target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_DontUse_ = type { i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_BusPars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.SC_SizePars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }
%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_WireLoadSel_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_ }
%struct.SC_TableTempl_ = type { ptr, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Timings_ = type { ptr, %struct.Vec_Ptr_t_ }
%struct.SC_Timing_ = type { ptr, i32, ptr, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_, %struct.SC_Surface_ }
%struct.SC_Surface_ = type { ptr, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Ptr_t_, [3 x [6 x float]] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"SCL mapping\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"read_lib\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"write_lib\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"print_lib\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"leak2area\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"read_scl\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"write_scl\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"dump_genlib\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"print_gs\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"unbuffer\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"minsize\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"upsize\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dnsize\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"print_buf\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"read_constr\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"write_constr\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"print_constr\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"reset_constr\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Cannot open input file \22%s\22. \0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Reading SCL library from file \22%s\22 has failed. \0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"SGMXdnuvwh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.26 = private unnamed_addr constant [73 x i8] c"Command line switch \22-S\22 should be followed by a floating point number.\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"Command line switch \22-G\22 should be followed by a floating point number.\0A\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Command line switch \22-M\22 should be followed by a positive integer.\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Command line switch \22-X\22 should be followed by a string.\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Library with only %d cell classes cannot be used.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"_temp.lib\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"usage: read_lib [-SG float] [-M num] [-dnuvwh] [-X cell_name] <file> <file2>\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"\09           reads Liberty library from file\0A\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"\09-S float : the slew parameter used to generate the library [default = %.2f]\0A\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"\09-G float : the gain parameter used to generate the library [default = %.2f]\0A\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"\09-M num   : skip gate classes whose size is less than this [default = %d]\0A\00", align 1
@.str.37 = private unnamed_addr constant [97 x i8] c"\09-X name  : adds name to the list of cells ABC shouldn't use. Flag can be passed multiple times\0A\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"\09-d       : toggle dumping the parsed library into file \22*_temp.lib\22 [default = %s]\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"\09-n       : toggle replacing gate/pin names by short strings [default = %s]\0A\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"\09-u       : toggle setting unit area for all cells [default = %s]\0A\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"\09-v       : toggle writing verbose information [default = %s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"\09-w       : toggle writing information about skipped gates [default = %s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"\09-h       : prints the command summary\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"\09<file>   : the name of a file to read\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"\09<file2>  : the name of a file to read (optional)\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"There is no Liberty library available.\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Cannot open output file \22%s\22. \0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"usage: write_lib [-h] <file>\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"\09         write current Liberty library into file\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help massage\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"\09<file> : the name of the file to write\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SGish\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"usage: print_lib [-SG float] [-ish]\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"\09           prints statistics of Liberty library\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"\09-i       : toggle printing invs/bufs only [default = %s]\0A\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"\09-s       : toggle printing in short format [default = %s]\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help massage\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ABvh\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"Command line switch \22-A\22 should be followed by a floating point number.\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"Command line switch \22-B\22 should be followed by a floating point number.\0A\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"usage: leak2area [-AB float] [-v]\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"\09           converts leakage into area: Area = A * Area + B * Leakage\0A\00", align 1
@.str.69 = private unnamed_addr constant [79 x i8] c"\09-A float : the multiplicative coefficient to transform area [default = %.2f]\0A\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"\09-B float : the multiplicative coefficient to transform leakage [default = %.2f]\0A\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"\09-v       : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"usage: read_scl [-dh] <file>\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"\09         reads extracted Liberty library from file\0A\00", align 1
@.str.75 = private unnamed_addr constant [83 x i8] c"\09-d     : toggle dumping the parsed library into file \22*_temp.lib\22 [default = %s]\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"\09-h     : prints the command summary\0A\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"\09<file> : the name of a file to read\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"usage: write_scl [-h] <file>\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"\09         write extracted Liberty library into file\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"SGMvh\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"usage: dump_genlib [-SG float] [-M num] [-vh] <file>\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"\09           writes GENLIB file for SCL library\0A\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"\09-h       : print the command usage\0A\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"\09<file>   : optional GENLIB file name\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"There is no current network.\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"The current network is not mapped.\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"usage: print_gs [-h]\0A\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"\09         prints gate sizes in the current mapping\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Xcapdh\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"Command line switch \22-X\22 should be followed by a positive integer.\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"The current network is not in a topo order (run \22topo\22).\0A\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"usage: stime [-X num] [-capdth]\0A\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"\09         performs STA using Liberty library\0A\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"\09-X     : min Cout/Cave ratio for tree estimations [default = %d]\0A\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"\09-c     : toggle using wire-loads if specified [default = %s]\0A\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"\09-a     : display timing information for all nodes [default = %s]\0A\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"\09-p     : display timing information for critical path [default = %s]\0A\00", align 1
@.str.98 = private unnamed_addr constant [64 x i8] c"\09-d     : toggle dumping statistics into a file [default = %s]\0A\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"This command can only be applied to a logic network.\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"The command has failed.\0A\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"usage: topo [-vh]\0A\00", align 1
@.str.104 = private unnamed_addr constant [59 x i8] c"\09           rearranges nodes to be in a topological order\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"ivh\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"The current network is not a logic network.\0A\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"usage: unbuffer [-ivh]\0A\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"\09           collapses buffer/inverter trees\0A\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"\09-i       : toggle removing interters [default = %s]\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"GSNsbpcvwh\00", align 1
@.str.111 = private unnamed_addr constant [68 x i8] c"Command line switch \22-G\22 should be followed by a positive integer.\0A\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"Command line switch \22-S\22 should be followed by a positive integer.\0A\00", align 1
@.str.113 = private unnamed_addr constant [68 x i8] c"Command line switch \22-N\22 should be followed by a positive integer.\0A\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"Fanin phase information is not available.\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Library delay info is not available.\0A\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"usage: buffer [-GSN num] [-sbpcvwh]\0A\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"\09           performs buffering and sizing on mapped network\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"\09-G <num> : target gain percentage [default = %d]\0A\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"\09-S <num> : target slew in picoseconds [default = %d]\0A\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c"\09-N <num> : the maximum fanout count [default = %d]\0A\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"\09-s       : toggle performing only sizing [default = %s]\0A\00", align 1
@.str.122 = private unnamed_addr constant [70 x i8] c"\09-b       : toggle using buffers instead of inverters [default = %s]\0A\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"\09-p       : toggle buffering primary inputs [default = %s]\0A\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"\09-c       : toggle using wire-loads if specified [default = %s]\0A\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"\09-w       : toggle printing more verbose information [default = %s]\0A\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"usage: minsize [-vh]\0A\00", align 1
@.str.127 = private unnamed_addr constant [55 x i8] c"\09           downsizes all gates to their minimum size\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"usage: maxsize [-vh]\0A\00", align 1
@.str.129 = private unnamed_addr constant [53 x i8] c"\09           upsizes all gates to their maximum size\0A\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"IJWRNDGTXBcsdvwh\00", align 1
@.str.131 = private unnamed_addr constant [68 x i8] c"Command line switch \22-I\22 should be followed by a positive integer.\0A\00", align 1
@.str.132 = private unnamed_addr constant [68 x i8] c"Command line switch \22-J\22 should be followed by a positive integer.\0A\00", align 1
@.str.133 = private unnamed_addr constant [68 x i8] c"Command line switch \22-W\22 should be followed by a positive integer.\0A\00", align 1
@.str.134 = private unnamed_addr constant [68 x i8] c"Command line switch \22-R\22 should be followed by a positive integer.\0A\00", align 1
@.str.135 = private unnamed_addr constant [68 x i8] c"Command line switch \22-D\22 should be followed by a positive integer.\0A\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"Command line switch \22-T\22 should be followed by a positive integer.\0A\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"Command line switch \22-B\22 should be followed by a positive integer.\0A\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"usage: upsize [-IJWRNDGTXB num] [-csdvwh]\0A\00", align 1
@.str.139 = private unnamed_addr constant [67 x i8] c"\09           selectively increases gate sizes on the critical path\0A\00", align 1
@.str.140 = private unnamed_addr constant [73 x i8] c"\09-I <num> : the number of upsizing iterations to perform [default = %d]\0A\00", align 1
@.str.141 = private unnamed_addr constant [81 x i8] c"\09-J <num> : the number of iterations without improvement to stop [default = %d]\0A\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"\09-W <num> : delay window (in percent) of near-critical COs [default = %d]\0A\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"\09-R <num> : ratio of critical nodes (in percent) to update [default = %d]\0A\00", align 1
@.str.144 = private unnamed_addr constant [71 x i8] c"\09-N <num> : limit on discrete upsizing steps at a node [default = %d]\0A\00", align 1
@.str.145 = private unnamed_addr constant [73 x i8] c"\09-D <num> : delay target set by the user, in picoseconds [default = %d]\0A\00", align 1
@.str.146 = private unnamed_addr constant [70 x i8] c"\09-G <num> : delay gap during updating, in picoseconds [default = %d]\0A\00", align 1
@.str.147 = private unnamed_addr constant [59 x i8] c"\09-T <num> : approximate timeout in seconds [default = %d]\0A\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"\09-X <num> : ratio for buffer tree estimation [default = %d]\0A\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"\09-B <num> : frequency of bypass transforms [default = %d]\0A\00", align 1
@.str.150 = private unnamed_addr constant [72 x i8] c"\09-s       : toggle using slack based on departure times [default = %s]\0A\00", align 1
@.str.151 = private unnamed_addr constant [66 x i8] c"\09-d       : toggle dumping statistics into a file [default = %s]\0A\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"IJNDGTXcsdvwh\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"usage: dnsize [-IJNDGTX num] [-csdvwh]\0A\00", align 1
@.str.154 = private unnamed_addr constant [70 x i8] c"\09           selectively decreases gate sizes while maintaining delay\0A\00", align 1
@.str.155 = private unnamed_addr constant [75 x i8] c"\09-I <num> : the number of downsizing iterations to perform [default = %d]\0A\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"\09-N <num> : limit on discrete downsizing steps at a node [default = %d]\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"usage: print_buf [-vh]\0A\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"\09           prints buffers trees of the current design\0A\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"nvh\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"usage: read_constr [-nvh] <file>\0A\00", align 1
@.str.161 = private unnamed_addr constant [71 x i8] c"\09         read file with timing constraints for standard-cell designs\0A\00", align 1
@.str.162 = private unnamed_addr constant [66 x i8] c"\09-n     : toggle using new constraint file format [default = %s]\0A\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"Line %d: Skipping directive \22%s\22 without argument.\0A\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_CELL\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c".default_SCL_INPUT_ARR\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_SLEW\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_LOAD\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c".default_SCL_OUTPUT_REQ\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c".default_SCL_OUTPUT_LOAD\00", align 1
@.str.173 = private unnamed_addr constant [51 x i8] c"Directive %s should be followed by two arguments.\0A\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_CELL\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"Line %d: Cannot find input \22%s\22.\0A\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c".SCL_INPUT_ARR\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_SLEW\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_LOAD\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c".SCL_OUTPUT_REQ\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Line %d: Cannot find output \22%s\22.\0A\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c".SCL_OUTPUT_LOAD\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"Line %d: Skipping unrecognized directive \22%s\22.\0A\00", align 1
@.str.183 = private unnamed_addr constant [59 x i8] c"Scl_CommandWriteConstr(): There is no constraint manager.\0A\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"_out.constr\00", align 1
@.str.185 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
@.str.187 = private unnamed_addr constant [63 x i8] c"Scl_CommandWriteConstr(): Unrecognized output file extension.\0A\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"usage: write_constr [-vh] <file>\0A\00", align 1
@.str.189 = private unnamed_addr constant [57 x i8] c"\09         writes current timing constraints into a file\0A\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c".default_%s %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"input_cell\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c".default_%s %.2f\0A\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"input_arrival\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"input_slew\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"input_load\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"output_required\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"output_load\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c".%s %s %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c".%s %s %.2f\0A\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"usage: print_constr [-vh] <file>\0A\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"\09         prints current timing constraints\0A\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"usage: reset_constr [-vh] <file>\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"\09         removes current timing constraints\0A\00", align 1

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
define ptr @Scl_ConReadMan() #0 {
  %1 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %2 = call ptr @Scl_ConGetMan(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @Scl_ConGetMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind uwtable
define void @Abc_SclLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @Abc_SclLibFree(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SC_Lib_, ptr %10, i32 0, i32 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SC_Lib_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  call void @Abc_SclWireLoadFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !4

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.SC_Lib_, ptr %27, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %44, %26
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.SC_Lib_, ptr %31, i32 0, i32 9
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SC_Lib_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  call void @Abc_SclWireLoadSelFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %29, !llvm.loop !6

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SC_Lib_, ptr %48, i32 0, i32 9
  call void @Vec_PtrErase(ptr noundef %49)
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.SC_Lib_, ptr %52, i32 0, i32 10
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.SC_Lib_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ true, %56 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  call void @Abc_SclTableTemplFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %50, !llvm.loop !7

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SC_Lib_, ptr %69, i32 0, i32 10
  call void @Vec_PtrErase(ptr noundef %70)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %86, %68
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.SC_Lib_, ptr %73, i32 0, i32 11
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.SC_Lib_, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ true, %77 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  call void @Abc_SclCellFree(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %71, !llvm.loop !8

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SC_Lib_, ptr %90, i32 0, i32 11
  call void @Vec_PtrErase(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.SC_Lib_, ptr %92, i32 0, i32 12
  call void @Vec_PtrErase(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.SC_Lib_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.SC_Lib_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #10
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.SC_Lib_, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.SC_Lib_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.SC_Lib_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.SC_Lib_, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %110
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.SC_Lib_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.SC_Lib_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.SC_Lib_, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.SC_Lib_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.SC_Lib_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #10
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.SC_Lib_, ptr %138, i32 0, i32 3
  store ptr null, ptr %139, align 8
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.SC_Lib_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.SC_Lib_, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.SC_Lib_, ptr %150, i32 0, i32 13
  store ptr null, ptr %151, align 8
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %2, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %157) #10
  store ptr null, ptr %2, align 8
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Scl_CommandReadLib, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Scl_CommandWriteLib, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Scl_CommandPrintLib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Scl_CommandLeak2Area, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Scl_CommandReadScl, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Scl_CommandWriteScl, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Scl_CommandDumpGen, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Scl_CommandPrintGS, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Scl_CommandStime, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @Scl_CommandTopo, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @Scl_CommandUnBuffer, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @Scl_CommandBuffer, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @Scl_CommandMinsize, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @Scl_CommandMaxsize, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @Scl_CommandUpsize, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @Scl_CommandDnsize, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @Scl_CommandPrintBuf, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @Scl_CommandReadConstr, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @Scl_CommandWriteConstr, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @Scl_CommandPrintConstr, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @Scl_CommandResetConstr, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandReadLib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.SC_DontUse_, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #11
  %27 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 0
  store i32 0, ptr %28, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %29

29:                                               ; preds = %133, %3
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Extra_UtilGetopt(i32 noundef %30, ptr noundef %31, ptr noundef @.str.25)
  store i32 %32, ptr %9, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %134

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %132 [
    i32 83, label %36
    i32 71, label %56
    i32 77, label %76
    i32 88, label %94
    i32 100, label %116
    i32 110, label %119
    i32 117, label %122
    i32 118, label %125
    i32 119, label %128
    i32 104, label %131
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %316

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call double @atof(ptr noundef %46) #12
  %48 = fptrunc double %47 to float
  store float %48, ptr %11, align 4
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @globalUtilOptind, align 4
  %51 = load float, ptr %11, align 4
  %52 = fpext float %51 to double
  %53 = fcmp ole double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %316

55:                                               ; preds = %41
  br label %133

56:                                               ; preds = %34
  %57 = load i32, ptr @globalUtilOptind, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %316

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @globalUtilOptind, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call double @atof(ptr noundef %66) #12
  %68 = fptrunc double %67 to float
  store float %68, ptr %12, align 4
  %69 = load i32, ptr @globalUtilOptind, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @globalUtilOptind, align 4
  %71 = load float, ptr %12, align 4
  %72 = fpext float %71 to double
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  br label %316

75:                                               ; preds = %61
  br label %133

76:                                               ; preds = %34
  %77 = load i32, ptr @globalUtilOptind, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.28)
  br label %316

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @globalUtilOptind, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @atoi(ptr noundef %86) #12
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr @globalUtilOptind, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @globalUtilOptind, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %316

93:                                               ; preds = %81
  br label %133

94:                                               ; preds = %34
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.29)
  br label %316

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @globalUtilOptind, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %104, ptr %110, align 8
  %111 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load i32, ptr @globalUtilOptind, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @globalUtilOptind, align 4
  br label %133

116:                                              ; preds = %34
  %117 = load i32, ptr %10, align 4
  %118 = xor i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %133

119:                                              ; preds = %34
  %120 = load i32, ptr %14, align 4
  %121 = xor i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %133

122:                                              ; preds = %34
  %123 = load i32, ptr %15, align 4
  %124 = xor i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %133

125:                                              ; preds = %34
  %126 = load i32, ptr %16, align 4
  %127 = xor i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %133

128:                                              ; preds = %34
  %129 = load i32, ptr %17, align 4
  %130 = xor i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %133

131:                                              ; preds = %34
  br label %316

132:                                              ; preds = %34
  br label %316

133:                                              ; preds = %128, %125, %122, %119, %116, %99, %93, %75, %55
  br label %29, !llvm.loop !9

134:                                              ; preds = %29
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr @globalUtilOptind, align 4
  %137 = add nsw i32 %136, 2
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @globalUtilOptind, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %17, align 4
  %148 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Scl_ReadLibraryFile(ptr noundef %140, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 %149, ptr %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @globalUtilOptind, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  %162 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @Scl_ReadLibraryFile(ptr noundef %153, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 %163, ptr %165)
  store ptr %166, ptr %20, align 8
  %167 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %139
  %171 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #10
  %173 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  store ptr null, ptr %173, align 8
  br label %175

174:                                              ; preds = %139
  br label %175

175:                                              ; preds = %174, %170
  %176 = load ptr, ptr %19, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %20, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %19, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  call void @Abc_SclLibFree(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr %20, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8
  call void @Abc_SclLibFree(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  store i32 1, ptr %4, align 4
  br label %393

192:                                              ; preds = %178
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call ptr @Abc_SclMergeLibraries(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %19, align 8
  call void @Abc_SclLibFree(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8
  call void @Abc_SclLibFree(ptr noundef %197)
  br label %237

198:                                              ; preds = %134
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr @globalUtilOptind, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @globalUtilOptind, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %17, align 4
  %212 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @Scl_ReadLibraryFile(ptr noundef %204, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 %213, ptr %215)
  store ptr %216, ptr %8, align 8
  %217 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %203
  %221 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #10
  %223 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  store ptr null, ptr %223, align 8
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %220
  br label %236

226:                                              ; preds = %198
  %227 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #10
  %233 = getelementptr inbounds %struct.SC_DontUse_, ptr %18, i32 0, i32 1
  store ptr null, ptr %233, align 8
  br label %235

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %230
  br label %316

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %192
  %238 = load ptr, ptr %8, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 1, ptr %4, align 4
  br label %393

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @Abc_SclLibClassNum(ptr noundef %242)
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %246, i32 0, i32 21
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @Abc_SclLibClassNum(ptr noundef %249)
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.30, i32 noundef %250) #10
  %252 = load ptr, ptr %8, align 8
  call void @Abc_SclLibFree(ptr noundef %252)
  store i32 0, ptr %4, align 4
  br label %393

253:                                              ; preds = %241
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %255, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef %254, ptr noundef %256)
  %257 = load i32, ptr %14, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8
  call void @Abc_SclShortNames(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %253
  %262 = load i32, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %265, i32 0, i32 34
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @globalUtilOptind, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @Extra_FileNameGenericAppend(ptr noundef %274, ptr noundef @.str.31)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %276, i32 0, i32 34
  %278 = load ptr, ptr %277, align 8
  call void @Abc_SclWriteLiberty(ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %269, %264, %261
  %280 = load i32, ptr %15, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  store i32 0, ptr %22, align 4
  br label %283

283:                                              ; preds = %299, %282
  %284 = load i32, ptr %22, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.SC_Lib_, ptr %285, i32 0, i32 11
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.SC_Lib_, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %22, align 4
  %293 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %21, align 8
  br label %294

294:                                              ; preds = %289, %283
  %295 = phi i1 [ false, %283 ], [ true, %289 ]
  br i1 %295, label %296, label %302

296:                                              ; preds = %294
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.SC_Cell_, ptr %297, i32 0, i32 5
  store float 1.000000e+00, ptr %298, align 8
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %283, !llvm.loop !10

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302, %279
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %304, i32 0, i32 34
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %309, i32 0, i32 34
  %311 = load ptr, ptr %310, align 8
  %312 = load float, ptr %11, align 4
  %313 = load float, ptr %12, align 4
  %314 = load i32, ptr %13, align 4
  call void @Abc_SclInstallGenlib(ptr noundef %311, float noundef %312, float noundef %313, i32 noundef %314)
  call void (...) @Mio_LibraryTransferCellIds()
  br label %315

315:                                              ; preds = %308, %303
  store i32 0, ptr %4, align 4
  br label %393

316:                                              ; preds = %235, %132, %131, %98, %92, %80, %74, %60, %54, %40
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %317, i32 0, i32 21
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.32) #10
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.33) #10
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %325, i32 0, i32 21
  %327 = load ptr, ptr %326, align 8
  %328 = load float, ptr %11, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.34, double noundef %329) #10
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = load float, ptr %12, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.35, double noundef %335) #10
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %337, i32 0, i32 21
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %13, align 4
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.36, i32 noundef %340) #10
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %342, i32 0, i32 21
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.37) #10
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %10, align 4
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, ptr @.str.39, ptr @.str.40
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.38, ptr noundef %351) #10
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %14, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.39, ptr @.str.40
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.41, ptr noundef %358) #10
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %15, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, ptr @.str.39, ptr @.str.40
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.42, ptr noundef %365) #10
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %16, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, ptr @.str.39, ptr @.str.40
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.43, ptr noundef %372) #10
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %374, i32 0, i32 21
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %17, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, ptr @.str.39, ptr @.str.40
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.44, ptr noundef %379) #10
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %381, i32 0, i32 21
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.45) #10
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %385, i32 0, i32 21
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.46) #10
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.47) #10
  store i32 1, ptr %4, align 4
  br label %393

393:                                              ; preds = %316, %315, %245, %240, %191
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandWriteLib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.50)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %58

19:                                               ; preds = %16
  br label %58

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %75

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str.52)
  store ptr %43, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.53, ptr noundef %49) #10
  store i32 1, ptr %4, align 4
  br label %75

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 34
  %57 = load ptr, ptr %56, align 8
  call void @Abc_SclWriteLiberty(ptr noundef %54, ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %75

58:                                               ; preds = %25, %19, %18
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.54) #10
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.55) #10
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.56) #10
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.57) #10
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %58, %51, %45, %31
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandPrintLib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+02, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %68, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.58)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %69

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %67 [
    i32 83, label %20
    i32 71, label %40
    i32 105, label %60
    i32 115, label %63
    i32 104, label %66
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %87

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call double @atof(ptr noundef %30) #12
  %32 = fptrunc double %31 to float
  store float %32, ptr %8, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load float, ptr %8, align 4
  %36 = fpext float %35 to double
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %87

39:                                               ; preds = %25
  br label %68

40:                                               ; preds = %18
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %87

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call double @atof(ptr noundef %50) #12
  %52 = fptrunc double %51 to float
  store float %52, ptr %9, align 4
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @globalUtilOptind, align 4
  %55 = load float, ptr %9, align 4
  %56 = fpext float %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %87

59:                                               ; preds = %45
  br label %68

60:                                               ; preds = %18
  %61 = load i32, ptr %10, align 4
  %62 = xor i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %68

63:                                               ; preds = %18
  %64 = load i32, ptr %11, align 4
  %65 = xor i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %68

66:                                               ; preds = %18
  br label %87

67:                                               ; preds = %18
  br label %87

68:                                               ; preds = %63, %60, %59, %39
  br label %13, !llvm.loop !11

69:                                               ; preds = %13
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %126

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %80, i32 0, i32 34
  %82 = load ptr, ptr %81, align 8
  %83 = load float, ptr %8, align 4
  %84 = load float, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  call void @Abc_SclPrintCells(ptr noundef %82, float noundef %83, float noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 0, ptr %4, align 4
  br label %126

87:                                               ; preds = %67, %66, %58, %44, %38, %24
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.59) #10
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.60) #10
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = load float, ptr %8, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.34, double noundef %100) #10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = load float, ptr %9, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.35, double noundef %106) #10
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.39, ptr @.str.40
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.61, ptr noundef %113) #10
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.39, ptr @.str.40
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.62, ptr noundef %120) #10
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.63) #10
  store i32 1, ptr %4, align 4
  br label %126

126:                                              ; preds = %87, %79, %74
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandLeak2Area(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float 1.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %9, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.64)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %63 [
    i32 65, label %19
    i32 66, label %39
    i32 118, label %59
    i32 104, label %62
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @globalUtilOptind, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.65)
  br label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @globalUtilOptind, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call double @atof(ptr noundef %29) #12
  %31 = fptrunc double %30 to float
  store float %31, ptr %8, align 4
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4
  %34 = load float, ptr %8, align 4
  %35 = fpext float %34 to double
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %81

38:                                               ; preds = %24
  br label %64

39:                                               ; preds = %17
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.66)
  br label %81

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call double @atof(ptr noundef %49) #12
  %51 = fptrunc double %50 to float
  store float %51, ptr %9, align 4
  %52 = load i32, ptr @globalUtilOptind, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @globalUtilOptind, align 4
  %54 = load float, ptr %9, align 4
  %55 = fpext float %54 to double
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %81

58:                                               ; preds = %44
  br label %64

59:                                               ; preds = %17
  %60 = load i32, ptr %11, align 4
  %61 = xor i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %64

62:                                               ; preds = %17
  br label %81

63:                                               ; preds = %17
  br label %81

64:                                               ; preds = %59, %58, %38
  br label %12, !llvm.loop !12

65:                                               ; preds = %12
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %113

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 34
  %78 = load ptr, ptr %77, align 8
  %79 = load float, ptr %8, align 4
  %80 = load float, ptr %9, align 4
  call void @Abc_SclConvertLeakageIntoArea(ptr noundef %78, float noundef %79, float noundef %80)
  store i32 0, ptr %4, align 4
  br label %113

81:                                               ; preds = %63, %62, %57, %43, %37, %23
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.67) #10
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.68) #10
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = load float, ptr %8, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.69, double noundef %94) #10
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = load float, ptr %9, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.70, double noundef %100) #10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.39, ptr @.str.40
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.71, ptr noundef %107) #10
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.63) #10
  store i32 1, ptr %4, align 4
  br label %113

113:                                              ; preds = %81, %75, %70
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandReadScl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.72)
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %24 [
    i32 100, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %12, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %25

23:                                               ; preds = %18
  br label %82

24:                                               ; preds = %18
  br label %82

25:                                               ; preds = %20
  br label %13, !llvm.loop !13

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %82

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.22)
  store ptr %39, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.23, ptr noundef %45) #10
  store i32 1, ptr %4, align 4
  br label %106

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @Abc_SclReadFromFile(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.24, ptr noundef %58) #10
  store i32 1, ptr %4, align 4
  br label %106

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef %61, ptr noundef %63)
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Extra_FileNameGenericAppend(ptr noundef %67, ptr noundef @.str.31)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8
  call void @Abc_SclWriteLiberty(ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 34
  %80 = load ptr, ptr %79, align 8
  call void @Abc_SclInstallGenlib(ptr noundef %80, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
  call void (...) @Mio_LibraryTransferCellIds()
  br label %81

81:                                               ; preds = %77, %72
  store i32 0, ptr %4, align 4
  br label %106

82:                                               ; preds = %31, %24, %23
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.73) #10
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.74) #10
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.39, ptr @.str.40
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.75, ptr noundef %96) #10
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.76) #10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.77) #10
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %82, %81, %54, %41
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandWriteScl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.50)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %58

19:                                               ; preds = %16
  br label %58

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %75

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str.52)
  store ptr %43, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.53, ptr noundef %49) #10
  store i32 1, ptr %4, align 4
  br label %75

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 34
  %57 = load ptr, ptr %56, align 8
  call void @Abc_SclWriteScl(ptr noundef %54, ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %75

58:                                               ; preds = %25, %19, %18
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.78) #10
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.79) #10
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.56) #10
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.57) #10
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %58, %51, %45, %31
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandDumpGen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store float 0.000000e+00, ptr %9, align 4
  store float 2.000000e+02, ptr %10, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %84, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.80)
  store i32 %17, ptr %12, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %85

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %83 [
    i32 83, label %21
    i32 71, label %41
    i32 77, label %61
    i32 118, label %79
    i32 104, label %82
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %114

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call double @atof(ptr noundef %31) #12
  %33 = fptrunc double %32 to float
  store float %33, ptr %9, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4
  %36 = load float, ptr %9, align 4
  %37 = fpext float %36 to double
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %114

40:                                               ; preds = %26
  br label %84

41:                                               ; preds = %19
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %114

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @globalUtilOptind, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call double @atof(ptr noundef %51) #12
  %53 = fptrunc double %52 to float
  store float %53, ptr %10, align 4
  %54 = load i32, ptr @globalUtilOptind, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @globalUtilOptind, align 4
  %56 = load float, ptr %10, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %114

60:                                               ; preds = %46
  br label %84

61:                                               ; preds = %19
  %62 = load i32, ptr @globalUtilOptind, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.28)
  br label %114

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @globalUtilOptind, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @atoi(ptr noundef %71) #12
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr @globalUtilOptind, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @globalUtilOptind, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %114

78:                                               ; preds = %66
  br label %84

79:                                               ; preds = %19
  %80 = load i32, ptr %13, align 4
  %81 = xor i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %84

82:                                               ; preds = %19
  br label %114

83:                                               ; preds = %19
  br label %114

84:                                               ; preds = %79, %78, %60, %40
  br label %14, !llvm.loop !14

85:                                               ; preds = %14
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.51) #10
  br label %114

95:                                               ; preds = %85
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr @globalUtilOptind, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @globalUtilOptind, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %108, i32 0, i32 34
  %110 = load ptr, ptr %109, align 8
  %111 = load float, ptr %9, align 4
  %112 = load float, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  call void @Abc_SclDumpGenlib(ptr noundef %107, ptr noundef %110, float noundef %111, float noundef %112, i32 noundef %113)
  store i32 0, ptr %4, align 4
  br label %155

114:                                              ; preds = %90, %83, %82, %77, %65, %59, %45, %39, %25
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.81) #10
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.82) #10
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  %126 = load float, ptr %9, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.34, double noundef %127) #10
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load float, ptr %10, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.35, double noundef %133) #10
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.36, i32 noundef %138) #10
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.39, ptr @.str.40
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.71, ptr noundef %145) #10
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.83) #10
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.84) #10
  store i32 1, ptr %4, align 4
  br label %155

155:                                              ; preds = %114, %106
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandPrintGS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.50)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %17 [
    i32 104, label %16
  ]

16:                                               ; preds = %14
  br label %53

17:                                               ; preds = %14
  br label %53

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_FrameReadNtk(ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %66

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_FrameReadNtk(ptr noundef %28)
  %30 = call i32 @Abc_NtkHasMapping(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %66

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %66

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Abc_FrameReadNtk(ptr noundef %51)
  call void @Abc_SclPrintGateSizes(ptr noundef %50, ptr noundef %52)
  store i32 0, ptr %4, align 4
  br label %66

53:                                               ; preds = %17, %16
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.87) #10
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.88) #10
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.56) #10
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %53, %47, %42, %32, %22
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandStime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.89)
  store i32 %17, ptr %8, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %52 [
    i32 88, label %21
    i32 99, label %39
    i32 97, label %42
    i32 112, label %45
    i32 100, label %48
    i32 104, label %51
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.90)
  br label %104

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #12
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %104

38:                                               ; preds = %26
  br label %53

39:                                               ; preds = %19
  %40 = load i32, ptr %10, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %53

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %53

45:                                               ; preds = %19
  %46 = load i32, ptr %11, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %53

48:                                               ; preds = %19
  %49 = load i32, ptr %12, align 4
  %50 = xor i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %53

51:                                               ; preds = %19
  br label %104

52:                                               ; preds = %19
  br label %104

53:                                               ; preds = %48, %45, %42, %39, %38
  br label %14, !llvm.loop !15

54:                                               ; preds = %14
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_FrameReadNtk(ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %150

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Abc_FrameReadNtk(ptr noundef %64)
  %66 = call i32 @Abc_NtkHasMapping(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %150

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Abc_FrameReadNtk(ptr noundef %74)
  %76 = call i32 @Abc_SclCheckNtk(ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %150

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 34
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %150

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 34
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Abc_FrameReadNtk(ptr noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  call void @Abc_SclTimePerform(ptr noundef %96, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 0, ptr %4, align 4
  br label %150

104:                                              ; preds = %52, %51, %37, %25
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.92) #10
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.93) #10
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.94, i32 noundef %116) #10
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.39, ptr @.str.40
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.95, ptr noundef %123) #10
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.39, ptr @.str.40
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.96, ptr noundef %130) #10
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.39, ptr @.str.40
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.97, ptr noundef %137) #10
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.39, ptr @.str.40
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.98, ptr noundef %144) #10
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.56) #10
  store i32 1, ptr %4, align 4
  br label %150

150:                                              ; preds = %104, %93, %88, %78, %68, %58
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandTopo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.99)
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
  br label %45

25:                                               ; preds = %19
  br label %45

26:                                               ; preds = %21
  br label %14, !llvm.loop !16

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.100)
  store i32 1, ptr %4, align 4
  br label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_NtkIsLogic(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.101)
  store i32 1, ptr %4, align 4
  br label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @Abc_NtkDupDfs(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.102)
  store i32 1, ptr %4, align 4
  br label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %4, align 4
  br label %65

45:                                               ; preds = %25, %24
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.103) #10
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.104) #10
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.39, ptr @.str.40
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.71, ptr noundef %59) #10
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %45, %42, %41, %35, %30
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandUnBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.105)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %29 [
    i32 105, label %22
    i32 118, label %25
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
  br label %66

29:                                               ; preds = %20
  br label %66

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !17

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %93

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Abc_NtkIsLogic(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.106) #10
  store i32 1, ptr %4, align 4
  br label %93

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Abc_SclUnBufferPhase(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @Abc_SclUnBufferPerform(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.102)
  store i32 1, ptr %4, align 4
  br label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %93

66:                                               ; preds = %29, %28
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.107) #10
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.108) #10
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.39, ptr @.str.40
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.109, ptr noundef %80) #10
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.39, ptr @.str.40
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.71, ptr noundef %87) #10
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %66, %63, %62, %43, %34
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SC_BusPars_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 36, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.SC_BusPars_, ptr %16, i32 0, i32 0
  store i32 300, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8
  %26 = call float @Abc_SclComputeAverageSlew(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi float [ %26, %22 ], [ 1.000000e+02, %27 ]
  %30 = fptosi float %29 to i32
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SC_BusPars_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SC_BusPars_, ptr %33, i32 0, i32 2
  store i32 10, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SC_BusPars_, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SC_BusPars_, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SC_BusPars_, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.SC_BusPars_, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SC_BusPars_, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SC_BusPars_, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %47

47:                                               ; preds = %152, %28
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Extra_UtilGetopt(i32 noundef %48, ptr noundef %49, ptr noundef @.str.110)
  store i32 %50, ptr %12, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %153

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %151 [
    i32 71, label %54
    i32 83, label %76
    i32 78, label %98
    i32 115, label %120
    i32 98, label %125
    i32 112, label %130
    i32 99, label %135
    i32 118, label %140
    i32 119, label %145
    i32 104, label %150
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr @globalUtilOptind, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.111)
  br label %203

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @globalUtilOptind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @atoi(ptr noundef %64) #12
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.SC_BusPars_, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr @globalUtilOptind, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @globalUtilOptind, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.SC_BusPars_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %203

75:                                               ; preds = %59
  br label %152

76:                                               ; preds = %52
  %77 = load i32, ptr @globalUtilOptind, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.112)
  br label %203

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @globalUtilOptind, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @atoi(ptr noundef %86) #12
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.SC_BusPars_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr @globalUtilOptind, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @globalUtilOptind, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.SC_BusPars_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  br label %203

97:                                               ; preds = %81
  br label %152

98:                                               ; preds = %52
  %99 = load i32, ptr @globalUtilOptind, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.113)
  br label %203

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @globalUtilOptind, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @atoi(ptr noundef %108) #12
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_BusPars_, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr @globalUtilOptind, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @globalUtilOptind, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.SC_BusPars_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %203

119:                                              ; preds = %103
  br label %152

120:                                              ; preds = %52
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.SC_BusPars_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %152

125:                                              ; preds = %52
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.SC_BusPars_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %152

130:                                              ; preds = %52
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.SC_BusPars_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %152

135:                                              ; preds = %52
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.SC_BusPars_, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %152

140:                                              ; preds = %52
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.SC_BusPars_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %152

145:                                              ; preds = %52
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.SC_BusPars_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  %149 = xor i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %152

150:                                              ; preds = %52
  br label %203

151:                                              ; preds = %52
  br label %203

152:                                              ; preds = %145, %140, %135, %130, %125, %120, %119, %97, %75
  br label %47, !llvm.loop !18

153:                                              ; preds = %47
  %154 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.100)
  store i32 1, ptr %4, align 4
  br label %291

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @Abc_NtkIsLogic(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.101)
  store i32 1, ptr %4, align 4
  br label %291

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.SC_BusPars_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.SC_BusPars_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.114)
  store i32 1, ptr %4, align 4
  br label %291

178:                                              ; preds = %172, %167, %162
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %179, i32 0, i32 34
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %184, i32 0, i32 34
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Abc_SclHasDelayInfo(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183, %178
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.115)
  store i32 1, ptr %4, align 4
  br label %291

190:                                              ; preds = %183
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %192, i32 0, i32 34
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @Abc_SclBufferingPerform(ptr noundef %191, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.102)
  store i32 1, ptr %4, align 4
  br label %291

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %10, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %201, ptr noundef %202)
  store i32 0, ptr %4, align 4
  br label %291

203:                                              ; preds = %151, %150, %118, %102, %96, %80, %74, %58
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.116) #10
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %208, i32 0, i32 21
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.117) #10
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.SC_BusPars_, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.118, i32 noundef %217) #10
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.SC_BusPars_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.119, i32 noundef %224) #10
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.SC_BusPars_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.120, i32 noundef %231) #10
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.SC_BusPars_, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, ptr @.str.39, ptr @.str.40
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.121, ptr noundef %240) #10
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.SC_BusPars_, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.39, ptr @.str.40
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.122, ptr noundef %249) #10
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %251, i32 0, i32 21
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.SC_BusPars_, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, ptr @.str.39, ptr @.str.40
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.123, ptr noundef %258) #10
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.SC_BusPars_, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, ptr @.str.39, ptr @.str.40
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.124, ptr noundef %267) #10
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.SC_BusPars_, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, ptr @.str.39, ptr @.str.40
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.71, ptr noundef %276) #10
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.SC_BusPars_, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, ptr @.str.39, ptr @.str.40
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.125, ptr noundef %285) #10
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %291

291:                                              ; preds = %203, %200, %199, %189, %177, %161, %156
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandMinsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.99)
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
  br label %71

24:                                               ; preds = %18
  br label %71

25:                                               ; preds = %20
  br label %13, !llvm.loop !19

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_FrameReadNtk(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %91

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Abc_FrameReadNtk(ptr noundef %36)
  %38 = call i32 @Abc_NtkHasMapping(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %91

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Abc_FrameReadNtk(ptr noundef %46)
  %48 = call i32 @Abc_SclCheckNtk(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %91

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %91

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  call void @Abc_SclMinsizePerform(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  store i32 0, ptr %4, align 4
  br label %91

71:                                               ; preds = %24, %23
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.126) #10
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.127) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.39, ptr @.str.40
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.71, ptr noundef %85) #10
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %71, %65, %60, %50, %40, %30
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandMaxsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.99)
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
  br label %71

24:                                               ; preds = %18
  br label %71

25:                                               ; preds = %20
  br label %13, !llvm.loop !20

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_FrameReadNtk(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %91

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Abc_FrameReadNtk(ptr noundef %36)
  %38 = call i32 @Abc_NtkHasMapping(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %91

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Abc_FrameReadNtk(ptr noundef %46)
  %48 = call i32 @Abc_SclCheckNtk(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %91

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.51) #10
  store i32 1, ptr %4, align 4
  br label %91

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  call void @Abc_SclMinsizePerform(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef %70)
  store i32 0, ptr %4, align 4
  br label %91

71:                                               ; preds = %24, %23
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.128) #10
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.129) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.39, ptr @.str.40
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.71, ptr noundef %85) #10
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %71, %65, %60, %50, %40, %30
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandUpsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SC_SizePars_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 60, i1 false)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SC_SizePars_, ptr %15, i32 0, i32 0
  store i32 1000, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.SC_SizePars_, ptr %17, i32 0, i32 1
  store i32 50, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.SC_SizePars_, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.SC_SizePars_, ptr %21, i32 0, i32 3
  store i32 10, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.SC_SizePars_, ptr %23, i32 0, i32 4
  store i32 1000, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.SC_SizePars_, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SC_SizePars_, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SC_SizePars_, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SC_SizePars_, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SC_SizePars_, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SC_SizePars_, ptr %35, i32 0, i32 10
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SC_SizePars_, ptr %37, i32 0, i32 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SC_SizePars_, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.SC_SizePars_, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.SC_SizePars_, ptr %43, i32 0, i32 14
  store i32 0, ptr %44, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %45

45:                                               ; preds = %293, %3
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Extra_UtilGetopt(i32 noundef %46, ptr noundef %47, ptr noundef @.str.130)
  store i32 %48, ptr %11, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %294

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %292 [
    i32 73, label %52
    i32 74, label %74
    i32 87, label %96
    i32 82, label %118
    i32 78, label %140
    i32 68, label %162
    i32 71, label %184
    i32 84, label %200
    i32 88, label %222
    i32 66, label %244
    i32 99, label %266
    i32 115, label %271
    i32 100, label %276
    i32 118, label %281
    i32 119, label %286
    i32 104, label %291
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.131)
  br label %341

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @atoi(ptr noundef %62) #12
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.SC_SizePars_, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr @globalUtilOptind, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @globalUtilOptind, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.SC_SizePars_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %341

73:                                               ; preds = %57
  br label %293

74:                                               ; preds = %50
  %75 = load i32, ptr @globalUtilOptind, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.132)
  br label %341

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @globalUtilOptind, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @atoi(ptr noundef %84) #12
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.SC_SizePars_, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr @globalUtilOptind, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @globalUtilOptind, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.SC_SizePars_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %341

95:                                               ; preds = %79
  br label %293

96:                                               ; preds = %50
  %97 = load i32, ptr @globalUtilOptind, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.133)
  br label %341

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @globalUtilOptind, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @atoi(ptr noundef %106) #12
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.SC_SizePars_, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr @globalUtilOptind, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @globalUtilOptind, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.SC_SizePars_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  br label %341

117:                                              ; preds = %101
  br label %293

118:                                              ; preds = %50
  %119 = load i32, ptr @globalUtilOptind, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.134)
  br label %341

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @globalUtilOptind, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @atoi(ptr noundef %128) #12
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.SC_SizePars_, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr @globalUtilOptind, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @globalUtilOptind, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.SC_SizePars_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  br label %341

139:                                              ; preds = %123
  br label %293

140:                                              ; preds = %50
  %141 = load i32, ptr @globalUtilOptind, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.113)
  br label %341

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @globalUtilOptind, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @atoi(ptr noundef %150) #12
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.SC_SizePars_, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr @globalUtilOptind, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr @globalUtilOptind, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.SC_SizePars_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  br label %341

161:                                              ; preds = %145
  br label %293

162:                                              ; preds = %50
  %163 = load i32, ptr @globalUtilOptind, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.135)
  br label %341

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @globalUtilOptind, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @atoi(ptr noundef %172) #12
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.SC_SizePars_, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr @globalUtilOptind, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr @globalUtilOptind, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.SC_SizePars_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  br label %341

183:                                              ; preds = %167
  br label %293

184:                                              ; preds = %50
  %185 = load i32, ptr @globalUtilOptind, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.111)
  br label %341

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @globalUtilOptind, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @atoi(ptr noundef %194) #12
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.SC_SizePars_, ptr %196, i32 0, i32 6
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr @globalUtilOptind, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr @globalUtilOptind, align 4
  br label %293

200:                                              ; preds = %50
  %201 = load i32, ptr @globalUtilOptind, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.136)
  br label %341

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr @globalUtilOptind, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @atoi(ptr noundef %210) #12
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.SC_SizePars_, ptr %212, i32 0, i32 7
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr @globalUtilOptind, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @globalUtilOptind, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.SC_SizePars_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  br label %341

221:                                              ; preds = %205
  br label %293

222:                                              ; preds = %50
  %223 = load i32, ptr @globalUtilOptind, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.90)
  br label %341

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @globalUtilOptind, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @atoi(ptr noundef %232) #12
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.SC_SizePars_, ptr %234, i32 0, i32 8
  store i32 %233, ptr %235, align 4
  %236 = load i32, ptr @globalUtilOptind, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr @globalUtilOptind, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.SC_SizePars_, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %227
  br label %341

243:                                              ; preds = %227
  br label %293

244:                                              ; preds = %50
  %245 = load i32, ptr @globalUtilOptind, align 4
  %246 = load i32, ptr %6, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.137)
  br label %341

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @globalUtilOptind, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @atoi(ptr noundef %254) #12
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.SC_SizePars_, ptr %256, i32 0, i32 9
  store i32 %255, ptr %257, align 4
  %258 = load i32, ptr @globalUtilOptind, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr @globalUtilOptind, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.SC_SizePars_, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %249
  br label %341

265:                                              ; preds = %249
  br label %293

266:                                              ; preds = %50
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.SC_SizePars_, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %293

271:                                              ; preds = %50
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.SC_SizePars_, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %274, 1
  store i32 %275, ptr %273, align 4
  br label %293

276:                                              ; preds = %50
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.SC_SizePars_, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 4
  %280 = xor i32 %279, 1
  store i32 %280, ptr %278, align 4
  br label %293

281:                                              ; preds = %50
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.SC_SizePars_, ptr %282, i32 0, i32 13
  %284 = load i32, ptr %283, align 4
  %285 = xor i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %293

286:                                              ; preds = %50
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.SC_SizePars_, ptr %287, i32 0, i32 14
  %289 = load i32, ptr %288, align 4
  %290 = xor i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %293

291:                                              ; preds = %50
  br label %341

292:                                              ; preds = %50
  br label %341

293:                                              ; preds = %286, %281, %276, %271, %266, %265, %243, %221, %189, %183, %161, %139, %117, %95, %73
  br label %45, !llvm.loop !21

294:                                              ; preds = %45
  %295 = load ptr, ptr %5, align 8
  %296 = call ptr @Abc_FrameReadNtk(ptr noundef %295)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %299, i32 0, i32 21
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %469

303:                                              ; preds = %294
  %304 = load ptr, ptr %5, align 8
  %305 = call ptr @Abc_FrameReadNtk(ptr noundef %304)
  %306 = call i32 @Abc_NtkHasMapping(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %309, i32 0, i32 21
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %469

313:                                              ; preds = %303
  %314 = load ptr, ptr %5, align 8
  %315 = call ptr @Abc_FrameReadNtk(ptr noundef %314)
  %316 = call i32 @Abc_SclCheckNtk(ptr noundef %315, i32 noundef 0)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %319, i32 0, i32 21
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %469

323:                                              ; preds = %313
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %324, i32 0, i32 34
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %329, i32 0, i32 34
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Abc_SclHasDelayInfo(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328, %323
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.115)
  store i32 1, ptr %4, align 4
  br label %469

335:                                              ; preds = %328
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %336, i32 0, i32 34
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %9, align 8
  call void @Abc_SclUpsizePerform(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %469

341:                                              ; preds = %292, %291, %264, %248, %242, %226, %220, %204, %188, %182, %166, %160, %144, %138, %122, %116, %100, %94, %78, %72, %56
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %342, i32 0, i32 21
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.138) #10
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.139) #10
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.SC_SizePars_, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.140, i32 noundef %355) #10
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.SC_SizePars_, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.141, i32 noundef %362) #10
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.SC_SizePars_, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.142, i32 noundef %369) #10
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.SC_SizePars_, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.143, i32 noundef %376) #10
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %378, i32 0, i32 21
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct.SC_SizePars_, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.144, i32 noundef %383) #10
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %385, i32 0, i32 21
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.SC_SizePars_, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.145, i32 noundef %390) #10
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.SC_SizePars_, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.146, i32 noundef %397) #10
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %399, i32 0, i32 21
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.SC_SizePars_, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.147, i32 noundef %404) #10
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %406, i32 0, i32 21
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.SC_SizePars_, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 4
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.148, i32 noundef %411) #10
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %413, i32 0, i32 21
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds %struct.SC_SizePars_, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.149, i32 noundef %418) #10
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %420, i32 0, i32 21
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.SC_SizePars_, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, ptr @.str.39, ptr @.str.40
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.124, ptr noundef %427) #10
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %429, i32 0, i32 21
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.SC_SizePars_, ptr %432, i32 0, i32 10
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, ptr @.str.39, ptr @.str.40
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.150, ptr noundef %436) #10
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %438, i32 0, i32 21
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.SC_SizePars_, ptr %441, i32 0, i32 11
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, ptr @.str.39, ptr @.str.40
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.151, ptr noundef %445) #10
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %447, i32 0, i32 21
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.SC_SizePars_, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, ptr @.str.39, ptr @.str.40
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.71, ptr noundef %454) #10
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %456, i32 0, i32 21
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.SC_SizePars_, ptr %459, i32 0, i32 14
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, ptr @.str.39, ptr @.str.40
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.125, ptr noundef %463) #10
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %465, i32 0, i32 21
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %469

469:                                              ; preds = %341, %335, %334, %318, %308, %298
  %470 = load i32, ptr %4, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandDnsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SC_SizePars_, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 60, i1 false)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.SC_SizePars_, ptr %15, i32 0, i32 0
  store i32 5, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.SC_SizePars_, ptr %17, i32 0, i32 1
  store i32 50, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.SC_SizePars_, ptr %19, i32 0, i32 4
  store i32 1000, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.SC_SizePars_, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.SC_SizePars_, ptr %23, i32 0, i32 6
  store i32 1000, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.SC_SizePars_, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.SC_SizePars_, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SC_SizePars_, ptr %29, i32 0, i32 10
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SC_SizePars_, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.SC_SizePars_, ptr %33, i32 0, i32 11
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SC_SizePars_, ptr %35, i32 0, i32 13
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SC_SizePars_, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %39

39:                                               ; preds = %221, %3
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Extra_UtilGetopt(i32 noundef %40, ptr noundef %41, ptr noundef @.str.152)
  store i32 %42, ptr %11, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %222

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %220 [
    i32 73, label %46
    i32 74, label %68
    i32 78, label %90
    i32 68, label %112
    i32 71, label %134
    i32 84, label %150
    i32 88, label %172
    i32 99, label %194
    i32 115, label %199
    i32 100, label %204
    i32 118, label %209
    i32 119, label %214
    i32 104, label %219
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.131)
  br label %269

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @atoi(ptr noundef %56) #12
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.SC_SizePars_, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr @globalUtilOptind, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @globalUtilOptind, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.SC_SizePars_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %269

67:                                               ; preds = %51
  br label %221

68:                                               ; preds = %44
  %69 = load i32, ptr @globalUtilOptind, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.132)
  br label %269

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @globalUtilOptind, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @atoi(ptr noundef %78) #12
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.SC_SizePars_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr @globalUtilOptind, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @globalUtilOptind, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.SC_SizePars_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  br label %269

89:                                               ; preds = %73
  br label %221

90:                                               ; preds = %44
  %91 = load i32, ptr @globalUtilOptind, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.113)
  br label %269

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @globalUtilOptind, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @atoi(ptr noundef %100) #12
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.SC_SizePars_, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr @globalUtilOptind, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @globalUtilOptind, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.SC_SizePars_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  br label %269

111:                                              ; preds = %95
  br label %221

112:                                              ; preds = %44
  %113 = load i32, ptr @globalUtilOptind, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.135)
  br label %269

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @globalUtilOptind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @atoi(ptr noundef %122) #12
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.SC_SizePars_, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr @globalUtilOptind, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @globalUtilOptind, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.SC_SizePars_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  br label %269

133:                                              ; preds = %117
  br label %221

134:                                              ; preds = %44
  %135 = load i32, ptr @globalUtilOptind, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.111)
  br label %269

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @globalUtilOptind, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @atoi(ptr noundef %144) #12
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.SC_SizePars_, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 4
  %148 = load i32, ptr @globalUtilOptind, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @globalUtilOptind, align 4
  br label %221

150:                                              ; preds = %44
  %151 = load i32, ptr @globalUtilOptind, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.136)
  br label %269

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @globalUtilOptind, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @atoi(ptr noundef %160) #12
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.SC_SizePars_, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 4
  %164 = load i32, ptr @globalUtilOptind, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr @globalUtilOptind, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.SC_SizePars_, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  br label %269

171:                                              ; preds = %155
  br label %221

172:                                              ; preds = %44
  %173 = load i32, ptr @globalUtilOptind, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.90)
  br label %269

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @globalUtilOptind, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @atoi(ptr noundef %182) #12
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.SC_SizePars_, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 4
  %186 = load i32, ptr @globalUtilOptind, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr @globalUtilOptind, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.SC_SizePars_, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  br label %269

193:                                              ; preds = %177
  br label %221

194:                                              ; preds = %44
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.SC_SizePars_, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4
  %198 = xor i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %221

199:                                              ; preds = %44
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.SC_SizePars_, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %221

204:                                              ; preds = %44
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.SC_SizePars_, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %221

209:                                              ; preds = %44
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.SC_SizePars_, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 4
  %213 = xor i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %221

214:                                              ; preds = %44
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.SC_SizePars_, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %221

219:                                              ; preds = %44
  br label %269

220:                                              ; preds = %44
  br label %269

221:                                              ; preds = %214, %209, %204, %199, %194, %193, %171, %139, %133, %111, %89, %67
  br label %39, !llvm.loop !22

222:                                              ; preds = %39
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @Abc_FrameReadNtk(ptr noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %376

231:                                              ; preds = %222
  %232 = load ptr, ptr %5, align 8
  %233 = call ptr @Abc_FrameReadNtk(ptr noundef %232)
  %234 = call i32 @Abc_NtkHasMapping(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %376

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8
  %243 = call ptr @Abc_FrameReadNtk(ptr noundef %242)
  %244 = call i32 @Abc_SclCheckNtk(ptr noundef %243, i32 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %376

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %252, i32 0, i32 34
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %257, i32 0, i32 34
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @Abc_SclHasDelayInfo(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %256, %251
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.115)
  store i32 1, ptr %4, align 4
  br label %376

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %264, i32 0, i32 34
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %9, align 8
  call void @Abc_SclDnsizePerform(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %376

269:                                              ; preds = %220, %219, %192, %176, %170, %154, %138, %132, %116, %110, %94, %88, %72, %66, %50
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.153) #10
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %274, i32 0, i32 21
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.154) #10
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.SC_SizePars_, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.155, i32 noundef %283) #10
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.SC_SizePars_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.141, i32 noundef %290) #10
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.SC_SizePars_, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.156, i32 noundef %297) #10
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %299, i32 0, i32 21
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.SC_SizePars_, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.145, i32 noundef %304) #10
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %306, i32 0, i32 21
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.SC_SizePars_, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.146, i32 noundef %311) #10
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.SC_SizePars_, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.147, i32 noundef %318) #10
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.SC_SizePars_, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.148, i32 noundef %325) #10
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.SC_SizePars_, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.39, ptr @.str.40
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.124, ptr noundef %334) #10
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.SC_SizePars_, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, ptr @.str.39, ptr @.str.40
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.150, ptr noundef %343) #10
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %345, i32 0, i32 21
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.SC_SizePars_, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, ptr @.str.39, ptr @.str.40
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.151, ptr noundef %352) #10
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.SC_SizePars_, ptr %357, i32 0, i32 13
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, ptr @.str.39, ptr @.str.40
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.71, ptr noundef %361) #10
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.SC_SizePars_, ptr %366, i32 0, i32 14
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %369, ptr @.str.39, ptr @.str.40
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.125, ptr noundef %370) #10
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %372, i32 0, i32 21
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %376

376:                                              ; preds = %269, %263, %262, %246, %236, %226
  %377 = load i32, ptr %4, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandPrintBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.99)
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
  br label %73

24:                                               ; preds = %18
  br label %73

25:                                               ; preds = %20
  br label %13, !llvm.loop !23

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_FrameReadNtk(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %93

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Abc_FrameReadNtk(ptr noundef %36)
  %38 = call i32 @Abc_NtkHasMapping(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.86) #10
  store i32 1, ptr %4, align 4
  br label %93

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Abc_FrameReadNtk(ptr noundef %46)
  %48 = call i32 @Abc_SclCheckNtk(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.91) #10
  store i32 1, ptr %4, align 4
  br label %93

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Abc_SclHasDelayInfo(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60, %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.115)
  store i32 1, ptr %4, align 4
  br label %93

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %10, align 4
  call void @Abc_SclPrintBuffers(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %4, align 4
  br label %93

73:                                               ; preds = %24, %23
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.157) #10
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.158) #10
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.39, ptr @.str.40
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.71, ptr noundef %87) #10
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.83) #10
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %73, %67, %66, %50, %40, %30
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandReadConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_FrameReadNtk(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.159)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %31 [
    i32 110, label %24
    i32 118, label %27
    i32 104, label %30
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %13, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %13, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %13, align 4
  br label %32

30:                                               ; preds = %22
  br label %89

31:                                               ; preds = %22
  br label %89

32:                                               ; preds = %27, %24
  br label %17, !llvm.loop !24

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %89

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.22)
  store ptr %46, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.23, ptr noundef %52) #10
  store i32 1, ptr %4, align 4
  br label %120

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  call void @Abc_SclReadTimingConstr(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %88

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.85) #10
  store i32 1, ptr %4, align 4
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Abc_NtkNameMan(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Abc_NtkNameMan(ptr noundef %78, i32 noundef 1)
  %80 = call ptr @Scl_ConRead(ptr noundef %75, ptr noundef %77, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %14, align 8
  call void @Scl_ConUpdateMan(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %74
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %59
  store i32 0, ptr %4, align 4
  br label %120

89:                                               ; preds = %38, %31, %30
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.160) #10
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.161) #10
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.39, ptr @.str.40
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.162, ptr noundef %103) #10
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.39, ptr @.str.40
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.163, ptr noundef %110) #10
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.76) #10
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.77) #10
  store i32 1, ptr %4, align 4
  br label %120

120:                                              ; preds = %89, %88, %66, %48
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandWriteConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call ptr @Scl_ConGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.99)
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
  br label %68

25:                                               ; preds = %19
  br label %68

26:                                               ; preds = %21
  br label %14, !llvm.loop !25

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.183)
  store i32 0, ptr %4, align 4
  br label %92

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %57

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Scl_Con_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Extra_FileNameGenericAppend(ptr noundef %52, ptr noundef @.str.184)
  store ptr %53, ptr %9, align 8
  br label %56

54:                                               ; preds = %46, %42
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.185)
  store i32 0, ptr %4, align 4
  br label %92

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Extra_FileNameExtension(ptr noundef %58)
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.186) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Scl_ConWrite(ptr noundef %63, ptr noundef %64)
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.187)
  store i32 0, ptr %4, align 4
  br label %92

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %92

68:                                               ; preds = %25, %24
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.188) #10
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.189) #10
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.39, ptr @.str.40
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.163, ptr noundef %82) #10
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.76) #10
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.77) #10
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %68, %67, %65, %54, %30
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandPrintConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call ptr @Scl_ConGetMan(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.99)
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
  br label %13, !llvm.loop !26

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void @Scl_ConWrite(ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %56

32:                                               ; preds = %24, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.202) #10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.203) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.39, ptr @.str.40
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.163, ptr noundef %46) #10
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.76) #10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.77) #10
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %32, %31
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandResetConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.99)
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
  br label %25

21:                                               ; preds = %15
  br label %25

22:                                               ; preds = %17
  br label %10, !llvm.loop !27

23:                                               ; preds = %10
  call void @Abc_FrameSetDrivingCell(ptr noundef null)
  call void @Abc_FrameSetMaxLoad(float noundef 0.000000e+00)
  %24 = load ptr, ptr %5, align 8
  call void @Scl_ConUpdateMan(ptr noundef %24, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %49

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.204) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.205) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.39, ptr @.str.40
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.163, ptr noundef %39) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.76) #10
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.77) #10
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %25, %23
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Scl_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @Scl_ConUpdateMan(ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Scl_ConUpdateMan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Scl_ConFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 35
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_ReadLibraryFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SC_DontUse_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.22)
  store ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.23, ptr noundef %24) #10
  store ptr null, ptr %7, align 8
  br label %47

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_SclReadLiberty(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 %33, ptr %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.24, ptr noundef %43) #10
  store ptr null, ptr %7, align 8
  br label %47

45:                                               ; preds = %26
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %45, %39, %20
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_SclReadLiberty(ptr noundef, i32 noundef, i32 noundef, i32, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind uwtable
define internal void @Abc_SclWireLoadFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_WireLoad_, ptr %3, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SC_WireLoad_, ptr %5, i32 0, i32 4
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_WireLoad_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SC_WireLoad_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SC_WireLoad_, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #10
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclWireLoadSelFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %3, i32 0, i32 1
  call void @Vec_FltErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %5, i32 0, i32 2
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %7, i32 0, i32 3
  call void @Vec_PtrFreeData(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %9, i32 0, i32 3
  call void @Vec_PtrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SC_WireLoadSel_, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #10
  store ptr null, ptr %2, align 8
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclTableTemplFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_TableTempl_, ptr %3, i32 0, i32 1
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SC_TableTempl_, ptr %5, i32 0, i32 1
  call void @Vec_PtrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_TableTempl_, ptr %7, i32 0, i32 2
  call void @Vec_VecErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SC_TableTempl_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SC_TableTempl_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SC_TableTempl_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #10
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclCellFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Cell_, ptr %7, i32 0, i32 10
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SC_Cell_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  call void @Abc_SclPinFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !28

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SC_Cell_, ptr %24, i32 0, i32 10
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SC_Cell_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.SC_Cell_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.SC_Cell_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #10
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  call void @free(ptr noundef %10) #10
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

; Function Attrs: nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

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
  call void @free(ptr noundef %32) #10
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
  br label %9, !llvm.loop !29

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !30

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrErase(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

; Function Attrs: nounwind uwtable
define internal void @Abc_SclPinFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Pin_, ptr %7, i32 0, i32 11
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SC_Pin_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  call void @Abc_SclTimingsFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !31

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SC_Pin_, ptr %24, i32 0, i32 11
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SC_Pin_, ptr %26, i32 0, i32 10
  call void @Vec_WrdErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SC_Pin_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SC_Pin_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SC_Pin_, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SC_Pin_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SC_Pin_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SC_Pin_, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %2, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %55) #10
  store ptr null, ptr %2, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclTimingsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Timings_, ptr %7, i32 0, i32 1
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SC_Timings_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  call void @Abc_SclTimingFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !32

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SC_Timings_, ptr %24, i32 0, i32 1
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SC_Timings_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.SC_Timings_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.SC_Timings_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #10
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclTimingFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_Timing_, ptr %3, i32 0, i32 3
  call void @Abc_SclSurfaceFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SC_Timing_, ptr %5, i32 0, i32 4
  call void @Abc_SclSurfaceFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Timing_, ptr %7, i32 0, i32 5
  call void @Abc_SclSurfaceFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SC_Timing_, ptr %9, i32 0, i32 6
  call void @Abc_SclSurfaceFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SC_Timing_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SC_Timing_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SC_Timing_, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SC_Timing_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SC_Timing_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.SC_Timing_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #10
  store ptr null, ptr %2, align 8
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclSurfaceFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SC_Surface_, ptr %3, i32 0, i32 1
  call void @Vec_FltErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SC_Surface_, ptr %5, i32 0, i32 2
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Surface_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SC_Surface_, ptr %9, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SC_Surface_, ptr %11, i32 0, i32 3
  call void @Vec_VecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SC_Surface_, ptr %13, i32 0, i32 6
  call void @Vec_VecErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SC_Surface_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SC_Surface_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SC_Surface_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Scl_ConFreeMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Scl_ConGetMan(ptr noundef %8)
  call void @Scl_ConFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Scl_ConFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Scl_Con_t_, ptr %3, i32 0, i32 9
  call void @Vec_PtrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 8
  call void @Vec_PtrFreeData(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Scl_Con_t_, ptr %7, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Scl_Con_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Scl_Con_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Scl_Con_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Scl_Con_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Scl_Con_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Scl_Con_t_, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  call void @Abc_NamDeref(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Scl_Con_t_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  call void @Abc_NamDeref(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Scl_Con_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Scl_Con_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Scl_Con_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Scl_Con_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Scl_Con_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Scl_Con_t_, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Scl_Con_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Scl_Con_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Scl_Con_t_, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %64) #10
  store ptr null, ptr %2, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.48)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.49)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare ptr @Abc_SclMergeLibraries(ptr noundef, ptr noundef) #1

declare i32 @Abc_SclLibClassNum(ptr noundef) #1

declare void @Abc_SclShortNames(ptr noundef) #1

declare void @Abc_SclWriteLiberty(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare void @Abc_SclInstallGenlib(ptr noundef, float noundef, float noundef, i32 noundef) #1

declare void @Mio_LibraryTransferCellIds(...) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

declare void @Abc_SclPrintCells(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #1

declare void @Abc_SclConvertLeakageIntoArea(ptr noundef, float noundef, float noundef) #1

declare ptr @Abc_SclReadFromFile(ptr noundef) #1

declare void @Abc_SclWriteScl(ptr noundef, ptr noundef) #1

declare void @Abc_SclDumpGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

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

declare void @Abc_SclPrintGateSizes(ptr noundef, ptr noundef) #1

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) #1

declare void @Abc_SclTimePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Abc_NtkDupDfs(ptr noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Abc_SclUnBufferPhase(ptr noundef, i32 noundef) #1

declare ptr @Abc_SclUnBufferPerform(ptr noundef, i32 noundef) #1

declare float @Abc_SclComputeAverageSlew(ptr noundef) #1

declare i32 @Abc_SclHasDelayInfo(ptr noundef) #1

declare ptr @Abc_SclBufferingPerform(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_SclMinsizePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_SclUpsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_SclDnsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_SclPrintBuffers(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_SclReadTimingConstr(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Scl_ConRead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Scl_ConAlloc(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Scl_ConParse(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  call void @Scl_ConFree(ptr noundef %21)
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @Abc_NtkNameMan(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Scl_ConAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #13
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Scl_Con_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Scl_Con_t_, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Scl_Con_t_, ptr %17, i32 0, i32 16
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Scl_Con_t_, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Scl_Con_t_, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Scl_Con_t_, ptr %23, i32 0, i32 3
  store i32 1073741823, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Scl_Con_t_, ptr %25, i32 0, i32 4
  store i32 1073741823, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Scl_Con_t_, ptr %27, i32 0, i32 5
  store i32 1073741823, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Scl_Con_t_, ptr %29, i32 0, i32 6
  store i32 1073741823, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Scl_Con_t_, ptr %31, i32 0, i32 7
  store i32 1073741823, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Scl_Con_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_NamObjNumMax(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  call void @Vec_PtrFill(ptr noundef %34, i32 noundef %37, ptr noundef null)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Scl_Con_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Abc_NamObjNumMax(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  call void @Vec_IntFill(ptr noundef %39, i32 noundef %42, i32 noundef 1073741823)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Scl_Con_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_NamObjNumMax(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  call void @Vec_IntFill(ptr noundef %44, i32 noundef %47, i32 noundef 1073741823)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Scl_Con_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_NamObjNumMax(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %52, i32 noundef 1073741823)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Scl_Con_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Abc_NamObjNumMax(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  call void @Vec_IntFill(ptr noundef %54, i32 noundef %57, i32 noundef 1073741823)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Scl_Con_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Abc_NamObjNumMax(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  call void @Vec_IntFill(ptr noundef %59, i32 noundef %62, i32 noundef 1073741823)
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConParse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Scl_Con_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.22)
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %275, %119, %38, %33, %3
  %22 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %16, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %276

26:                                               ; preds = %21
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4
  %29 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.164) #10
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %21, !llvm.loop !33

34:                                               ; preds = %26
  %35 = call ptr @strtok(ptr noundef null, ptr noundef @.str.164) #10
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, i32 noundef %39, ptr noundef %40)
  br label %21, !llvm.loop !33

42:                                               ; preds = %34
  %43 = call ptr @strtok(ptr noundef null, ptr noundef @.str.164) #10
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.166) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Scl_Con_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %275

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.167) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Scl_Con_t_, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %274

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.168) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = call double @atof(ptr noundef %66) #12
  %68 = fptrunc double %67 to float
  %69 = call i32 @Scl_Flt2Int(float noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Scl_Con_t_, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8
  br label %273

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.169) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = call double @atof(ptr noundef %77) #12
  %79 = fptrunc double %78 to float
  %80 = call i32 @Scl_Flt2Int(float noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Scl_Con_t_, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  br label %272

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.170) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = call double @atof(ptr noundef %88) #12
  %90 = fptrunc double %89 to float
  %91 = call i32 @Scl_Flt2Int(float noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Scl_Con_t_, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8
  br label %271

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.171) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = call double @atof(ptr noundef %99) #12
  %101 = fptrunc double %100 to float
  %102 = call i32 @Scl_Flt2Int(float noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Scl_Con_t_, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4
  br label %270

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.172) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = call double @atof(ptr noundef %110) #12
  %112 = fptrunc double %111 to float
  %113 = call i32 @Scl_Flt2Int(float noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Scl_Con_t_, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 8
  br label %269

116:                                              ; preds = %105
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.173, ptr noundef %120)
  br label %21, !llvm.loop !33

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.174) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @Abc_NamStrFind(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Scl_Con_t_, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @Abc_UtilStrsav(ptr noundef %136)
  call void @Vec_PtrWriteEntry(ptr noundef %133, i32 noundef %135, ptr noundef %137)
  br label %142

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %131
  br label %267

143:                                              ; preds = %122
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.176) #12
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @Abc_NamStrFind(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %13, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Scl_Con_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %10, align 8
  %158 = call double @atof(ptr noundef %157) #12
  %159 = fptrunc double %158 to float
  %160 = call i32 @Scl_Flt2Int(float noundef %159)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %156, i32 noundef %160)
  br label %165

161:                                              ; preds = %147
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %152
  br label %266

166:                                              ; preds = %143
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.177) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @Abc_NamStrFind(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Scl_Con_t_, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %13, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %10, align 8
  %181 = call double @atof(ptr noundef %180) #12
  %182 = fptrunc double %181 to float
  %183 = call i32 @Scl_Flt2Int(float noundef %182)
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef %179, i32 noundef %183)
  br label %188

184:                                              ; preds = %170
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %175
  br label %265

189:                                              ; preds = %166
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.178) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = call i32 @Abc_NamStrFind(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %13, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Scl_Con_t_, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %10, align 8
  %204 = call double @atof(ptr noundef %203) #12
  %205 = fptrunc double %204 to float
  %206 = call i32 @Scl_Flt2Int(float noundef %205)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %202, i32 noundef %206)
  br label %211

207:                                              ; preds = %193
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %198
  br label %264

212:                                              ; preds = %189
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.179) #12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @Abc_NamStrFind(ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %13, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Scl_Con_t_, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %13, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load ptr, ptr %10, align 8
  %227 = call double @atof(ptr noundef %226) #12
  %228 = fptrunc double %227 to float
  %229 = call i32 @Scl_Flt2Int(float noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %225, i32 noundef %229)
  br label %234

230:                                              ; preds = %216
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, i32 noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %221
  br label %263

235:                                              ; preds = %212
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.181) #12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = call i32 @Abc_NamStrFind(ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %13, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Scl_Con_t_, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %13, align 4
  %248 = sub nsw i32 %247, 1
  %249 = load ptr, ptr %10, align 8
  %250 = call double @atof(ptr noundef %249) #12
  %251 = fptrunc double %250 to float
  %252 = call i32 @Scl_Flt2Int(float noundef %251)
  call void @Vec_IntWriteEntry(ptr noundef %246, i32 noundef %248, i32 noundef %252)
  br label %257

253:                                              ; preds = %239
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, i32 noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %253, %244
  br label %262

258:                                              ; preds = %235
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.182, i32 noundef %259, ptr noundef %260)
  br label %262

262:                                              ; preds = %258, %257
  br label %263

263:                                              ; preds = %262, %234
  br label %264

264:                                              ; preds = %263, %211
  br label %265

265:                                              ; preds = %264, %188
  br label %266

266:                                              ; preds = %265, %165
  br label %267

267:                                              ; preds = %266, %142
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %109
  br label %270

270:                                              ; preds = %269, %98
  br label %271

271:                                              ; preds = %270, %87
  br label %272

272:                                              ; preds = %271, %76
  br label %273

273:                                              ; preds = %272, %65
  br label %274

274:                                              ; preds = %273, %56
  br label %275

275:                                              ; preds = %274, %47
  br label %21, !llvm.loop !33

276:                                              ; preds = %21
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Scl_Con_t_, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Scl_Con_t_, ptr %282, i32 0, i32 2
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Scl_Con_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 1073741823
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Scl_Con_t_, ptr %290, i32 0, i32 3
  store i32 0, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %284
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Scl_Con_t_, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1073741823
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Scl_Con_t_, ptr %298, i32 0, i32 4
  store i32 0, ptr %299, align 4
  br label %300

300:                                              ; preds = %297, %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Scl_Con_t_, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 1073741823
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Scl_Con_t_, ptr %306, i32 0, i32 5
  store i32 0, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %300
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Scl_Con_t_, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1073741823
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Scl_Con_t_, ptr %314, i32 0, i32 6
  store i32 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %313, %308
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Scl_Con_t_, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 1073741823
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Scl_Con_t_, ptr %322, i32 0, i32 7
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %316
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Scl_Con_t_, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %359

329:                                              ; preds = %324
  store i32 0, ptr %12, align 4
  br label %330

330:                                              ; preds = %355, %329
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Scl_Con_t_, ptr %332, i32 0, i32 8
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.Scl_Con_t_, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %12, align 4
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %11, align 8
  br label %341

341:                                              ; preds = %336, %330
  %342 = phi i1 [ false, %330 ], [ true, %336 ]
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Scl_Con_t_, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %12, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Scl_Con_t_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @Abc_UtilStrsav(ptr noundef %352)
  call void @Vec_PtrWriteEntry(ptr noundef %348, i32 noundef %349, ptr noundef %353)
  br label %354

354:                                              ; preds = %346, %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4
  br label %330, !llvm.loop !34

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %324
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %384, %359
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Scl_Con_t_, ptr %362, i32 0, i32 10
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Scl_Con_t_, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %12, align 4
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %15, align 4
  br label %371

371:                                              ; preds = %366, %360
  %372 = phi i1 [ false, %360 ], [ true, %366 ]
  br i1 %372, label %373, label %387

373:                                              ; preds = %371
  %374 = load i32, ptr %15, align 4
  %375 = icmp eq i32 %374, 1073741823
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Scl_Con_t_, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %12, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Scl_Con_t_, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  call void @Vec_IntWriteEntry(ptr noundef %378, i32 noundef %379, i32 noundef %382)
  br label %383

383:                                              ; preds = %376, %373
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4
  br label %360, !llvm.loop !35

387:                                              ; preds = %371
  store i32 0, ptr %12, align 4
  br label %388

388:                                              ; preds = %412, %387
  %389 = load i32, ptr %12, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Scl_Con_t_, ptr %390, i32 0, i32 11
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Scl_Con_t_, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %12, align 4
  %398 = call i32 @Vec_IntEntry(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %15, align 4
  br label %399

399:                                              ; preds = %394, %388
  %400 = phi i1 [ false, %388 ], [ true, %394 ]
  br i1 %400, label %401, label %415

401:                                              ; preds = %399
  %402 = load i32, ptr %15, align 4
  %403 = icmp eq i32 %402, 1073741823
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.Scl_Con_t_, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %12, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.Scl_Con_t_, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  call void @Vec_IntWriteEntry(ptr noundef %406, i32 noundef %407, i32 noundef %410)
  br label %411

411:                                              ; preds = %404, %401
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4
  br label %388, !llvm.loop !36

415:                                              ; preds = %399
  store i32 0, ptr %12, align 4
  br label %416

416:                                              ; preds = %440, %415
  %417 = load i32, ptr %12, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.Scl_Con_t_, ptr %418, i32 0, i32 12
  %420 = call i32 @Vec_IntSize(ptr noundef %419)
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Scl_Con_t_, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %12, align 4
  %426 = call i32 @Vec_IntEntry(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %15, align 4
  br label %427

427:                                              ; preds = %422, %416
  %428 = phi i1 [ false, %416 ], [ true, %422 ]
  br i1 %428, label %429, label %443

429:                                              ; preds = %427
  %430 = load i32, ptr %15, align 4
  %431 = icmp eq i32 %430, 1073741823
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Scl_Con_t_, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %12, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Scl_Con_t_, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  call void @Vec_IntWriteEntry(ptr noundef %434, i32 noundef %435, i32 noundef %438)
  br label %439

439:                                              ; preds = %432, %429
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4
  br label %416, !llvm.loop !37

443:                                              ; preds = %427
  store i32 0, ptr %12, align 4
  br label %444

444:                                              ; preds = %468, %443
  %445 = load i32, ptr %12, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.Scl_Con_t_, ptr %446, i32 0, i32 13
  %448 = call i32 @Vec_IntSize(ptr noundef %447)
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %444
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.Scl_Con_t_, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %12, align 4
  %454 = call i32 @Vec_IntEntry(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %15, align 4
  br label %455

455:                                              ; preds = %450, %444
  %456 = phi i1 [ false, %444 ], [ true, %450 ]
  br i1 %456, label %457, label %471

457:                                              ; preds = %455
  %458 = load i32, ptr %15, align 4
  %459 = icmp eq i32 %458, 1073741823
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.Scl_Con_t_, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %12, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.Scl_Con_t_, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  call void @Vec_IntWriteEntry(ptr noundef %462, i32 noundef %463, i32 noundef %466)
  br label %467

467:                                              ; preds = %460, %457
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %12, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %12, align 4
  br label %444, !llvm.loop !38

471:                                              ; preds = %455
  store i32 0, ptr %12, align 4
  br label %472

472:                                              ; preds = %496, %471
  %473 = load i32, ptr %12, align 4
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.Scl_Con_t_, ptr %474, i32 0, i32 14
  %476 = call i32 @Vec_IntSize(ptr noundef %475)
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %472
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.Scl_Con_t_, ptr %479, i32 0, i32 14
  %481 = load i32, ptr %12, align 4
  %482 = call i32 @Vec_IntEntry(ptr noundef %480, i32 noundef %481)
  store i32 %482, ptr %15, align 4
  br label %483

483:                                              ; preds = %478, %472
  %484 = phi i1 [ false, %472 ], [ true, %478 ]
  br i1 %484, label %485, label %499

485:                                              ; preds = %483
  %486 = load i32, ptr %15, align 4
  %487 = icmp eq i32 %486, 1073741823
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Scl_Con_t_, ptr %489, i32 0, i32 14
  %491 = load i32, ptr %12, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.Scl_Con_t_, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8
  call void @Vec_IntWriteEntry(ptr noundef %490, i32 noundef %491, i32 noundef %494)
  br label %495

495:                                              ; preds = %488, %485
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %12, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %12, align 4
  br label %472, !llvm.loop !39

499:                                              ; preds = %483
  %500 = load ptr, ptr %16, align 8
  %501 = call i32 @fclose(ptr noundef %500)
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
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
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !40

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

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
  br label %10, !llvm.loop !41

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Extra_FileNameExtension(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Scl_ConWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.52)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.190, ptr noundef %21)
  br label %334

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Scl_Con_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.191, ptr noundef %27) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Scl_Con_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Scl_Con_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %37) #10
  br label %39

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Scl_Con_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Scl_Con_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = call float @Scl_Int2Flt(i32 noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.194, ptr noundef @.str.195, double noundef %50) #10
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Scl_Con_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Scl_Con_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = call float @Scl_Int2Flt(i32 noundef %61)
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.194, ptr noundef @.str.196, double noundef %63) #10
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Scl_Con_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Scl_Con_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = call float @Scl_Int2Flt(i32 noundef %74)
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.194, ptr noundef @.str.197, double noundef %76) #10
  br label %78

78:                                               ; preds = %70, %65
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Scl_Con_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Scl_Con_t_, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = call float @Scl_Int2Flt(i32 noundef %87)
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.194, ptr noundef @.str.198, double noundef %89) #10
  br label %91

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Scl_Con_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Scl_Con_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = call float @Scl_Int2Flt(i32 noundef %100)
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.194, ptr noundef @.str.199, double noundef %102) #10
  br label %104

104:                                              ; preds = %96, %91
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %144, %104
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Scl_Con_t_, ptr %107, i32 0, i32 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Scl_Con_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ false, %105 ], [ true, %111 ]
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Scl_Con_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Scl_Con_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %127, ptr noundef %130) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126, %121
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Scl_Con_t_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = call ptr @Abc_NamStr(ptr noundef %137, i32 noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.200, ptr noundef @.str.193, ptr noundef %140, ptr noundef %141) #10
  br label %143

143:                                              ; preds = %133, %126, %118
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %105, !llvm.loop !42

147:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %180, %147
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Scl_Con_t_, ptr %150, i32 0, i32 10
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Scl_Con_t_, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi i1 [ false, %148 ], [ true, %154 ]
  br i1 %160, label %161, label %183

161:                                              ; preds = %159
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Scl_Con_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Scl_Con_t_, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = call ptr @Abc_NamStr(ptr noundef %171, i32 noundef %173)
  %175 = load i32, ptr %6, align 4
  %176 = call float @Scl_Int2Flt(i32 noundef %175)
  %177 = fpext float %176 to double
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.201, ptr noundef @.str.195, ptr noundef %174, double noundef %177) #10
  br label %179

179:                                              ; preds = %167, %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %148, !llvm.loop !43

183:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %216, %183
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Scl_Con_t_, ptr %186, i32 0, i32 11
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Scl_Con_t_, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %7, align 4
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %6, align 4
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ false, %184 ], [ true, %190 ]
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Scl_Con_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Scl_Con_t_, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = call ptr @Abc_NamStr(ptr noundef %207, i32 noundef %209)
  %211 = load i32, ptr %6, align 4
  %212 = call float @Scl_Int2Flt(i32 noundef %211)
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.201, ptr noundef @.str.196, ptr noundef %210, double noundef %213) #10
  br label %215

215:                                              ; preds = %203, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %184, !llvm.loop !44

219:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %252, %219
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Scl_Con_t_, ptr %222, i32 0, i32 12
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Scl_Con_t_, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %7, align 4
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %232, label %233, label %255

233:                                              ; preds = %231
  %234 = load i32, ptr %6, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Scl_Con_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %234, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Scl_Con_t_, ptr %241, i32 0, i32 15
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = call ptr @Abc_NamStr(ptr noundef %243, i32 noundef %245)
  %247 = load i32, ptr %6, align 4
  %248 = call float @Scl_Int2Flt(i32 noundef %247)
  %249 = fpext float %248 to double
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.201, ptr noundef @.str.197, ptr noundef %246, double noundef %249) #10
  br label %251

251:                                              ; preds = %239, %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %220, !llvm.loop !45

255:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  br label %256

256:                                              ; preds = %288, %255
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Scl_Con_t_, ptr %258, i32 0, i32 13
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Scl_Con_t_, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %7, align 4
  %266 = call i32 @Vec_IntEntry(ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %262, %256
  %268 = phi i1 [ false, %256 ], [ true, %262 ]
  br i1 %268, label %269, label %291

269:                                              ; preds = %267
  %270 = load i32, ptr %6, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Scl_Con_t_, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %270, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.Scl_Con_t_, ptr %277, i32 0, i32 16
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = call ptr @Abc_NamStr(ptr noundef %279, i32 noundef %281)
  %283 = load i32, ptr %6, align 4
  %284 = call float @Scl_Int2Flt(i32 noundef %283)
  %285 = fpext float %284 to double
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.201, ptr noundef @.str.198, ptr noundef %282, double noundef %285) #10
  br label %287

287:                                              ; preds = %275, %269
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %256, !llvm.loop !46

291:                                              ; preds = %267
  store i32 0, ptr %7, align 4
  br label %292

292:                                              ; preds = %324, %291
  %293 = load i32, ptr %7, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Scl_Con_t_, ptr %294, i32 0, i32 14
  %296 = call i32 @Vec_IntSize(ptr noundef %295)
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Scl_Con_t_, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %7, align 4
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %6, align 4
  br label %303

303:                                              ; preds = %298, %292
  %304 = phi i1 [ false, %292 ], [ true, %298 ]
  br i1 %304, label %305, label %327

305:                                              ; preds = %303
  %306 = load i32, ptr %6, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.Scl_Con_t_, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %306, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Scl_Con_t_, ptr %313, i32 0, i32 16
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %7, align 4
  %317 = add nsw i32 %316, 1
  %318 = call ptr @Abc_NamStr(ptr noundef %315, i32 noundef %317)
  %319 = load i32, ptr %6, align 4
  %320 = call float @Scl_Int2Flt(i32 noundef %319)
  %321 = fpext float %320 to double
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.201, ptr noundef @.str.199, ptr noundef %318, double noundef %321) #10
  br label %323

323:                                              ; preds = %311, %305
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4
  br label %292, !llvm.loop !47

327:                                              ; preds = %303
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr @stdout, align 8
  %330 = icmp ne ptr %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @fclose(ptr noundef %332)
  br label %334

334:                                              ; preds = %331, %327, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

declare void @Abc_FrameSetDrivingCell(ptr noundef) #1

declare void @Abc_FrameSetMaxLoad(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
