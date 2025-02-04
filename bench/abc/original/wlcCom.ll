target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
@.str.167 = private unnamed_addr constant [59 x i8] c"Transforming NDR into internal represnetation has failed.\0A\00", align 1
@.str.168 = private unnamed_addr constant [75 x i8] c"Abc_CommandRetime(): Input file name should be given on the command line.\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define void @Wlc_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandReadWlc, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandWriteWlc, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandPs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandCone, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Abc_CommandAbs, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Abc_CommandPdrAbs, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Abc_CommandAbs2, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Abc_CommandMemAbs, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Abc_CommandMemAbs2, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @Abc_CommandBlast, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @Abc_CommandBlastMem, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @Abc_CommandRetime, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @Abc_CommandProfile, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @Abc_CommandShortNames, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @Abc_CommandShow, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @Abc_CommandTest, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @Abc_CommandInvPs, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @Abc_CommandInvPrint, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @Abc_CommandInvCheck, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @Abc_CommandInvGet, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @Abc_CommandInvPut, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.23)
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %23, label %37 [
    i32 111, label %24
    i32 112, label %27
    i32 105, label %30
    i32 118, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = xor i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %22
  br label %117

37:                                               ; preds = %22
  br label %117

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !16

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr %10, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str.25)
  store ptr %53, ptr %8, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = call ptr @Extra_FileGetSimilarName(ptr noundef %57, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef null)
  store ptr %58, ptr %10, align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

63:                                               ; preds = %46
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = call ptr @Extra_FileNameExtension(ptr noundef %66)
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.33) #13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = call ptr @Wlc_ReadVer(ptr noundef %71, ptr noundef null, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !12
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  call void @Wlc_TransferPioNames(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %76, %70
  br label %114

87:                                               ; preds = %63
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = call ptr @Extra_FileNameExtension(ptr noundef %88)
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.34) #13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = call ptr @Extra_FileNameExtension(ptr noundef %93)
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.35) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %10, align 8, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = call ptr @Wlc_ReadSmt(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !12
  br label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = call ptr @Extra_FileNameExtension(ptr noundef %103)
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.36) #13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = call ptr @Wlc_ReadNdr(ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !12
  br label %112

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Wlc_AbcUpdateNtk(ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

117:                                              ; preds = %37, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.39)
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.40, ptr noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43, ptr noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.44, ptr noundef %126)
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %117, %114, %110, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %131 = load i32, ptr %4, align 4
  ret i32 %131
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Wlc_AbcGetNtk(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %39, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.49)
  store i32 %21, ptr %13, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %24, label %38 [
    i32 97, label %25
    i32 110, label %28
    i32 102, label %31
    i32 118, label %34
    i32 104, label %37
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %39

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %23
  br label %93

38:                                               ; preds = %23
  br label %93

39:                                               ; preds = %34, %31, %28, %25
  br label %18, !llvm.loop !34

40:                                               ; preds = %18
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call ptr @Extra_FileNameGenericAppend(ptr noundef %51, ptr noundef @.str.51)
  store ptr %52, ptr %9, align 8, !tbaa !14
  br label %67

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %9, align 8, !tbaa !14
  br label %66

64:                                               ; preds = %53
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = call ptr @Extra_FileNameExtension(ptr noundef %68)
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.36) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Wlc_WriteNdr(ptr noundef %73, ptr noundef %74)
  br label %92

75:                                               ; preds = %67
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = call ptr @Wlc_NtkDupSingleNodes(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_WriteVer(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkFree(ptr noundef %85)
  br label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_WriteVer(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91, %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

93:                                               ; preds = %38, %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.54)
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55, ptr noundef %96)
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56, ptr noundef %99)
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.57, ptr noundef %102)
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %93, %92, %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %107 = load i32, ptr %4, align 4
  ret i32 %107
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Wlc_AbcGetNtk(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %21

21:                                               ; preds = %54, %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Extra_UtilGetopt(i32 noundef %22, ptr noundef %23, ptr noundef @.str.58)
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %27, label %53 [
    i32 99, label %28
    i32 98, label %31
    i32 97, label %34
    i32 109, label %37
    i32 100, label %40
    i32 116, label %43
    i32 111, label %46
    i32 118, label %49
    i32 104, label %52
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %54

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %54

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %54

37:                                               ; preds = %26
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = xor i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %54

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = xor i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !8
  br label %54

43:                                               ; preds = %26
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = xor i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %54

46:                                               ; preds = %26
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = xor i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !8
  br label %54

49:                                               ; preds = %26
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = xor i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !8
  br label %54

52:                                               ; preds = %26
  br label %89

53:                                               ; preds = %26
  br label %89

54:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28
  br label %21, !llvm.loop !41

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %114

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = load i32, ptr %17, align 4, !tbaa !8
  call void @Wlc_NtkPrintStats(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkProfileCones(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkPrintNodes(ptr noundef %72, i32 noundef 45)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkPrintNodes(ptr noundef %77, i32 noundef 43)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkPrintMemory(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkPrintObjects(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %114

89:                                               ; preds = %53, %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.61)
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.62, ptr noundef %92)
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.63, ptr noundef %95)
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.64, ptr noundef %98)
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.65, ptr noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.66, ptr noundef %104)
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.67, ptr noundef %107)
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.68, ptr noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %114

114:                                              ; preds = %89, %88, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Wlc_AbcGetNtk(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %73, %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.69)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %25, label %72 [
    i32 79, label %26
    i32 82, label %44
    i32 105, label %62
    i32 115, label %65
    i32 118, label %68
    i32 104, label %71
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.70)
  br label %126

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call i32 @atoi(ptr noundef %36) #13
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @globalUtilOptind, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %126

43:                                               ; preds = %31
  br label %73

44:                                               ; preds = %24
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.71)
  br label %126

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call i32 @atoi(ptr noundef %54) #13
  store i32 %55, ptr %11, align 4, !tbaa !8
  %56 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @globalUtilOptind, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %126

61:                                               ; preds = %49
  br label %73

62:                                               ; preds = %24
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = xor i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %73

65:                                               ; preds = %24
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = xor i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %73

68:                                               ; preds = %24
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = xor i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %24
  br label %126

72:                                               ; preds = %24
  br label %126

73:                                               ; preds = %68, %65, %62, %61, %43
  br label %19, !llvm.loop !42

74:                                               ; preds = %19
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = call i32 @Wlc_NtkCoNum(ptr noundef %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = call i32 @Wlc_NtkCoNum(ptr noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.73, i32 noundef %87, i32 noundef %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.75, ptr @.str.76
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = call ptr @Wlc_NtkNewName(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !14
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_NtkMarkCone(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = call ptr @Wlc_NtkDupDfs(ptr noundef %105, i32 noundef 1, i32 noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !12
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %90
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  call void @free(ptr noundef %115) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 0
  store ptr null, ptr %117, align 8, !tbaa !35
  br label %119

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %15, align 8, !tbaa !14
  %121 = call ptr @Abc_UtilStrsav(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !35
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_AbcUpdateNtk(ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

126:                                              ; preds = %72, %71, %60, %48, %42, %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.78)
  %127 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.79, i32 noundef %127)
  %128 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.80, i32 noundef %128)
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.81, ptr noundef %131)
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.82, ptr noundef %134)
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %137)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %126, %119, %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %139 = load i32, ptr %4, align 4
  ret i32 %139
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Wlc_ManSetDefaultParams(ptr noundef %15)
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %177, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.113)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %178

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %22, label %176 [
    i32 65, label %23
    i32 77, label %45
    i32 88, label %67
    i32 70, label %89
    i32 73, label %111
    i32 76, label %133
    i32 100, label %155
    i32 120, label %160
    i32 118, label %165
    i32 119, label %170
    i32 104, label %175
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %186

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @atoi(ptr noundef %33) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !45
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %186

44:                                               ; preds = %28
  br label %177

45:                                               ; preds = %21
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %186

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call i32 @atoi(ptr noundef %55) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !47
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %186

66:                                               ; preds = %50
  br label %177

67:                                               ; preds = %21
  %68 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %186

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call i32 @atoi(ptr noundef %77) #13
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !48
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  br label %186

88:                                               ; preds = %72
  br label %177

89:                                               ; preds = %21
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %186

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = call i32 @atoi(ptr noundef %99) #13
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !49
  %103 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @globalUtilOptind, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %186

110:                                              ; preds = %94
  br label %177

111:                                              ; preds = %21
  %112 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %186

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = call i32 @atoi(ptr noundef %121) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !50
  %125 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @globalUtilOptind, align 4, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %186

132:                                              ; preds = %116
  br label %177

133:                                              ; preds = %21
  %134 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.89)
  br label %186

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = call i32 @atoi(ptr noundef %143) #13
  %145 = load ptr, ptr %10, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 4, !tbaa !51
  %147 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @globalUtilOptind, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  br label %186

154:                                              ; preds = %138
  br label %177

155:                                              ; preds = %21
  %156 = load ptr, ptr %10, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = xor i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !52
  br label %177

160:                                              ; preds = %21
  %161 = load ptr, ptr %10, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !53
  %164 = xor i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !53
  br label %177

165:                                              ; preds = %21
  %166 = load ptr, ptr %10, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8, !tbaa !54
  %169 = xor i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !54
  br label %177

170:                                              ; preds = %21
  %171 = load ptr, ptr %10, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %171, i32 0, i32 21
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = xor i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !55
  br label %177

175:                                              ; preds = %21
  br label %186

176:                                              ; preds = %21
  br label %186

177:                                              ; preds = %170, %165, %160, %155, %154, %132, %110, %88, %66, %44
  br label %16, !llvm.loop !56

178:                                              ; preds = %16
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %225

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = load ptr, ptr %10, align 8, !tbaa !43
  %185 = call i32 @Wlc_NtkAbsCore(ptr noundef %183, ptr noundef %184)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %225

186:                                              ; preds = %176, %175, %153, %137, %131, %115, %109, %93, %87, %71, %65, %49, %43, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %187 = load ptr, ptr %10, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97, i32 noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.103, ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8, !tbaa !54
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %219)
  %220 = load ptr, ptr %10, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %220, i32 0, i32 21
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %225

225:                                              ; preds = %186, %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %226 = load i32, ptr %4, align 4
  ret i32 %226
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Wlc_ManSetDefaultParams(ptr noundef %15)
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %237, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.83)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %238

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %22, label %236 [
    i32 65, label %23
    i32 77, label %45
    i32 88, label %67
    i32 70, label %89
    i32 73, label %111
    i32 76, label %133
    i32 97, label %155
    i32 98, label %160
    i32 114, label %165
    i32 120, label %170
    i32 99, label %175
    i32 100, label %180
    i32 105, label %185
    i32 108, label %190
    i32 112, label %195
    i32 113, label %200
    i32 109, label %205
    i32 115, label %210
    i32 116, label %215
    i32 117, label %220
    i32 118, label %225
    i32 119, label %230
    i32 104, label %235
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %246

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @atoi(ptr noundef %33) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !45
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %246

44:                                               ; preds = %28
  br label %237

45:                                               ; preds = %21
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %246

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call i32 @atoi(ptr noundef %55) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !47
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %246

66:                                               ; preds = %50
  br label %237

67:                                               ; preds = %21
  %68 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %246

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call i32 @atoi(ptr noundef %77) #13
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !48
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  br label %246

88:                                               ; preds = %72
  br label %237

89:                                               ; preds = %21
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %246

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = call i32 @atoi(ptr noundef %99) #13
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !49
  %103 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @globalUtilOptind, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %246

110:                                              ; preds = %94
  br label %237

111:                                              ; preds = %21
  %112 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %246

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = call i32 @atoi(ptr noundef %121) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !50
  %125 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @globalUtilOptind, align 4, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %246

132:                                              ; preds = %116
  br label %237

133:                                              ; preds = %21
  %134 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.89)
  br label %246

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = call i32 @atoi(ptr noundef %143) #13
  %145 = load ptr, ptr %10, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 4, !tbaa !51
  %147 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @globalUtilOptind, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  br label %246

154:                                              ; preds = %138
  br label %237

155:                                              ; preds = %21
  %156 = load ptr, ptr %10, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !57
  %159 = xor i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !57
  br label %237

160:                                              ; preds = %21
  %161 = load ptr, ptr %10, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !58
  %164 = xor i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !58
  br label %237

165:                                              ; preds = %21
  %166 = load ptr, ptr %10, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = xor i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !59
  br label %237

170:                                              ; preds = %21
  %171 = load ptr, ptr %10, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %174 = xor i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !53
  br label %237

175:                                              ; preds = %21
  %176 = load ptr, ptr %10, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !60
  %179 = xor i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !60
  br label %237

180:                                              ; preds = %21
  %181 = load ptr, ptr %10, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = xor i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !52
  br label %237

185:                                              ; preds = %21
  %186 = load ptr, ptr %10, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 8, !tbaa !61
  %189 = xor i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !61
  br label %237

190:                                              ; preds = %21
  %191 = load ptr, ptr %10, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4, !tbaa !62
  %194 = xor i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !62
  br label %237

195:                                              ; preds = %21
  %196 = load ptr, ptr %10, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !63
  %199 = xor i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !63
  br label %237

200:                                              ; preds = %21
  %201 = load ptr, ptr %10, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 4, !tbaa !64
  %204 = xor i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !64
  br label %237

205:                                              ; preds = %21
  %206 = load ptr, ptr %10, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !65
  %209 = xor i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !65
  br label %237

210:                                              ; preds = %21
  %211 = load ptr, ptr %10, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8, !tbaa !66
  %214 = xor i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !66
  br label %237

215:                                              ; preds = %21
  %216 = load ptr, ptr %10, align 8, !tbaa !43
  %217 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = xor i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !67
  br label %237

220:                                              ; preds = %21
  %221 = load ptr, ptr %10, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 8, !tbaa !68
  %224 = xor i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !68
  br label %237

225:                                              ; preds = %21
  %226 = load ptr, ptr %10, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = xor i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !54
  br label %237

230:                                              ; preds = %21
  %231 = load ptr, ptr %10, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %231, i32 0, i32 21
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = xor i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !55
  br label %237

235:                                              ; preds = %21
  br label %246

236:                                              ; preds = %21
  br label %246

237:                                              ; preds = %230, %225, %220, %215, %210, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %154, %132, %110, %88, %66, %44
  br label %16, !llvm.loop !69

238:                                              ; preds = %16
  %239 = load ptr, ptr %8, align 8, !tbaa !12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %345

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  %244 = load ptr, ptr %10, align 8, !tbaa !43
  %245 = call i32 @Wlc_NtkPdrAbs(ptr noundef %243, ptr noundef %244)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %345

246:                                              ; preds = %236, %235, %153, %137, %131, %115, %109, %93, %87, %71, %65, %49, %43, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %247 = load ptr, ptr %10, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %249)
  %250 = load ptr, ptr %10, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %261)
  %262 = load ptr, ptr %10, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.97, i32 noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !53
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 8, !tbaa !57
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.99, ptr noundef %274)
  %275 = load ptr, ptr %10, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %275, i32 0, i32 12
  %277 = load i32, ptr %276, align 8, !tbaa !58
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.100, ptr noundef %279)
  %280 = load ptr, ptr %10, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 4, !tbaa !59
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.101, ptr noundef %284)
  %285 = load ptr, ptr %10, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4, !tbaa !60
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.102, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.103, ptr noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8, !tbaa !61
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.104, ptr noundef %299)
  %300 = load ptr, ptr %10, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 4, !tbaa !62
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.105, ptr noundef %304)
  %305 = load ptr, ptr %10, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8, !tbaa !66
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.106, ptr noundef %309)
  %310 = load ptr, ptr %10, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 4, !tbaa !67
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.107, ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 8, !tbaa !68
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.108, ptr noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 8, !tbaa !63
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.109, ptr noundef %324)
  %325 = load ptr, ptr %10, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 4, !tbaa !64
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.110, ptr noundef %329)
  %330 = load ptr, ptr %10, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 4, !tbaa !65
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.111, ptr noundef %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !43
  %336 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %335, i32 0, i32 20
  %337 = load i32, ptr %336, align 8, !tbaa !54
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %339)
  %340 = load ptr, ptr %10, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %340, i32 0, i32 21
  %342 = load i32, ptr %341, align 4, !tbaa !55
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %345

345:                                              ; preds = %246, %242, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %346 = load i32, ptr %4, align 4
  ret i32 %346
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  call void @Wlc_ManSetDefaultParams(ptr noundef %15)
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %150, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.115)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %151

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %22, label %149 [
    i32 65, label %23
    i32 77, label %45
    i32 88, label %67
    i32 70, label %89
    i32 73, label %111
    i32 120, label %133
    i32 118, label %138
    i32 119, label %143
    i32 104, label %148
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %159

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @atoi(ptr noundef %33) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !45
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  br label %159

44:                                               ; preds = %28
  br label %150

45:                                               ; preds = %21
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %159

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call i32 @atoi(ptr noundef %55) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !47
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  br label %159

66:                                               ; preds = %50
  br label %150

67:                                               ; preds = %21
  %68 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.86)
  br label %159

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call i32 @atoi(ptr noundef %77) #13
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !48
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  br label %159

88:                                               ; preds = %72
  br label %150

89:                                               ; preds = %21
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.87)
  br label %159

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = call i32 @atoi(ptr noundef %99) #13
  %101 = load ptr, ptr %10, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !49
  %103 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @globalUtilOptind, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %159

110:                                              ; preds = %94
  br label %150

111:                                              ; preds = %21
  %112 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %159

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = call i32 @atoi(ptr noundef %121) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !50
  %125 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @globalUtilOptind, align 4, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %159

132:                                              ; preds = %116
  br label %150

133:                                              ; preds = %21
  %134 = load ptr, ptr %10, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = xor i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !53
  br label %150

138:                                              ; preds = %21
  %139 = load ptr, ptr %10, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %139, i32 0, i32 20
  %141 = load i32, ptr %140, align 8, !tbaa !54
  %142 = xor i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !54
  br label %150

143:                                              ; preds = %21
  %144 = load ptr, ptr %10, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4, !tbaa !55
  %147 = xor i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !55
  br label %150

148:                                              ; preds = %21
  br label %159

149:                                              ; preds = %21
  br label %159

150:                                              ; preds = %143, %138, %133, %132, %110, %88, %66, %44
  br label %16, !llvm.loop !70

151:                                              ; preds = %16
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load ptr, ptr %10, align 8, !tbaa !43
  %158 = call i32 @Wlc_NtkAbsCore2(ptr noundef %156, ptr noundef %157)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

159:                                              ; preds = %149, %148, %131, %115, %109, %93, %87, %71, %65, %49, %43, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.91)
  %160 = load ptr, ptr %10, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.92, i32 noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.93, i32 noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.94, i32 noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.95, i32 noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.98, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8, !tbaa !54
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %185, i32 0, i32 21
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %189)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %159, %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %191 = load i32, ptr %4, align 4
  ret i32 %191
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Wlc_AbcGetNtk(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1000, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.117)
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %23, label %52 [
    i32 73, label %24
    i32 100, label %42
    i32 119, label %45
    i32 118, label %48
    i32 104, label %51
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 @atoi(ptr noundef %34) #13
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %65

41:                                               ; preds = %29
  br label %53

42:                                               ; preds = %22
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = xor i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %53

45:                                               ; preds = %22
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = xor i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %53

48:                                               ; preds = %22
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = xor i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %22
  br label %65

52:                                               ; preds = %22
  br label %65

53:                                               ; preds = %48, %45, %42, %41
  br label %17, !llvm.loop !71

54:                                               ; preds = %17
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.118)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = call i32 @Wlc_NtkMemAbstract(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

65:                                               ; preds = %52, %51, %40, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.119)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.120)
  %66 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.96, i32 noundef %66)
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.121, ptr noundef %69)
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.112, ptr noundef %72)
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %65, %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.122)
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %21, label %44 [
    i32 70, label %22
    i32 118, label %40
    i32 104, label %43
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.88)
  br label %57

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call i32 @atoi(ptr noundef %32) #13
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %57

39:                                               ; preds = %27
  br label %45

40:                                               ; preds = %20
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = xor i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %45

43:                                               ; preds = %20
  br label %57

44:                                               ; preds = %20
  br label %57

45:                                               ; preds = %40, %39
  br label %15, !llvm.loop !72

46:                                               ; preds = %15
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.123)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = call ptr @Wlc_NtkAbstractMem(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_AbcUpdateNtk(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

57:                                               ; preds = %44, %43, %38, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.124)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.120)
  %58 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.125, i32 noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Wlc_AbcGetNtk(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %15, ptr %16, align 8, !tbaa !74
  %28 = load ptr, ptr %16, align 8, !tbaa !74
  call void @Wlc_BstParDefault(ptr noundef %28)
  %29 = load ptr, ptr %16, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %29, i32 0, i32 1
  store i32 2, ptr %30, align 4, !tbaa !76
  call void (...) @Extra_UtilGetoptReset()
  br label %31

31:                                               ; preds = %209, %3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call i32 @Extra_UtilGetopt(i32 noundef %32, ptr noundef %33, ptr noundef @.str.126)
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %210

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %37, label %208 [
    i32 79, label %38
    i32 82, label %60
    i32 65, label %82
    i32 77, label %104
    i32 99, label %126
    i32 111, label %131
    i32 109, label %136
    i32 98, label %141
    i32 113, label %146
    i32 97, label %151
    i32 121, label %156
    i32 100, label %161
    i32 101, label %166
    i32 115, label %171
    i32 116, label %176
    i32 114, label %183
    i32 102, label %186
    i32 110, label %189
    i32 105, label %194
    i32 122, label %197
    i32 118, label %202
    i32 104, label %207
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.70)
  br label %396

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call i32 @atoi(ptr noundef %48) #13
  %50 = load ptr, ptr %16, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !78
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @globalUtilOptind, align 4, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  br label %396

59:                                               ; preds = %43
  br label %209

60:                                               ; preds = %36
  %61 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.71)
  br label %396

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = call i32 @atoi(ptr noundef %70) #13
  %72 = load ptr, ptr %16, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !76
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @globalUtilOptind, align 4, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  br label %396

81:                                               ; preds = %65
  br label %209

82:                                               ; preds = %36
  %83 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84)
  br label %396

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = call i32 @atoi(ptr noundef %92) #13
  %94 = load ptr, ptr %16, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8, !tbaa !79
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @globalUtilOptind, align 4, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !79
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %396

103:                                              ; preds = %87
  br label %209

104:                                              ; preds = %36
  %105 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85)
  br label %396

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = call i32 @atoi(ptr noundef %114) #13
  %116 = load ptr, ptr %16, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4, !tbaa !80
  %118 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @globalUtilOptind, align 4, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  br label %396

125:                                              ; preds = %109
  br label %209

126:                                              ; preds = %36
  %127 = load ptr, ptr %16, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !81
  %130 = xor i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !81
  br label %209

131:                                              ; preds = %36
  %132 = load ptr, ptr %16, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !82
  %135 = xor i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !82
  br label %209

136:                                              ; preds = %36
  %137 = load ptr, ptr %16, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !83
  %140 = xor i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !83
  br label %209

141:                                              ; preds = %36
  %142 = load ptr, ptr %16, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !84
  %145 = xor i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !84
  br label %209

146:                                              ; preds = %36
  %147 = load ptr, ptr %16, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !85
  %150 = xor i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !85
  br label %209

151:                                              ; preds = %36
  %152 = load ptr, ptr %16, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !86
  %155 = xor i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !86
  br label %209

156:                                              ; preds = %36
  %157 = load ptr, ptr %16, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !87
  %160 = xor i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !87
  br label %209

161:                                              ; preds = %36
  %162 = load ptr, ptr %16, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !88
  %165 = xor i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !88
  br label %209

166:                                              ; preds = %36
  %167 = load ptr, ptr %16, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !89
  %170 = xor i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !89
  br label %209

171:                                              ; preds = %36
  %172 = load ptr, ptr %16, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = xor i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !90
  br label %209

176:                                              ; preds = %36
  %177 = load ptr, ptr %16, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !88
  %180 = xor i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !88
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = xor i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !8
  br label %209

183:                                              ; preds = %36
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = xor i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !8
  br label %209

186:                                              ; preds = %36
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = xor i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !8
  br label %209

189:                                              ; preds = %36
  %190 = load ptr, ptr %16, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 8, !tbaa !91
  %193 = xor i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !91
  br label %209

194:                                              ; preds = %36
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = xor i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !8
  br label %209

197:                                              ; preds = %36
  %198 = load ptr, ptr %16, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4, !tbaa !92
  %201 = xor i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !92
  br label %209

202:                                              ; preds = %36
  %203 = load ptr, ptr %16, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !93
  %206 = xor i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !93
  br label %209

207:                                              ; preds = %36
  br label %396

208:                                              ; preds = %36
  br label %396

209:                                              ; preds = %202, %197, %194, %189, %186, %183, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %125, %103, %81, %59
  br label %31, !llvm.loop !94

210:                                              ; preds = %31
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.127)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4, !tbaa !95
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.128)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

220:                                              ; preds = %214
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkPrintInputInfo(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load ptr, ptr %16, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !83
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = call ptr @Wlc_NtkCollectMultipliers(ptr noundef %231)
  %233 = load ptr, ptr %16, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %233, i32 0, i32 18
  store ptr %232, ptr %234, align 8, !tbaa !96
  %235 = load ptr, ptr %16, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8, !tbaa !96
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.129)
  br label %240

240:                                              ; preds = %239, %230
  br label %267

241:                                              ; preds = %225
  %242 = load ptr, ptr %16, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !79
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %16, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !80
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = load ptr, ptr %16, align 8, !tbaa !74
  %254 = call ptr @Wlc_NtkCollectAddMult(ptr noundef %252, ptr noundef %253, ptr noundef %18, ptr noundef %19)
  %255 = load ptr, ptr %16, align 8, !tbaa !74
  %256 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %255, i32 0, i32 18
  store ptr %254, ptr %256, align 8, !tbaa !96
  %257 = load ptr, ptr %16, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8, !tbaa !96
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.130)
  br label %265

262:                                              ; preds = %251
  %263 = load i32, ptr %18, align 4, !tbaa !8
  %264 = load i32, ptr %19, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.131, i32 noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %266

266:                                              ; preds = %265, %246
  br label %267

267:                                              ; preds = %266, %240
  %268 = load ptr, ptr %16, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %267
  %273 = load ptr, ptr %16, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !78
  %276 = load ptr, ptr %16, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !76
  %279 = add nsw i32 %275, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !12
  %281 = call i32 @Wlc_NtkPoNum(ptr noundef %280)
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %272
  %284 = load ptr, ptr %16, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !78
  %287 = load ptr, ptr %16, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !78
  %290 = load ptr, ptr %16, align 8, !tbaa !74
  %291 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !76
  %293 = add nsw i32 %289, %292
  %294 = sub nsw i32 %293, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.132, i32 noundef %286, i32 noundef %294)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

295:                                              ; preds = %272, %267
  %296 = load ptr, ptr %8, align 8, !tbaa !12
  %297 = load ptr, ptr %16, align 8, !tbaa !74
  %298 = call ptr @Wlc_NtkBitBlast(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %9, align 8, !tbaa !73
  %299 = load ptr, ptr %16, align 8, !tbaa !74
  %300 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %299, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %300)
  %301 = load ptr, ptr %9, align 8, !tbaa !73
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.133)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

304:                                              ; preds = %295
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %379

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %308 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %308, ptr %20, align 8, !tbaa !73
  %309 = load ptr, ptr %9, align 8, !tbaa !73
  %310 = call ptr @Gia_ManTransformMiter(ptr noundef %309)
  store ptr %310, ptr %9, align 8, !tbaa !73
  %311 = load ptr, ptr %20, align 8, !tbaa !73
  call void @Gia_ManStop(ptr noundef %311)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.134)
  %312 = load i32, ptr %12, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %378

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %315 = call noalias ptr @fopen(ptr noundef @.str.135, ptr noundef @.str.136)
  store ptr %315, ptr %23, align 8, !tbaa !18
  %316 = load ptr, ptr %9, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %316, i32 0, i32 82
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %345

320:                                              ; preds = %314
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %341, %320
  %322 = load i32, ptr %21, align 4, !tbaa !8
  %323 = load ptr, ptr %9, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %323, i32 0, i32 82
  %325 = load ptr, ptr %324, align 8, !tbaa !97
  %326 = call i32 @Vec_PtrSize(ptr noundef %325)
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load ptr, ptr %9, align 8, !tbaa !73
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 82
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = load i32, ptr %21, align 4, !tbaa !8
  %333 = call ptr @Vec_PtrEntry(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %22, align 8, !tbaa !14
  br label %334

334:                                              ; preds = %328, %321
  %335 = phi i1 [ false, %321 ], [ true, %328 ]
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = load ptr, ptr %23, align 8, !tbaa !18
  %338 = load i32, ptr %21, align 4, !tbaa !8
  %339 = load ptr, ptr %22, align 8, !tbaa !14
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.137, i32 noundef %338, ptr noundef %339) #12
  br label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %21, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %21, align 4, !tbaa !8
  br label %321, !llvm.loop !108

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %314
  %346 = load ptr, ptr %9, align 8, !tbaa !73
  %347 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %346, i32 0, i32 83
  %348 = load ptr, ptr %347, align 8, !tbaa !109
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %375

350:                                              ; preds = %345
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %371, %350
  %352 = load i32, ptr %21, align 4, !tbaa !8
  %353 = load ptr, ptr %9, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 83
  %355 = load ptr, ptr %354, align 8, !tbaa !109
  %356 = call i32 @Vec_PtrSize(ptr noundef %355)
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load ptr, ptr %9, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %359, i32 0, i32 83
  %361 = load ptr, ptr %360, align 8, !tbaa !109
  %362 = load i32, ptr %21, align 4, !tbaa !8
  %363 = call ptr @Vec_PtrEntry(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %22, align 8, !tbaa !14
  br label %364

364:                                              ; preds = %358, %351
  %365 = phi i1 [ false, %351 ], [ true, %358 ]
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = load ptr, ptr %23, align 8, !tbaa !18
  %368 = load i32, ptr %21, align 4, !tbaa !8
  %369 = load ptr, ptr %22, align 8, !tbaa !14
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.138, i32 noundef %368, ptr noundef %369) #12
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %21, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %21, align 4, !tbaa !8
  br label %351, !llvm.loop !110

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374, %345
  %376 = load ptr, ptr %23, align 8, !tbaa !18
  %377 = call i32 @fclose(ptr noundef %376)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %378

378:                                              ; preds = %375, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %379

379:                                              ; preds = %378, %304
  %380 = load i32, ptr %14, align 4, !tbaa !8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %383 = load ptr, ptr %8, align 8, !tbaa !12
  %384 = load ptr, ptr %9, align 8, !tbaa !73
  %385 = call i32 @Gia_ManPiNum(ptr noundef %384)
  %386 = call ptr @Wlc_ComputePerm(ptr noundef %383, i32 noundef %385)
  store ptr %386, ptr %24, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %387 = load ptr, ptr %9, align 8, !tbaa !73
  %388 = load ptr, ptr %24, align 8, !tbaa !111
  %389 = call ptr @Gia_ManDupPerm(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %25, align 8, !tbaa !73
  %390 = load ptr, ptr %24, align 8, !tbaa !111
  call void @Vec_IntFree(ptr noundef %390)
  %391 = load ptr, ptr %9, align 8, !tbaa !73
  call void @Gia_ManStop(ptr noundef %391)
  %392 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %392, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %393

393:                                              ; preds = %382, %379
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = load ptr, ptr %9, align 8, !tbaa !73
  call void @Abc_FrameUpdateGia(ptr noundef %394, ptr noundef %395)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

396:                                              ; preds = %208, %207, %124, %108, %102, %86, %80, %64, %58, %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.140)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.141)
  %397 = load ptr, ptr %16, align 8, !tbaa !74
  %398 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.142, i32 noundef %399)
  %400 = load ptr, ptr %16, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.143, i32 noundef %402)
  %403 = load ptr, ptr %16, align 8, !tbaa !74
  %404 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.144, i32 noundef %405)
  %406 = load ptr, ptr %16, align 8, !tbaa !74
  %407 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4, !tbaa !80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.145, i32 noundef %408)
  %409 = load ptr, ptr %16, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8, !tbaa !81
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.146, ptr noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !74
  %415 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4, !tbaa !82
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.147, ptr noundef %418)
  %419 = load ptr, ptr %16, align 8, !tbaa !74
  %420 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 8, !tbaa !83
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.148, ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !84
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.149, ptr noundef %428)
  %429 = load ptr, ptr %16, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %429, i32 0, i32 8
  %431 = load i32, ptr %430, align 8, !tbaa !85
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.150, ptr noundef %433)
  %434 = load ptr, ptr %16, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 4, !tbaa !86
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.151, ptr noundef %438)
  %439 = load ptr, ptr %16, align 8, !tbaa !74
  %440 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 8, !tbaa !87
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.152, ptr noundef %443)
  %444 = load ptr, ptr %16, align 8, !tbaa !74
  %445 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %444, i32 0, i32 12
  %446 = load i32, ptr %445, align 8, !tbaa !88
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.153, ptr noundef %448)
  %449 = load ptr, ptr %16, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 4, !tbaa !89
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.154, ptr noundef %453)
  %454 = load ptr, ptr %16, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %454, i32 0, i32 14
  %456 = load i32, ptr %455, align 8, !tbaa !90
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.155, ptr noundef %458)
  %459 = load i32, ptr %11, align 4, !tbaa !8
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %460, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.156, ptr noundef %461)
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.157, ptr noundef %464)
  %465 = load i32, ptr %12, align 4, !tbaa !8
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.158, ptr noundef %467)
  %468 = load ptr, ptr %16, align 8, !tbaa !74
  %469 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %468, i32 0, i32 16
  %470 = load i32, ptr %469, align 8, !tbaa !91
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.159, ptr noundef %472)
  %473 = load i32, ptr %13, align 4, !tbaa !8
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.160, ptr noundef %475)
  %476 = load ptr, ptr %16, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %477, align 4, !tbaa !92
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.161, ptr noundef %480)
  %481 = load ptr, ptr %16, align 8, !tbaa !74
  %482 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %481, i32 0, i32 17
  %483 = load i32, ptr %482, align 4, !tbaa !93
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %485)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %486

486:                                              ; preds = %396, %393, %303, %283, %219, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %487 = load i32, ptr %4, align 4
  ret i32 %487
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.162)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %36

25:                                               ; preds = %19
  br label %36

26:                                               ; preds = %21
  br label %14, !llvm.loop !112

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.163)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call ptr @Wlc_NtkMemBlast(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_AbcUpdateNtk(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.164)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.165)
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %36, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %39, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.166)
  store i32 %21, ptr %12, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %24, label %38 [
    i32 105, label %25
    i32 115, label %28
    i32 100, label %31
    i32 118, label %34
    i32 104, label %37
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %39

31:                                               ; preds = %23
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %23
  br label %116

38:                                               ; preds = %23
  br label %116

39:                                               ; preds = %34, %31, %28, %25
  br label %18, !llvm.loop !113

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 86
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 86
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call ptr @Wln_NtkFromNdr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !115
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %83

56:                                               ; preds = %45
  %57 = load ptr, ptr %16, align 8, !tbaa !115
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = call ptr @Wln_NtkRetime(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !111
  %62 = load ptr, ptr %16, align 8, !tbaa !115
  call void @Wln_NtkFree(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 87
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 87
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  call void @free(ptr noundef %70) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 87
  store ptr null, ptr %72, align 8, !tbaa !117
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %15, align 8, !tbaa !111
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !111
  %79 = call ptr @Vec_IntReleaseNewArray(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %80, i32 0, i32 87
  store ptr %79, ptr %81, align 8, !tbaa !117
  br label %82

82:                                               ; preds = %77, %74
  call void @Vec_IntFreeP(ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %130

84:                                               ; preds = %40
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.168)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %130

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %96, ptr %9, align 8, !tbaa !14
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = call noalias ptr @fopen(ptr noundef %97, ptr noundef @.str.25)
  store ptr %98, ptr %8, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = call ptr @Extra_FileGetSimilarName(ptr noundef %102, ptr noundef @.str.30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %103, ptr %9, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %130

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = call i32 @fclose(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !8
  call void @Wln_NtkRetimeTest(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %130

116:                                              ; preds = %38, %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.169)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.170)
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.171, ptr noundef %119)
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = select i1 %122, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.172, ptr noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.173, ptr noundef %126)
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %116, %108, %107, %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %131 = load i32, ptr %4, align 4
  ret i32 %131
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.162)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %21
  br label %14, !llvm.loop !118

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.174)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_WinProfileArith(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.175)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.176)
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.162)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %21
  br label %14, !llvm.loop !119

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.174)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkShortNames(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.177)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.178)
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Wlc_AbcGetNtk(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.179)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %22, label %29 [
    i32 109, label %23
    i32 118, label %26
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  br label %30

29:                                               ; preds = %21
  br label %47

30:                                               ; preds = %26, %23
  br label %16, !llvm.loop !120

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.180)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = call ptr @Wlc_NtkCollectMemory(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !111
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !111
  call void @Wlc_NtkShow(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !111
  call void @Vec_IntFree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkShow(ptr noundef %45, ptr noundef null)
  br label %46

46:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

47:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.181)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.182)
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.183, ptr noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.184)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %47, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Wlc_AbcGetNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.162)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %21
  br label %14, !llvm.loop !121

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Wlc_NtkExploreMem(ptr noundef %28, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

29:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.219)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.220)
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Wlc_AbcGetNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
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
  br label %45

26:                                               ; preds = %20
  br label %45

27:                                               ; preds = %22
  br label %15, !llvm.loop !122

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.185)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @Wlc_AbcGetInv(ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.186)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Wlc_AbcGetInv(ptr noundef %38)
  %40 = call ptr @Pdr_InvCounts(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !111
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !111
  %43 = load i32, ptr %11, align 4, !tbaa !8
  call void @Wlc_NtkPrintInvStats(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !111
  call void @Vec_IntFree(ptr noundef %44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

45:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.188)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.189)
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %45, %37, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandInvPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.162)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %17, label %22 [
    i32 118, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = xor i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !8
  br label %23

21:                                               ; preds = %16
  br label %33

22:                                               ; preds = %16
  br label %33

23:                                               ; preds = %18
  br label %11, !llvm.loop !123

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Wlc_AbcGetInv(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.186)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @Wlc_AbcGetInv(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @Pdr_InvPrint(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %22, %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.190)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.191)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.189)
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.162)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %70

25:                                               ; preds = %19
  br label %70

26:                                               ; preds = %21
  br label %14, !llvm.loop !125

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.192)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Wlc_AbcGetInv(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.193)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @Gia_ManRegNum(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @Wlc_AbcGetInv(ptr noundef %43)
  %45 = call i32 @Vec_IntEntryLast(ptr noundef %44)
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.194)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @Wlc_AbcGetInv(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = call i32 @Pdr_InvCheck(ptr noundef %51, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call ptr @Wlc_AbcGetInv(ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.195, i32 noundef %59, i32 noundef %62)
  br label %66

64:                                               ; preds = %48
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.196)
  br label %66

66:                                               ; preds = %64, %58
  %67 = call i64 @Abc_Clock()
  %68 = load i64, ptr %8, align 8, !tbaa !124
  %69 = sub nsw i64 %67, %68
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.197, i64 noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

70:                                               ; preds = %25, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.200)
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %70, %66, %47, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Wlc_AbcGetNtk(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !126
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.203)
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %24, label %32 [
    i32 102, label %25
    i32 118, label %28
    i32 104, label %31
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !8
  br label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %23
  br label %99

32:                                               ; preds = %23
  br label %99

33:                                               ; preds = %28, %25
  br label %18, !llvm.loop !127

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Wlc_AbcGetInv(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.204)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.205)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %81

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 40
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call i32 @Gia_ManRegNum(ptr noundef %51)
  %53 = call ptr @Vec_PtrStart(i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !126
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %77, %48
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call i32 @Gia_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !126
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 82
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %69, i32 0, i32 40
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = call i32 @Gia_ManPiNum(ptr noundef %71)
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %72, %73
  %75 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %74)
  %76 = call ptr @Extra_UtilStrsav(ptr noundef %75)
  call void @Vec_PtrSetEntry(ptr noundef %62, i32 noundef %63, ptr noundef %76)
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !8
  br label %54, !llvm.loop !128

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %47
  br label %82

82:                                               ; preds = %81, %39
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Wlc_AbcGetInv(ptr noundef %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !126
  %87 = call ptr @Wlc_NtkGetInv(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !129
  %88 = load ptr, ptr %14, align 8, !tbaa !126
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !126
  call void @Vec_PtrFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %82
  %93 = load ptr, ptr %8, align 8, !tbaa !129
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !129
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

99:                                               ; preds = %32, %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.206)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.207)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.208)
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.209, ptr noundef %102)
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %99, %98, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %107 = load i32, ptr %4, align 4
  ret i32 %107
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
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
  br label %49

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %22
  br label %15, !llvm.loop !130

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !129
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.210)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.211)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !129
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call ptr @Wlc_NtkGetPut(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !111
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !111
  call void @Abc_FrameSetInv(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.212)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.200)
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %48, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.214)
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %20, label %28 [
    i32 108, label %21
    i32 118, label %24
    i32 104, label %27
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !8
  br label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %19
  br label %75

28:                                               ; preds = %19
  br label %75

29:                                               ; preds = %24, %21
  br label %14, !llvm.loop !131

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.192)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Wlc_AbcGetInv(ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.215)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Wlc_AbcGetInv(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !111
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call i32 @Gia_ManRegNum(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  %49 = call i32 @Vec_IntEntryLast(ptr noundef %48)
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.194)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %8, align 8, !tbaa !111
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call ptr @Pdr_InvMinimizeLits(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !111
  br label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !111
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = call ptr @Pdr_InvMinimize(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !111
  br label %69

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !111
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !111
  call void @Abc_FrameSetInv(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

75:                                               ; preds = %28, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.216)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.217)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.200)
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.218, ptr noundef %78)
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.41, ptr @.str.42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.45, ptr noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %75, %74, %51, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @Wlc_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Wlc_AbcFreeNtk(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_AbcFreeNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Wlc_AbcUpdateNtk(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_AbcUpdateNtk(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_AbcFreeNtk(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 71
  store ptr %6, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Wlc_NtkFree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_AbcGetNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !18
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.47)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !18
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.48)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Wlc_ReadVer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_TransferPioNames(ptr noundef, ptr noundef) #1

declare ptr @Wlc_ReadSmt(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_ReadNdr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr @stdout, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Wlc_WriteNdr(ptr noundef, ptr noundef) #1

declare ptr @Wlc_NtkDupSingleNodes(ptr noundef) #1

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkProfileCones(ptr noundef) #1

declare void @Wlc_NtkPrintNodes(ptr noundef, i32 noundef) #1

declare void @Wlc_NtkPrintMemory(ptr noundef) #1

declare void @Wlc_NtkPrintObjects(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare ptr @Wlc_NtkNewName(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkMarkCone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @Wlc_ManSetDefaultParams(ptr noundef) #1

declare i32 @Wlc_NtkPdrAbs(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkAbsCore(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkAbsCore2(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkMemAbstract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_NtkAbstractMem(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_BstParDefault(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !76
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !82
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !84
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !86
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8, !tbaa !88
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !89
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %30, i32 0, i32 17
  store i32 0, ptr %31, align 4, !tbaa !93
  ret void
}

declare void @Wlc_NtkPrintInputInfo(ptr noundef) #1

declare ptr @Wlc_NtkCollectMultipliers(ptr noundef) #1

declare ptr @Wlc_NtkCollectAddMult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !136
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !136
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !138
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !136
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !136
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr null, ptr %29, align 8, !tbaa !111
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @Wlc_ComputePerm(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !138
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !111
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @Wlc_NtkMemBlast(ptr noundef) #1

declare ptr @Wln_NtkFromNdr(ptr noundef, i32 noundef) #1

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) #1

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wln_NtkFree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseNewArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  store ptr %10, ptr %3, align 8, !tbaa !145
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load ptr, ptr %2, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %2, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %27
}

declare void @Wln_NtkRetimeTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_WinProfileArith(ptr noundef) #1

declare void @Wlc_NtkShortNames(ptr noundef) #1

declare ptr @Wlc_NtkCollectMemory(ptr noundef, i32 noundef) #1

declare void @Wlc_NtkShow(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_AbcGetInv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 72
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

declare ptr @Pdr_InvCounts(ptr noundef) #1

declare void @Wlc_NtkPrintInvStats(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Pdr_InvPrint(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !135
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare i32 @Pdr_InvCheck(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.201, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.202, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !124
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !124
  %18 = load i64, ptr %4, align 8, !tbaa !124
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Wlc_NtkGetInv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !141
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !126
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !126
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !126
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
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !139
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !150
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !150
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !150
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !139
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !142
  %48 = load ptr, ptr %4, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !142
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !151

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !139
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !150
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare ptr @Wlc_NtkGetPut(ptr noundef, ptr noundef) #1

declare void @Abc_FrameSetInv(ptr noundef) #1

declare ptr @Pdr_InvMinimizeLits(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Pdr_InvMinimize(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_NtkExploreMem(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!21, !28, i64 288}
!21 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !24, i64 104, !25, i64 112, !25, i64 116, !9, i64 120, !9, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !26, i64 152, !26, i64 160, !23, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !15, i64 256, !25, i64 264, !27, i64 272, !9, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !29, i64 352, !29, i64 360, !23, i64 368, !23, i64 376, !27, i64 384, !27, i64 392, !9, i64 400, !9, i64 404, !23, i64 408, !23, i64 416, !23, i64 424, !15, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !27, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !30, i64 552, !31, i64 560, !32, i64 568, !28, i64 576, !28, i64 584, !27, i64 592, !27, i64 600, !33, i64 608, !33, i64 616, !5, i64 624, !33, i64 632, !5, i64 640}
!22 = !{!"p1 _ZTS9st__table", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!36, !15, i64 0}
!36 = !{!"Wlc_Ntk_t_", !15, i64 0, !15, i64 8, !37, i64 16, !37, i64 32, !37, i64 48, !37, i64 64, !37, i64 80, !37, i64 96, !27, i64 112, !27, i64 120, !15, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !38, i64 640, !9, i64 648, !9, i64 652, !39, i64 656, !39, i64 664, !23, i64 672, !40, i64 680, !30, i64 688, !37, i64 696, !37, i64 712, !9, i64 728, !37, i64 736, !37, i64 752, !37, i64 768, !37, i64 784, !37, i64 800, !37, i64 816}
!37 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !33, i64 8}
!38 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!39 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Wlc_Par_t_", !5, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"Wlc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !5, i64 96}
!47 = !{!46, !9, i64 4}
!48 = !{!46, !9, i64 8}
!49 = !{!46, !9, i64 12}
!50 = !{!46, !9, i64 16}
!51 = !{!46, !9, i64 20}
!52 = !{!46, !9, i64 60}
!53 = !{!46, !9, i64 24}
!54 = !{!46, !9, i64 80}
!55 = !{!46, !9, i64 84}
!56 = distinct !{!56, !17}
!57 = !{!46, !9, i64 40}
!58 = !{!46, !9, i64 48}
!59 = !{!46, !9, i64 52}
!60 = !{!46, !9, i64 28}
!61 = !{!46, !9, i64 64}
!62 = !{!46, !9, i64 44}
!63 = !{!46, !9, i64 32}
!64 = !{!46, !9, i64 68}
!65 = !{!46, !9, i64 36}
!66 = !{!46, !9, i64 72}
!67 = !{!46, !9, i64 76}
!68 = !{!46, !9, i64 56}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!28, !28, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13Wlc_BstPar_t_", !5, i64 0}
!76 = !{!77, !9, i64 4}
!77 = !{!"Wlc_BstPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !27, i64 72}
!78 = !{!77, !9, i64 0}
!79 = !{!77, !9, i64 8}
!80 = !{!77, !9, i64 12}
!81 = !{!77, !9, i64 16}
!82 = !{!77, !9, i64 20}
!83 = !{!77, !9, i64 24}
!84 = !{!77, !9, i64 28}
!85 = !{!77, !9, i64 32}
!86 = !{!77, !9, i64 36}
!87 = !{!77, !9, i64 40}
!88 = !{!77, !9, i64 48}
!89 = !{!77, !9, i64 52}
!90 = !{!77, !9, i64 56}
!91 = !{!77, !9, i64 64}
!92 = !{!77, !9, i64 60}
!93 = !{!77, !9, i64 68}
!94 = distinct !{!94, !17}
!95 = !{!36, !9, i64 620}
!96 = !{!77, !27, i64 72}
!97 = !{!98, !23, i64 632}
!98 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !99, i64 32, !33, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !27, i64 64, !27, i64 72, !37, i64 80, !37, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !37, i64 128, !33, i64 144, !33, i64 152, !27, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !33, i64 184, !100, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !9, i64 224, !9, i64 228, !33, i64 232, !9, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !31, i64 272, !31, i64 280, !27, i64 288, !5, i64 296, !27, i64 304, !27, i64 312, !15, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !29, i64 368, !29, i64 376, !23, i64 384, !37, i64 392, !37, i64 408, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !15, i64 512, !101, i64 520, !28, i64 528, !102, i64 536, !102, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !27, i64 608, !33, i64 616, !9, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !103, i64 720, !102, i64 728, !5, i64 736, !5, i64 744, !104, i64 752, !104, i64 760, !5, i64 768, !33, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !27, i64 864, !27, i64 872, !27, i64 880, !105, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !27, i64 912, !9, i64 920, !9, i64 924, !27, i64 928, !27, i64 936, !23, i64 944, !40, i64 952, !27, i64 960, !27, i64 968, !9, i64 976, !9, i64 980, !40, i64 984, !37, i64 992, !37, i64 1008, !37, i64 1024, !106, i64 1040, !107, i64 1048, !107, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !107, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !23, i64 1112}
!99 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!104 = !{!"long", !6, i64 0}
!105 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!106 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!108 = distinct !{!108, !17}
!109 = !{!98, !23, i64 640}
!110 = distinct !{!110, !17}
!111 = !{!27, !27, i64 0}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!21, !5, i64 624}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10Wln_Ntk_t_", !5, i64 0}
!117 = !{!21, !33, i64 632}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!104, !104, i64 0}
!125 = distinct !{!125, !17}
!126 = !{!23, !23, i64 0}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = !{!24, !24, i64 0}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!21, !5, i64 504}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!135 = !{!37, !9, i64 4}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!138 = !{!37, !33, i64 8}
!139 = !{!140, !9, i64 4}
!140 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!141 = !{!140, !5, i64 8}
!142 = !{!5, !5, i64 0}
!143 = !{!98, !27, i64 64}
!144 = !{!98, !9, i64 16}
!145 = !{!33, !33, i64 0}
!146 = !{!21, !27, i64 512}
!147 = !{!148, !104, i64 0}
!148 = !{!"timespec", !104, i64 0, !104, i64 8}
!149 = !{!148, !104, i64 8}
!150 = !{!140, !9, i64 0}
!151 = distinct !{!151, !17}
