target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

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
@globalUtilOptind = external global i32, align 4
@.str.24 = private unnamed_addr constant [76 x i8] c"Abc_CommandReadWlc(): Input file name should be given on the command line.\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".smt\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ndr\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"smt2\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ndr\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Abc_CommandReadWlc(): Unknown file extension.\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"usage: %%read [-opivh] <file_name>\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"\09         reads word-level design from Verilog file\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"\09-o     : toggle using old SMT-LIB parser [default = %s]\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"\09-p     : toggle printing parse SMT-LIB tree [default = %s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"\09-i     : toggle reading interface only [default = %s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"anfvh\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Abc_CommandWriteWlc(): There is no current design.\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
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
@.str.166 = private unnamed_addr constant [59 x i8] c"Transforming NDR into internal represnetation has failed.\0A\00", align 1
@.str.167 = private unnamed_addr constant [75 x i8] c"Abc_CommandRetime(): Input file name should be given on the command line.\0A\00", align 1
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
define void @Wlc_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandReadWlc, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandWriteWlc, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandCone, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Abc_CommandAbs, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Abc_CommandPdrAbs, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Abc_CommandAbs2, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Abc_CommandMemAbs, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Abc_CommandMemAbs2, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @Abc_CommandBlast, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @Abc_CommandBlastMem, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @Abc_CommandRetime, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @Abc_CommandProfile, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @Abc_CommandShortNames, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @Abc_CommandShow, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @Abc_CommandTest, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @Abc_CommandInvPs, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @Abc_CommandInvPrint, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @Abc_CommandInvCheck, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @Abc_CommandInvGet, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @Abc_CommandInvPut, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @Abc_CommandInvMin, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandReadWlc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.23)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %36 [
    i32 111, label %23
    i32 112, label %26
    i32 105, label %29
    i32 118, label %32
    i32 104, label %35
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %37

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %13, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %15, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %15, align 4
  br label %37

35:                                               ; preds = %21
  br label %116

36:                                               ; preds = %21
  br label %116

37:                                               ; preds = %32, %29, %26, %23
  br label %16, !llvm.loop !4

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  br label %129

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noalias ptr @fopen(ptr noundef %51, ptr noundef @.str.25)
  store ptr %52, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @Extra_FileGetSimilarName(ptr noundef %56, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef null)
  store ptr %57, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  br label %129

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Extra_FileNameExtension(ptr noundef %65)
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.33) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @Wlc_ReadVer(ptr noundef %70, ptr noundef null, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  call void @Wlc_TransferPioNames(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %75, %69
  br label %113

86:                                               ; preds = %62
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @Extra_FileNameExtension(ptr noundef %87)
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.34) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @Extra_FileNameExtension(ptr noundef %92)
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.35) #9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @Wlc_ReadSmt(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %9, align 8
  br label %112

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @Extra_FileNameExtension(ptr noundef %102)
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.36) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Wlc_ReadNdr(ptr noundef %107)
  store ptr %108, ptr %9, align 8
  br label %111

109:                                              ; preds = %101
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %4, align 4
  br label %129

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %9, align 8
  call void @Wlc_AbcUpdateNtk(ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %4, align 4
  br label %129

116:                                              ; preds = %36, %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.39)
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.40, ptr noundef %119)
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43, ptr noundef %122)
  %123 = load i32, ptr %13, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.44, ptr noundef %125)
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %129

129:                                              ; preds = %116, %113, %109, %61, %43
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandWriteWlc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Wlc_AbcGetNtk(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.49)
  store i32 %20, ptr %13, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4
  switch i32 %23, label %37 [
    i32 97, label %24
    i32 110, label %27
    i32 102, label %30
    i32 118, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %12, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %38

36:                                               ; preds = %22
  br label %92

37:                                               ; preds = %22
  br label %92

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !6

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  br label %105

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr @globalUtilOptind, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Extra_FileNameGenericAppend(ptr noundef %50, ptr noundef @.str.51)
  store ptr %51, ptr %9, align 8
  br label %66

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @globalUtilOptind, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %65

63:                                               ; preds = %52
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  br label %105

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @Extra_FileNameExtension(ptr noundef %67)
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.36) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Wlc_WriteNdr(ptr noundef %72, ptr noundef %73)
  br label %91

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Wlc_NtkDupSingleNodes(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %12, align 4
  call void @Wlc_WriteVer(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8
  call void @Wlc_NtkFree(ptr noundef %84)
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  call void @Wlc_WriteVer(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %77
  br label %91

91:                                               ; preds = %90, %71
  store i32 0, ptr %4, align 4
  br label %105

92:                                               ; preds = %37, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54)
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %95)
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56, ptr noundef %98)
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.57, ptr noundef %101)
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %92, %91, %63, %42
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandPs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Wlc_AbcGetNtk(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %53, %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.58)
  store i32 %23, ptr %16, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = load i32, ptr %16, align 4
  switch i32 %26, label %52 [
    i32 99, label %27
    i32 98, label %30
    i32 97, label %33
    i32 109, label %36
    i32 100, label %39
    i32 116, label %42
    i32 111, label %45
    i32 118, label %48
    i32 104, label %51
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %53

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %53

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %53

42:                                               ; preds = %25
  %43 = load i32, ptr %14, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr %14, align 4
  br label %53

45:                                               ; preds = %25
  %46 = load i32, ptr %15, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %53

48:                                               ; preds = %25
  %49 = load i32, ptr %17, align 4
  %50 = xor i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %53

51:                                               ; preds = %25
  br label %88

52:                                               ; preds = %25
  br label %88

53:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27
  br label %20, !llvm.loop !7

54:                                               ; preds = %20
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59)
  store i32 0, ptr %4, align 4
  br label %113

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %17, align 4
  call void @Wlc_NtkPrintStats(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  call void @Wlc_NtkProfileCones(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %58
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintNodes(ptr noundef %71, i32 noundef 45)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintNodes(ptr noundef %76, i32 noundef 43)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintMemory(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintObjects(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %4, align 4
  br label %113

88:                                               ; preds = %52, %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.61)
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.62, ptr noundef %91)
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.63, ptr noundef %94)
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.64, ptr noundef %97)
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.65, ptr noundef %100)
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.66, ptr noundef %103)
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.67, ptr noundef %106)
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.68, ptr noundef %109)
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %113

113:                                              ; preds = %88, %87, %57
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandCone(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Wlc_AbcGetNtk(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.69)
  store i32 %21, ptr %9, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %71 [
    i32 79, label %25
    i32 82, label %43
    i32 105, label %61
    i32 115, label %64
    i32 118, label %67
    i32 104, label %70
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr @globalUtilOptind, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.70)
  br label %125

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @atoi(ptr noundef %35) #9
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %125

42:                                               ; preds = %30
  br label %72

43:                                               ; preds = %23
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.71)
  br label %125

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @atoi(ptr noundef %53) #9
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr @globalUtilOptind, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %125

60:                                               ; preds = %48
  br label %72

61:                                               ; preds = %23
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %72

64:                                               ; preds = %23
  %65 = load i32, ptr %13, align 4
  %66 = xor i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %72

67:                                               ; preds = %23
  %68 = load i32, ptr %14, align 4
  %69 = xor i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %72

70:                                               ; preds = %23
  br label %125

71:                                               ; preds = %23
  br label %125

72:                                               ; preds = %67, %64, %61, %60, %42
  br label %18, !llvm.loop !8

73:                                               ; preds = %18
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  br label %137

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @Wlc_NtkCoNum(ptr noundef %82)
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @Wlc_NtkCoNum(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73, i32 noundef %86, i32 noundef %88)
  store i32 0, ptr %4, align 4
  br label %137

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.75, ptr @.str.76
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @Wlc_NtkNewName(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %12, align 4
  call void @Wlc_NtkMarkCone(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @Wlc_NtkDupDfs(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %89
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #10
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %15, align 8
  %120 = call ptr @Abc_UtilStrsav(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %8, align 8
  call void @Wlc_AbcUpdateNtk(ptr noundef %123, ptr noundef %124)
  store i32 0, ptr %4, align 4
  br label %137

125:                                              ; preds = %71, %70, %59, %47, %41, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.78)
  %126 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.79, i32 noundef %126)
  %127 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80, i32 noundef %127)
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.81, ptr noundef %130)
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.82, ptr noundef %133)
  %134 = load i32, ptr %14, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %125, %118, %85, %76
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandAbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Wlc_Par_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef %14)
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %176, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.113)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %177

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %175 [
    i32 65, label %22
    i32 77, label %44
    i32 88, label %66
    i32 70, label %88
    i32 73, label %110
    i32 76, label %132
    i32 100, label %154
    i32 120, label %159
    i32 118, label %164
    i32 119, label %169
    i32 104, label %174
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %185

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %185

43:                                               ; preds = %27
  br label %176

44:                                               ; preds = %20
  %45 = load i32, ptr @globalUtilOptind, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %185

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @atoi(ptr noundef %54) #9
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr @globalUtilOptind, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @globalUtilOptind, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %185

65:                                               ; preds = %49
  br label %176

66:                                               ; preds = %20
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %185

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @atoi(ptr noundef %76) #9
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr @globalUtilOptind, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @globalUtilOptind, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %71
  br label %176

88:                                               ; preds = %20
  %89 = load i32, ptr @globalUtilOptind, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %185

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @atoi(ptr noundef %98) #9
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr @globalUtilOptind, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @globalUtilOptind, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %185

109:                                              ; preds = %93
  br label %176

110:                                              ; preds = %20
  %111 = load i32, ptr @globalUtilOptind, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %185

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @globalUtilOptind, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @atoi(ptr noundef %120) #9
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr @globalUtilOptind, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @globalUtilOptind, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %185

131:                                              ; preds = %115
  br label %176

132:                                              ; preds = %20
  %133 = load i32, ptr @globalUtilOptind, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.89)
  br label %185

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @globalUtilOptind, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @atoi(ptr noundef %142) #9
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr @globalUtilOptind, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @globalUtilOptind, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %185

153:                                              ; preds = %137
  br label %176

154:                                              ; preds = %20
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %176

159:                                              ; preds = %20
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = xor i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %176

164:                                              ; preds = %20
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 8
  %168 = xor i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %176

169:                                              ; preds = %20
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %176

174:                                              ; preds = %20
  br label %185

175:                                              ; preds = %20
  br label %185

176:                                              ; preds = %169, %164, %159, %154, %153, %131, %109, %87, %65, %43
  br label %15, !llvm.loop !9

177:                                              ; preds = %15
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  br label %224

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @Wlc_NtkAbsCore(ptr noundef %182, ptr noundef %183)
  store i32 0, ptr %4, align 4
  br label %224

185:                                              ; preds = %175, %174, %152, %136, %130, %114, %108, %92, %86, %70, %64, %48, %42, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %191)
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %197)
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %200)
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97, i32 noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.103, ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %218)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %219, i32 0, i32 21
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %223)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %224

224:                                              ; preds = %185, %181, %180
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandPdrAbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Wlc_Par_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef %14)
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %236, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.83)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %237

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %235 [
    i32 65, label %22
    i32 77, label %44
    i32 88, label %66
    i32 70, label %88
    i32 73, label %110
    i32 76, label %132
    i32 97, label %154
    i32 98, label %159
    i32 114, label %164
    i32 120, label %169
    i32 99, label %174
    i32 100, label %179
    i32 105, label %184
    i32 108, label %189
    i32 112, label %194
    i32 113, label %199
    i32 109, label %204
    i32 115, label %209
    i32 116, label %214
    i32 117, label %219
    i32 118, label %224
    i32 119, label %229
    i32 104, label %234
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %245

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %245

43:                                               ; preds = %27
  br label %236

44:                                               ; preds = %20
  %45 = load i32, ptr @globalUtilOptind, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %245

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @atoi(ptr noundef %54) #9
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr @globalUtilOptind, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @globalUtilOptind, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %245

65:                                               ; preds = %49
  br label %236

66:                                               ; preds = %20
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %245

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @atoi(ptr noundef %76) #9
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr @globalUtilOptind, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @globalUtilOptind, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  br label %245

87:                                               ; preds = %71
  br label %236

88:                                               ; preds = %20
  %89 = load i32, ptr @globalUtilOptind, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %245

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @atoi(ptr noundef %98) #9
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr @globalUtilOptind, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @globalUtilOptind, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %245

109:                                              ; preds = %93
  br label %236

110:                                              ; preds = %20
  %111 = load i32, ptr @globalUtilOptind, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %245

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @globalUtilOptind, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @atoi(ptr noundef %120) #9
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr @globalUtilOptind, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @globalUtilOptind, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %245

131:                                              ; preds = %115
  br label %236

132:                                              ; preds = %20
  %133 = load i32, ptr @globalUtilOptind, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.89)
  br label %245

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @globalUtilOptind, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @atoi(ptr noundef %142) #9
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr @globalUtilOptind, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @globalUtilOptind, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %137
  br label %245

153:                                              ; preds = %137
  br label %236

154:                                              ; preds = %20
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = xor i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %236

159:                                              ; preds = %20
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = xor i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %236

164:                                              ; preds = %20
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %236

169:                                              ; preds = %20
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = xor i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %236

174:                                              ; preds = %20
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %236

179:                                              ; preds = %20
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 4
  %183 = xor i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %236

184:                                              ; preds = %20
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %185, i32 0, i32 16
  %187 = load i32, ptr %186, align 8
  %188 = xor i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %236

189:                                              ; preds = %20
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = xor i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %236

194:                                              ; preds = %20
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = xor i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %236

199:                                              ; preds = %20
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %236

204:                                              ; preds = %20
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %236

209:                                              ; preds = %20
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8
  %213 = xor i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %236

214:                                              ; preds = %20
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %236

219:                                              ; preds = %20
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 8
  %223 = xor i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %236

224:                                              ; preds = %20
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8
  %228 = xor i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %236

229:                                              ; preds = %20
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %230, i32 0, i32 21
  %232 = load i32, ptr %231, align 4
  %233 = xor i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %236

234:                                              ; preds = %20
  br label %245

235:                                              ; preds = %20
  br label %245

236:                                              ; preds = %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %153, %131, %109, %87, %65, %43
  br label %15, !llvm.loop !10

237:                                              ; preds = %15
  %238 = load ptr, ptr %8, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  br label %344

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @Wlc_NtkPdrAbs(ptr noundef %242, ptr noundef %243)
  store i32 0, ptr %4, align 4
  br label %344

245:                                              ; preds = %235, %234, %152, %136, %130, %114, %108, %92, %86, %70, %64, %48, %42, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %248)
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %251)
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %257)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %260)
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97, i32 noundef %263)
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %268)
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.99, ptr noundef %273)
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.100, ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.101, ptr noundef %283)
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.102, ptr noundef %288)
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.103, ptr noundef %293)
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.104, ptr noundef %298)
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.105, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %304, i32 0, i32 18
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.106, ptr noundef %308)
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.107, ptr noundef %313)
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.108, ptr noundef %318)
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.109, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.110, ptr noundef %328)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.111, ptr noundef %333)
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %334, i32 0, i32 20
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %338)
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %339, i32 0, i32 21
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %343)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %344

344:                                              ; preds = %245, %241, %240
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandAbs2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Wlc_Par_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef %14)
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %149, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.115)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %150

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %148 [
    i32 65, label %22
    i32 77, label %44
    i32 88, label %66
    i32 70, label %88
    i32 73, label %110
    i32 120, label %132
    i32 118, label %137
    i32 119, label %142
    i32 104, label %147
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %158

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #9
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %158

43:                                               ; preds = %27
  br label %149

44:                                               ; preds = %20
  %45 = load i32, ptr @globalUtilOptind, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %158

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @atoi(ptr noundef %54) #9
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr @globalUtilOptind, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @globalUtilOptind, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %158

65:                                               ; preds = %49
  br label %149

66:                                               ; preds = %20
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %158

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @atoi(ptr noundef %76) #9
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr @globalUtilOptind, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @globalUtilOptind, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  br label %158

87:                                               ; preds = %71
  br label %149

88:                                               ; preds = %20
  %89 = load i32, ptr @globalUtilOptind, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %158

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @atoi(ptr noundef %98) #9
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr @globalUtilOptind, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @globalUtilOptind, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %158

109:                                              ; preds = %93
  br label %149

110:                                              ; preds = %20
  %111 = load i32, ptr @globalUtilOptind, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %158

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @globalUtilOptind, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @atoi(ptr noundef %120) #9
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr @globalUtilOptind, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @globalUtilOptind, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  br label %158

131:                                              ; preds = %115
  br label %149

132:                                              ; preds = %20
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = xor i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %149

137:                                              ; preds = %20
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = xor i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %149

142:                                              ; preds = %20
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %149

147:                                              ; preds = %20
  br label %158

148:                                              ; preds = %20
  br label %158

149:                                              ; preds = %142, %137, %132, %131, %109, %87, %65, %43
  br label %15, !llvm.loop !11

150:                                              ; preds = %15
  %151 = load ptr, ptr %8, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  br label %189

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @Wlc_NtkAbsCore2(ptr noundef %155, ptr noundef %156)
  store i32 0, ptr %4, align 4
  br label %189

158:                                              ; preds = %148, %147, %130, %114, %108, %92, %86, %70, %64, %48, %42, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %161)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %167)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %173)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %188)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %189

189:                                              ; preds = %158, %154, %153
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandMemAbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Wlc_AbcGetNtk(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 1000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %52, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.117)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %51 [
    i32 73, label %23
    i32 100, label %41
    i32 119, label %44
    i32 118, label %47
    i32 104, label %50
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @atoi(ptr noundef %33) #9
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @globalUtilOptind, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %64

40:                                               ; preds = %28
  br label %52

41:                                               ; preds = %21
  %42 = load i32, ptr %11, align 4
  %43 = xor i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %52

44:                                               ; preds = %21
  %45 = load i32, ptr %12, align 4
  %46 = xor i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %52

47:                                               ; preds = %21
  %48 = load i32, ptr %13, align 4
  %49 = xor i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %52

50:                                               ; preds = %21
  br label %64

51:                                               ; preds = %21
  br label %64

52:                                               ; preds = %47, %44, %41, %40
  br label %16, !llvm.loop !12

53:                                               ; preds = %16
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.118)
  store i32 0, ptr %4, align 4
  br label %75

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @Wlc_NtkMemAbstract(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 0, ptr %4, align 4
  br label %75

64:                                               ; preds = %51, %50, %39, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.119)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.120)
  %65 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %65)
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.121, ptr noundef %68)
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %71)
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %64, %57, %56
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandMemAbs2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.122)
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %43 [
    i32 70, label %21
    i32 118, label %39
    i32 104, label %42
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #9
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %56

38:                                               ; preds = %26
  br label %44

39:                                               ; preds = %19
  %40 = load i32, ptr %11, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %44

42:                                               ; preds = %19
  br label %56

43:                                               ; preds = %19
  br label %56

44:                                               ; preds = %39, %38
  br label %14, !llvm.loop !13

45:                                               ; preds = %14
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.123)
  store i32 0, ptr %4, align 4
  br label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @Wlc_NtkAbstractMem(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  call void @Wlc_AbcUpdateNtk(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %61

56:                                               ; preds = %43, %42, %37, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.124)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.120)
  %57 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.125, i32 noundef %57)
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %56, %49, %48
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.Wlc_BstPar_t_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Wlc_AbcGetNtk(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr %15, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  call void @Wlc_BstParDefault(ptr noundef %27)
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %30

30:                                               ; preds = %203, %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Extra_UtilGetopt(i32 noundef %31, ptr noundef %32, ptr noundef @.str.126)
  store i32 %33, ptr %10, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %204

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %202 [
    i32 79, label %37
    i32 82, label %59
    i32 65, label %81
    i32 77, label %103
    i32 99, label %125
    i32 111, label %130
    i32 109, label %135
    i32 98, label %140
    i32 113, label %145
    i32 97, label %150
    i32 121, label %155
    i32 100, label %160
    i32 101, label %165
    i32 115, label %170
    i32 116, label %175
    i32 114, label %182
    i32 110, label %185
    i32 105, label %188
    i32 122, label %191
    i32 118, label %196
    i32 104, label %201
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.70)
  br label %390

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @atoi(ptr noundef %47) #9
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @globalUtilOptind, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  br label %390

58:                                               ; preds = %42
  br label %203

59:                                               ; preds = %35
  %60 = load i32, ptr @globalUtilOptind, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.71)
  br label %390

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @globalUtilOptind, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @atoi(ptr noundef %69) #9
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @globalUtilOptind, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  br label %390

80:                                               ; preds = %64
  br label %203

81:                                               ; preds = %35
  %82 = load i32, ptr @globalUtilOptind, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %390

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @globalUtilOptind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @atoi(ptr noundef %91) #9
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @globalUtilOptind, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %86
  br label %390

102:                                              ; preds = %86
  br label %203

103:                                              ; preds = %35
  %104 = load i32, ptr @globalUtilOptind, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %390

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @globalUtilOptind, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @atoi(ptr noundef %113) #9
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr @globalUtilOptind, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @globalUtilOptind, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  br label %390

124:                                              ; preds = %108
  br label %203

125:                                              ; preds = %35
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = xor i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %203

130:                                              ; preds = %35
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %203

135:                                              ; preds = %35
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = xor i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %203

140:                                              ; preds = %35
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %203

145:                                              ; preds = %35
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = xor i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %203

150:                                              ; preds = %35
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %203

155:                                              ; preds = %35
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = xor i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %203

160:                                              ; preds = %35
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %203

165:                                              ; preds = %35
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = xor i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %203

170:                                              ; preds = %35
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8
  %174 = xor i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %203

175:                                              ; preds = %35
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8
  %179 = xor i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load i32, ptr %11, align 4
  %181 = xor i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %203

182:                                              ; preds = %35
  %183 = load i32, ptr %14, align 4
  %184 = xor i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %203

185:                                              ; preds = %35
  %186 = load i32, ptr %12, align 4
  %187 = xor i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %203

188:                                              ; preds = %35
  %189 = load i32, ptr %13, align 4
  %190 = xor i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %203

191:                                              ; preds = %35
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %203

196:                                              ; preds = %35
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %197, i32 0, i32 16
  %199 = load i32, ptr %198, align 8
  %200 = xor i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %203

201:                                              ; preds = %35
  br label %390

202:                                              ; preds = %35
  br label %390

203:                                              ; preds = %196, %191, %188, %185, %182, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %124, %102, %80, %58
  br label %30, !llvm.loop !14

204:                                              ; preds = %30
  %205 = load ptr, ptr %8, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.127)
  store i32 0, ptr %4, align 4
  br label %475

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.128)
  store i32 0, ptr %4, align 4
  br label %475

214:                                              ; preds = %208
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  call void @Wlc_NtkPrintInputInfo(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %225)
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %227, i32 0, i32 17
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.129)
  br label %234

234:                                              ; preds = %233, %224
  br label %261

235:                                              ; preds = %219
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %240, %235
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = call ptr @Wlc_NtkCollectAddMult(ptr noundef %246, ptr noundef %247, ptr noundef %17, ptr noundef %18)
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %249, i32 0, i32 17
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.130)
  br label %259

256:                                              ; preds = %245
  %257 = load i32, ptr %17, align 4
  %258 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.131, i32 noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %256, %255
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260, %234
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %261
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %269, %272
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @Wlc_NtkPoNum(ptr noundef %274)
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %266
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %283, %286
  %288 = sub nsw i32 %287, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.132, i32 noundef %280, i32 noundef %288)
  store i32 0, ptr %4, align 4
  br label %475

289:                                              ; preds = %266, %261
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = call ptr @Wlc_NtkBitBlast(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %9, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %293, i32 0, i32 17
  call void @Vec_IntFreeP(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.133)
  store i32 0, ptr %4, align 4
  br label %475

298:                                              ; preds = %289
  %299 = load i32, ptr %11, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %373

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @Gia_ManTransformMiter(ptr noundef %303)
  store ptr %304, ptr %9, align 8
  %305 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %305)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.134)
  %306 = load i32, ptr %12, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %372

308:                                              ; preds = %301
  %309 = call noalias ptr @fopen(ptr noundef @.str.135, ptr noundef @.str.136)
  store ptr %309, ptr %22, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.Gia_Man_t_, ptr %310, i32 0, i32 82
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %339

314:                                              ; preds = %308
  store i32 0, ptr %20, align 4
  br label %315

315:                                              ; preds = %335, %314
  %316 = load i32, ptr %20, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.Gia_Man_t_, ptr %317, i32 0, i32 82
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @Vec_PtrSize(ptr noundef %319)
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.Gia_Man_t_, ptr %323, i32 0, i32 82
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %20, align 4
  %327 = call ptr @Vec_PtrEntry(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %21, align 8
  br label %328

328:                                              ; preds = %322, %315
  %329 = phi i1 [ false, %315 ], [ true, %322 ]
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %20, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.137, i32 noundef %332, ptr noundef %333) #10
  br label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %20, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %20, align 4
  br label %315, !llvm.loop !15

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338, %308
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.Gia_Man_t_, ptr %340, i32 0, i32 83
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %369

344:                                              ; preds = %339
  store i32 0, ptr %20, align 4
  br label %345

345:                                              ; preds = %365, %344
  %346 = load i32, ptr %20, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 83
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @Vec_PtrSize(ptr noundef %349)
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %345
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.Gia_Man_t_, ptr %353, i32 0, i32 83
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %20, align 4
  %357 = call ptr @Vec_PtrEntry(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %21, align 8
  br label %358

358:                                              ; preds = %352, %345
  %359 = phi i1 [ false, %345 ], [ true, %352 ]
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = load ptr, ptr %22, align 8
  %362 = load i32, ptr %20, align 4
  %363 = load ptr, ptr %21, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.138, i32 noundef %362, ptr noundef %363) #10
  br label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %20, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %20, align 4
  br label %345, !llvm.loop !16

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368, %339
  %370 = load ptr, ptr %22, align 8
  %371 = call i32 @fclose(ptr noundef %370)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.139)
  br label %372

372:                                              ; preds = %369, %301
  br label %373

373:                                              ; preds = %372, %298
  %374 = load i32, ptr %14, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = call i32 @Gia_ManPiNum(ptr noundef %378)
  %380 = call ptr @Wlc_ComputePerm(ptr noundef %377, i32 noundef %379)
  store ptr %380, ptr %23, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = call ptr @Gia_ManDupPerm(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %24, align 8
  %384 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %384)
  %385 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %385)
  %386 = load ptr, ptr %24, align 8
  store ptr %386, ptr %9, align 8
  br label %387

387:                                              ; preds = %376, %373
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %9, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %388, ptr noundef %389)
  store i32 0, ptr %4, align 4
  br label %475

390:                                              ; preds = %202, %201, %123, %107, %101, %85, %79, %63, %57, %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.140)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.141)
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.142, i32 noundef %393)
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.143, i32 noundef %396)
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.144, i32 noundef %399)
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.145, i32 noundef %402)
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.146, ptr noundef %407)
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.147, ptr noundef %412)
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 8
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.148, ptr noundef %417)
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  %422 = select i1 %421, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.149, ptr noundef %422)
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %423, i32 0, i32 8
  %425 = load i32, ptr %424, align 8
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.150, ptr noundef %427)
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %428, i32 0, i32 9
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.151, ptr noundef %432)
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.152, ptr noundef %437)
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %438, i32 0, i32 12
  %440 = load i32, ptr %439, align 8
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.153, ptr noundef %442)
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %443, i32 0, i32 13
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.154, ptr noundef %447)
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %448, i32 0, i32 14
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %451, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.155, ptr noundef %452)
  %453 = load i32, ptr %11, align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.156, ptr noundef %455)
  %456 = load i32, ptr %14, align 4
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.157, ptr noundef %458)
  %459 = load i32, ptr %12, align 4
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %460, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.158, ptr noundef %461)
  %462 = load i32, ptr %13, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.159, ptr noundef %464)
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %465, i32 0, i32 15
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.160, ptr noundef %469)
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %470, i32 0, i32 16
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %474)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %475

475:                                              ; preds = %390, %387, %297, %277, %213, %207
  %476 = load i32, ptr %4, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandBlastMem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Wlc_AbcGetNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.161)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %18
  br label %35

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %20
  br label %13, !llvm.loop !17

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.162)
  store i32 0, ptr %4, align 4
  br label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Wlc_NtkMemBlast(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Wlc_AbcUpdateNtk(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %39

35:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.164)
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %35, %30, %29
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandRetime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.165)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %37 [
    i32 105, label %24
    i32 115, label %27
    i32 100, label %30
    i32 118, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %38

36:                                               ; preds = %22
  br label %114

37:                                               ; preds = %22
  br label %114

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !18

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 86
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %45, i32 0, i32 86
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Wln_NtkFromNdr(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.166)
  store i32 0, ptr %4, align 4
  br label %128

55:                                               ; preds = %44
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Wln_NtkRetime(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  call void @Wln_NtkFree(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 87
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 87
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 87
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @Vec_IntReleaseNewArray(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 87
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %73
  call void @Vec_IntFreeP(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %128

82:                                               ; preds = %39
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr @globalUtilOptind, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  store i32 0, ptr %4, align 4
  br label %128

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @globalUtilOptind, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call noalias ptr @fopen(ptr noundef %95, ptr noundef @.str.25)
  store ptr %96, ptr %8, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @Extra_FileGetSimilarName(ptr noundef %100, ptr noundef @.str.30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  br label %128

106:                                              ; preds = %89
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @fclose(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %14, align 4
  call void @Wln_NtkRetimeTest(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 0, ptr %4, align 4
  br label %128

114:                                              ; preds = %37, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.168)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.169)
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.170, ptr noundef %117)
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = select i1 %120, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.171, ptr noundef %121)
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.172, ptr noundef %124)
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %128

128:                                              ; preds = %114, %106, %105, %87, %81, %53
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Wlc_AbcGetNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.161)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %20
  br label %13, !llvm.loop !19

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.173)
  store i32 0, ptr %4, align 4
  br label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  call void @Wlc_WinProfileArith(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.175)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %30, %29
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandShortNames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Wlc_AbcGetNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.161)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %20
  br label %13, !llvm.loop !20

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.173)
  store i32 0, ptr %4, align 4
  br label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  call void @Wlc_NtkShortNames(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.177)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %30, %29
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandShow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.178)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %28 [
    i32 109, label %22
    i32 118, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %29

28:                                               ; preds = %20
  br label %46

29:                                               ; preds = %25, %22
  br label %15, !llvm.loop !21

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.179)
  store i32 1, ptr %4, align 4
  br label %50

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Wlc_NtkCollectMemory(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  call void @Wlc_NtkShow(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %42)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  call void @Wlc_NtkShow(ptr noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %37
  store i32 0, ptr %4, align 4
  br label %50

46:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.180)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.181)
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.182, ptr noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.183)
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %46, %45, %33
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandTest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Wlc_AbcGetNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.161)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  br label %28

25:                                               ; preds = %20
  br label %13, !llvm.loop !22

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  call void @Wlc_NtkExploreMem(ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %32

28:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.219)
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %31)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %26
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvPs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.161)
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
  br label %44

25:                                               ; preds = %19
  br label %44

26:                                               ; preds = %21
  br label %14, !llvm.loop !23

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.184)
  store i32 0, ptr %4, align 4
  br label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Wlc_AbcGetInv(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.185)
  store i32 0, ptr %4, align 4
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Wlc_AbcGetInv(ptr noundef %37)
  %39 = call ptr @Pdr_InvCounts(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  call void @Wlc_NtkPrintInvStats(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %43)
  store i32 0, ptr %4, align 4
  br label %48

44:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.188)
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %44, %36, %35, %30
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.161)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %21 [
    i32 118, label %17
    i32 104, label %20
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 4
  %19 = xor i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %22

20:                                               ; preds = %15
  br label %32

21:                                               ; preds = %15
  br label %32

22:                                               ; preds = %17
  br label %10, !llvm.loop !24

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Wlc_AbcGetInv(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.185)
  store i32 0, ptr %4, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Wlc_AbcGetInv(ptr noundef %29)
  %31 = load i32, ptr %9, align 4
  call void @Pdr_InvPrint(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %4, align 4
  br label %36

32:                                               ; preds = %21, %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.189)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.190)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.188)
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %32, %28, %27
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.161)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %24 [
    i32 118, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %11, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %25

23:                                               ; preds = %18
  br label %69

24:                                               ; preds = %18
  br label %69

25:                                               ; preds = %20
  br label %13, !llvm.loop !25

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.191)
  store i32 0, ptr %4, align 4
  br label %73

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Wlc_AbcGetInv(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.192)
  store i32 0, ptr %4, align 4
  br label %73

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Gia_ManRegNum(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Wlc_AbcGetInv(ptr noundef %42)
  %44 = call i32 @Vec_IntEntryLast(ptr noundef %43)
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.193)
  store i32 0, ptr %4, align 4
  br label %73

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Wlc_AbcGetInv(ptr noundef %51)
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @Pdr_InvCheck(ptr noundef %50, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Wlc_AbcGetInv(ptr noundef %59)
  %61 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef 0)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.194, i32 noundef %58, i32 noundef %61)
  br label %65

63:                                               ; preds = %47
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  br label %65

65:                                               ; preds = %63, %57
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %8, align 8
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.196, i64 noundef %68)
  store i32 0, ptr %4, align 4
  br label %73

69:                                               ; preds = %24, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.197)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.199)
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %69, %65, %46, %36, %31
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvGet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Wlc_AbcGetNtk(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.202)
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %31 [
    i32 102, label %24
    i32 118, label %27
    i32 104, label %30
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %13, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %13, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %32

30:                                               ; preds = %22
  br label %98

31:                                               ; preds = %22
  br label %98

32:                                               ; preds = %27, %24
  br label %17, !llvm.loop !26

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Wlc_AbcGetInv(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.203)
  store i32 0, ptr %4, align 4
  br label %105

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.204)
  store i32 0, ptr %13, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  %52 = call ptr @Vec_PtrStart(i32 noundef %51)
  store ptr %52, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %76, %47
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Gia_ManRegNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 82
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %68, i32 0, i32 40
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %73)
  %75 = call ptr @Extra_UtilStrsav(ptr noundef %74)
  call void @Vec_PtrSetEntry(ptr noundef %61, i32 noundef %62, ptr noundef %75)
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %53, !llvm.loop !27

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80, %38
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @Wlc_AbcGetInv(ptr noundef %83)
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @Wlc_NtkGetInv(ptr noundef %82, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %81
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  store i32 0, ptr %4, align 4
  br label %105

98:                                               ; preds = %31, %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.205)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.206)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.207)
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.208, ptr noundef %101)
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %98, %97, %37
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.161)
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
  br label %48

25:                                               ; preds = %19
  br label %48

26:                                               ; preds = %21
  br label %14, !llvm.loop !28

27:                                               ; preds = %14
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.209)
  store i32 0, ptr %4, align 4
  br label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.210)
  store i32 0, ptr %4, align 4
  br label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Wlc_NtkGetPut(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  call void @Abc_FrameSetInv(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37
  store i32 0, ptr %4, align 4
  br label %52

48:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.211)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.199)
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %47, %36, %30
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvMin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.213)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %27 [
    i32 108, label %20
    i32 118, label %23
    i32 104, label %26
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %11, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %28

26:                                               ; preds = %18
  br label %74

27:                                               ; preds = %18
  br label %74

28:                                               ; preds = %23, %20
  br label %13, !llvm.loop !29

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.191)
  store i32 0, ptr %4, align 4
  br label %81

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Wlc_AbcGetInv(ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.214)
  store i32 0, ptr %4, align 4
  br label %81

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Wlc_AbcGetInv(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Gia_ManRegNum(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Vec_IntEntryLast(ptr noundef %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.193)
  store i32 0, ptr %4, align 4
  br label %81

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @Pdr_InvMinimizeLits(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @Pdr_InvMinimize(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %61, %54
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  call void @Abc_FrameSetInv(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  store i32 0, ptr %4, align 4
  br label %81

74:                                               ; preds = %27, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.215)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.216)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.199)
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.217, ptr noundef %77)
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %74, %73, %50, %39, %34
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define void @Wlc_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Wlc_AbcFreeNtk(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_AbcFreeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Wlc_AbcGetNtk(ptr noundef %8)
  call void @Wlc_NtkFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_SetNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Wlc_AbcUpdateNtk(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_AbcUpdateNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Wlc_AbcFreeNtk(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 71
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Wlc_NtkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_AbcGetNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.47)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.48)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Wlc_ReadVer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_TransferPioNames(ptr noundef, ptr noundef) #1

declare ptr @Wlc_ReadSmt(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_ReadNdr(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Wlc_WriteNdr(ptr noundef, ptr noundef) #1

declare ptr @Wlc_NtkDupSingleNodes(ptr noundef) #1

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkProfileCones(ptr noundef) #1

declare void @Wlc_NtkPrintNodes(ptr noundef, i32 noundef) #1

declare void @Wlc_NtkPrintMemory(ptr noundef) #1

declare void @Wlc_NtkPrintObjects(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare ptr @Wlc_NtkNewName(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkMarkCone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @Wlc_ManSetDefaultParams(ptr noundef) #1

declare i32 @Wlc_NtkPdrAbs(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkAbsCore(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkAbsCore2(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkMemAbstract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_NtkAbstractMem(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Wlc_BstParDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Wlc_BstPar_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8
  ret void
}

declare void @Wlc_NtkPrintInputInfo(ptr noundef) #1

declare ptr @Wlc_NtkCollectMultipliers(ptr noundef) #1

declare ptr @Wlc_NtkCollectAddMult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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

declare ptr @Gia_ManTransformMiter(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Wlc_ComputePerm(ptr noundef, i32 noundef) #1

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

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @Wlc_NtkMemBlast(ptr noundef) #1

declare ptr @Wln_NtkFromNdr(ptr noundef, i32 noundef) #1

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) #1

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wln_NtkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseNewArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @Wln_NtkRetimeTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_WinProfileArith(ptr noundef) #1

declare void @Wlc_NtkShortNames(ptr noundef) #1

declare ptr @Wlc_NtkCollectMemory(ptr noundef, i32 noundef) #1

declare void @Wlc_NtkShow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_AbcGetInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 72
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Pdr_InvCounts(ptr noundef) #1

declare void @Wlc_NtkPrintInvStats(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Pdr_InvPrint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare i32 @Pdr_InvCheck(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.200, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.201, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Wlc_NtkGetInv(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_PtrGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !30

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare ptr @Wlc_NtkGetPut(ptr noundef, ptr noundef) #1

declare void @Abc_FrameSetInv(ptr noundef) #1

declare ptr @Pdr_InvMinimizeLits(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Pdr_InvMinimize(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_NtkExploreMem(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
