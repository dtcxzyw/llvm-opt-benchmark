target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_DontUse_ = type { i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_BusPars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.25 = private unnamed_addr constant [14 x i8] c"SGMXdnuvwmpah\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.26 = private unnamed_addr constant [73 x i8] c"Command line switch \22-S\22 should be followed by a floating point number.\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"Command line switch \22-G\22 should be followed by a floating point number.\0A\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Command line switch \22-M\22 should be followed by a positive integer.\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Command line switch \22-X\22 should be followed by a string.\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Library with only %d cell classes cannot be used.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"_temp.lib\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"usage: read_lib [-SG float] [-M num] [-dnuvwmpah] [-X cell_name] <file> <file2>\0A\00", align 1
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
@.str.45 = private unnamed_addr constant [74 x i8] c"\09-m       : toggle merging library with exisiting library [default = %s]\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"\09-a       : toggle using prefix for the cell names [default = %s]\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"\09-p       : toggle using prefix for the cell names [default = %s]\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"\09-h       : prints the command summary\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"\09<file>   : the name of a file to read\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"\09<file2>  : the name of a file to read (optional)\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"There is no Liberty library available.\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Cannot open output file \22%s\22. \0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"usage: write_lib [-h] <file>\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"\09         write current Liberty library into file\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help massage\0A\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"\09<file> : the name of the file to write\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SGish\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"usage: print_lib [-SG float] [-ish]\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"\09           prints statistics of Liberty library\0A\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"\09-i       : toggle printing invs/bufs only [default = %s]\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"\09-s       : toggle printing in short format [default = %s]\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help massage\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ABvh\00", align 1
@.str.68 = private unnamed_addr constant [73 x i8] c"Command line switch \22-A\22 should be followed by a floating point number.\0A\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"Command line switch \22-B\22 should be followed by a floating point number.\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"usage: leak2area [-AB float] [-v]\0A\00", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"\09           converts leakage into area: Area = A * Area + B * Leakage\0A\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"\09-A float : the multiplicative coefficient to transform area [default = %.2f]\0A\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"\09-B float : the multiplicative coefficient to transform leakage [default = %.2f]\0A\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"\09-v       : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"usage: read_scl [-dh] <file>\0A\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"\09         reads extracted Liberty library from file\0A\00", align 1
@.str.78 = private unnamed_addr constant [83 x i8] c"\09-d     : toggle dumping the parsed library into file \22*_temp.lib\22 [default = %s]\0A\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"\09-h     : prints the command summary\0A\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"\09<file> : the name of a file to read\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"usage: write_scl [-h] <file>\0A\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"\09         write extracted Liberty library into file\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"SGMvh\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"usage: dump_genlib [-SG float] [-M num] [-vh] <file>\0A\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"\09           writes GENLIB file for SCL library\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"\09-h       : print the command usage\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"\09<file>   : optional GENLIB file name\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"There is no current network.\0A\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"The current network is not mapped.\0A\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"usage: print_gs [-h]\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"\09         prints gate sizes in the current mapping\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Xcapdh\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Command line switch \22-X\22 should be followed by a positive integer.\0A\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"The current network is not in a topo order (run \22topo\22).\0A\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"usage: stime [-X num] [-capdth]\0A\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"\09         performs STA using Liberty library\0A\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"\09-X     : min Cout/Cave ratio for tree estimations [default = %d]\0A\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"\09-c     : toggle using wire-loads if specified [default = %s]\0A\00", align 1
@.str.99 = private unnamed_addr constant [67 x i8] c"\09-a     : display timing information for all nodes [default = %s]\0A\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"\09-p     : display timing information for critical path [default = %s]\0A\00", align 1
@.str.101 = private unnamed_addr constant [64 x i8] c"\09-d     : toggle dumping statistics into a file [default = %s]\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"This command can only be applied to a logic network.\0A\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"The command has failed.\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"usage: topo [-vh]\0A\00", align 1
@.str.107 = private unnamed_addr constant [59 x i8] c"\09           rearranges nodes to be in a topological order\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ivh\00", align 1
@.str.109 = private unnamed_addr constant [45 x i8] c"The current network is not a logic network.\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"usage: unbuffer [-ivh]\0A\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"\09           collapses buffer/inverter trees\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"\09-i       : toggle removing interters [default = %s]\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"GSNsbpcvwh\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"Command line switch \22-G\22 should be followed by a positive integer.\0A\00", align 1
@.str.115 = private unnamed_addr constant [68 x i8] c"Command line switch \22-S\22 should be followed by a positive integer.\0A\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"Command line switch \22-N\22 should be followed by a positive integer.\0A\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Fanin phase information is not available.\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Library delay info is not available.\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"usage: buffer [-GSN num] [-sbpcvwh]\0A\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"\09           performs buffering and sizing on mapped network\0A\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"\09-G <num> : target gain percentage [default = %d]\0A\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"\09-S <num> : target slew in picoseconds [default = %d]\0A\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"\09-N <num> : the maximum fanout count [default = %d]\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"\09-s       : toggle performing only sizing [default = %s]\0A\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"\09-b       : toggle using buffers instead of inverters [default = %s]\0A\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"\09-p       : toggle buffering primary inputs [default = %s]\0A\00", align 1
@.str.127 = private unnamed_addr constant [65 x i8] c"\09-c       : toggle using wire-loads if specified [default = %s]\0A\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c"\09-w       : toggle printing more verbose information [default = %s]\0A\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"usage: minsize [-vh]\0A\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"\09           downsizes all gates to their minimum size\0A\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"usage: maxsize [-vh]\0A\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"\09           upsizes all gates to their maximum size\0A\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"IJWRNDGTXBcsdvwh\00", align 1
@.str.134 = private unnamed_addr constant [68 x i8] c"Command line switch \22-I\22 should be followed by a positive integer.\0A\00", align 1
@.str.135 = private unnamed_addr constant [68 x i8] c"Command line switch \22-J\22 should be followed by a positive integer.\0A\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"Command line switch \22-W\22 should be followed by a positive integer.\0A\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"Command line switch \22-R\22 should be followed by a positive integer.\0A\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"Command line switch \22-D\22 should be followed by a positive integer.\0A\00", align 1
@.str.139 = private unnamed_addr constant [68 x i8] c"Command line switch \22-T\22 should be followed by a positive integer.\0A\00", align 1
@.str.140 = private unnamed_addr constant [68 x i8] c"Command line switch \22-B\22 should be followed by a positive integer.\0A\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"usage: upsize [-IJWRNDGTXB num] [-csdvwh]\0A\00", align 1
@.str.142 = private unnamed_addr constant [67 x i8] c"\09           selectively increases gate sizes on the critical path\0A\00", align 1
@.str.143 = private unnamed_addr constant [73 x i8] c"\09-I <num> : the number of upsizing iterations to perform [default = %d]\0A\00", align 1
@.str.144 = private unnamed_addr constant [81 x i8] c"\09-J <num> : the number of iterations without improvement to stop [default = %d]\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"\09-W <num> : delay window (in percent) of near-critical COs [default = %d]\0A\00", align 1
@.str.146 = private unnamed_addr constant [75 x i8] c"\09-R <num> : ratio of critical nodes (in percent) to update [default = %d]\0A\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"\09-N <num> : limit on discrete upsizing steps at a node [default = %d]\0A\00", align 1
@.str.148 = private unnamed_addr constant [73 x i8] c"\09-D <num> : delay target set by the user, in picoseconds [default = %d]\0A\00", align 1
@.str.149 = private unnamed_addr constant [70 x i8] c"\09-G <num> : delay gap during updating, in picoseconds [default = %d]\0A\00", align 1
@.str.150 = private unnamed_addr constant [59 x i8] c"\09-T <num> : approximate timeout in seconds [default = %d]\0A\00", align 1
@.str.151 = private unnamed_addr constant [61 x i8] c"\09-X <num> : ratio for buffer tree estimation [default = %d]\0A\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"\09-B <num> : frequency of bypass transforms [default = %d]\0A\00", align 1
@.str.153 = private unnamed_addr constant [72 x i8] c"\09-s       : toggle using slack based on departure times [default = %s]\0A\00", align 1
@.str.154 = private unnamed_addr constant [66 x i8] c"\09-d       : toggle dumping statistics into a file [default = %s]\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"IJNDGTXcsdvwh\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"usage: dnsize [-IJNDGTX num] [-csdvwh]\0A\00", align 1
@.str.157 = private unnamed_addr constant [70 x i8] c"\09           selectively decreases gate sizes while maintaining delay\0A\00", align 1
@.str.158 = private unnamed_addr constant [75 x i8] c"\09-I <num> : the number of downsizing iterations to perform [default = %d]\0A\00", align 1
@.str.159 = private unnamed_addr constant [73 x i8] c"\09-N <num> : limit on discrete downsizing steps at a node [default = %d]\0A\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"usage: print_buf [-vh]\0A\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"\09           prints buffers trees of the current design\0A\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"nvh\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"usage: read_constr [-nvh] <file>\0A\00", align 1
@.str.164 = private unnamed_addr constant [71 x i8] c"\09         read file with timing constraints for standard-cell designs\0A\00", align 1
@.str.165 = private unnamed_addr constant [66 x i8] c"\09-n     : toggle using new constraint file format [default = %s]\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"Line %d: Skipping directive \22%s\22 without argument.\0A\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_CELL\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c".default_SCL_INPUT_ARR\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_SLEW\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c".default_SCL_INPUT_LOAD\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c".default_SCL_OUTPUT_REQ\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c".default_SCL_OUTPUT_LOAD\00", align 1
@.str.176 = private unnamed_addr constant [51 x i8] c"Directive %s should be followed by two arguments.\0A\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_CELL\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Line %d: Cannot find input \22%s\22.\0A\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c".SCL_INPUT_ARR\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_SLEW\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c".SCL_INPUT_LOAD\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c".SCL_OUTPUT_REQ\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"Line %d: Cannot find output \22%s\22.\0A\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c".SCL_OUTPUT_LOAD\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"Line %d: Skipping unrecognized directive \22%s\22.\0A\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"Scl_CommandWriteConstr(): There is no constraint manager.\0A\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"_out.constr\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"Output file name should be given on the command line.\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
@.str.190 = private unnamed_addr constant [63 x i8] c"Scl_CommandWriteConstr(): Unrecognized output file extension.\0A\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"usage: write_constr [-vh] <file>\0A\00", align 1
@.str.192 = private unnamed_addr constant [57 x i8] c"\09         writes current timing constraints into a file\0A\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c".default_%s %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"input_cell\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c".default_%s %.2f\0A\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"input_arrival\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"input_slew\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"input_load\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"output_required\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"output_load\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c".%s %s %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c".%s %s %.2f\0A\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"usage: print_constr [-vh] <file>\0A\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"\09         prints current timing constraints\0A\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"usage: reset_constr [-vh] <file>\0A\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"\09         removes current timing constraints\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Scl_ConReadMan() #0 {
  %1 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %2 = call ptr @Scl_ConGetMan(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_ConGetMan(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare ptr @Abc_FrameGetGlobalFrame(...) #2

; Function Attrs: nounwind uwtable
define void @Abc_SclLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %16, ptr %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLibFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %7, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %10, i32 0, i32 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Abc_SclWireLoadFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !29
  br label %8, !llvm.loop !32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %27, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %28)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %44, %26
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %31, i32 0, i32 9
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Abc_SclWireLoadSelFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !29
  br label %29, !llvm.loop !36

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %48, i32 0, i32 9
  call void @Vec_PtrErase(ptr noundef %49)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %52, i32 0, i32 10
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %7, align 4, !tbaa !29
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ true, %56 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Abc_SclTableTemplFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !29
  br label %50, !llvm.loop !39

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %69, i32 0, i32 10
  call void @Vec_PtrErase(ptr noundef %70)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %86, %68
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %73, i32 0, i32 11
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ true, %77 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Abc_SclCellFree(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !29
  br label %71, !llvm.loop !42

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %90, i32 0, i32 11
  call void @Vec_PtrErase(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %92, i32 0, i32 12
  call void @Vec_PtrErase(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  call void @free(ptr noundef %101) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !43
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %2, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  call void @free(ptr noundef %113) #12
  %114 = load ptr, ptr %2, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8, !tbaa !46
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %110
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  call void @free(ptr noundef %125) #12
  %126 = load ptr, ptr %2, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8, !tbaa !47
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %2, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  call void @free(ptr noundef %137) #12
  %138 = load ptr, ptr %2, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %138, i32 0, i32 3
  store ptr null, ptr %139, align 8, !tbaa !48
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %2, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  call void @free(ptr noundef %149) #12
  %150 = load ptr, ptr %2, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %150, i32 0, i32 13
  store ptr null, ptr %151, align 8, !tbaa !49
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %146
  %154 = load ptr, ptr %2, align 8, !tbaa !25
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %157) #12
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Scl_CommandReadLib, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Scl_CommandWriteLib, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Scl_CommandPrintLib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Scl_CommandLeak2Area, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Scl_CommandReadScl, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Scl_CommandWriteScl, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Scl_CommandDumpGen, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Scl_CommandPrintGS, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Scl_CommandStime, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @Scl_CommandTopo, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @Scl_CommandUnBuffer, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @Scl_CommandBuffer, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @Scl_CommandMinsize, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @Scl_CommandMaxsize, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @Scl_CommandUpsize, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @Scl_CommandDnsize, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @Scl_CommandPrintBuf, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @Scl_CommandReadConstr, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @Scl_CommandWriteConstr, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @Scl_CommandPrintConstr, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @Scl_CommandResetConstr, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.SC_DontUse_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #13
  %33 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !55
  call void (...) @Extra_UtilGetoptReset()
  br label %35

35:                                               ; preds = %148, %3
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = call i32 @Extra_UtilGetopt(i32 noundef %36, ptr noundef %37, ptr noundef @.str.25)
  store i32 %38, ptr %9, align 4, !tbaa !29
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %149

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %41, label %147 [
    i32 83, label %42
    i32 71, label %62
    i32 77, label %82
    i32 88, label %100
    i32 100, label %122
    i32 110, label %125
    i32 117, label %128
    i32 118, label %131
    i32 119, label %134
    i32 109, label %137
    i32 112, label %140
    i32 97, label %143
    i32 104, label %146
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %360

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = call double @atof(ptr noundef %52) #14
  %54 = fptrunc double %53 to float
  store float %54, ptr %11, align 4, !tbaa !52
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4, !tbaa !29
  %57 = load float, ptr %11, align 4, !tbaa !52
  %58 = fpext float %57 to double
  %59 = fcmp ole double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  br label %360

61:                                               ; preds = %47
  br label %148

62:                                               ; preds = %40
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !29
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %360

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  %69 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = call double @atof(ptr noundef %72) #14
  %74 = fptrunc double %73 to float
  store float %74, ptr %12, align 4, !tbaa !52
  %75 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @globalUtilOptind, align 4, !tbaa !29
  %77 = load float, ptr %12, align 4, !tbaa !52
  %78 = fpext float %77 to double
  %79 = fcmp ole double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %360

81:                                               ; preds = %67
  br label %148

82:                                               ; preds = %40
  %83 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.28)
  br label %360

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = call i32 @atoi(ptr noundef %92) #14
  store i32 %93, ptr %13, align 4, !tbaa !29
  %94 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @globalUtilOptind, align 4, !tbaa !29
  %96 = load i32, ptr %13, align 4, !tbaa !29
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %360

99:                                               ; preds = %87
  br label %148

100:                                              ; preds = %40
  %101 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %102 = load i32, ptr %6, align 4, !tbaa !29
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.29)
  br label %360

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  %107 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %110, ptr %116, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !55
  %120 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr @globalUtilOptind, align 4, !tbaa !29
  br label %148

122:                                              ; preds = %40
  %123 = load i32, ptr %10, align 4, !tbaa !29
  %124 = xor i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !29
  br label %148

125:                                              ; preds = %40
  %126 = load i32, ptr %14, align 4, !tbaa !29
  %127 = xor i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !29
  br label %148

128:                                              ; preds = %40
  %129 = load i32, ptr %15, align 4, !tbaa !29
  %130 = xor i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !29
  br label %148

131:                                              ; preds = %40
  %132 = load i32, ptr %16, align 4, !tbaa !29
  %133 = xor i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !29
  br label %148

134:                                              ; preds = %40
  %135 = load i32, ptr %17, align 4, !tbaa !29
  %136 = xor i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !29
  br label %148

137:                                              ; preds = %40
  %138 = load i32, ptr %18, align 4, !tbaa !29
  %139 = xor i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !29
  br label %148

140:                                              ; preds = %40
  %141 = load i32, ptr %19, align 4, !tbaa !29
  %142 = xor i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !29
  br label %148

143:                                              ; preds = %40
  %144 = load i32, ptr %20, align 4, !tbaa !29
  %145 = xor i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !29
  br label %148

146:                                              ; preds = %40
  br label %360

147:                                              ; preds = %40
  br label %360

148:                                              ; preds = %143, %140, %137, %134, %131, %128, %125, %122, %105, %99, %81, %61
  br label %35, !llvm.loop !57

149:                                              ; preds = %35
  %150 = load i32, ptr %6, align 4, !tbaa !29
  %151 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %152 = add nsw i32 %151, 2
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !50
  %157 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = load i32, ptr %16, align 4, !tbaa !29
  %162 = load i32, ptr %17, align 4, !tbaa !29
  %163 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @Scl_ReadLibraryFile(ptr noundef %155, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 %164, ptr %166)
  store ptr %167, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !50
  %170 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = load i32, ptr %16, align 4, !tbaa !29
  %176 = load i32, ptr %17, align 4, !tbaa !29
  %177 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @Scl_ReadLibraryFile(ptr noundef %168, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 %178, ptr %180)
  store ptr %181, ptr %23, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %154
  %186 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  call void @free(ptr noundef %187) #12
  %188 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  store ptr null, ptr %188, align 8, !tbaa !53
  br label %190

189:                                              ; preds = %154
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %22, align 8, !tbaa !25
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %23, align 8, !tbaa !25
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %22, align 8, !tbaa !25
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %22, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %196
  %202 = load ptr, ptr %23, align 8, !tbaa !25
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %23, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %214

207:                                              ; preds = %193
  %208 = load ptr, ptr %22, align 8, !tbaa !25
  %209 = load ptr, ptr %23, align 8, !tbaa !25
  %210 = load i32, ptr %19, align 4, !tbaa !29
  %211 = call ptr @Abc_SclMergeLibraries(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %8, align 8, !tbaa !25
  %212 = load ptr, ptr %22, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %212)
  %213 = load ptr, ptr %23, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %213)
  store i32 0, ptr %24, align 4
  br label %214

214:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %215 = load i32, ptr %24, align 4
  switch i32 %215, label %458 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %280

217:                                              ; preds = %149
  %218 = load i32, ptr %6, align 4, !tbaa !29
  %219 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %269

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !50
  %225 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = load i32, ptr %16, align 4, !tbaa !29
  %230 = load i32, ptr %17, align 4, !tbaa !29
  %231 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Scl_ReadLibraryFile(ptr noundef %223, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 %232, ptr %234)
  store ptr %235, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %236, i32 0, i32 34
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  store ptr %238, ptr %26, align 8, !tbaa !25
  %239 = load i32, ptr %18, align 4, !tbaa !29
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %222
  %242 = load ptr, ptr %26, align 8, !tbaa !25
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load ptr, ptr %25, align 8, !tbaa !25
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load ptr, ptr %26, align 8, !tbaa !25
  %249 = load ptr, ptr %25, align 8, !tbaa !25
  %250 = load i32, ptr %19, align 4, !tbaa !29
  %251 = call ptr @Abc_SclMergeLibraries(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %8, align 8, !tbaa !25
  %252 = load ptr, ptr %25, align 8, !tbaa !25
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load ptr, ptr %25, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %247
  br label %259

257:                                              ; preds = %244, %241, %222
  %258 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %258, ptr %8, align 8, !tbaa !25
  br label %259

259:                                              ; preds = %257, %256
  %260 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  call void @free(ptr noundef %265) #12
  %266 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  store ptr null, ptr %266, align 8, !tbaa !53
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %279

269:                                              ; preds = %217
  %270 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !53
  call void @free(ptr noundef %275) #12
  %276 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %21, i32 0, i32 1
  store ptr null, ptr %276, align 8, !tbaa !53
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %273
  br label %360

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %216
  %281 = load ptr, ptr %8, align 8, !tbaa !25
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %458

284:                                              ; preds = %280
  %285 = load ptr, ptr %8, align 8, !tbaa !25
  %286 = call i32 @Abc_SclLibClassNum(ptr noundef %285)
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %289, i32 0, i32 21
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  %292 = load ptr, ptr %8, align 8, !tbaa !25
  %293 = call i32 @Abc_SclLibClassNum(ptr noundef %292)
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.30, i32 noundef %293) #12
  %295 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Abc_SclLibFree(ptr noundef %295)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %458

296:                                              ; preds = %284
  %297 = load ptr, ptr %8, align 8, !tbaa !25
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %298, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef %297, ptr noundef %299)
  %300 = load i32, ptr %14, align 4, !tbaa !29
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Abc_SclShortNames(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %296
  %305 = load i32, ptr %10, align 4, !tbaa !29
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %308, i32 0, i32 34
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %322

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !50
  %314 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %318 = call ptr @Extra_FileNameGenericAppend(ptr noundef %317, ptr noundef @.str.31)
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %319, i32 0, i32 34
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  call void @Abc_SclWriteLiberty(ptr noundef %318, ptr noundef %321)
  br label %322

322:                                              ; preds = %312, %307, %304
  %323 = load i32, ptr %15, align 4, !tbaa !29
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %346

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %326

326:                                              ; preds = %342, %325
  %327 = load i32, ptr %28, align 4, !tbaa !29
  %328 = load ptr, ptr %8, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %328, i32 0, i32 11
  %330 = call i32 @Vec_PtrSize(ptr noundef %329)
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load ptr, ptr %8, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %28, align 4, !tbaa !29
  %336 = call ptr @Vec_PtrEntry(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %27, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %332, %326
  %338 = phi i1 [ false, %326 ], [ true, %332 ]
  br i1 %338, label %339, label %345

339:                                              ; preds = %337
  %340 = load ptr, ptr %27, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %340, i32 0, i32 5
  store float 1.000000e+00, ptr %341, align 8, !tbaa !60
  br label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %28, align 4, !tbaa !29
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %28, align 4, !tbaa !29
  br label %326, !llvm.loop !62

345:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %346

346:                                              ; preds = %345, %322
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %347, i32 0, i32 34
  %349 = load ptr, ptr %348, align 8, !tbaa !58
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %352, i32 0, i32 34
  %354 = load ptr, ptr %353, align 8, !tbaa !58
  %355 = load float, ptr %11, align 4, !tbaa !52
  %356 = load float, ptr %12, align 4, !tbaa !52
  %357 = load i32, ptr %20, align 4, !tbaa !29
  %358 = load i32, ptr %13, align 4, !tbaa !29
  call void @Abc_SclInstallGenlib(ptr noundef %354, float noundef %355, float noundef %356, i32 noundef %357, i32 noundef %358)
  call void (...) @Mio_LibraryTransferCellIds()
  br label %359

359:                                              ; preds = %351, %346
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %458

360:                                              ; preds = %278, %147, %146, %104, %98, %86, %80, %66, %60, %46
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.32) #12
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.33) #12
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %369, i32 0, i32 21
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = load float, ptr %11, align 4, !tbaa !52
  %373 = fpext float %372 to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.34, double noundef %373) #12
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8, !tbaa !59
  %378 = load float, ptr %12, align 4, !tbaa !52
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.35, double noundef %379) #12
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %381, i32 0, i32 21
  %383 = load ptr, ptr %382, align 8, !tbaa !59
  %384 = load i32, ptr %13, align 4, !tbaa !29
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.36, i32 noundef %384) #12
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %386, i32 0, i32 21
  %388 = load ptr, ptr %387, align 8, !tbaa !59
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.37) #12
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %390, i32 0, i32 21
  %392 = load ptr, ptr %391, align 8, !tbaa !59
  %393 = load i32, ptr %10, align 4, !tbaa !29
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.39, ptr @.str.40
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.38, ptr noundef %395) #12
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 8, !tbaa !59
  %400 = load i32, ptr %14, align 4, !tbaa !29
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.39, ptr @.str.40
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.41, ptr noundef %402) #12
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %405, align 8, !tbaa !59
  %407 = load i32, ptr %15, align 4, !tbaa !29
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, ptr @.str.39, ptr @.str.40
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.42, ptr noundef %409) #12
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %411, i32 0, i32 21
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = load i32, ptr %16, align 4, !tbaa !29
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, ptr @.str.39, ptr @.str.40
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.43, ptr noundef %416) #12
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %418, i32 0, i32 21
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = load i32, ptr %17, align 4, !tbaa !29
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, ptr @.str.39, ptr @.str.40
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.44, ptr noundef %423) #12
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %425, i32 0, i32 21
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = load i32, ptr %18, align 4, !tbaa !29
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, ptr @.str.39, ptr @.str.40
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.45, ptr noundef %430) #12
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %432, i32 0, i32 21
  %434 = load ptr, ptr %433, align 8, !tbaa !59
  %435 = load i32, ptr %20, align 4, !tbaa !29
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, ptr @.str.39, ptr @.str.40
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.46, ptr noundef %437) #12
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %439, i32 0, i32 21
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = load i32, ptr %19, align 4, !tbaa !29
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, ptr @.str.39, ptr @.str.40
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.47, ptr noundef %444) #12
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %446, i32 0, i32 21
  %448 = load ptr, ptr %447, align 8, !tbaa !59
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.48) #12
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %450, i32 0, i32 21
  %452 = load ptr, ptr %451, align 8, !tbaa !59
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.49) #12
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !59
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.50) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %458

458:                                              ; preds = %360, %359, %288, %283, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
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
  %459 = load i32, ptr %4, align 4
  ret i32 %459
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.53)
  store i32 %15, ptr %10, align 4, !tbaa !29
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %59

20:                                               ; preds = %17
  br label %59

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.55)
  store ptr %44, ptr %8, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %9, align 8, !tbaa !56
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.56, ptr noundef %50) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !63
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  call void @Abc_SclWriteLiberty(ptr noundef %55, ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

59:                                               ; preds = %26, %20, %19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.57) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.58) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.59) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.60) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %59, %52, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 1.000000e+02, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %69, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.61)
  store i32 %17, ptr %12, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %20, label %68 [
    i32 83, label %21
    i32 71, label %41
    i32 105, label %61
    i32 115, label %64
    i32 104, label %67
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call double @atof(ptr noundef %31) #14
  %33 = fptrunc double %32 to float
  store float %33, ptr %8, align 4, !tbaa !52
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !29
  %36 = load float, ptr %8, align 4, !tbaa !52
  %37 = fpext float %36 to double
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %88

40:                                               ; preds = %26
  br label %69

41:                                               ; preds = %19
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = call double @atof(ptr noundef %51) #14
  %53 = fptrunc double %52 to float
  store float %53, ptr %9, align 4, !tbaa !52
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @globalUtilOptind, align 4, !tbaa !29
  %56 = load float, ptr %9, align 4, !tbaa !52
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %88

60:                                               ; preds = %46
  br label %69

61:                                               ; preds = %19
  %62 = load i32, ptr %10, align 4, !tbaa !29
  %63 = xor i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !29
  br label %69

64:                                               ; preds = %19
  %65 = load i32, ptr %11, align 4, !tbaa !29
  %66 = xor i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !29
  br label %69

67:                                               ; preds = %19
  br label %88

68:                                               ; preds = %19
  br label %88

69:                                               ; preds = %64, %61, %60, %40
  br label %14, !llvm.loop !64

70:                                               ; preds = %14
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = load float, ptr %8, align 4, !tbaa !52
  %85 = load float, ptr %9, align 4, !tbaa !52
  %86 = load i32, ptr %10, align 4, !tbaa !29
  %87 = load i32, ptr %11, align 4, !tbaa !29
  call void @Abc_SclPrintCells(ptr noundef %83, float noundef %84, float noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

88:                                               ; preds = %68, %67, %59, %45, %39, %25
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.62) #12
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.63) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = load float, ptr %8, align 4, !tbaa !52
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.34, double noundef %101) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load float, ptr %9, align 4, !tbaa !52
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.35, double noundef %107) #12
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = load i32, ptr %10, align 4, !tbaa !29
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.39, ptr @.str.40
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.64, ptr noundef %114) #12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = load i32, ptr %11, align 4, !tbaa !29
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.39, ptr @.str.40
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.65, ptr noundef %121) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.66) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %88, %80, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %128 = load i32, ptr %4, align 4
  ret i32 %128
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 1.000000e+00, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 1.000000e+00, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.67)
  store i32 %16, ptr %10, align 4, !tbaa !29
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %19, label %64 [
    i32 65, label %20
    i32 66, label %40
    i32 118, label %60
    i32 104, label %63
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.68)
  br label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call double @atof(ptr noundef %30) #14
  %32 = fptrunc double %31 to float
  store float %32, ptr %8, align 4, !tbaa !52
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !29
  %35 = load float, ptr %8, align 4, !tbaa !52
  %36 = fpext float %35 to double
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %82

39:                                               ; preds = %25
  br label %65

40:                                               ; preds = %18
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.69)
  br label %82

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = call double @atof(ptr noundef %50) #14
  %52 = fptrunc double %51 to float
  store float %52, ptr %9, align 4, !tbaa !52
  %53 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @globalUtilOptind, align 4, !tbaa !29
  %55 = load float, ptr %9, align 4, !tbaa !52
  %56 = fpext float %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %82

59:                                               ; preds = %45
  br label %65

60:                                               ; preds = %18
  %61 = load i32, ptr %11, align 4, !tbaa !29
  %62 = xor i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !29
  br label %65

63:                                               ; preds = %18
  br label %82

64:                                               ; preds = %18
  br label %82

65:                                               ; preds = %60, %59, %39
  br label %13, !llvm.loop !65

66:                                               ; preds = %13
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 34
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load float, ptr %8, align 4, !tbaa !52
  %81 = load float, ptr %9, align 4, !tbaa !52
  call void @Abc_SclConvertLeakageIntoArea(ptr noundef %79, float noundef %80, float noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

82:                                               ; preds = %64, %63, %58, %44, %38, %24
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.70) #12
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.71) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load float, ptr %8, align 4, !tbaa !52
  %95 = fpext float %94 to double
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.72, double noundef %95) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = load float, ptr %9, align 4, !tbaa !52
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.73, double noundef %101) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load i32, ptr %11, align 4, !tbaa !29
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.39, ptr @.str.40
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.74, ptr noundef %108) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.66) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %82, %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.75)
  store i32 %17, ptr %11, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %20, label %25 [
    i32 100, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %12, align 4, !tbaa !29
  %23 = xor i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !29
  br label %26

24:                                               ; preds = %19
  br label %83

25:                                               ; preds = %19
  br label %83

26:                                               ; preds = %21
  br label %14, !llvm.loop !66

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %83

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %10, align 8, !tbaa !56
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.22)
  store ptr %40, ptr %8, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.23, ptr noundef %46) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8, !tbaa !63
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = call ptr @Abc_SclReadFromFile(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %10, align 8, !tbaa !56
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.24, ptr noundef %59) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef %62, ptr noundef %64)
  %65 = load i32, ptr %12, align 4, !tbaa !29
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !56
  %69 = call ptr @Extra_FileNameGenericAppend(ptr noundef %68, ptr noundef @.str.31)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  call void @Abc_SclWriteLiberty(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 34
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  call void @Abc_SclInstallGenlib(ptr noundef %81, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  call void (...) @Mio_LibraryTransferCellIds()
  br label %82

82:                                               ; preds = %78, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

83:                                               ; preds = %32, %25, %24
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.76) #12
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.77) #12
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i32, ptr %12, align 4, !tbaa !29
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.39, ptr @.str.40
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.78, ptr noundef %97) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.79) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.80) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %83, %82, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %108 = load i32, ptr %4, align 4
  ret i32 %108
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.53)
  store i32 %15, ptr %10, align 4, !tbaa !29
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %59

20:                                               ; preds = %17
  br label %59

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.55)
  store ptr %44, ptr %8, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %9, align 8, !tbaa !56
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.56, ptr noundef %50) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !63
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !56
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  call void @Abc_SclWriteScl(ptr noundef %55, ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

59:                                               ; preds = %26, %20, %19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.81) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.82) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.59) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.60) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %59, %52, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 2.000000e+02, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %85, %3
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.83)
  store i32 %18, ptr %12, align 4, !tbaa !29
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %21, label %84 [
    i32 83, label %22
    i32 71, label %42
    i32 77, label %62
    i32 118, label %80
    i32 104, label %83
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.26)
  br label %115

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call double @atof(ptr noundef %32) #14
  %34 = fptrunc double %33 to float
  store float %34, ptr %9, align 4, !tbaa !52
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @globalUtilOptind, align 4, !tbaa !29
  %37 = load float, ptr %9, align 4, !tbaa !52
  %38 = fpext float %37 to double
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %115

41:                                               ; preds = %27
  br label %85

42:                                               ; preds = %20
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.27)
  br label %115

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = call double @atof(ptr noundef %52) #14
  %54 = fptrunc double %53 to float
  store float %54, ptr %10, align 4, !tbaa !52
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4, !tbaa !29
  %57 = load float, ptr %10, align 4, !tbaa !52
  %58 = fpext float %57 to double
  %59 = fcmp ole double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  br label %115

61:                                               ; preds = %47
  br label %85

62:                                               ; preds = %20
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !29
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.28)
  br label %115

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !50
  %69 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = call i32 @atoi(ptr noundef %72) #14
  store i32 %73, ptr %11, align 4, !tbaa !29
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @globalUtilOptind, align 4, !tbaa !29
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %115

79:                                               ; preds = %67
  br label %85

80:                                               ; preds = %20
  %81 = load i32, ptr %13, align 4, !tbaa !29
  %82 = xor i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !29
  br label %85

83:                                               ; preds = %20
  br label %115

84:                                               ; preds = %20
  br label %115

85:                                               ; preds = %80, %79, %61, %41
  br label %15, !llvm.loop !67

86:                                               ; preds = %15
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 34
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.54) #12
  br label %115

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4, !tbaa !29
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !50
  %103 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  store ptr %106, ptr %8, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %8, align 8, !tbaa !56
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %109, i32 0, i32 34
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load float, ptr %9, align 4, !tbaa !52
  %113 = load float, ptr %10, align 4, !tbaa !52
  %114 = load i32, ptr %11, align 4, !tbaa !29
  call void @Abc_SclDumpGenlib(ptr noundef %108, ptr noundef %111, float noundef %112, float noundef %113, i32 noundef %114)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %156

115:                                              ; preds = %91, %84, %83, %78, %66, %60, %46, %40, %26
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.84) #12
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.85) #12
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = load float, ptr %9, align 4, !tbaa !52
  %128 = fpext float %127 to double
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.34, double noundef %128) #12
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load float, ptr %10, align 4, !tbaa !52
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.35, double noundef %134) #12
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load i32, ptr %11, align 4, !tbaa !29
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.36, i32 noundef %139) #12
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = load i32, ptr %13, align 4, !tbaa !29
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.39, ptr @.str.40
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.74, ptr noundef %146) #12
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.86) #12
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.87) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandPrintGS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.53)
  store i32 %13, ptr %8, align 4, !tbaa !29
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !29
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %54

18:                                               ; preds = %15
  br label %54

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_FrameReadNtk(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Abc_FrameReadNtk(ptr noundef %29)
  %31 = call i32 @Abc_NtkHasMapping(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @Abc_FrameReadNtk(ptr noundef %52)
  call void @Abc_SclPrintGateSizes(ptr noundef %51, ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

54:                                               ; preds = %18, %17
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.90) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.91) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.59) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %54, %48, %43, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.92)
  store i32 %18, ptr %8, align 4, !tbaa !29
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !29
  switch i32 %21, label %53 [
    i32 88, label %22
    i32 99, label %40
    i32 97, label %43
    i32 112, label %46
    i32 100, label %49
    i32 104, label %52
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.93)
  br label %105

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call i32 @atoi(ptr noundef %32) #14
  store i32 %33, ptr %13, align 4, !tbaa !29
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !29
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %105

39:                                               ; preds = %27
  br label %54

40:                                               ; preds = %20
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = xor i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !29
  br label %54

43:                                               ; preds = %20
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = xor i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !29
  br label %54

46:                                               ; preds = %20
  %47 = load i32, ptr %11, align 4, !tbaa !29
  %48 = xor i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !29
  br label %54

49:                                               ; preds = %20
  %50 = load i32, ptr %12, align 4, !tbaa !29
  %51 = xor i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !29
  br label %54

52:                                               ; preds = %20
  br label %105

53:                                               ; preds = %20
  br label %105

54:                                               ; preds = %49, %46, %43, %40, %39
  br label %15, !llvm.loop !68

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Abc_FrameReadNtk(ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Abc_FrameReadNtk(ptr noundef %65)
  %67 = call i32 @Abc_NtkHasMapping(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call ptr @Abc_FrameReadNtk(ptr noundef %75)
  %77 = call i32 @Abc_SclCheckNtk(ptr noundef %76, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call ptr @Abc_FrameReadNtk(ptr noundef %98)
  %100 = load i32, ptr %13, align 4, !tbaa !29
  %101 = load i32, ptr %10, align 4, !tbaa !29
  %102 = load i32, ptr %9, align 4, !tbaa !29
  %103 = load i32, ptr %11, align 4, !tbaa !29
  %104 = load i32, ptr %12, align 4, !tbaa !29
  call void @Abc_SclTimePerform(ptr noundef %97, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

105:                                              ; preds = %53, %52, %38, %26
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.95) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.96) #12
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = load i32, ptr %13, align 4, !tbaa !29
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.97, i32 noundef %117) #12
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = load i32, ptr %10, align 4, !tbaa !29
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.39, ptr @.str.40
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.98, ptr noundef %124) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = load i32, ptr %9, align 4, !tbaa !29
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.39, ptr @.str.40
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.99, ptr noundef %131) #12
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = load i32, ptr %11, align 4, !tbaa !29
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @.str.39, ptr @.str.40
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.100, ptr noundef %138) #12
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = load i32, ptr %12, align 4, !tbaa !29
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.39, ptr @.str.40
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.101, ptr noundef %145) #12
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.59) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %105, %94, %89, %79, %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %152 = load i32, ptr %4, align 4
  ret i32 %152
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.102)
  store i32 %18, ptr %10, align 4, !tbaa !29
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !29
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !29
  br label %27

25:                                               ; preds = %20
  br label %46

26:                                               ; preds = %20
  br label %46

27:                                               ; preds = %22
  br label %15, !llvm.loop !70

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.103)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = call i32 @Abc_NtkIsLogic(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.104)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = call ptr @Abc_NtkDupDfs(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !69
  %40 = load ptr, ptr %9, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.105)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

46:                                               ; preds = %26, %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.106) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.107) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.39, ptr @.str.40
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.74, ptr noundef %60) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %46, %43, %42, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadNtk(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.108)
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %22, label %30 [
    i32 105, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !29
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !29
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !29
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !29
  br label %31

29:                                               ; preds = %21
  br label %67

30:                                               ; preds = %21
  br label %67

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !71

32:                                               ; preds = %16
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %42 = call i32 @Abc_NtkIsLogic(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.109) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !29
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !69
  %54 = load i32, ptr %12, align 4, !tbaa !29
  %55 = call ptr @Abc_SclUnBufferPhase(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !69
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  %58 = load i32, ptr %12, align 4, !tbaa !29
  %59 = call ptr @Abc_SclUnBufferPerform(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.105)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !69
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

67:                                               ; preds = %30, %29
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.110) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.111) #12
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.39, ptr @.str.40
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.112, ptr noundef %81) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.39, ptr @.str.40
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.74, ptr noundef %88) #12
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %67, %64, %63, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadNtk(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 36, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %17, i32 0, i32 0
  store i32 300, ptr %18, align 4, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call float @Abc_SclComputeAverageSlew(ptr noundef %26)
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi float [ %27, %23 ], [ 1.000000e+02, %28 ]
  %31 = fptosi float %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !76
  %34 = load ptr, ptr %9, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %34, i32 0, i32 2
  store i32 10, ptr %35, align 4, !tbaa !77
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !78
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %38, i32 0, i32 4
  store i32 1, ptr %39, align 4, !tbaa !79
  %40 = load ptr, ptr %9, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !80
  %42 = load ptr, ptr %9, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 4, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4, !tbaa !82
  %46 = load ptr, ptr %9, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %46, i32 0, i32 8
  store i32 0, ptr %47, align 4, !tbaa !83
  call void (...) @Extra_UtilGetoptReset()
  br label %48

48:                                               ; preds = %153, %29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = call i32 @Extra_UtilGetopt(i32 noundef %49, ptr noundef %50, ptr noundef @.str.113)
  store i32 %51, ptr %12, align 4, !tbaa !29
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %154

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %54, label %152 [
    i32 71, label %55
    i32 83, label %77
    i32 78, label %99
    i32 115, label %121
    i32 98, label %126
    i32 112, label %131
    i32 99, label %136
    i32 118, label %141
    i32 119, label %146
    i32 104, label %151
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.114)
  br label %204

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = call i32 @atoi(ptr noundef %65) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !74
  %69 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @globalUtilOptind, align 4, !tbaa !29
  %71 = load ptr, ptr %9, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  br label %204

76:                                               ; preds = %60
  br label %153

77:                                               ; preds = %53
  %78 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %79 = load i32, ptr %6, align 4, !tbaa !29
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.115)
  br label %204

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = call i32 @atoi(ptr noundef %87) #14
  %89 = load ptr, ptr %9, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !76
  %91 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @globalUtilOptind, align 4, !tbaa !29
  %93 = load ptr, ptr %9, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !76
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %204

98:                                               ; preds = %82
  br label %153

99:                                               ; preds = %53
  %100 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %101 = load i32, ptr %6, align 4, !tbaa !29
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.116)
  br label %204

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !50
  %106 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = call i32 @atoi(ptr noundef %109) #14
  %111 = load ptr, ptr %9, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4, !tbaa !77
  %113 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @globalUtilOptind, align 4, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !77
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %204

120:                                              ; preds = %104
  br label %153

121:                                              ; preds = %53
  %122 = load ptr, ptr %9, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = xor i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !78
  br label %153

126:                                              ; preds = %53
  %127 = load ptr, ptr %9, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = xor i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !79
  br label %153

131:                                              ; preds = %53
  %132 = load ptr, ptr %9, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = xor i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !80
  br label %153

136:                                              ; preds = %53
  %137 = load ptr, ptr %9, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !81
  %140 = xor i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !81
  br label %153

141:                                              ; preds = %53
  %142 = load ptr, ptr %9, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = xor i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !82
  br label %153

146:                                              ; preds = %53
  %147 = load ptr, ptr %9, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = xor i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !83
  br label %153

151:                                              ; preds = %53
  br label %204

152:                                              ; preds = %53
  br label %204

153:                                              ; preds = %146, %141, %136, %131, %126, %121, %120, %98, %76
  br label %48, !llvm.loop !84

154:                                              ; preds = %48
  %155 = load ptr, ptr %11, align 8, !tbaa !69
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.103)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !69
  %160 = call i32 @Abc_NtkIsLogic(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.104)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !79
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %174, i32 0, i32 47
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.117)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

179:                                              ; preds = %173, %168, %163
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %180, i32 0, i32 34
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %185, i32 0, i32 34
  %187 = load ptr, ptr %186, align 8, !tbaa !58
  %188 = call i32 @Abc_SclHasDelayInfo(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %179
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8, !tbaa !69
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %193, i32 0, i32 34
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %9, align 8, !tbaa !72
  %197 = call ptr @Abc_SclBufferingPerform(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %10, align 8, !tbaa !69
  %198 = load ptr, ptr %10, align 8, !tbaa !69
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.105)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %10, align 8, !tbaa !69
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %202, ptr noundef %203)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

204:                                              ; preds = %152, %151, %119, %103, %97, %81, %75, %59
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.119) #12
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.120) #12
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = load ptr, ptr %9, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.121, i32 noundef %218) #12
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = load ptr, ptr %9, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !76
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.122, i32 noundef %225) #12
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = load ptr, ptr %9, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !77
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.123, i32 noundef %232) #12
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = load ptr, ptr %9, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !78
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.39, ptr @.str.40
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.124, ptr noundef %241) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = load ptr, ptr %9, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !79
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.39, ptr @.str.40
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.125, ptr noundef %250) #12
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = load ptr, ptr %9, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !80
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, ptr @.str.39, ptr @.str.40
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.126, ptr noundef %259) #12
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = load ptr, ptr %9, align 8, !tbaa !72
  %265 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4, !tbaa !81
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, ptr @.str.39, ptr @.str.40
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.127, ptr noundef %268) #12
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = load ptr, ptr %9, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4, !tbaa !82
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, ptr @.str.39, ptr @.str.40
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.74, ptr noundef %277) #12
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %279, i32 0, i32 21
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = load ptr, ptr %9, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw %struct.SC_BusPars_, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 4, !tbaa !83
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, ptr @.str.39, ptr @.str.40
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.128, ptr noundef %286) #12
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %288, i32 0, i32 21
  %290 = load ptr, ptr %289, align 8, !tbaa !59
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %292

292:                                              ; preds = %204, %201, %200, %190, %178, %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  %293 = load i32, ptr %4, align 4
  ret i32 %293
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.102)
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !29
  br label %26

24:                                               ; preds = %19
  br label %72

25:                                               ; preds = %19
  br label %72

26:                                               ; preds = %21
  br label %14, !llvm.loop !94

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Abc_FrameReadNtk(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_FrameReadNtk(ptr noundef %37)
  %39 = call i32 @Abc_NtkHasMapping(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Abc_FrameReadNtk(ptr noundef %47)
  %49 = call i32 @Abc_SclCheckNtk(ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %8, align 8, !tbaa !69
  %71 = load i32, ptr %10, align 4, !tbaa !29
  call void @Abc_SclMinsizePerform(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

72:                                               ; preds = %25, %24
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.129) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.130) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.39, ptr @.str.40
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.74, ptr noundef %86) #12
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %72, %66, %61, %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.102)
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !29
  br label %26

24:                                               ; preds = %19
  br label %72

25:                                               ; preds = %19
  br label %72

26:                                               ; preds = %21
  br label %14, !llvm.loop !95

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Abc_FrameReadNtk(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_FrameReadNtk(ptr noundef %37)
  %39 = call i32 @Abc_NtkHasMapping(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Abc_FrameReadNtk(ptr noundef %47)
  %49 = call i32 @Abc_SclCheckNtk(ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.54) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 34
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %8, align 8, !tbaa !69
  %71 = load i32, ptr %10, align 4, !tbaa !29
  call void @Abc_SclMinsizePerform(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef %71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

72:                                               ; preds = %25, %24
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.131) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.132) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.39, ptr @.str.40
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.74, ptr noundef %86) #12
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %72, %66, %61, %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 60, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %16, i32 0, i32 0
  store i32 1000, ptr %17, align 4, !tbaa !98
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %18, i32 0, i32 1
  store i32 50, ptr %19, align 4, !tbaa !100
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4, !tbaa !101
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %22, i32 0, i32 3
  store i32 10, ptr %23, align 4, !tbaa !102
  %24 = load ptr, ptr %9, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %24, i32 0, i32 4
  store i32 1000, ptr %25, align 4, !tbaa !103
  %26 = load ptr, ptr %9, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !104
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 4, !tbaa !105
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 4, !tbaa !106
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4, !tbaa !107
  %34 = load ptr, ptr %9, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %34, i32 0, i32 9
  store i32 0, ptr %35, align 4, !tbaa !108
  %36 = load ptr, ptr %9, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %36, i32 0, i32 10
  store i32 1, ptr %37, align 4, !tbaa !109
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %38, i32 0, i32 12
  store i32 0, ptr %39, align 4, !tbaa !110
  %40 = load ptr, ptr %9, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 4, !tbaa !111
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %42, i32 0, i32 13
  store i32 0, ptr %43, align 4, !tbaa !112
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 4, !tbaa !113
  call void (...) @Extra_UtilGetoptReset()
  br label %46

46:                                               ; preds = %294, %3
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  %49 = call i32 @Extra_UtilGetopt(i32 noundef %47, ptr noundef %48, ptr noundef @.str.133)
  store i32 %49, ptr %11, align 4, !tbaa !29
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %295

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %52, label %293 [
    i32 73, label %53
    i32 74, label %75
    i32 87, label %97
    i32 82, label %119
    i32 78, label %141
    i32 68, label %163
    i32 71, label %185
    i32 84, label %201
    i32 88, label %223
    i32 66, label %245
    i32 99, label %267
    i32 115, label %272
    i32 100, label %277
    i32 118, label %282
    i32 119, label %287
    i32 104, label %292
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %55 = load i32, ptr %6, align 4, !tbaa !29
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.134)
  br label %342

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call i32 @atoi(ptr noundef %63) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !98
  %67 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @globalUtilOptind, align 4, !tbaa !29
  %69 = load ptr, ptr %9, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !98
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %342

74:                                               ; preds = %58
  br label %294

75:                                               ; preds = %51
  %76 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.135)
  br label %342

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !50
  %82 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = call i32 @atoi(ptr noundef %85) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !100
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @globalUtilOptind, align 4, !tbaa !29
  %91 = load ptr, ptr %9, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !100
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  br label %342

96:                                               ; preds = %80
  br label %294

97:                                               ; preds = %51
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %99 = load i32, ptr %6, align 4, !tbaa !29
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.136)
  br label %342

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !50
  %104 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = call i32 @atoi(ptr noundef %107) #14
  %109 = load ptr, ptr %9, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4, !tbaa !101
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @globalUtilOptind, align 4, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %342

118:                                              ; preds = %102
  br label %294

119:                                              ; preds = %51
  %120 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %121 = load i32, ptr %6, align 4, !tbaa !29
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.137)
  br label %342

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !50
  %126 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = call i32 @atoi(ptr noundef %129) #14
  %131 = load ptr, ptr %9, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4, !tbaa !102
  %133 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @globalUtilOptind, align 4, !tbaa !29
  %135 = load ptr, ptr %9, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !102
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  br label %342

140:                                              ; preds = %124
  br label %294

141:                                              ; preds = %51
  %142 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %143 = load i32, ptr %6, align 4, !tbaa !29
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.116)
  br label %342

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = call i32 @atoi(ptr noundef %151) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4, !tbaa !103
  %155 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @globalUtilOptind, align 4, !tbaa !29
  %157 = load ptr, ptr %9, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !103
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  br label %342

162:                                              ; preds = %146
  br label %294

163:                                              ; preds = %51
  %164 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %165 = load i32, ptr %6, align 4, !tbaa !29
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.138)
  br label %342

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !50
  %170 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = call i32 @atoi(ptr noundef %173) #14
  %175 = load ptr, ptr %9, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4, !tbaa !104
  %177 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @globalUtilOptind, align 4, !tbaa !29
  %179 = load ptr, ptr %9, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !104
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  br label %342

184:                                              ; preds = %168
  br label %294

185:                                              ; preds = %51
  %186 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %187 = load i32, ptr %6, align 4, !tbaa !29
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.114)
  br label %342

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !50
  %192 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = call i32 @atoi(ptr noundef %195) #14
  %197 = load ptr, ptr %9, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %197, i32 0, i32 6
  store i32 %196, ptr %198, align 4, !tbaa !105
  %199 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @globalUtilOptind, align 4, !tbaa !29
  br label %294

201:                                              ; preds = %51
  %202 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %203 = load i32, ptr %6, align 4, !tbaa !29
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.139)
  br label %342

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !50
  %208 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  %212 = call i32 @atoi(ptr noundef %211) #14
  %213 = load ptr, ptr %9, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %213, i32 0, i32 7
  store i32 %212, ptr %214, align 4, !tbaa !106
  %215 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @globalUtilOptind, align 4, !tbaa !29
  %217 = load ptr, ptr %9, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !106
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %206
  br label %342

222:                                              ; preds = %206
  br label %294

223:                                              ; preds = %51
  %224 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %225 = load i32, ptr %6, align 4, !tbaa !29
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.93)
  br label %342

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !50
  %230 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = call i32 @atoi(ptr noundef %233) #14
  %235 = load ptr, ptr %9, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %235, i32 0, i32 8
  store i32 %234, ptr %236, align 4, !tbaa !107
  %237 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr @globalUtilOptind, align 4, !tbaa !29
  %239 = load ptr, ptr %9, align 8, !tbaa !96
  %240 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 4, !tbaa !107
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  br label %342

244:                                              ; preds = %228
  br label %294

245:                                              ; preds = %51
  %246 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %247 = load i32, ptr %6, align 4, !tbaa !29
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.140)
  br label %342

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !50
  %252 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = call i32 @atoi(ptr noundef %255) #14
  %257 = load ptr, ptr %9, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %257, i32 0, i32 9
  store i32 %256, ptr %258, align 4, !tbaa !108
  %259 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr @globalUtilOptind, align 4, !tbaa !29
  %261 = load ptr, ptr %9, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 4, !tbaa !108
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %250
  br label %342

266:                                              ; preds = %250
  br label %294

267:                                              ; preds = %51
  %268 = load ptr, ptr %9, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 4, !tbaa !110
  %271 = xor i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !110
  br label %294

272:                                              ; preds = %51
  %273 = load ptr, ptr %9, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 4, !tbaa !109
  %276 = xor i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !109
  br label %294

277:                                              ; preds = %51
  %278 = load ptr, ptr %9, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !111
  %281 = xor i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !111
  br label %294

282:                                              ; preds = %51
  %283 = load ptr, ptr %9, align 8, !tbaa !96
  %284 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %284, align 4, !tbaa !112
  %286 = xor i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !112
  br label %294

287:                                              ; preds = %51
  %288 = load ptr, ptr %9, align 8, !tbaa !96
  %289 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 4, !tbaa !113
  %291 = xor i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !113
  br label %294

292:                                              ; preds = %51
  br label %342

293:                                              ; preds = %51
  br label %342

294:                                              ; preds = %287, %282, %277, %272, %267, %266, %244, %222, %190, %184, %162, %140, %118, %96, %74
  br label %46, !llvm.loop !114

295:                                              ; preds = %46
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = call ptr @Abc_FrameReadNtk(ptr noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %300, i32 0, i32 21
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

304:                                              ; preds = %295
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call ptr @Abc_FrameReadNtk(ptr noundef %305)
  %307 = call i32 @Abc_NtkHasMapping(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

314:                                              ; preds = %304
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call ptr @Abc_FrameReadNtk(ptr noundef %315)
  %317 = call i32 @Abc_SclCheckNtk(ptr noundef %316, i32 noundef 0)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8, !tbaa !59
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

324:                                              ; preds = %314
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %325, i32 0, i32 34
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %330, i32 0, i32 34
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = call i32 @Abc_SclHasDelayInfo(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %329, %324
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %337, i32 0, i32 34
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = load ptr, ptr %10, align 8, !tbaa !69
  %341 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Abc_SclUpsizePerform(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

342:                                              ; preds = %293, %292, %265, %249, %243, %227, %221, %205, %189, %183, %167, %161, %145, %139, %123, %117, %101, %95, %79, %73, %57
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.141) #12
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.142) #12
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %351, i32 0, i32 21
  %353 = load ptr, ptr %352, align 8, !tbaa !59
  %354 = load ptr, ptr %9, align 8, !tbaa !96
  %355 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.143, i32 noundef %356) #12
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %358, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = load ptr, ptr %9, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !100
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.144, i32 noundef %363) #12
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  %368 = load ptr, ptr %9, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !101
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.145, i32 noundef %370) #12
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %372, i32 0, i32 21
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %375 = load ptr, ptr %9, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !102
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.146, i32 noundef %377) #12
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8, !tbaa !59
  %382 = load ptr, ptr %9, align 8, !tbaa !96
  %383 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 4, !tbaa !103
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.147, i32 noundef %384) #12
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %386, i32 0, i32 21
  %388 = load ptr, ptr %387, align 8, !tbaa !59
  %389 = load ptr, ptr %9, align 8, !tbaa !96
  %390 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !104
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.148, i32 noundef %391) #12
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %393, i32 0, i32 21
  %395 = load ptr, ptr %394, align 8, !tbaa !59
  %396 = load ptr, ptr %9, align 8, !tbaa !96
  %397 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !105
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.149, i32 noundef %398) #12
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %400, i32 0, i32 21
  %402 = load ptr, ptr %401, align 8, !tbaa !59
  %403 = load ptr, ptr %9, align 8, !tbaa !96
  %404 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4, !tbaa !106
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.150, i32 noundef %405) #12
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %407, i32 0, i32 21
  %409 = load ptr, ptr %408, align 8, !tbaa !59
  %410 = load ptr, ptr %9, align 8, !tbaa !96
  %411 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 4, !tbaa !107
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.151, i32 noundef %412) #12
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %414, i32 0, i32 21
  %416 = load ptr, ptr %415, align 8, !tbaa !59
  %417 = load ptr, ptr %9, align 8, !tbaa !96
  %418 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 4, !tbaa !108
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.152, i32 noundef %419) #12
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %421, i32 0, i32 21
  %423 = load ptr, ptr %422, align 8, !tbaa !59
  %424 = load ptr, ptr %9, align 8, !tbaa !96
  %425 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %424, i32 0, i32 12
  %426 = load i32, ptr %425, align 4, !tbaa !110
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, ptr @.str.39, ptr @.str.40
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.127, ptr noundef %428) #12
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %430, i32 0, i32 21
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  %433 = load ptr, ptr %9, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 4, !tbaa !109
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, ptr @.str.39, ptr @.str.40
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.153, ptr noundef %437) #12
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %439, i32 0, i32 21
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = load ptr, ptr %9, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %442, i32 0, i32 11
  %444 = load i32, ptr %443, align 4, !tbaa !111
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, ptr @.str.39, ptr @.str.40
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.154, ptr noundef %446) #12
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %448, i32 0, i32 21
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %451 = load ptr, ptr %9, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %452, align 4, !tbaa !112
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, ptr @.str.39, ptr @.str.40
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.74, ptr noundef %455) #12
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %457, i32 0, i32 21
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  %460 = load ptr, ptr %9, align 8, !tbaa !96
  %461 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %460, i32 0, i32 14
  %462 = load i32, ptr %461, align 4, !tbaa !113
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.39, ptr @.str.40
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.128, ptr noundef %464) #12
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !59
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %470

470:                                              ; preds = %342, %336, %335, %319, %309, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #12
  %471 = load i32, ptr %4, align 4
  ret i32 %471
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 60, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %16, i32 0, i32 0
  store i32 5, ptr %17, align 4, !tbaa !98
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %18, i32 0, i32 1
  store i32 50, ptr %19, align 4, !tbaa !100
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %20, i32 0, i32 4
  store i32 1000, ptr %21, align 4, !tbaa !103
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !104
  %24 = load ptr, ptr %9, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %24, i32 0, i32 6
  store i32 1000, ptr %25, align 4, !tbaa !105
  %26 = load ptr, ptr %9, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 4, !tbaa !106
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %28, i32 0, i32 8
  store i32 0, ptr %29, align 4, !tbaa !107
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %30, i32 0, i32 10
  store i32 1, ptr %31, align 4, !tbaa !109
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 4, !tbaa !110
  %34 = load ptr, ptr %9, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4, !tbaa !111
  %36 = load ptr, ptr %9, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %36, i32 0, i32 13
  store i32 0, ptr %37, align 4, !tbaa !112
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %38, i32 0, i32 14
  store i32 0, ptr %39, align 4, !tbaa !113
  call void (...) @Extra_UtilGetoptReset()
  br label %40

40:                                               ; preds = %222, %3
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = call i32 @Extra_UtilGetopt(i32 noundef %41, ptr noundef %42, ptr noundef @.str.155)
  store i32 %43, ptr %11, align 4, !tbaa !29
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %223

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %46, label %221 [
    i32 73, label %47
    i32 74, label %69
    i32 78, label %91
    i32 68, label %113
    i32 71, label %135
    i32 84, label %151
    i32 88, label %173
    i32 99, label %195
    i32 115, label %200
    i32 100, label %205
    i32 118, label %210
    i32 119, label %215
    i32 104, label %220
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.134)
  br label %270

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = call i32 @atoi(ptr noundef %57) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !98
  %61 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @globalUtilOptind, align 4, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %270

68:                                               ; preds = %52
  br label %222

69:                                               ; preds = %45
  %70 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %71 = load i32, ptr %6, align 4, !tbaa !29
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.135)
  br label %270

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !50
  %76 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = call i32 @atoi(ptr noundef %79) #14
  %81 = load ptr, ptr %9, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !100
  %83 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @globalUtilOptind, align 4, !tbaa !29
  %85 = load ptr, ptr %9, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !100
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  br label %270

90:                                               ; preds = %74
  br label %222

91:                                               ; preds = %45
  %92 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %93 = load i32, ptr %6, align 4, !tbaa !29
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.116)
  br label %270

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !50
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = call i32 @atoi(ptr noundef %101) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 4, !tbaa !103
  %105 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @globalUtilOptind, align 4, !tbaa !29
  %107 = load ptr, ptr %9, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %270

112:                                              ; preds = %96
  br label %222

113:                                              ; preds = %45
  %114 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %115 = load i32, ptr %6, align 4, !tbaa !29
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.138)
  br label %270

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !50
  %120 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = call i32 @atoi(ptr noundef %123) #14
  %125 = load ptr, ptr %9, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 4, !tbaa !104
  %127 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @globalUtilOptind, align 4, !tbaa !29
  %129 = load ptr, ptr %9, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !104
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %118
  br label %270

134:                                              ; preds = %118
  br label %222

135:                                              ; preds = %45
  %136 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %137 = load i32, ptr %6, align 4, !tbaa !29
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.114)
  br label %270

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  %142 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = call i32 @atoi(ptr noundef %145) #14
  %147 = load ptr, ptr %9, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 4, !tbaa !105
  %149 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @globalUtilOptind, align 4, !tbaa !29
  br label %222

151:                                              ; preds = %45
  %152 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %153 = load i32, ptr %6, align 4, !tbaa !29
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.139)
  br label %270

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !50
  %158 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = call i32 @atoi(ptr noundef %161) #14
  %163 = load ptr, ptr %9, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 4, !tbaa !106
  %165 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @globalUtilOptind, align 4, !tbaa !29
  %167 = load ptr, ptr %9, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !106
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %156
  br label %270

172:                                              ; preds = %156
  br label %222

173:                                              ; preds = %45
  %174 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %175 = load i32, ptr %6, align 4, !tbaa !29
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.93)
  br label %270

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !50
  %180 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = call i32 @atoi(ptr noundef %183) #14
  %185 = load ptr, ptr %9, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %185, i32 0, i32 8
  store i32 %184, ptr %186, align 4, !tbaa !107
  %187 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr @globalUtilOptind, align 4, !tbaa !29
  %189 = load ptr, ptr %9, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !107
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  br label %270

194:                                              ; preds = %178
  br label %222

195:                                              ; preds = %45
  %196 = load ptr, ptr %9, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %197, align 4, !tbaa !110
  %199 = xor i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !110
  br label %222

200:                                              ; preds = %45
  %201 = load ptr, ptr %9, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !109
  %204 = xor i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !109
  br label %222

205:                                              ; preds = %45
  %206 = load ptr, ptr %9, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 4, !tbaa !111
  %209 = xor i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !111
  br label %222

210:                                              ; preds = %45
  %211 = load ptr, ptr %9, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 4, !tbaa !112
  %214 = xor i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !112
  br label %222

215:                                              ; preds = %45
  %216 = load ptr, ptr %9, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 4, !tbaa !113
  %219 = xor i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !113
  br label %222

220:                                              ; preds = %45
  br label %270

221:                                              ; preds = %45
  br label %270

222:                                              ; preds = %215, %210, %205, %200, %195, %194, %172, %140, %134, %112, %90, %68
  br label %40, !llvm.loop !115

223:                                              ; preds = %40
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call ptr @Abc_FrameReadNtk(ptr noundef %224)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %228, i32 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call ptr @Abc_FrameReadNtk(ptr noundef %233)
  %235 = call i32 @Abc_NtkHasMapping(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call ptr @Abc_FrameReadNtk(ptr noundef %243)
  %245 = call i32 @Abc_SclCheckNtk(ptr noundef %244, i32 noundef 0)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

252:                                              ; preds = %242
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %253, i32 0, i32 34
  %255 = load ptr, ptr %254, align 8, !tbaa !58
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %258, i32 0, i32 34
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = call i32 @Abc_SclHasDelayInfo(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257, %252
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %265, i32 0, i32 34
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = load ptr, ptr %10, align 8, !tbaa !69
  %269 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Abc_SclDnsizePerform(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

270:                                              ; preds = %221, %220, %193, %177, %171, %155, %139, %133, %117, %111, %95, %89, %73, %67, %51
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8, !tbaa !59
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.156) #12
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %275, i32 0, i32 21
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.157) #12
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %279, i32 0, i32 21
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = load ptr, ptr %9, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !98
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.158, i32 noundef %284) #12
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = load ptr, ptr %9, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !100
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.144, i32 noundef %291) #12
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %293, i32 0, i32 21
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = load ptr, ptr %9, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !103
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.159, i32 noundef %298) #12
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %300, i32 0, i32 21
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = load ptr, ptr %9, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4, !tbaa !104
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.148, i32 noundef %305) #12
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %307, i32 0, i32 21
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  %310 = load ptr, ptr %9, align 8, !tbaa !96
  %311 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !105
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.149, i32 noundef %312) #12
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %314, i32 0, i32 21
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = load ptr, ptr %9, align 8, !tbaa !96
  %318 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !106
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.150, i32 noundef %319) #12
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %321, i32 0, i32 21
  %323 = load ptr, ptr %322, align 8, !tbaa !59
  %324 = load ptr, ptr %9, align 8, !tbaa !96
  %325 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !107
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.151, i32 noundef %326) #12
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = load ptr, ptr %9, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 4, !tbaa !110
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, ptr @.str.39, ptr @.str.40
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.127, ptr noundef %335) #12
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %337, i32 0, i32 21
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = load ptr, ptr %9, align 8, !tbaa !96
  %341 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4, !tbaa !109
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.39, ptr @.str.40
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.153, ptr noundef %344) #12
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %346, i32 0, i32 21
  %348 = load ptr, ptr %347, align 8, !tbaa !59
  %349 = load ptr, ptr %9, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4, !tbaa !111
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, ptr @.str.39, ptr @.str.40
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.154, ptr noundef %353) #12
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = load ptr, ptr %9, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %358, i32 0, i32 13
  %360 = load i32, ptr %359, align 4, !tbaa !112
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, ptr @.str.39, ptr @.str.40
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.74, ptr noundef %362) #12
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = load ptr, ptr %9, align 8, !tbaa !96
  %368 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %367, i32 0, i32 14
  %369 = load i32, ptr %368, align 4, !tbaa !113
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, ptr @.str.39, ptr @.str.40
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.128, ptr noundef %371) #12
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

377:                                              ; preds = %270, %264, %263, %247, %237, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #12
  %378 = load i32, ptr %4, align 4
  ret i32 %378
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.102)
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !29
  br label %26

24:                                               ; preds = %19
  br label %74

25:                                               ; preds = %19
  br label %74

26:                                               ; preds = %21
  br label %14, !llvm.loop !116

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Abc_FrameReadNtk(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_FrameReadNtk(ptr noundef %37)
  %39 = call i32 @Abc_NtkHasMapping(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.89) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Abc_FrameReadNtk(ptr noundef %47)
  %49 = call i32 @Abc_SclCheckNtk(ptr noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.94) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = call i32 @Abc_SclHasDelayInfo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %56
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %8, align 8, !tbaa !69
  %73 = load i32, ptr %10, align 4, !tbaa !29
  call void @Abc_SclPrintBuffers(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

74:                                               ; preds = %25, %24
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.160) #12
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.161) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i32, ptr %10, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.39, ptr @.str.40
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.74, ptr noundef %88) #12
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.86) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %74, %68, %67, %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %33, %3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.162)
  store i32 %21, ptr %12, align 4, !tbaa !29
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %24, label %32 [
    i32 110, label %25
    i32 118, label %28
    i32 104, label %31
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4, !tbaa !29
  %27 = xor i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !29
  br label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !29
  %30 = xor i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !29
  br label %33

31:                                               ; preds = %23
  br label %90

32:                                               ; preds = %23
  br label %90

33:                                               ; preds = %28, %25
  br label %18, !llvm.loop !117

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %90

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.22)
  store ptr %47, ptr %9, align 8, !tbaa !63
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23, ptr noundef %53) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %121

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  %63 = load i32, ptr %13, align 4, !tbaa !29
  call void @Abc_SclReadTimingConstr(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %89

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !69
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.88) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %121

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !69
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %76 = load ptr, ptr %10, align 8, !tbaa !56
  %77 = load ptr, ptr %8, align 8, !tbaa !69
  %78 = call ptr @Abc_NtkNameMan(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = call ptr @Abc_NtkNameMan(ptr noundef %79, i32 noundef 1)
  %81 = call ptr @Scl_ConRead(ptr noundef %76, ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !118
  %82 = load ptr, ptr %15, align 8, !tbaa !118
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !118
  call void @Scl_ConUpdateMan(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %121

90:                                               ; preds = %39, %32, %31
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.163) #12
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.164) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = load i32, ptr %11, align 4, !tbaa !29
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.39, ptr @.str.40
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.165, ptr noundef %104) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = load i32, ptr %13, align 4, !tbaa !29
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.39, ptr @.str.40
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.166, ptr noundef %111) #12
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.79) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.80) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %90, %89, %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Scl_ConGetMan(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.102)
  store i32 %18, ptr %10, align 4, !tbaa !29
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !29
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !29
  br label %27

25:                                               ; preds = %20
  br label %69

26:                                               ; preds = %20
  br label %69

27:                                               ; preds = %22
  br label %15, !llvm.loop !120

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !118
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.186)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %9, align 8, !tbaa !56
  br label %58

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !29
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !118
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = call ptr @Extra_FileNameGenericAppend(ptr noundef %53, ptr noundef @.str.187)
  store ptr %54, ptr %9, align 8, !tbaa !56
  br label %57

55:                                               ; preds = %47, %43
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.188)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %9, align 8, !tbaa !56
  %60 = call ptr @Extra_FileNameExtension(ptr noundef %59)
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.189) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !118
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Scl_ConWrite(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %58
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.190)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

68:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

69:                                               ; preds = %26, %25
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.191) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.192) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load i32, ptr %11, align 4, !tbaa !29
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.39, ptr @.str.40
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.166, ptr noundef %83) #12
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.79) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.80) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %69, %68, %66, %55, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @Scl_ConGetMan(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.102)
  store i32 %17, ptr %9, align 4, !tbaa !29
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !29
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = xor i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !29
  br label %26

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %21
  br label %14, !llvm.loop !123

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !118
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  call void @Scl_ConWrite(ptr noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

33:                                               ; preds = %25, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.205) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.206) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i32, ptr %10, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.39, ptr @.str.40
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.166, ptr noundef %47) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.79) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.80) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_CommandResetConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !29
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.102)
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !29
  switch i32 %17, label %22 [
    i32 118, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = xor i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %23

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %18
  br label %11, !llvm.loop !124

24:                                               ; preds = %11
  call void @Abc_FrameSetDrivingCell(ptr noundef null)
  call void @Abc_FrameSetMaxLoad(float noundef 0.000000e+00)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Scl_ConUpdateMan(ptr noundef %25, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.207) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.208) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.39, ptr @.str.40
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.166, ptr noundef %40) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.79) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.80) #12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @Scl_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 34
  call void @Abc_SclLoad(ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Scl_ConUpdateMan(ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_ConUpdateMan(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Scl_ConFreeMan(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 35
  store ptr %6, ptr %8, align 8, !tbaa !8
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
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !56
  store i32 %2, ptr %11, align 4, !tbaa !29
  store i32 %3, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.22)
  store ptr %19, ptr %14, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.23, ptr noundef %25) #12
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %48

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !63
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = load i32, ptr %12, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_SclReadLiberty(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 %34, ptr %36)
  store ptr %37, ptr %13, align 8, !tbaa !25
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.24, ptr noundef %44) #12
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %48

46:                                               ; preds = %27
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %46, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

declare ptr @Abc_SclReadLiberty(ptr noundef, i32 noundef, i32 noundef, i32, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclWireLoadFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %3, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %5, i32 0, i32 4
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.SC_WireLoad_, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !129
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !127
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !126
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclWireLoadSelFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %3, i32 0, i32 1
  call void @Vec_FltErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %5, i32 0, i32 2
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %7, i32 0, i32 3
  call void @Vec_PtrFreeData(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %9, i32 0, i32 3
  call void @Vec_PtrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.SC_WireLoadSel_, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !133
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %26) #12
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTableTemplFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %3, i32 0, i32 1
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %5, i32 0, i32 1
  call void @Vec_PtrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %7, i32 0, i32 2
  call void @Vec_VecErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.SC_TableTempl_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !135
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %24) #12
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclCellFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %7, i32 0, i32 10
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !137
  call void @Abc_SclPinFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !139

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %24, i32 0, i32 10
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !140
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %41) #12
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !142
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !143
  %17 = load ptr, ptr %2, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !147
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !148
  %17 = load ptr, ptr %2, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !128
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !128
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !128
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !128
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !128
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !29
  br label %10, !llvm.loop !150

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
define internal void @Vec_VecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !151
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !153

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  call void @Vec_PtrErase(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !127
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !125
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !125
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclPinFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %7, i32 0, i32 11
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !157
  call void @Abc_SclTimingsFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !159

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %24, i32 0, i32 11
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %26, i32 0, i32 10
  call void @Vec_WrdErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !160
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  call void @free(ptr noundef %47) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.SC_Pin_, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !164
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %2, align 8, !tbaa !137
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !137
  call void @free(ptr noundef %55) #12
  store ptr null, ptr %2, align 8, !tbaa !137
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimingsFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %7, i32 0, i32 1
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !165
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !165
  call void @Abc_SclTimingFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !167

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %24, i32 0, i32 1
  call void @Vec_PtrErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %2, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.SC_Timings_, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !168
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %2, align 8, !tbaa !157
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !157
  call void @free(ptr noundef %41) #12
  store ptr null, ptr %2, align 8, !tbaa !157
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !172
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !173
  %17 = load ptr, ptr %2, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclTimingFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %3, i32 0, i32 3
  call void @Abc_SclSurfaceFree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %5, i32 0, i32 4
  call void @Abc_SclSurfaceFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %7, i32 0, i32 5
  call void @Abc_SclSurfaceFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %9, i32 0, i32 6
  call void @Abc_SclSurfaceFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !175
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.SC_Timing_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !178
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8, !tbaa !165
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !165
  call void @free(ptr noundef %38) #12
  store ptr null, ptr %2, align 8, !tbaa !165
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclSurfaceFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %3, i32 0, i32 1
  call void @Vec_FltErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %5, i32 0, i32 2
  call void @Vec_FltErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %7, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %9, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %11, i32 0, i32 3
  call void @Vec_VecErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %13, i32 0, i32 6
  call void @Vec_VecErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.SC_Surface_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !181
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_ConFreeMan(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Scl_ConGetMan(ptr noundef %8)
  call void @Scl_ConFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_ConFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %3, i32 0, i32 9
  call void @Vec_PtrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 8
  call void @Vec_PtrFreeData(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %7, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  call void @Abc_NamDeref(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  call void @Abc_NamDeref(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !184
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  call void @free(ptr noundef %44) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !185
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %2, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  call void @free(ptr noundef %56) #12
  %57 = load ptr, ptr %2, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !121
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !118
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !118
  call void @free(ptr noundef %64) #12
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @Extra_UtilGetoptReset(...) #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
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
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !63
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.51)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !63
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.52)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr @stdout, align 8, !tbaa !63
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !56
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

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #12
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Abc_SclMergeLibraries(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_SclLibClassNum(ptr noundef) #2

declare void @Abc_SclShortNames(ptr noundef) #2

declare void @Abc_SclWriteLiberty(ptr noundef, ptr noundef) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare void @Abc_SclInstallGenlib(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #2

declare void @Mio_LibraryTransferCellIds(...) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr @stdout, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Abc_SclPrintCells(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #2

declare void @Abc_SclConvertLeakageIntoArea(ptr noundef, float noundef, float noundef) #2

declare ptr @Abc_SclReadFromFile(ptr noundef) #2

declare void @Abc_SclWriteScl(ptr noundef, ptr noundef) #2

declare void @Abc_SclDumpGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) #2

declare ptr @Abc_FrameReadNtk(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Abc_SclPrintGateSizes(ptr noundef, ptr noundef) #2

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) #2

declare void @Abc_SclTimePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkDupDfs(ptr noundef) #2

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #2

declare ptr @Abc_SclUnBufferPhase(ptr noundef, i32 noundef) #2

declare ptr @Abc_SclUnBufferPerform(ptr noundef, i32 noundef) #2

declare float @Abc_SclComputeAverageSlew(ptr noundef) #2

declare i32 @Abc_SclHasDelayInfo(ptr noundef) #2

declare ptr @Abc_SclBufferingPerform(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_SclMinsizePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_SclUpsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_SclDnsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_SclPrintBuffers(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_SclReadTimingConstr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_ConRead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = call ptr @Scl_ConAlloc(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !118
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !190
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  %17 = call i32 @Scl_ConParse(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !118
  call void @Scl_ConFree(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @Abc_NtkNameMan(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_ConAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #15
  store ptr %8, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  %14 = load ptr, ptr %7, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8, !tbaa !182
  %16 = load ptr, ptr %6, align 8, !tbaa !190
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %17, i32 0, i32 16
  store ptr %16, ptr %18, align 8, !tbaa !183
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !185
  %21 = load ptr, ptr %7, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !184
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %23, i32 0, i32 3
  store i32 1073741823, ptr %24, align 8, !tbaa !191
  %25 = load ptr, ptr %7, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %25, i32 0, i32 4
  store i32 1073741823, ptr %26, align 4, !tbaa !192
  %27 = load ptr, ptr %7, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %27, i32 0, i32 5
  store i32 1073741823, ptr %28, align 8, !tbaa !193
  %29 = load ptr, ptr %7, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %29, i32 0, i32 6
  store i32 1073741823, ptr %30, align 4, !tbaa !194
  %31 = load ptr, ptr %7, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %31, i32 0, i32 7
  store i32 1073741823, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %7, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %5, align 8, !tbaa !190
  %36 = call i32 @Abc_NamObjNumMax(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  call void @Vec_PtrFill(ptr noundef %34, i32 noundef %37, ptr noundef null)
  %38 = load ptr, ptr %7, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8, !tbaa !190
  %41 = call i32 @Abc_NamObjNumMax(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  call void @Vec_IntFill(ptr noundef %39, i32 noundef %42, i32 noundef 1073741823)
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %5, align 8, !tbaa !190
  %46 = call i32 @Abc_NamObjNumMax(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  call void @Vec_IntFill(ptr noundef %44, i32 noundef %47, i32 noundef 1073741823)
  %48 = load ptr, ptr %7, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %5, align 8, !tbaa !190
  %51 = call i32 @Abc_NamObjNumMax(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %52, i32 noundef 1073741823)
  %53 = load ptr, ptr %7, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %6, align 8, !tbaa !190
  %56 = call i32 @Abc_NamObjNumMax(ptr noundef %55)
  %57 = sub nsw i32 %56, 1
  call void @Vec_IntFill(ptr noundef %54, i32 noundef %57, i32 noundef 1073741823)
  %58 = load ptr, ptr %7, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %6, align 8, !tbaa !190
  %61 = call i32 @Abc_NamObjNumMax(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  call void @Vec_IntFill(ptr noundef %59, i32 noundef %62, i32 noundef 1073741823)
  %63 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConParse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.22)
  store ptr %20, ptr %16, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %275, %119, %38, %33, %3
  %22 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %16, align 8, !tbaa !63
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %276

26:                                               ; preds = %21
  %27 = load i32, ptr %14, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !29
  %29 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.167) #12
  store ptr %30, ptr %8, align 8, !tbaa !56
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %21, !llvm.loop !196

34:                                               ; preds = %26
  %35 = call ptr @strtok(ptr noundef null, ptr noundef @.str.167) #12
  store ptr %35, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.168, i32 noundef %39, ptr noundef %40)
  br label %21, !llvm.loop !196

42:                                               ; preds = %34
  %43 = call ptr @strtok(ptr noundef null, ptr noundef @.str.167) #12
  store ptr %43, ptr %10, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.169) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !185
  br label %275

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.170) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !184
  br label %274

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.171) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = call double @atof(ptr noundef %66) #14
  %68 = fptrunc double %67 to float
  %69 = call i32 @Scl_Flt2Int(float noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !191
  br label %273

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !56
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.172) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !56
  %78 = call double @atof(ptr noundef %77) #14
  %79 = fptrunc double %78 to float
  %80 = call i32 @Scl_Flt2Int(float noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4, !tbaa !192
  br label %272

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8, !tbaa !56
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.173) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !56
  %89 = call double @atof(ptr noundef %88) #14
  %90 = fptrunc double %89 to float
  %91 = call i32 @Scl_Flt2Int(float noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 8, !tbaa !193
  br label %271

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8, !tbaa !56
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.174) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !56
  %100 = call double @atof(ptr noundef %99) #14
  %101 = fptrunc double %100 to float
  %102 = call i32 @Scl_Flt2Int(float noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4, !tbaa !194
  br label %270

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8, !tbaa !56
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.175) #14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !56
  %111 = call double @atof(ptr noundef %110) #14
  %112 = fptrunc double %111 to float
  %113 = call i32 @Scl_Flt2Int(float noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 8, !tbaa !195
  br label %269

116:                                              ; preds = %105
  %117 = load ptr, ptr %10, align 8, !tbaa !56
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !56
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, ptr noundef %120)
  br label %21, !llvm.loop !196

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !56
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.177) #14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !190
  %128 = load ptr, ptr %9, align 8, !tbaa !56
  %129 = call i32 @Abc_NamStrFind(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !29
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %13, align 4, !tbaa !29
  %135 = sub nsw i32 %134, 1
  %136 = load ptr, ptr %10, align 8, !tbaa !56
  %137 = call ptr @Abc_UtilStrsav(ptr noundef %136)
  call void @Vec_PtrWriteEntry(ptr noundef %133, i32 noundef %135, ptr noundef %137)
  br label %142

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4, !tbaa !29
  %140 = load ptr, ptr %9, align 8, !tbaa !56
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %131
  br label %267

143:                                              ; preds = %122
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.179) #14
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !190
  %149 = load ptr, ptr %9, align 8, !tbaa !56
  %150 = call i32 @Abc_NamStrFind(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !29
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !118
  %154 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %13, align 4, !tbaa !29
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %10, align 8, !tbaa !56
  %158 = call double @atof(ptr noundef %157) #14
  %159 = fptrunc double %158 to float
  %160 = call i32 @Scl_Flt2Int(float noundef %159)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %156, i32 noundef %160)
  br label %165

161:                                              ; preds = %147
  %162 = load i32, ptr %14, align 4, !tbaa !29
  %163 = load ptr, ptr %9, align 8, !tbaa !56
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %152
  br label %266

166:                                              ; preds = %143
  %167 = load ptr, ptr %8, align 8, !tbaa !56
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.180) #14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !190
  %172 = load ptr, ptr %9, align 8, !tbaa !56
  %173 = call i32 @Abc_NamStrFind(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %13, align 4, !tbaa !29
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %13, align 4, !tbaa !29
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %10, align 8, !tbaa !56
  %181 = call double @atof(ptr noundef %180) #14
  %182 = fptrunc double %181 to float
  %183 = call i32 @Scl_Flt2Int(float noundef %182)
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef %179, i32 noundef %183)
  br label %188

184:                                              ; preds = %170
  %185 = load i32, ptr %14, align 4, !tbaa !29
  %186 = load ptr, ptr %9, align 8, !tbaa !56
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %175
  br label %265

189:                                              ; preds = %166
  %190 = load ptr, ptr %8, align 8, !tbaa !56
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.181) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !190
  %195 = load ptr, ptr %9, align 8, !tbaa !56
  %196 = call i32 @Abc_NamStrFind(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %13, align 4, !tbaa !29
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %13, align 4, !tbaa !29
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %10, align 8, !tbaa !56
  %204 = call double @atof(ptr noundef %203) #14
  %205 = fptrunc double %204 to float
  %206 = call i32 @Scl_Flt2Int(float noundef %205)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %202, i32 noundef %206)
  br label %211

207:                                              ; preds = %193
  %208 = load i32, ptr %14, align 4, !tbaa !29
  %209 = load ptr, ptr %9, align 8, !tbaa !56
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.178, i32 noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %198
  br label %264

212:                                              ; preds = %189
  %213 = load ptr, ptr %8, align 8, !tbaa !56
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.182) #14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !190
  %218 = load ptr, ptr %9, align 8, !tbaa !56
  %219 = call i32 @Abc_NamStrFind(ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %13, align 4, !tbaa !29
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %13, align 4, !tbaa !29
  %225 = sub nsw i32 %224, 1
  %226 = load ptr, ptr %10, align 8, !tbaa !56
  %227 = call double @atof(ptr noundef %226) #14
  %228 = fptrunc double %227 to float
  %229 = call i32 @Scl_Flt2Int(float noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %225, i32 noundef %229)
  br label %234

230:                                              ; preds = %216
  %231 = load i32, ptr %14, align 4, !tbaa !29
  %232 = load ptr, ptr %9, align 8, !tbaa !56
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, i32 noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %221
  br label %263

235:                                              ; preds = %212
  %236 = load ptr, ptr %8, align 8, !tbaa !56
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.184) #14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !190
  %241 = load ptr, ptr %9, align 8, !tbaa !56
  %242 = call i32 @Abc_NamStrFind(ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %13, align 4, !tbaa !29
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %13, align 4, !tbaa !29
  %248 = sub nsw i32 %247, 1
  %249 = load ptr, ptr %10, align 8, !tbaa !56
  %250 = call double @atof(ptr noundef %249) #14
  %251 = fptrunc double %250 to float
  %252 = call i32 @Scl_Flt2Int(float noundef %251)
  call void @Vec_IntWriteEntry(ptr noundef %246, i32 noundef %248, i32 noundef %252)
  br label %257

253:                                              ; preds = %239
  %254 = load i32, ptr %14, align 4, !tbaa !29
  %255 = load ptr, ptr %9, align 8, !tbaa !56
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, i32 noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %253, %244
  br label %262

258:                                              ; preds = %235
  %259 = load i32, ptr %14, align 4, !tbaa !29
  %260 = load ptr, ptr %8, align 8, !tbaa !56
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, i32 noundef %259, ptr noundef %260)
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
  br label %21, !llvm.loop !196

276:                                              ; preds = %21
  %277 = load ptr, ptr %4, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !184
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8, !tbaa !118
  %283 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %282, i32 0, i32 2
  store ptr null, ptr %283, align 8, !tbaa !184
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %4, align 8, !tbaa !118
  %286 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !191
  %288 = icmp eq i32 %287, 1073741823
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !118
  %291 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %290, i32 0, i32 3
  store i32 0, ptr %291, align 8, !tbaa !191
  br label %292

292:                                              ; preds = %289, %284
  %293 = load ptr, ptr %4, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !192
  %296 = icmp eq i32 %295, 1073741823
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %298, i32 0, i32 4
  store i32 0, ptr %299, align 4, !tbaa !192
  br label %300

300:                                              ; preds = %297, %292
  %301 = load ptr, ptr %4, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !193
  %304 = icmp eq i32 %303, 1073741823
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8, !tbaa !118
  %307 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %306, i32 0, i32 5
  store i32 0, ptr %307, align 8, !tbaa !193
  br label %308

308:                                              ; preds = %305, %300
  %309 = load ptr, ptr %4, align 8, !tbaa !118
  %310 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !194
  %312 = icmp eq i32 %311, 1073741823
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %314, i32 0, i32 6
  store i32 0, ptr %315, align 4, !tbaa !194
  br label %316

316:                                              ; preds = %313, %308
  %317 = load ptr, ptr %4, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !195
  %320 = icmp eq i32 %319, 1073741823
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8, !tbaa !118
  %323 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %322, i32 0, i32 7
  store i32 0, ptr %323, align 8, !tbaa !195
  br label %324

324:                                              ; preds = %321, %316
  %325 = load ptr, ptr %4, align 8, !tbaa !118
  %326 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %359

329:                                              ; preds = %324
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %330

330:                                              ; preds = %355, %329
  %331 = load i32, ptr %12, align 4, !tbaa !29
  %332 = load ptr, ptr %4, align 8, !tbaa !118
  %333 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %332, i32 0, i32 8
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8, !tbaa !118
  %338 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %12, align 4, !tbaa !29
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %11, align 8, !tbaa !56
  br label %341

341:                                              ; preds = %336, %330
  %342 = phi i1 [ false, %330 ], [ true, %336 ]
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = load ptr, ptr %11, align 8, !tbaa !56
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %12, align 4, !tbaa !29
  %350 = load ptr, ptr %4, align 8, !tbaa !118
  %351 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !184
  %353 = call ptr @Abc_UtilStrsav(ptr noundef %352)
  call void @Vec_PtrWriteEntry(ptr noundef %348, i32 noundef %349, ptr noundef %353)
  br label %354

354:                                              ; preds = %346, %343
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4, !tbaa !29
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4, !tbaa !29
  br label %330, !llvm.loop !197

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %324
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %360

360:                                              ; preds = %384, %359
  %361 = load i32, ptr %12, align 4, !tbaa !29
  %362 = load ptr, ptr %4, align 8, !tbaa !118
  %363 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %362, i32 0, i32 10
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !118
  %368 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %12, align 4, !tbaa !29
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %15, align 4, !tbaa !29
  br label %371

371:                                              ; preds = %366, %360
  %372 = phi i1 [ false, %360 ], [ true, %366 ]
  br i1 %372, label %373, label %387

373:                                              ; preds = %371
  %374 = load i32, ptr %15, align 4, !tbaa !29
  %375 = icmp eq i32 %374, 1073741823
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !118
  %378 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %377, i32 0, i32 10
  %379 = load i32, ptr %12, align 4, !tbaa !29
  %380 = load ptr, ptr %4, align 8, !tbaa !118
  %381 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !191
  call void @Vec_IntWriteEntry(ptr noundef %378, i32 noundef %379, i32 noundef %382)
  br label %383

383:                                              ; preds = %376, %373
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %12, align 4, !tbaa !29
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !29
  br label %360, !llvm.loop !198

387:                                              ; preds = %371
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %388

388:                                              ; preds = %412, %387
  %389 = load i32, ptr %12, align 4, !tbaa !29
  %390 = load ptr, ptr %4, align 8, !tbaa !118
  %391 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %390, i32 0, i32 11
  %392 = call i32 @Vec_IntSize(ptr noundef %391)
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8, !tbaa !118
  %396 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %12, align 4, !tbaa !29
  %398 = call i32 @Vec_IntEntry(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %15, align 4, !tbaa !29
  br label %399

399:                                              ; preds = %394, %388
  %400 = phi i1 [ false, %388 ], [ true, %394 ]
  br i1 %400, label %401, label %415

401:                                              ; preds = %399
  %402 = load i32, ptr %15, align 4, !tbaa !29
  %403 = icmp eq i32 %402, 1073741823
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8, !tbaa !118
  %406 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %12, align 4, !tbaa !29
  %408 = load ptr, ptr %4, align 8, !tbaa !118
  %409 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4, !tbaa !192
  call void @Vec_IntWriteEntry(ptr noundef %406, i32 noundef %407, i32 noundef %410)
  br label %411

411:                                              ; preds = %404, %401
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4, !tbaa !29
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4, !tbaa !29
  br label %388, !llvm.loop !199

415:                                              ; preds = %399
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %416

416:                                              ; preds = %440, %415
  %417 = load i32, ptr %12, align 4, !tbaa !29
  %418 = load ptr, ptr %4, align 8, !tbaa !118
  %419 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %418, i32 0, i32 12
  %420 = call i32 @Vec_IntSize(ptr noundef %419)
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8, !tbaa !118
  %424 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %12, align 4, !tbaa !29
  %426 = call i32 @Vec_IntEntry(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %15, align 4, !tbaa !29
  br label %427

427:                                              ; preds = %422, %416
  %428 = phi i1 [ false, %416 ], [ true, %422 ]
  br i1 %428, label %429, label %443

429:                                              ; preds = %427
  %430 = load i32, ptr %15, align 4, !tbaa !29
  %431 = icmp eq i32 %430, 1073741823
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load ptr, ptr %4, align 8, !tbaa !118
  %434 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %12, align 4, !tbaa !29
  %436 = load ptr, ptr %4, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8, !tbaa !193
  call void @Vec_IntWriteEntry(ptr noundef %434, i32 noundef %435, i32 noundef %438)
  br label %439

439:                                              ; preds = %432, %429
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %12, align 4, !tbaa !29
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4, !tbaa !29
  br label %416, !llvm.loop !200

443:                                              ; preds = %427
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %444

444:                                              ; preds = %468, %443
  %445 = load i32, ptr %12, align 4, !tbaa !29
  %446 = load ptr, ptr %4, align 8, !tbaa !118
  %447 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %446, i32 0, i32 13
  %448 = call i32 @Vec_IntSize(ptr noundef %447)
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %444
  %451 = load ptr, ptr %4, align 8, !tbaa !118
  %452 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %12, align 4, !tbaa !29
  %454 = call i32 @Vec_IntEntry(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %15, align 4, !tbaa !29
  br label %455

455:                                              ; preds = %450, %444
  %456 = phi i1 [ false, %444 ], [ true, %450 ]
  br i1 %456, label %457, label %471

457:                                              ; preds = %455
  %458 = load i32, ptr %15, align 4, !tbaa !29
  %459 = icmp eq i32 %458, 1073741823
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load ptr, ptr %4, align 8, !tbaa !118
  %462 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %12, align 4, !tbaa !29
  %464 = load ptr, ptr %4, align 8, !tbaa !118
  %465 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4, !tbaa !194
  call void @Vec_IntWriteEntry(ptr noundef %462, i32 noundef %463, i32 noundef %466)
  br label %467

467:                                              ; preds = %460, %457
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %12, align 4, !tbaa !29
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %12, align 4, !tbaa !29
  br label %444, !llvm.loop !201

471:                                              ; preds = %455
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %472

472:                                              ; preds = %496, %471
  %473 = load i32, ptr %12, align 4, !tbaa !29
  %474 = load ptr, ptr %4, align 8, !tbaa !118
  %475 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %474, i32 0, i32 14
  %476 = call i32 @Vec_IntSize(ptr noundef %475)
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %472
  %479 = load ptr, ptr %4, align 8, !tbaa !118
  %480 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %479, i32 0, i32 14
  %481 = load i32, ptr %12, align 4, !tbaa !29
  %482 = call i32 @Vec_IntEntry(ptr noundef %480, i32 noundef %481)
  store i32 %482, ptr %15, align 4, !tbaa !29
  br label %483

483:                                              ; preds = %478, %472
  %484 = phi i1 [ false, %472 ], [ true, %478 ]
  br i1 %484, label %485, label %499

485:                                              ; preds = %483
  %486 = load i32, ptr %15, align 4, !tbaa !29
  %487 = icmp eq i32 %486, 1073741823
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = load ptr, ptr %4, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %489, i32 0, i32 14
  %491 = load i32, ptr %12, align 4, !tbaa !29
  %492 = load ptr, ptr %4, align 8, !tbaa !118
  %493 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !195
  call void @Vec_IntWriteEntry(ptr noundef %490, i32 noundef %491, i32 noundef %494)
  br label %495

495:                                              ; preds = %488, %485
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %12, align 4, !tbaa !29
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %12, align 4, !tbaa !29
  br label %472, !llvm.loop !202

499:                                              ; preds = %483
  %500 = load ptr, ptr %16, align 8, !tbaa !63
  %501 = call i32 @fclose(ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !128
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !29
  br label %10, !llvm.loop !203

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !29
  br label %10, !llvm.loop !204

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !132
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !142
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !144
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

declare ptr @Extra_FileNameExtension(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_ConWrite(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.55)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.193, ptr noundef %22)
  store i32 1, ptr %9, align 4
  br label %336

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = load ptr, ptr %3, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.194, ptr noundef %28) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !63
  %36 = load ptr, ptr %3, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef %38) #12
  br label %40

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !191
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = load ptr, ptr %3, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !191
  %50 = call float @Scl_Int2Flt(i32 noundef %49)
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.197, ptr noundef @.str.198, double noundef %51) #12
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = load ptr, ptr %3, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = call float @Scl_Int2Flt(i32 noundef %62)
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.197, ptr noundef @.str.199, double noundef %64) #12
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %3, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !193
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !63
  %73 = load ptr, ptr %3, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !193
  %76 = call float @Scl_Int2Flt(i32 noundef %75)
  %77 = fpext float %76 to double
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.197, ptr noundef @.str.200, double noundef %77) #12
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %3, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !194
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = load ptr, ptr %3, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !194
  %89 = call float @Scl_Int2Flt(i32 noundef %88)
  %90 = fpext float %89 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.197, ptr noundef @.str.201, double noundef %90) #12
  br label %92

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %3, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !195
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = load ptr, ptr %3, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !195
  %102 = call float @Scl_Int2Flt(i32 noundef %101)
  %103 = fpext float %102 to double
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.197, ptr noundef @.str.202, double noundef %103) #12
  br label %105

105:                                              ; preds = %97, %92
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %145, %105
  %107 = load i32, ptr %7, align 4, !tbaa !29
  %108 = load ptr, ptr %3, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %108, i32 0, i32 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %7, align 4, !tbaa !29
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !56
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ false, %106 ], [ true, %112 ]
  br i1 %118, label %119, label %148

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8, !tbaa !56
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !184
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !56
  %129 = load ptr, ptr %3, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !184
  %132 = call i32 @strcmp(ptr noundef %128, ptr noundef %131) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %8, align 8, !tbaa !63
  %136 = load ptr, ptr %3, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !182
  %139 = load i32, ptr %7, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  %141 = call ptr @Abc_NamStr(ptr noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !56
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.203, ptr noundef @.str.196, ptr noundef %141, ptr noundef %142) #12
  br label %144

144:                                              ; preds = %134, %127, %119
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !29
  br label %106, !llvm.loop !205

148:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %181, %148
  %150 = load i32, ptr %7, align 4, !tbaa !29
  %151 = load ptr, ptr %3, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %151, i32 0, i32 10
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %7, align 4, !tbaa !29
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %6, align 4, !tbaa !29
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i1 [ false, %149 ], [ true, %155 ]
  br i1 %161, label %162, label %184

162:                                              ; preds = %160
  %163 = load i32, ptr %6, align 4, !tbaa !29
  %164 = load ptr, ptr %3, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !191
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !63
  %170 = load ptr, ptr %3, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8, !tbaa !182
  %173 = load i32, ptr %7, align 4, !tbaa !29
  %174 = add nsw i32 %173, 1
  %175 = call ptr @Abc_NamStr(ptr noundef %172, i32 noundef %174)
  %176 = load i32, ptr %6, align 4, !tbaa !29
  %177 = call float @Scl_Int2Flt(i32 noundef %176)
  %178 = fpext float %177 to double
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.204, ptr noundef @.str.198, ptr noundef %175, double noundef %178) #12
  br label %180

180:                                              ; preds = %168, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4, !tbaa !29
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !29
  br label %149, !llvm.loop !206

184:                                              ; preds = %160
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %185

185:                                              ; preds = %217, %184
  %186 = load i32, ptr %7, align 4, !tbaa !29
  %187 = load ptr, ptr %3, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %187, i32 0, i32 11
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !118
  %193 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %7, align 4, !tbaa !29
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %6, align 4, !tbaa !29
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ true, %191 ]
  br i1 %197, label %198, label %220

198:                                              ; preds = %196
  %199 = load i32, ptr %6, align 4, !tbaa !29
  %200 = load ptr, ptr %3, align 8, !tbaa !118
  %201 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !192
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !63
  %206 = load ptr, ptr %3, align 8, !tbaa !118
  %207 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8, !tbaa !182
  %209 = load i32, ptr %7, align 4, !tbaa !29
  %210 = add nsw i32 %209, 1
  %211 = call ptr @Abc_NamStr(ptr noundef %208, i32 noundef %210)
  %212 = load i32, ptr %6, align 4, !tbaa !29
  %213 = call float @Scl_Int2Flt(i32 noundef %212)
  %214 = fpext float %213 to double
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.204, ptr noundef @.str.199, ptr noundef %211, double noundef %214) #12
  br label %216

216:                                              ; preds = %204, %198
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4, !tbaa !29
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !29
  br label %185, !llvm.loop !207

220:                                              ; preds = %196
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %221

221:                                              ; preds = %253, %220
  %222 = load i32, ptr %7, align 4, !tbaa !29
  %223 = load ptr, ptr %3, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %223, i32 0, i32 12
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %7, align 4, !tbaa !29
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %6, align 4, !tbaa !29
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i1 [ false, %221 ], [ true, %227 ]
  br i1 %233, label %234, label %256

234:                                              ; preds = %232
  %235 = load i32, ptr %6, align 4, !tbaa !29
  %236 = load ptr, ptr %3, align 8, !tbaa !118
  %237 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !193
  %239 = icmp ne i32 %235, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8, !tbaa !63
  %242 = load ptr, ptr %3, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !182
  %245 = load i32, ptr %7, align 4, !tbaa !29
  %246 = add nsw i32 %245, 1
  %247 = call ptr @Abc_NamStr(ptr noundef %244, i32 noundef %246)
  %248 = load i32, ptr %6, align 4, !tbaa !29
  %249 = call float @Scl_Int2Flt(i32 noundef %248)
  %250 = fpext float %249 to double
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.204, ptr noundef @.str.200, ptr noundef %247, double noundef %250) #12
  br label %252

252:                                              ; preds = %240, %234
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4, !tbaa !29
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4, !tbaa !29
  br label %221, !llvm.loop !208

256:                                              ; preds = %232
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %257

257:                                              ; preds = %289, %256
  %258 = load i32, ptr %7, align 4, !tbaa !29
  %259 = load ptr, ptr %3, align 8, !tbaa !118
  %260 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %259, i32 0, i32 13
  %261 = call i32 @Vec_IntSize(ptr noundef %260)
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !118
  %265 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %7, align 4, !tbaa !29
  %267 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %6, align 4, !tbaa !29
  br label %268

268:                                              ; preds = %263, %257
  %269 = phi i1 [ false, %257 ], [ true, %263 ]
  br i1 %269, label %270, label %292

270:                                              ; preds = %268
  %271 = load i32, ptr %6, align 4, !tbaa !29
  %272 = load ptr, ptr %3, align 8, !tbaa !118
  %273 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !194
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  %277 = load ptr, ptr %8, align 8, !tbaa !63
  %278 = load ptr, ptr %3, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8, !tbaa !183
  %281 = load i32, ptr %7, align 4, !tbaa !29
  %282 = add nsw i32 %281, 1
  %283 = call ptr @Abc_NamStr(ptr noundef %280, i32 noundef %282)
  %284 = load i32, ptr %6, align 4, !tbaa !29
  %285 = call float @Scl_Int2Flt(i32 noundef %284)
  %286 = fpext float %285 to double
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.204, ptr noundef @.str.201, ptr noundef %283, double noundef %286) #12
  br label %288

288:                                              ; preds = %276, %270
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4, !tbaa !29
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !29
  br label %257, !llvm.loop !209

292:                                              ; preds = %268
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %293

293:                                              ; preds = %325, %292
  %294 = load i32, ptr %7, align 4, !tbaa !29
  %295 = load ptr, ptr %3, align 8, !tbaa !118
  %296 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %295, i32 0, i32 14
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8, !tbaa !118
  %301 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %7, align 4, !tbaa !29
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %6, align 4, !tbaa !29
  br label %304

304:                                              ; preds = %299, %293
  %305 = phi i1 [ false, %293 ], [ true, %299 ]
  br i1 %305, label %306, label %328

306:                                              ; preds = %304
  %307 = load i32, ptr %6, align 4, !tbaa !29
  %308 = load ptr, ptr %3, align 8, !tbaa !118
  %309 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8, !tbaa !195
  %311 = icmp ne i32 %307, %310
  br i1 %311, label %312, label %324

312:                                              ; preds = %306
  %313 = load ptr, ptr %8, align 8, !tbaa !63
  %314 = load ptr, ptr %3, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !183
  %317 = load i32, ptr %7, align 4, !tbaa !29
  %318 = add nsw i32 %317, 1
  %319 = call ptr @Abc_NamStr(ptr noundef %316, i32 noundef %318)
  %320 = load i32, ptr %6, align 4, !tbaa !29
  %321 = call float @Scl_Int2Flt(i32 noundef %320)
  %322 = fpext float %321 to double
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.204, ptr noundef @.str.202, ptr noundef %319, double noundef %322) #12
  br label %324

324:                                              ; preds = %312, %306
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %7, align 4, !tbaa !29
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4, !tbaa !29
  br label %293, !llvm.loop !210

328:                                              ; preds = %304
  %329 = load ptr, ptr %8, align 8, !tbaa !63
  %330 = load ptr, ptr @stdout, align 8, !tbaa !63
  %331 = icmp ne ptr %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8, !tbaa !63
  %334 = call i32 @fclose(ptr noundef %333)
  br label %335

335:                                              ; preds = %332, %328
  store i32 0, ptr %9, align 4
  br label %336

336:                                              ; preds = %335, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %337 = load i32, ptr %9, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
    i32 1, label %338
  ]

338:                                              ; preds = %336, %336
  ret void

339:                                              ; preds = %336
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

declare void @Abc_FrameSetDrivingCell(ptr noundef) #2

declare void @Abc_FrameSetMaxLoad(float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 248}
!9 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 116, !14, i64 120, !14, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !17, i64 152, !17, i64 160, !12, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !10, i64 256, !15, i64 264, !18, i64 272, !14, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !20, i64 352, !20, i64 360, !12, i64 368, !12, i64 376, !18, i64 384, !18, i64 392, !14, i64 400, !14, i64 404, !12, i64 408, !12, i64 416, !12, i64 424, !10, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !18, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !19, i64 576, !19, i64 584, !18, i64 592, !18, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !24, i64 632, !5, i64 640}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS7SC_Lib_", !5, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15SC_WireLoadSel_", !5, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14SC_TableTempl_", !5, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!44, !10, i64 0}
!44 = !{!"SC_Lib_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !14, i64 36, !15, i64 40, !14, i64 44, !45, i64 48, !45, i64 64, !45, i64 80, !45, i64 96, !45, i64 112, !24, i64 128, !14, i64 136}
!45 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !10, i64 16}
!48 = !{!44, !10, i64 24}
!49 = !{!44, !24, i64 128}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !5, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !51, i64 8}
!54 = !{!"SC_DontUse_", !14, i64 0, !51, i64 8}
!55 = !{!54, !14, i64 0}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !33}
!58 = !{!9, !5, i64 240}
!59 = !{!9, !16, i64 136}
!60 = !{!61, !15, i64 24}
!61 = !{!"SC_Cell_", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24, !15, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !45, i64 48, !14, i64 64, !14, i64 68, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !14, i64 104, !14, i64 108}
!62 = distinct !{!62, !33}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!13, !13, i64 0}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11SC_BusPars_", !5, i64 0}
!74 = !{!75, !14, i64 0}
!75 = !{!"SC_BusPars_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!76 = !{!75, !14, i64 4}
!77 = !{!75, !14, i64 8}
!78 = !{!75, !14, i64 12}
!79 = !{!75, !14, i64 16}
!80 = !{!75, !14, i64 20}
!81 = !{!75, !14, i64 24}
!82 = !{!75, !14, i64 28}
!83 = !{!75, !14, i64 32}
!84 = distinct !{!84, !33}
!85 = !{!86, !18, i64 384}
!86 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 16, !87, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !13, i64 160, !14, i64 168, !88, i64 176, !13, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !17, i64 208, !14, i64 216, !89, i64 224, !90, i64 240, !91, i64 248, !5, i64 256, !92, i64 264, !5, i64 272, !15, i64 280, !14, i64 284, !18, i64 288, !12, i64 296, !24, i64 304, !20, i64 312, !12, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !93, i64 400, !12, i64 408, !18, i64 416, !18, i64 424, !12, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!87 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!89 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !24, i64 8}
!90 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!91 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!92 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!93 = !{!"p1 float", !5, i64 0}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12SC_SizePars_", !5, i64 0}
!98 = !{!99, !14, i64 0}
!99 = !{!"SC_SizePars_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56}
!100 = !{!99, !14, i64 4}
!101 = !{!99, !14, i64 8}
!102 = !{!99, !14, i64 12}
!103 = !{!99, !14, i64 16}
!104 = !{!99, !14, i64 20}
!105 = !{!99, !14, i64 24}
!106 = !{!99, !14, i64 28}
!107 = !{!99, !14, i64 32}
!108 = !{!99, !14, i64 36}
!109 = !{!99, !14, i64 40}
!110 = !{!99, !14, i64 48}
!111 = !{!99, !14, i64 44}
!112 = !{!99, !14, i64 52}
!113 = !{!99, !14, i64 56}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10Scl_Con_t_", !5, i64 0}
!120 = distinct !{!120, !33}
!121 = !{!122, !10, i64 0}
!122 = !{!"Scl_Con_t_", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !45, i64 48, !45, i64 64, !89, i64 80, !89, i64 96, !89, i64 112, !89, i64 128, !89, i64 144, !21, i64 160, !21, i64 168}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!12, !12, i64 0}
!126 = !{!45, !14, i64 4}
!127 = !{!45, !5, i64 8}
!128 = !{!5, !5, i64 0}
!129 = !{!130, !10, i64 0}
!130 = !{!"SC_WireLoad_", !10, i64 0, !15, i64 8, !15, i64 12, !89, i64 16, !131, i64 32}
!131 = !{!"Vec_Flt_t_", !14, i64 0, !14, i64 4, !93, i64 8}
!132 = !{!45, !14, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"SC_WireLoadSel_", !10, i64 0, !131, i64 8, !131, i64 24, !45, i64 40}
!135 = !{!136, !10, i64 0}
!136 = !{!"SC_TableTempl_", !10, i64 0, !45, i64 8, !45, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS7SC_Pin_", !5, i64 0}
!139 = distinct !{!139, !33}
!140 = !{!61, !10, i64 0}
!141 = !{!18, !18, i64 0}
!142 = !{!89, !24, i64 8}
!143 = !{!89, !14, i64 4}
!144 = !{!89, !14, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!147 = !{!131, !93, i64 8}
!148 = !{!131, !14, i64 4}
!149 = !{!131, !14, i64 0}
!150 = distinct !{!150, !33}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!153 = distinct !{!153, !33}
!154 = !{!155, !14, i64 4}
!155 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!156 = !{!155, !5, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11SC_Timings_", !5, i64 0}
!159 = distinct !{!159, !33}
!160 = !{!161, !10, i64 40}
!161 = !{!"SC_Pin_", !10, i64 0, !14, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !162, i64 48, !45, i64 64}
!162 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !163, i64 8}
!163 = !{!"p1 long", !5, i64 0}
!164 = !{!161, !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS10SC_Timing_", !5, i64 0}
!167 = distinct !{!167, !33}
!168 = !{!169, !10, i64 0}
!169 = !{!"SC_Timings_", !10, i64 0, !45, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!172 = !{!162, !163, i64 8}
!173 = !{!162, !14, i64 4}
!174 = !{!162, !14, i64 0}
!175 = !{!176, !10, i64 0}
!176 = !{!"SC_Timing_", !10, i64 0, !14, i64 8, !10, i64 16, !177, i64 24, !177, i64 200, !177, i64 376, !177, i64 552}
!177 = !{!"SC_Surface_", !10, i64 0, !131, i64 8, !131, i64 24, !45, i64 40, !89, i64 56, !89, i64 72, !45, i64 88, !6, i64 104}
!178 = !{!176, !10, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS11SC_Surface_", !5, i64 0}
!181 = !{!177, !10, i64 0}
!182 = !{!122, !21, i64 160}
!183 = !{!122, !21, i64 168}
!184 = !{!122, !10, i64 16}
!185 = !{!122, !10, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!188 = !{!86, !14, i64 4}
!189 = !{!86, !14, i64 0}
!190 = !{!21, !21, i64 0}
!191 = !{!122, !14, i64 24}
!192 = !{!122, !14, i64 28}
!193 = !{!122, !14, i64 32}
!194 = !{!122, !14, i64 36}
!195 = !{!122, !14, i64 40}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
