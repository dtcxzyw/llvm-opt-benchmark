; ModuleID = 'bench/abc/original/scl.ll'
source_filename = "bench/abc/original/scl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_BusPars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SC_SizePars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
@globalUtilOptind = external local_unnamed_addr global i32, align 4
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.186 = private unnamed_addr constant [59 x i8] c"Scl_CommandWriteConstr(): There is no constraint manager.\0A\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"_out.constr\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
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
@str = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Scl_CommandWriteConstr(): Unrecognized output file extension.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Scl_ConReadMan() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %2 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %.val
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_SclLoad(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @Abc_SclLibFree(ptr noundef %3)
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %4, %2
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %5
  store ptr %0, ptr %1, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_SclLibFree(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val108 = load i32, ptr %2, align 4, !tbaa !25
  %3 = icmp sgt i32 %.val108, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %Abc_SclWireLoadFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_SclWireLoadFree.exit ]
  %.val63 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #14
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %11, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i7.i = icmp eq ptr %15, null
  br i1 %.not.i7.i, label %Vec_FltErase.exit.i, label %16

16:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %15) #14
  store ptr null, ptr %14, align 8, !tbaa !33
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %16, %Vec_IntErase.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %13, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_SclWireLoadFree.exit, label %19

19:                                               ; preds = %Vec_FltErase.exit.i
  tail call void @free(ptr noundef nonnull %18) #14
  br label %Abc_SclWireLoadFree.exit

Abc_SclWireLoadFree.exit:                         ; preds = %Vec_FltErase.exit.i, %19
  tail call void @free(ptr noundef nonnull %7) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !25
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Abc_SclWireLoadFree.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not.i67 = icmp eq ptr %24, null
  br i1 %.not.i67, label %Vec_PtrErase.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #14
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %.critedge, %25
  store i32 0, ptr %2, align 4, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %0, i64 68
  %.val60110 = load i32, ptr %26, align 4, !tbaa !25
  %27 = icmp sgt i32 %.val60110, 0
  br i1 %27, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %Vec_PtrErase.exit
  %28 = getelementptr i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph112, %Abc_SclWireLoadSelFree.exit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %Abc_SclWireLoadSelFree.exit ]
  %.val64 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv120
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i68 = icmp eq ptr %34, null
  br i1 %.not.i.i68, label %Vec_FltErase.exit.i69, label %35

35:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %34) #14
  store ptr null, ptr %33, align 8, !tbaa !33
  br label %Vec_FltErase.exit.i69

Vec_FltErase.exit.i69:                            ; preds = %35, %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %36, align 4, !tbaa !36
  store i32 0, ptr %32, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i9.i = icmp eq ptr %39, null
  br i1 %.not.i9.i, label %Vec_FltErase.exit10.i, label %40

40:                                               ; preds = %Vec_FltErase.exit.i69
  tail call void @free(ptr noundef nonnull %39) #14
  store ptr null, ptr %38, align 8, !tbaa !33
  br label %Vec_FltErase.exit10.i

Vec_FltErase.exit10.i:                            ; preds = %40, %Vec_FltErase.exit.i69
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %41, align 4, !tbaa !36
  store i32 0, ptr %37, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr i8, ptr %31, i64 44
  %.val15.i.i = load i32, ptr %43, align 4, !tbaa !25
  %44 = icmp sgt i32 %.val15.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit10.i
  %45 = getelementptr i8, ptr %31, i64 48
  br label %46

46:                                               ; preds = %51, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %51 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.val14.i.i = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp ult ptr %48, inttoptr (i64 3 to ptr)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef %48) #14
  %.val.pre.i.i = load i32, ptr %43, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %50, %46
  %.val.i.i = phi i32 [ %.val18.i.i, %46 ], [ %.val.pre.i.i, %50 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = sext i32 %.val.i.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %46, label %Vec_PtrFreeData.exit.i, !llvm.loop !43

Vec_PtrFreeData.exit.i:                           ; preds = %51, %Vec_FltErase.exit10.i
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i11.i = icmp eq ptr %55, null
  br i1 %.not.i11.i, label %Vec_PtrErase.exit.i, label %56

56:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %55) #14
  store ptr null, ptr %54, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i

Vec_PtrErase.exit.i:                              ; preds = %56, %Vec_PtrFreeData.exit.i
  store i32 0, ptr %43, align 4, !tbaa !25
  store i32 0, ptr %42, align 8, !tbaa !42
  %57 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i70 = icmp eq ptr %57, null
  br i1 %.not.i70, label %Abc_SclWireLoadSelFree.exit, label %58

58:                                               ; preds = %Vec_PtrErase.exit.i
  tail call void @free(ptr noundef nonnull %57) #14
  br label %Abc_SclWireLoadSelFree.exit

Abc_SclWireLoadSelFree.exit:                      ; preds = %Vec_PtrErase.exit.i, %58
  tail call void @free(ptr noundef nonnull %31) #14
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val60 = load i32, ptr %26, align 4, !tbaa !25
  %59 = sext i32 %.val60 to i64
  %60 = icmp slt i64 %indvars.iv.next121, %59
  br i1 %60, label %29, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %Abc_SclWireLoadSelFree.exit, %Vec_PtrErase.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %.not.i71 = icmp eq ptr %63, null
  br i1 %.not.i71, label %Vec_PtrErase.exit72, label %64

64:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %63) #14
  store ptr null, ptr %62, align 8, !tbaa !27
  br label %Vec_PtrErase.exit72

Vec_PtrErase.exit72:                              ; preds = %.critedge2, %64
  store i32 0, ptr %26, align 4, !tbaa !25
  store i32 0, ptr %61, align 8, !tbaa !42
  %65 = getelementptr i8, ptr %0, i64 84
  %.val61113 = load i32, ptr %65, align 4, !tbaa !25
  %66 = icmp sgt i32 %.val61113, 0
  br i1 %66, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %Vec_PtrErase.exit72
  %67 = getelementptr i8, ptr %0, i64 88
  br label %68

68:                                               ; preds = %.lr.ph115, %Abc_SclTableTemplFree.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Abc_SclTableTemplFree.exit ]
  %.val65 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv123
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr i8, ptr %70, i64 12
  %.val15.i.i73 = load i32, ptr %72, align 4, !tbaa !25
  %73 = icmp sgt i32 %.val15.i.i73, 0
  br i1 %73, label %.lr.ph.i.i78, label %Vec_PtrFreeData.exit.i74

.lr.ph.i.i78:                                     ; preds = %68
  %74 = getelementptr i8, ptr %70, i64 16
  br label %75

75:                                               ; preds = %80, %.lr.ph.i.i78
  %.val18.i.i79 = phi i32 [ %.val15.i.i73, %.lr.ph.i.i78 ], [ %.val.i.i83, %80 ]
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i84, %80 ]
  %.val14.i.i81 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i81, i64 %indvars.iv.i.i80
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp ult ptr %77, inttoptr (i64 3 to ptr)
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @free(ptr noundef %77) #14
  %.val.pre.i.i82 = load i32, ptr %72, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %79, %75
  %.val.i.i83 = phi i32 [ %.val18.i.i79, %75 ], [ %.val.pre.i.i82, %79 ]
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %81 = sext i32 %.val.i.i83 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i84, %81
  br i1 %82, label %75, label %Vec_PtrFreeData.exit.i74, !llvm.loop !43

Vec_PtrFreeData.exit.i74:                         ; preds = %80, %68
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %.not.i.i75 = icmp eq ptr %84, null
  br i1 %.not.i.i75, label %Vec_PtrErase.exit.i76, label %85

85:                                               ; preds = %Vec_PtrFreeData.exit.i74
  tail call void @free(ptr noundef nonnull %84) #14
  store ptr null, ptr %83, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i76

Vec_PtrErase.exit.i76:                            ; preds = %85, %Vec_PtrFreeData.exit.i74
  store i32 0, ptr %72, align 4, !tbaa !25
  store i32 0, ptr %71, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %87 = getelementptr i8, ptr %70, i64 28
  %.val10.i.i = load i32, ptr %87, align 4, !tbaa !47
  %88 = icmp sgt i32 %.val10.i.i, 0
  br i1 %88, label %.lr.ph.i8.i, label %.critedge.i.i

.lr.ph.i8.i:                                      ; preds = %Vec_PtrErase.exit.i76
  %89 = getelementptr i8, ptr %70, i64 32
  br label %90

90:                                               ; preds = %97, %.lr.ph.i8.i
  %.val13.i.i = phi i32 [ %.val10.i.i, %.lr.ph.i8.i ], [ %.val.i12.i, %97 ]
  %indvars.iv.i9.i = phi i64 [ 0, %.lr.ph.i8.i ], [ %indvars.iv.next.i13.i, %97 ]
  %.val8.i.i = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i9.i
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not.i10.i = icmp eq ptr %92, null
  br i1 %.not.i10.i, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #14
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %96, %93
  tail call void @free(ptr noundef nonnull %92) #14
  %.val.pre.i11.i = load i32, ptr %87, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %Vec_PtrFree.exit.i.i, %90
  %.val.i12.i = phi i32 [ %.val13.i.i, %90 ], [ %.val.pre.i11.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %98 = sext i32 %.val.i12.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i13.i, %98
  br i1 %99, label %90, label %.critedge.i.i, !llvm.loop !50

.critedge.i.i:                                    ; preds = %97, %Vec_PtrErase.exit.i76
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %.not.i9.i.i = icmp eq ptr %101, null
  br i1 %.not.i9.i.i, label %Vec_VecErase.exit.i, label %102

102:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %101) #14
  store ptr null, ptr %100, align 8, !tbaa !27
  br label %Vec_VecErase.exit.i

Vec_VecErase.exit.i:                              ; preds = %102, %.critedge.i.i
  store i32 0, ptr %87, align 4, !tbaa !25
  store i32 0, ptr %86, align 8, !tbaa !42
  %103 = load ptr, ptr %70, align 8, !tbaa !51
  %.not.i77 = icmp eq ptr %103, null
  br i1 %.not.i77, label %Abc_SclTableTemplFree.exit, label %104

104:                                              ; preds = %Vec_VecErase.exit.i
  tail call void @free(ptr noundef nonnull %103) #14
  br label %Abc_SclTableTemplFree.exit

Abc_SclTableTemplFree.exit:                       ; preds = %Vec_VecErase.exit.i, %104
  tail call void @free(ptr noundef nonnull %70) #14
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val61 = load i32, ptr %65, align 4, !tbaa !25
  %105 = sext i32 %.val61 to i64
  %106 = icmp slt i64 %indvars.iv.next124, %105
  br i1 %106, label %68, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %Abc_SclTableTemplFree.exit, %Vec_PtrErase.exit72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %109, null
  br i1 %.not.i85, label %Vec_PtrErase.exit86, label %110

110:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %109) #14
  store ptr null, ptr %108, align 8, !tbaa !27
  br label %Vec_PtrErase.exit86

Vec_PtrErase.exit86:                              ; preds = %.critedge4, %110
  store i32 0, ptr %65, align 4, !tbaa !25
  store i32 0, ptr %107, align 8, !tbaa !42
  %111 = getelementptr i8, ptr %0, i64 100
  %.val62116 = load i32, ptr %111, align 4, !tbaa !25
  %112 = icmp sgt i32 %.val62116, 0
  br i1 %112, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %Vec_PtrErase.exit86
  %113 = getelementptr i8, ptr %0, i64 104
  br label %114

114:                                              ; preds = %.lr.ph118, %Abc_SclCellFree.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next127, %Abc_SclCellFree.exit ]
  %.val66 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv126
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr i8, ptr %116, i64 52
  %.val15.i = load i32, ptr %117, align 4, !tbaa !25
  %118 = icmp sgt i32 %.val15.i, 0
  br i1 %118, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %114
  %119 = getelementptr i8, ptr %116, i64 56
  br label %120

120:                                              ; preds = %Abc_SclPinFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_SclPinFree.exit.i ]
  %.val12.i = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = getelementptr i8, ptr %122, i64 68
  %.val22.i.i = load i32, ptr %123, align 4, !tbaa !25
  %124 = icmp sgt i32 %.val22.i.i, 0
  br i1 %124, label %.lr.ph.i.i91, label %.critedge.i.i89

.lr.ph.i.i91:                                     ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 72
  br label %126

126:                                              ; preds = %Abc_SclTimingsFree.exit.i.i, %.lr.ph.i.i91
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i95, %Abc_SclTimingsFree.exit.i.i ]
  %.val18.i.i93 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i.i93, i64 %indvars.iv.i.i92
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr i8, ptr %128, i64 12
  %.val15.i.i.i = load i32, ptr %129, align 4, !tbaa !25
  %130 = icmp sgt i32 %.val15.i.i.i, 0
  br i1 %130, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126
  %131 = getelementptr i8, ptr %128, i64 16
  br label %132

132:                                              ; preds = %Abc_SclTimingFree.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Abc_SclTimingFree.exit.i.i.i ]
  %.val12.i.i.i = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i.i, i64 %indvars.iv.i.i.i
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %135)
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 200
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %136)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 376
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %137)
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 552
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %138)
  %139 = load ptr, ptr %134, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %141, label %140

140:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %139) #14
  store ptr null, ptr %134, align 8, !tbaa !54
  br label %141

141:                                              ; preds = %140, %132
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %.not13.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not13.i.i.i.i, label %Abc_SclTimingFree.exit.i.i.i, label %144

144:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %143) #14
  br label %Abc_SclTimingFree.exit.i.i.i

Abc_SclTimingFree.exit.i.i.i:                     ; preds = %144, %141
  tail call void @free(ptr noundef nonnull %134) #14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %129, align 4, !tbaa !25
  %145 = sext i32 %.val.i.i.i to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i.i, %145
  br i1 %146, label %132, label %.critedge.i.i.i, !llvm.loop !58

.critedge.i.i.i:                                  ; preds = %Abc_SclTimingFree.exit.i.i.i, %126
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %.not.i13.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i13.i.i.i, label %Vec_PtrErase.exit.i.i.i, label %150

150:                                              ; preds = %.critedge.i.i.i
  tail call void @free(ptr noundef nonnull %149) #14
  store ptr null, ptr %148, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i.i.i

Vec_PtrErase.exit.i.i.i:                          ; preds = %150, %.critedge.i.i.i
  store i32 0, ptr %129, align 4, !tbaa !25
  store i32 0, ptr %147, align 8, !tbaa !42
  %151 = load ptr, ptr %128, align 8, !tbaa !59
  %.not.i.i.i94 = icmp eq ptr %151, null
  br i1 %.not.i.i.i94, label %Abc_SclTimingsFree.exit.i.i, label %152

152:                                              ; preds = %Vec_PtrErase.exit.i.i.i
  tail call void @free(ptr noundef nonnull %151) #14
  br label %Abc_SclTimingsFree.exit.i.i

Abc_SclTimingsFree.exit.i.i:                      ; preds = %152, %Vec_PtrErase.exit.i.i.i
  tail call void @free(ptr noundef nonnull %128) #14
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %.val.i.i96 = load i32, ptr %123, align 4, !tbaa !25
  %153 = sext i32 %.val.i.i96 to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i95, %153
  br i1 %154, label %126, label %.critedge.i.i89, !llvm.loop !61

.critedge.i.i89:                                  ; preds = %Abc_SclTimingsFree.exit.i.i, %120
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %.not.i19.i.i = icmp eq ptr %157, null
  br i1 %.not.i19.i.i, label %Vec_PtrErase.exit.i.i, label %158

158:                                              ; preds = %.critedge.i.i89
  tail call void @free(ptr noundef nonnull %157) #14
  store ptr null, ptr %156, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i.i

Vec_PtrErase.exit.i.i:                            ; preds = %158, %.critedge.i.i89
  store i32 0, ptr %123, align 4, !tbaa !25
  store i32 0, ptr %155, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  %.not.i20.i.i = icmp eq ptr %161, null
  br i1 %.not.i20.i.i, label %Vec_WrdErase.exit.i.i, label %162

162:                                              ; preds = %Vec_PtrErase.exit.i.i
  tail call void @free(ptr noundef nonnull %161) #14
  store ptr null, ptr %160, align 8, !tbaa !62
  br label %Vec_WrdErase.exit.i.i

Vec_WrdErase.exit.i.i:                            ; preds = %162, %Vec_PtrErase.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store i32 0, ptr %163, align 4, !tbaa !65
  store i32 0, ptr %159, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %.not.i.i90 = icmp eq ptr %165, null
  br i1 %.not.i.i90, label %167, label %166

166:                                              ; preds = %Vec_WrdErase.exit.i.i
  tail call void @free(ptr noundef nonnull %165) #14
  store ptr null, ptr %164, align 8, !tbaa !67
  br label %167

167:                                              ; preds = %166, %Vec_WrdErase.exit.i.i
  %168 = load ptr, ptr %122, align 8, !tbaa !69
  %.not17.i.i = icmp eq ptr %168, null
  br i1 %.not17.i.i, label %Abc_SclPinFree.exit.i, label %169

169:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %168) #14
  br label %Abc_SclPinFree.exit.i

Abc_SclPinFree.exit.i:                            ; preds = %169, %167
  tail call void @free(ptr noundef nonnull %122) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %117, align 4, !tbaa !25
  %170 = sext i32 %.val.i to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %120, label %.critedge.i, !llvm.loop !70

.critedge.i:                                      ; preds = %Abc_SclPinFree.exit.i, %114
  %172 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %.not.i13.i = icmp eq ptr %174, null
  br i1 %.not.i13.i, label %Vec_PtrErase.exit.i87, label %175

175:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %174) #14
  store ptr null, ptr %173, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i87

Vec_PtrErase.exit.i87:                            ; preds = %175, %.critedge.i
  store i32 0, ptr %117, align 4, !tbaa !25
  store i32 0, ptr %172, align 8, !tbaa !42
  %176 = load ptr, ptr %116, align 8, !tbaa !71
  %.not.i88 = icmp eq ptr %176, null
  br i1 %.not.i88, label %Abc_SclCellFree.exit, label %177

177:                                              ; preds = %Vec_PtrErase.exit.i87
  tail call void @free(ptr noundef nonnull %176) #14
  br label %Abc_SclCellFree.exit

Abc_SclCellFree.exit:                             ; preds = %Vec_PtrErase.exit.i87, %177
  tail call void @free(ptr noundef nonnull %116) #14
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val62 = load i32, ptr %111, align 4, !tbaa !25
  %178 = sext i32 %.val62 to i64
  %179 = icmp slt i64 %indvars.iv.next127, %178
  br i1 %179, label %114, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %Abc_SclCellFree.exit, %Vec_PtrErase.exit86
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %.not.i97 = icmp eq ptr %182, null
  br i1 %.not.i97, label %Vec_PtrErase.exit98, label %183

183:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %182) #14
  store ptr null, ptr %181, align 8, !tbaa !27
  br label %Vec_PtrErase.exit98

Vec_PtrErase.exit98:                              ; preds = %.critedge6, %183
  store i32 0, ptr %111, align 4, !tbaa !25
  store i32 0, ptr %180, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %.not.i99 = icmp eq ptr %186, null
  br i1 %.not.i99, label %Vec_PtrErase.exit100, label %187

187:                                              ; preds = %Vec_PtrErase.exit98
  tail call void @free(ptr noundef nonnull %186) #14
  store ptr null, ptr %185, align 8, !tbaa !27
  br label %Vec_PtrErase.exit100

Vec_PtrErase.exit100:                             ; preds = %Vec_PtrErase.exit98, %187
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %188, align 4, !tbaa !25
  store i32 0, ptr %184, align 8, !tbaa !42
  %189 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %191, label %190

190:                                              ; preds = %Vec_PtrErase.exit100
  tail call void @free(ptr noundef nonnull %189) #14
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %191

191:                                              ; preds = %Vec_PtrErase.exit100, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %.not56 = icmp eq ptr %193, null
  br i1 %.not56, label %195, label %194

194:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %193) #14
  store ptr null, ptr %192, align 8, !tbaa !77
  br label %195

195:                                              ; preds = %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %.not57 = icmp eq ptr %197, null
  br i1 %.not57, label %199, label %198

198:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #14
  store ptr null, ptr %196, align 8, !tbaa !78
  br label %199

199:                                              ; preds = %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %.not58 = icmp eq ptr %201, null
  br i1 %.not58, label %203, label %202

202:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %201) #14
  store ptr null, ptr %200, align 8, !tbaa !79
  br label %203

203:                                              ; preds = %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %.not59 = icmp eq ptr %205, null
  br i1 %.not59, label %207, label %206

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %205) #14
  br label %207

207:                                              ; preds = %206, %203
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Scl_CommandReadLib, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Scl_CommandWriteLib, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Scl_CommandPrintLib, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Scl_CommandLeak2Area, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Scl_CommandReadScl, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Scl_CommandWriteScl, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Scl_CommandDumpGen, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Scl_CommandPrintGS, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Scl_CommandStime, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @Scl_CommandTopo, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @Scl_CommandUnBuffer, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @Scl_CommandBuffer, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @Scl_CommandMinsize, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @Scl_CommandMaxsize, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @Scl_CommandUpsize, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @Scl_CommandDnsize, i32 noundef 1) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @Scl_CommandPrintBuf, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @Scl_CommandReadConstr, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @Scl_CommandWriteConstr, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @Scl_CommandPrintConstr, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @Scl_CommandResetConstr, i32 noundef 0) #14
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadLib(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0163 = phi i32 [ 0, %3 ], [ %.0163.be, %.backedge ]
  %.0161 = phi i32 [ 0, %3 ], [ %.0161.be, %.backedge ]
  %.0159 = phi i32 [ 1, %3 ], [ %.0159.be, %.backedge ]
  %.0157 = phi i32 [ 0, %3 ], [ %.0157.be, %.backedge ]
  %.0155 = phi i32 [ 0, %3 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i32 [ 0, %3 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i32 [ 0, %3 ], [ %.0151.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge ]
  %.0148 = phi i32 [ 0, %3 ], [ %.0148.be, %.backedge ]
  %.0145 = phi float [ 0.000000e+00, %3 ], [ %.0145.be, %.backedge ]
  %.0142 = phi float [ 0.000000e+00, %3 ], [ %.0142.be, %.backedge ]
  %.0139 = phi i32 [ 0, %3 ], [ %.0139.be, %.backedge ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25) #14
  switch i32 %8, label %.loopexit [
    i32 -1, label %69
    i32 83, label %9
    i32 71, label %20
    i32 77, label %31
    i32 88, label %42
    i32 100, label %53
    i32 110, label %55
    i32 117, label %57
    i32 118, label %59
    i32 119, label %61
    i32 109, label %63
    i32 112, label %65
    i32 97, label %67
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not198 = icmp slt i32 %10, %1
  br i1 %.not198, label %12, label %11

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.26)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = tail call double @strtod(ptr noundef nonnull captures(none) %15, ptr noundef null) #14
  %17 = fptrunc double %16 to float
  %18 = add nsw i32 %10, 1
  store i32 %18, ptr @globalUtilOptind, align 4, !tbaa !81
  %19 = fcmp ugt double %16, 0x3690000000000000
  br i1 %19, label %.backedge, label %.loopexit

20:                                               ; preds = %7
  %21 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not197 = icmp slt i32 %21, %1
  br i1 %.not197, label %23, label %22

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.27)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call double @strtod(ptr noundef nonnull captures(none) %26, ptr noundef null) #14
  %28 = fptrunc double %27 to float
  %29 = add nsw i32 %21, 1
  store i32 %29, ptr @globalUtilOptind, align 4, !tbaa !81
  %30 = fcmp ugt double %27, 0x3690000000000000
  br i1 %30, label %.backedge, label %.loopexit

31:                                               ; preds = %7
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not196 = icmp slt i32 %32, %1
  br i1 %.not196, label %34, label %33

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.28)
  br label %.loopexit

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #14
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %32, 1
  store i32 %40, ptr @globalUtilOptind, align 4, !tbaa !81
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %34, %23, %12, %67, %65, %63, %61, %59, %57, %55, %53, %45
  %.0163.be = phi i32 [ %.0163, %12 ], [ %.0163, %23 ], [ %.0163, %34 ], [ %.0163, %45 ], [ %.0163, %53 ], [ %56, %55 ], [ %.0163, %57 ], [ %.0163, %59 ], [ %.0163, %61 ], [ %.0163, %63 ], [ %.0163, %65 ], [ %.0163, %67 ]
  %.0161.be = phi i32 [ %.0161, %12 ], [ %.0161, %23 ], [ %.0161, %34 ], [ %.0161, %45 ], [ %.0161, %53 ], [ %.0161, %55 ], [ %58, %57 ], [ %.0161, %59 ], [ %.0161, %61 ], [ %.0161, %63 ], [ %.0161, %65 ], [ %.0161, %67 ]
  %.0159.be = phi i32 [ %.0159, %12 ], [ %.0159, %23 ], [ %.0159, %34 ], [ %.0159, %45 ], [ %.0159, %53 ], [ %.0159, %55 ], [ %.0159, %57 ], [ %60, %59 ], [ %.0159, %61 ], [ %.0159, %63 ], [ %.0159, %65 ], [ %.0159, %67 ]
  %.0157.be = phi i32 [ %.0157, %12 ], [ %.0157, %23 ], [ %.0157, %34 ], [ %.0157, %45 ], [ %.0157, %53 ], [ %.0157, %55 ], [ %.0157, %57 ], [ %.0157, %59 ], [ %62, %61 ], [ %.0157, %63 ], [ %.0157, %65 ], [ %.0157, %67 ]
  %.0155.be = phi i32 [ %.0155, %12 ], [ %.0155, %23 ], [ %.0155, %34 ], [ %.0155, %45 ], [ %.0155, %53 ], [ %.0155, %55 ], [ %.0155, %57 ], [ %.0155, %59 ], [ %.0155, %61 ], [ %64, %63 ], [ %.0155, %65 ], [ %.0155, %67 ]
  %.0153.be = phi i32 [ %.0153, %12 ], [ %.0153, %23 ], [ %.0153, %34 ], [ %.0153, %45 ], [ %.0153, %53 ], [ %.0153, %55 ], [ %.0153, %57 ], [ %.0153, %59 ], [ %.0153, %61 ], [ %.0153, %63 ], [ %66, %65 ], [ %.0153, %67 ]
  %.0151.be = phi i32 [ %.0151, %12 ], [ %.0151, %23 ], [ %.0151, %34 ], [ %.0151, %45 ], [ %.0151, %53 ], [ %.0151, %55 ], [ %.0151, %57 ], [ %.0151, %59 ], [ %.0151, %61 ], [ %.0151, %63 ], [ %.0151, %65 ], [ %68, %67 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %12 ], [ %.sroa.0.0, %23 ], [ %.sroa.0.0, %34 ], [ %51, %45 ], [ %.sroa.0.0, %53 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %65 ], [ %.sroa.0.0, %67 ]
  %.0148.be = phi i32 [ %.0148, %12 ], [ %.0148, %23 ], [ %39, %34 ], [ %.0148, %45 ], [ %.0148, %53 ], [ %.0148, %55 ], [ %.0148, %57 ], [ %.0148, %59 ], [ %.0148, %61 ], [ %.0148, %63 ], [ %.0148, %65 ], [ %.0148, %67 ]
  %.0145.be = phi float [ %.0145, %12 ], [ %28, %23 ], [ %.0145, %34 ], [ %.0145, %45 ], [ %.0145, %53 ], [ %.0145, %55 ], [ %.0145, %57 ], [ %.0145, %59 ], [ %.0145, %61 ], [ %.0145, %63 ], [ %.0145, %65 ], [ %.0145, %67 ]
  %.0142.be = phi float [ %17, %12 ], [ %.0142, %23 ], [ %.0142, %34 ], [ %.0142, %45 ], [ %.0142, %53 ], [ %.0142, %55 ], [ %.0142, %57 ], [ %.0142, %59 ], [ %.0142, %61 ], [ %.0142, %63 ], [ %.0142, %65 ], [ %.0142, %67 ]
  %.0139.be = phi i32 [ %.0139, %12 ], [ %.0139, %23 ], [ %.0139, %34 ], [ %.0139, %45 ], [ %54, %53 ], [ %.0139, %55 ], [ %.0139, %57 ], [ %.0139, %59 ], [ %.0139, %61 ], [ %.0139, %63 ], [ %.0139, %65 ], [ %.0139, %67 ]
  br label %7, !llvm.loop !83

42:                                               ; preds = %7
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not195 = icmp slt i32 %43, %1
  br i1 %.not195, label %45, label %44

44:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.29)
  br label %.loopexit

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = sext i32 %.sroa.0.0 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %6, i64 %49
  store ptr %48, ptr %50, align 8, !tbaa !82
  %51 = add nsw i32 %.sroa.0.0, 1
  %52 = add nsw i32 %43, 1
  store i32 %52, ptr @globalUtilOptind, align 4, !tbaa !81
  br label %.backedge

53:                                               ; preds = %7
  %54 = xor i32 %.0139, 1
  br label %.backedge

55:                                               ; preds = %7
  %56 = xor i32 %.0163, 1
  br label %.backedge

57:                                               ; preds = %7
  %58 = xor i32 %.0161, 1
  br label %.backedge

59:                                               ; preds = %7
  %60 = xor i32 %.0159, 1
  br label %.backedge

61:                                               ; preds = %7
  %62 = xor i32 %.0157, 1
  br label %.backedge

63:                                               ; preds = %7
  %64 = xor i32 %.0155, 1
  br label %.backedge

65:                                               ; preds = %7
  %66 = xor i32 %.0153, 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = xor i32 %.0151, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %71 = add nsw i32 %70, 2
  %72 = icmp eq i32 %1, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = tail call noalias ptr @fopen(ptr noundef %76, ptr noundef nonnull @.str.22)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %73
  %80 = tail call i32 @fclose(ptr noundef nonnull %77)
  %81 = tail call ptr @Abc_SclReadLiberty(ptr noundef %76, i32 noundef %.0159, i32 noundef %.0157, i32 %.sroa.0.0, ptr %6) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.sink.split.i, label %Scl_ReadLibraryFile.exit

.sink.split.i:                                    ; preds = %79, %73
  %.str.24.sink.i = phi ptr [ @.str.23, %73 ], [ @.str.24, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull %.str.24.sink.i, ptr noundef %76) #14
  br label %Scl_ReadLibraryFile.exit

Scl_ReadLibraryFile.exit:                         ; preds = %79, %.sink.split.i
  %.0.i = phi ptr [ %81, %79 ], [ null, %.sink.split.i ]
  %86 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %87 = sext i32 %86 to i64
  %88 = getelementptr [8 x i8], ptr %2, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = tail call noalias ptr @fopen(ptr noundef %90, ptr noundef nonnull @.str.22)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.sink.split.i209, label %93

93:                                               ; preds = %Scl_ReadLibraryFile.exit
  %94 = tail call i32 @fclose(ptr noundef nonnull %91)
  %95 = tail call ptr @Abc_SclReadLiberty(ptr noundef %90, i32 noundef %.0159, i32 noundef %.0157, i32 %.sroa.0.0, ptr %6) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.sink.split.i209, label %Scl_ReadLibraryFile.exit211

.sink.split.i209:                                 ; preds = %93, %Scl_ReadLibraryFile.exit
  %.str.24.sink.i210 = phi ptr [ @.str.23, %Scl_ReadLibraryFile.exit ], [ @.str.24, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull %.str.24.sink.i210, ptr noundef %90) #14
  br label %Scl_ReadLibraryFile.exit211

Scl_ReadLibraryFile.exit211:                      ; preds = %93, %.sink.split.i209
  %.0.i208 = phi ptr [ %95, %93 ], [ null, %.sink.split.i209 ]
  %.not185 = icmp eq ptr %6, null
  br i1 %.not185, label %101, label %100

100:                                              ; preds = %Scl_ReadLibraryFile.exit211
  tail call void @free(ptr noundef nonnull %6) #14
  br label %101

101:                                              ; preds = %Scl_ReadLibraryFile.exit211, %100
  %102 = icmp ne ptr %.0.i, null
  %103 = icmp ne ptr %.0.i208, null
  %or.cond.not = and i1 %102, %103
  br i1 %or.cond.not, label %108, label %104

104:                                              ; preds = %101
  %.not186 = icmp eq ptr %.0.i, null
  br i1 %.not186, label %106, label %105

105:                                              ; preds = %104
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i)
  br label %106

106:                                              ; preds = %105, %104
  %.not187 = icmp eq ptr %.0.i208, null
  br i1 %.not187, label %.thread, label %107

107:                                              ; preds = %106
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i208)
  br label %.thread

108:                                              ; preds = %101
  %109 = tail call ptr @Abc_SclMergeLibraries(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i208, i32 noundef %.0153) #14
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i)
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i208)
  br label %136

110:                                              ; preds = %69
  %111 = add nsw i32 %70, 1
  %112 = icmp eq i32 %1, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = sext i32 %70 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = tail call noalias ptr @fopen(ptr noundef %116, ptr noundef nonnull @.str.22)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Scl_ReadLibraryFile.exit215.thread, label %119

119:                                              ; preds = %113
  %120 = tail call i32 @fclose(ptr noundef nonnull %117)
  %121 = tail call ptr @Abc_SclReadLiberty(ptr noundef %116, i32 noundef %.0159, i32 noundef %.0157, i32 %.sroa.0.0, ptr %6) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %Scl_ReadLibraryFile.exit215.thread, label %Scl_ReadLibraryFile.exit215

Scl_ReadLibraryFile.exit215.thread:               ; preds = %113, %119
  %.str.24.sink.i214 = phi ptr [ @.str.23, %113 ], [ @.str.24, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull %.str.24.sink.i214, ptr noundef %116) #14
  br label %132

Scl_ReadLibraryFile.exit215:                      ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = icmp ne i32 %.0155, 0
  %129 = icmp ne ptr %127, null
  %or.cond3 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3, label %130, label %132

130:                                              ; preds = %Scl_ReadLibraryFile.exit215
  %131 = tail call ptr @Abc_SclMergeLibraries(ptr noundef nonnull %127, ptr noundef nonnull %121, i32 noundef %.0153) #14
  tail call fastcc void @Abc_SclLibFree(ptr noundef %121)
  br label %132

132:                                              ; preds = %Scl_ReadLibraryFile.exit215.thread, %Scl_ReadLibraryFile.exit215, %130
  %.2 = phi ptr [ %131, %130 ], [ %121, %Scl_ReadLibraryFile.exit215 ], [ null, %Scl_ReadLibraryFile.exit215.thread ]
  %.not184 = icmp eq ptr %6, null
  br i1 %.not184, label %136, label %133

133:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %6) #14
  br label %136

134:                                              ; preds = %110
  %.not183 = icmp eq ptr %6, null
  br i1 %.not183, label %.loopexit, label %135

135:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %6) #14
  br label %.loopexit

136:                                              ; preds = %108, %133, %132
  %.1138 = phi ptr [ %109, %108 ], [ %.2, %132 ], [ %.2, %133 ]
  %137 = icmp eq ptr %.1138, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @Abc_SclLibClassNum(ptr noundef nonnull %.1138) #14
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = tail call i32 @Abc_SclLibClassNum(ptr noundef nonnull %.1138) #14
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.30, i32 noundef %144) #14
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.1138)
  br label %.thread

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %149

149:                                              ; preds = %146
  tail call fastcc void @Abc_SclLibFree(ptr noundef %148)
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %149, %146
  store ptr %.1138, ptr %147, align 8, !tbaa !23
  %.not190 = icmp eq i32 %.0163, 0
  br i1 %.not190, label %151, label %150

150:                                              ; preds = %Abc_SclLoad.exit
  tail call void @Abc_SclShortNames(ptr noundef nonnull %.1138) #14
  br label %151

151:                                              ; preds = %150, %Abc_SclLoad.exit
  %.not191 = icmp eq i32 %.0139, 0
  br i1 %.not191, label %161, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %147, align 8, !tbaa !85
  %.not192 = icmp eq ptr %153, null
  br i1 %.not192, label %161, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %2, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %158, ptr noundef nonnull @.str.31) #14
  %160 = load ptr, ptr %147, align 8, !tbaa !85
  tail call void @Abc_SclWriteLiberty(ptr noundef %159, ptr noundef %160) #14
  br label %161

161:                                              ; preds = %154, %152, %151
  %.not193 = icmp eq i32 %.0161, 0
  br i1 %.not193, label %.critedge, label %.preheader

.preheader:                                       ; preds = %161
  %162 = getelementptr i8, ptr %.1138, i64 100
  %.val = load i32, ptr %162, align 4, !tbaa !25
  %163 = icmp sgt i32 %.val, 0
  br i1 %163, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %164 = getelementptr i8, ptr %.1138, i64 104
  %.val207 = load ptr, ptr %164, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val207, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store float 1.000000e+00, ptr %168, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %165, !llvm.loop !87

.critedge:                                        ; preds = %165, %.preheader, %161
  %169 = load ptr, ptr %147, align 8, !tbaa !85
  %.not194 = icmp eq ptr %169, null
  br i1 %.not194, label %.thread, label %170

170:                                              ; preds = %.critedge
  tail call void @Abc_SclInstallGenlib(ptr noundef nonnull %169, float noundef %.0142, float noundef %.0145, i32 noundef %.0151, i32 noundef %.0148) #14
  tail call void (...) @Mio_LibraryTransferCellIds() #14
  br label %.thread

.loopexit:                                        ; preds = %7, %34, %23, %12, %135, %134, %44, %33, %22, %11
  %.1149 = phi i32 [ %.0148, %134 ], [ %.0148, %11 ], [ %.0148, %44 ], [ %.0148, %22 ], [ %.0148, %135 ], [ %.0148, %33 ], [ %39, %34 ], [ %.0148, %23 ], [ %.0148, %12 ], [ %.0148, %7 ]
  %.1146 = phi float [ %.0145, %134 ], [ %.0145, %11 ], [ %.0145, %44 ], [ %.0145, %22 ], [ %.0145, %135 ], [ %.0145, %33 ], [ %.0145, %34 ], [ %28, %23 ], [ %.0145, %12 ], [ %.0145, %7 ]
  %.1143 = phi float [ %.0142, %134 ], [ %.0142, %11 ], [ %.0142, %44 ], [ %.0142, %22 ], [ %.0142, %135 ], [ %.0142, %33 ], [ %.0142, %34 ], [ %.0142, %23 ], [ %17, %12 ], [ %.0142, %7 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 80, i64 1, ptr %172)
  %174 = load ptr, ptr %171, align 8, !tbaa !84
  %175 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 44, i64 1, ptr %174)
  %176 = load ptr, ptr %171, align 8, !tbaa !84
  %177 = fpext float %.1143 to double
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.34, double noundef %177) #14
  %179 = load ptr, ptr %171, align 8, !tbaa !84
  %180 = fpext float %.1146 to double
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.35, double noundef %180) #14
  %182 = load ptr, ptr %171, align 8, !tbaa !84
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.36, i32 noundef %.1149) #14
  %184 = load ptr, ptr %171, align 8, !tbaa !84
  %185 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 96, i64 1, ptr %184)
  %186 = load ptr, ptr %171, align 8, !tbaa !84
  %.not199 = icmp eq i32 %.0139, 0
  %187 = select i1 %.not199, ptr @.str.40, ptr @.str.39
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.38, ptr noundef nonnull %187) #14
  %189 = load ptr, ptr %171, align 8, !tbaa !84
  %.not200 = icmp eq i32 %.0163, 0
  %190 = select i1 %.not200, ptr @.str.40, ptr @.str.39
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.41, ptr noundef nonnull %190) #14
  %192 = load ptr, ptr %171, align 8, !tbaa !84
  %.not201 = icmp eq i32 %.0161, 0
  %193 = select i1 %.not201, ptr @.str.40, ptr @.str.39
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.42, ptr noundef nonnull %193) #14
  %195 = load ptr, ptr %171, align 8, !tbaa !84
  %.not202 = icmp eq i32 %.0159, 0
  %196 = select i1 %.not202, ptr @.str.40, ptr @.str.39
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.43, ptr noundef nonnull %196) #14
  %198 = load ptr, ptr %171, align 8, !tbaa !84
  %.not203 = icmp eq i32 %.0157, 0
  %199 = select i1 %.not203, ptr @.str.40, ptr @.str.39
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.44, ptr noundef nonnull %199) #14
  %201 = load ptr, ptr %171, align 8, !tbaa !84
  %.not204 = icmp eq i32 %.0155, 0
  %202 = select i1 %.not204, ptr @.str.40, ptr @.str.39
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.45, ptr noundef nonnull %202) #14
  %204 = load ptr, ptr %171, align 8, !tbaa !84
  %.not205 = icmp eq i32 %.0151, 0
  %205 = select i1 %.not205, ptr @.str.40, ptr @.str.39
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.46, ptr noundef nonnull %205) #14
  %207 = load ptr, ptr %171, align 8, !tbaa !84
  %.not206 = icmp eq i32 %.0153, 0
  %208 = select i1 %.not206, ptr @.str.40, ptr @.str.39
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.47, ptr noundef nonnull %208) #14
  %210 = load ptr, ptr %171, align 8, !tbaa !84
  %211 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 39, i64 1, ptr %210)
  %212 = load ptr, ptr %171, align 8, !tbaa !84
  %213 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 39, i64 1, ptr %212)
  %214 = load ptr, ptr %171, align 8, !tbaa !84
  %215 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 50, i64 1, ptr %214)
  br label %.thread

.thread:                                          ; preds = %107, %106, %.critedge, %170, %136, %.loopexit, %141
  %.1 = phi i32 [ 1, %.loopexit ], [ 0, %.critedge ], [ 0, %141 ], [ 1, %136 ], [ 0, %170 ], [ 1, %106 ], [ 1, %107 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteLib(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %7 = add nsw i32 %6, 1
  %.not17 = icmp eq i32 %1, %7
  br i1 %.not17, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %14)
  br label %39

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.55)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef %19) #14
  br label %39

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @Abc_SclWriteLiberty(ptr noundef %19, ptr noundef %28) #14
  br label %39

29:                                               ; preds = %5, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 29, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 50, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 33, i64 1, ptr %35)
  %37 = load ptr, ptr %30, align 8, !tbaa !84
  %38 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 40, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %29, %26, %22, %12
  %.0 = phi i32 [ 1, %29 ], [ 1, %12 ], [ 1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintLib(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.034.ph = phi float [ %13, %8 ], [ 0.000000e+00, %3 ]
  %.032.ph = phi float [ %.032.ph101, %8 ], [ 1.000000e+02, %3 ]
  %.030.ph = phi i32 [ %.030.ph105, %8 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %.029, %8 ], [ 0, %3 ]
  br label %.outer100

.outer100:                                        ; preds = %.outer, %18
  %.032.ph101 = phi float [ %.032.ph, %.outer ], [ %23, %18 ]
  %.030.ph102 = phi i32 [ %.030.ph, %.outer ], [ %.030.ph105, %18 ]
  %.029.ph103 = phi i32 [ %.029.ph, %.outer ], [ %.029, %18 ]
  br label %.outer104

.outer104:                                        ; preds = %.outer100, %26
  %.030.ph105 = phi i32 [ %.030.ph102, %.outer100 ], [ %27, %26 ]
  %.029.ph106 = phi i32 [ %.029.ph103, %.outer100 ], [ %.029, %26 ]
  br label %4

4:                                                ; preds = %.outer104, %28
  %.029 = phi i32 [ %29, %28 ], [ %.029.ph106, %.outer104 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61) #14
  switch i32 %5, label %.loopexit [
    i32 -1, label %30
    i32 83, label %6
    i32 71, label %16
    i32 105, label %26
    i32 115, label %28
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not42 = icmp slt i32 %7, %1
  br i1 %.not42, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #14
  %13 = fptrunc double %12 to float
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4, !tbaa !81
  %15 = fcmp ugt double %12, 0x3690000000000000
  br i1 %15, label %.outer, label %.loopexit, !llvm.loop !88

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not41 = icmp slt i32 %17, %1
  br i1 %.not41, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #14
  %23 = fptrunc double %22 to float
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !81
  %25 = fcmp ugt double %22, 0x3690000000000000
  br i1 %25, label %.outer100, label %.loopexit, !llvm.loop !88

26:                                               ; preds = %4
  %27 = xor i32 %.030.ph105, 1
  br label %.outer104, !llvm.loop !88

28:                                               ; preds = %4
  %29 = xor i32 %.029, 1
  br label %4, !llvm.loop !88

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %36)
  br label %58

38:                                               ; preds = %30
  tail call void @Abc_SclPrintCells(ptr noundef nonnull %32, float noundef %.034.ph, float noundef %.032.ph101, i32 noundef %.030.ph105, i32 noundef %.029) #14
  br label %58

.loopexit.sink.split:                             ; preds = %6, %16
  %.str.27.sink = phi ptr [ @.str.27, %16 ], [ @.str.26, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.27.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %4, %8, %.loopexit.sink.split
  %.135 = phi float [ %.034.ph, %.loopexit.sink.split ], [ %.034.ph, %4 ], [ %.034.ph, %18 ], [ %13, %8 ]
  %.133 = phi float [ %.032.ph101, %.loopexit.sink.split ], [ %23, %18 ], [ %.032.ph101, %4 ], [ %.032.ph101, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 36, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !84
  %43 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 49, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8, !tbaa !84
  %45 = fpext float %.135 to double
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.34, double noundef %45) #14
  %47 = load ptr, ptr %39, align 8, !tbaa !84
  %48 = fpext float %.133 to double
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.35, double noundef %48) #14
  %50 = load ptr, ptr %39, align 8, !tbaa !84
  %.not43 = icmp eq i32 %.030.ph105, 0
  %51 = select i1 %.not43, ptr @.str.40, ptr @.str.39
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.64, ptr noundef nonnull %51) #14
  %53 = load ptr, ptr %39, align 8, !tbaa !84
  %.not44 = icmp eq i32 %.029, 0
  %54 = select i1 %.not44, ptr @.str.40, ptr @.str.39
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.65, ptr noundef nonnull %54) #14
  %56 = load ptr, ptr %39, align 8, !tbaa !84
  %57 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %56)
  br label %58

58:                                               ; preds = %.loopexit, %38, %34
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %34 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandLeak2Area(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.027.ph = phi float [ %13, %8 ], [ 1.000000e+00, %3 ]
  %.025.ph = phi float [ %.025.ph78, %8 ], [ 1.000000e+00, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer77

.outer77:                                         ; preds = %.outer, %18
  %.025.ph78 = phi float [ %.025.ph, %.outer ], [ %23, %18 ]
  %.0.ph79 = phi i32 [ %.0.ph, %.outer ], [ %.0, %18 ]
  br label %4

4:                                                ; preds = %.outer77, %26
  %.0 = phi i32 [ %27, %26 ], [ %.0.ph79, %.outer77 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67) #14
  switch i32 %5, label %.loopexit [
    i32 -1, label %28
    i32 65, label %6
    i32 66, label %16
    i32 118, label %26
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not35 = icmp slt i32 %7, %1
  br i1 %.not35, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #14
  %13 = fptrunc double %12 to float
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4, !tbaa !81
  %15 = fcmp ugt double %12, 0x3690000000000000
  br i1 %15, label %.outer, label %.loopexit, !llvm.loop !89

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not34 = icmp slt i32 %17, %1
  br i1 %.not34, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #14
  %23 = fptrunc double %22 to float
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !81
  %25 = fcmp ugt double %22, 0x3690000000000000
  br i1 %25, label %.outer77, label %.loopexit, !llvm.loop !89

26:                                               ; preds = %4
  %27 = xor i32 %.0, 1
  br label %4, !llvm.loop !89

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %34)
  br label %53

36:                                               ; preds = %28
  tail call void @Abc_SclConvertLeakageIntoArea(ptr noundef nonnull %30, float noundef %.027.ph, float noundef %.025.ph78) #14
  br label %53

.loopexit.sink.split:                             ; preds = %6, %16
  %.str.69.sink = phi ptr [ @.str.69, %16 ], [ @.str.68, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.69.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %4, %8, %.loopexit.sink.split
  %.128 = phi float [ %.027.ph, %.loopexit.sink.split ], [ %.027.ph, %4 ], [ %.027.ph, %18 ], [ %13, %8 ]
  %.126 = phi float [ %.025.ph78, %.loopexit.sink.split ], [ %23, %18 ], [ %.025.ph78, %4 ], [ %.025.ph78, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 34, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !84
  %41 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 70, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  %43 = fpext float %.128 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.72, double noundef %43) #14
  %45 = load ptr, ptr %37, align 8, !tbaa !84
  %46 = fpext float %.126 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.73, double noundef %46) #14
  %48 = load ptr, ptr %37, align 8, !tbaa !84
  %.not36 = icmp eq i32 %.0, 0
  %49 = select i1 %.not36, ptr @.str.40, ptr @.str.39
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.74, ptr noundef nonnull %49) #14
  %51 = load ptr, ptr %37, align 8, !tbaa !84
  %52 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 35, i64 1, ptr %51)
  br label %53

53:                                               ; preds = %.loopexit, %36, %32
  %.024 = phi i32 [ 1, %.loopexit ], [ 1, %32 ], [ 0, %36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadScl(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.75) #14
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 100, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !90

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %10 = add nsw i32 %9, 1
  %.not32 = icmp eq i32 %1, %10
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.22)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.23, ptr noundef %14) #14
  br label %49

21:                                               ; preds = %11
  %22 = tail call i32 @fclose(ptr noundef nonnull %15)
  %23 = tail call ptr @Abc_SclReadFromFile(ptr noundef %14) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef %14) #14
  br label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %32

32:                                               ; preds = %29
  tail call fastcc void @Abc_SclLibFree(ptr noundef %31)
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %32, %29
  store ptr %23, ptr %30, align 8, !tbaa !23
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %.thread, label %33

33:                                               ; preds = %Abc_SclLoad.exit
  %34 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %14, ptr noundef nonnull @.str.31) #14
  %35 = load ptr, ptr %30, align 8, !tbaa !85
  tail call void @Abc_SclWriteLiberty(ptr noundef %34, ptr noundef %35) #14
  %.pr = load ptr, ptr %30, align 8, !tbaa !85
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %49, label %.thread

.thread:                                          ; preds = %Abc_SclLoad.exit, %33
  %36 = phi ptr [ %.pr, %33 ], [ %23, %Abc_SclLoad.exit ]
  tail call void @Abc_SclInstallGenlib(ptr noundef nonnull %36, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0) #14
  tail call void (...) @Mio_LibraryTransferCellIds() #14
  br label %49

.loopexit:                                        ; preds = %4, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 29, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !84
  %41 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 52, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  %.not35 = icmp eq i32 %.0, 0
  %43 = select i1 %.not35, ptr @.str.40, ptr @.str.39
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.78, ptr noundef nonnull %43) #14
  %45 = load ptr, ptr %37, align 8, !tbaa !84
  %46 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 37, i64 1, ptr %45)
  %47 = load ptr, ptr %37, align 8, !tbaa !84
  %48 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 37, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %33, %.thread, %.loopexit, %25, %17
  %.027 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 1, %25 ], [ 0, %.thread ], [ 0, %33 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteScl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %7 = add nsw i32 %6, 1
  %.not17 = icmp eq i32 %1, %7
  br i1 %.not17, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %14)
  br label %39

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.55)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.56, ptr noundef %19) #14
  br label %39

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @Abc_SclWriteScl(ptr noundef %19, ptr noundef %28) #14
  br label %39

29:                                               ; preds = %5, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 29, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 52, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 33, i64 1, ptr %35)
  %37 = load ptr, ptr %30, align 8, !tbaa !84
  %38 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 40, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %29, %26, %22, %12
  %.0 = phi i32 [ 1, %29 ], [ 1, %12 ], [ 1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandDumpGen(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.040.ph = phi float [ %14, %9 ], [ 0.000000e+00, %3 ]
  %.037.ph = phi float [ %.037.ph129, %9 ], [ 2.000000e+02, %3 ]
  %.035.ph = phi i32 [ %.035.ph133, %9 ], [ 4, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %.outer128

.outer128:                                        ; preds = %.outer, %20
  %.037.ph129 = phi float [ %.037.ph, %.outer ], [ %25, %20 ]
  %.035.ph130 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph133, %20 ]
  %.0.ph131 = phi i32 [ %.0.ph, %.outer ], [ %.0, %20 ]
  br label %.outer132

.outer132:                                        ; preds = %.outer128, %31
  %.035.ph133 = phi i32 [ %.035.ph130, %.outer128 ], [ %36, %31 ]
  %.0.ph134 = phi i32 [ %.0.ph131, %.outer128 ], [ %.0, %31 ]
  br label %4

4:                                                ; preds = %.outer132, %39
  %.0 = phi i32 [ %40, %39 ], [ %.0.ph134, %.outer132 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #14
  switch i32 %5, label %.loopexit [
    i32 -1, label %41
    i32 83, label %6
    i32 71, label %17
    i32 77, label %28
    i32 118, label %39
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not52 = icmp slt i32 %7, %1
  br i1 %.not52, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.26)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = tail call double @strtod(ptr noundef nonnull captures(none) %12, ptr noundef null) #14
  %14 = fptrunc double %13 to float
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !81
  %16 = fcmp ugt double %13, 0x3690000000000000
  br i1 %16, label %.outer, label %.loopexit, !llvm.loop !91

17:                                               ; preds = %4
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not51 = icmp slt i32 %18, %1
  br i1 %.not51, label %20, label %19

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.27)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = tail call double @strtod(ptr noundef nonnull captures(none) %23, ptr noundef null) #14
  %25 = fptrunc double %24 to float
  %26 = add nsw i32 %18, 1
  store i32 %26, ptr @globalUtilOptind, align 4, !tbaa !81
  %27 = fcmp ugt double %24, 0x3690000000000000
  br i1 %27, label %.outer128, label %.loopexit, !llvm.loop !91

28:                                               ; preds = %4
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not50 = icmp slt i32 %29, %1
  br i1 %.not50, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.28)
  br label %.loopexit

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #14
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %29, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !81
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %.loopexit, label %.outer132, !llvm.loop !91

39:                                               ; preds = %4
  %40 = xor i32 %.0, 1
  br label %4, !llvm.loop !91

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %47)
  br label %.loopexit

49:                                               ; preds = %41
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %1, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  br label %57

57:                                               ; preds = %53, %49
  %.043 = phi ptr [ %56, %53 ], [ null, %49 ]
  tail call void @Abc_SclDumpGenlib(ptr noundef %.043, ptr noundef nonnull %43, float noundef %.040.ph, float noundef %.037.ph129, i32 noundef %.035.ph133) #14
  br label %78

.loopexit:                                        ; preds = %20, %4, %31, %9, %45, %30, %19, %8
  %.141 = phi float [ %.040.ph, %45 ], [ %.040.ph, %8 ], [ %.040.ph, %30 ], [ %.040.ph, %19 ], [ %.040.ph, %31 ], [ %.040.ph, %20 ], [ %.040.ph, %4 ], [ %14, %9 ]
  %.138 = phi float [ %.037.ph129, %45 ], [ %.037.ph129, %8 ], [ %.037.ph129, %30 ], [ %.037.ph129, %19 ], [ %25, %20 ], [ %.037.ph129, %4 ], [ %.037.ph129, %31 ], [ %.037.ph129, %9 ]
  %.136 = phi i32 [ %.035.ph133, %45 ], [ %.035.ph133, %8 ], [ %.035.ph133, %30 ], [ %.035.ph133, %19 ], [ %.035.ph133, %20 ], [ %36, %31 ], [ %.035.ph133, %4 ], [ %.035.ph133, %9 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 53, i64 1, ptr %59)
  %61 = load ptr, ptr %58, align 8, !tbaa !84
  %62 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 47, i64 1, ptr %61)
  %63 = load ptr, ptr %58, align 8, !tbaa !84
  %64 = fpext float %.141 to double
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.34, double noundef %64) #14
  %66 = load ptr, ptr %58, align 8, !tbaa !84
  %67 = fpext float %.138 to double
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.35, double noundef %67) #14
  %69 = load ptr, ptr %58, align 8, !tbaa !84
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.36, i32 noundef %.136) #14
  %71 = load ptr, ptr %58, align 8, !tbaa !84
  %.not53 = icmp eq i32 %.0, 0
  %72 = select i1 %.not53, ptr @.str.40, ptr @.str.39
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.74, ptr noundef nonnull %72) #14
  %74 = load ptr, ptr %58, align 8, !tbaa !84
  %75 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %74)
  %76 = load ptr, ptr %58, align 8, !tbaa !84
  %77 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 38, i64 1, ptr %76)
  br label %78

78:                                               ; preds = %.loopexit, %57
  %.034 = phi i32 [ 1, %.loopexit ], [ 0, %57 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintGS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %10)
  br label %37

12:                                               ; preds = %5
  %13 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !92
  %.not15 = icmp eq i32 %.val, 4
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %17)
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %25)
  br label %37

27:                                               ; preds = %19
  %28 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #14
  tail call void @Abc_SclPrintGateSizes(ptr noundef nonnull %21, ptr noundef %28) #14
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 21, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 51, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 33, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %29, %27, %23, %15, %8
  %.0 = phi i32 [ 1, %29 ], [ 1, %8 ], [ 1, %23 ], [ 0, %27 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandStime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.044.ph = phi i32 [ %20, %19 ], [ 0, %3 ]
  %.042.ph = phi i32 [ %.042.ph120, %19 ], [ 0, %3 ]
  %.040.ph = phi i32 [ %.040.ph125, %19 ], [ 0, %3 ]
  %.038.ph = phi i32 [ %.038.ph129, %19 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %19 ], [ 0, %3 ]
  br label %.outer119

.outer119:                                        ; preds = %.outer, %17
  %.042.ph120 = phi i32 [ %.042.ph, %.outer ], [ %18, %17 ]
  %.040.ph121 = phi i32 [ %.040.ph, %.outer ], [ %.040.ph125, %17 ]
  %.038.ph122 = phi i32 [ %.038.ph, %.outer ], [ %.038.ph129, %17 ]
  %.0.ph123 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %.outer124

.outer124:                                        ; preds = %.outer119, %21
  %.040.ph125 = phi i32 [ %.040.ph121, %.outer119 ], [ %22, %21 ]
  %.038.ph126 = phi i32 [ %.038.ph122, %.outer119 ], [ %.038.ph129, %21 ]
  %.0.ph127 = phi i32 [ %.0.ph123, %.outer119 ], [ %.0, %21 ]
  br label %.outer128

.outer128:                                        ; preds = %.outer124, %23
  %.038.ph129 = phi i32 [ %.038.ph126, %.outer124 ], [ %24, %23 ]
  %.0.ph130 = phi i32 [ %.0.ph127, %.outer124 ], [ %.0, %23 ]
  br label %4

4:                                                ; preds = %.outer128, %9
  %.0 = phi i32 [ %14, %9 ], [ %.0.ph130, %.outer128 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.92) #14
  switch i32 %5, label %.loopexit [
    i32 -1, label %25
    i32 88, label %6
    i32 99, label %17
    i32 97, label %19
    i32 112, label %21
    i32 100, label %23
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not54 = icmp slt i32 %7, %1
  br i1 %.not54, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #14
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !81
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %4, !llvm.loop !99

17:                                               ; preds = %4
  %18 = xor i32 %.042.ph120, 1
  br label %.outer119, !llvm.loop !99

19:                                               ; preds = %4
  %20 = xor i32 %.044.ph, 1
  br label %.outer, !llvm.loop !99

21:                                               ; preds = %4
  %22 = xor i32 %.040.ph125, 1
  br label %.outer124, !llvm.loop !99

23:                                               ; preds = %4
  %24 = xor i32 %.038.ph129, 1
  br label %.outer128, !llvm.loop !99

25:                                               ; preds = %4
  %26 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %30)
  br label %77

32:                                               ; preds = %25
  %33 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %37)
  br label %77

39:                                               ; preds = %32
  %40 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %41 = tail call i32 @Abc_SclCheckNtk(ptr noundef %40, i32 noundef 0) #14
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %44)
  br label %77

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %52)
  br label %77

54:                                               ; preds = %46
  %55 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #14
  tail call void @Abc_SclTimePerform(ptr noundef nonnull %48, ptr noundef %55, i32 noundef %.0, i32 noundef %.042.ph120, i32 noundef %.044.ph, i32 noundef %.040.ph125, i32 noundef %.038.ph129) #14
  br label %77

.loopexit:                                        ; preds = %4, %9, %8
  %.1 = phi i32 [ %.0, %8 ], [ %14, %9 ], [ %.0, %4 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 32, i64 1, ptr %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !84
  %60 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 45, i64 1, ptr %59)
  %61 = load ptr, ptr %56, align 8, !tbaa !84
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.97, i32 noundef %.1) #14
  %63 = load ptr, ptr %56, align 8, !tbaa !84
  %.not55 = icmp eq i32 %.042.ph120, 0
  %64 = select i1 %.not55, ptr @.str.40, ptr @.str.39
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.98, ptr noundef nonnull %64) #14
  %66 = load ptr, ptr %56, align 8, !tbaa !84
  %.not56 = icmp eq i32 %.044.ph, 0
  %67 = select i1 %.not56, ptr @.str.40, ptr @.str.39
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.99, ptr noundef nonnull %67) #14
  %69 = load ptr, ptr %56, align 8, !tbaa !84
  %.not57 = icmp eq i32 %.040.ph125, 0
  %70 = select i1 %.not57, ptr @.str.40, ptr @.str.39
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.100, ptr noundef nonnull %70) #14
  %72 = load ptr, ptr %56, align 8, !tbaa !84
  %.not58 = icmp eq i32 %.038.ph129, 0
  %73 = select i1 %.not58, ptr @.str.40, ptr @.str.39
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.101, ptr noundef nonnull %73) #14
  %75 = load ptr, ptr %56, align 8, !tbaa !84
  %76 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 33, i64 1, ptr %75)
  br label %77

77:                                               ; preds = %.loopexit, %54, %50, %42, %35, %28
  %.046 = phi i32 [ 1, %.loopexit ], [ 1, %28 ], [ 1, %50 ], [ 0, %54 ], [ 1, %42 ], [ 1, %35 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandTopo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %19 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !100

9:                                                ; preds = %5
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.103)
  br label %30

12:                                               ; preds = %9
  %.val = load i32, ptr %4, align 8, !tbaa !101
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.104)
  br label %30

14:                                               ; preds = %12
  %15 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.105)
  br label %30

18:                                               ; preds = %14
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #14
  br label %30

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 18, i64 1, ptr %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !84
  %24 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 58, i64 1, ptr %23)
  %25 = load ptr, ptr %20, align 8, !tbaa !84
  %.not21 = icmp eq i32 %.0, 0
  %26 = select i1 %.not21, ptr @.str.40, ptr @.str.39
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.74, ptr noundef nonnull %26) #14
  %28 = load ptr, ptr %20, align 8, !tbaa !84
  %29 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %19, %18, %17, %13, %11
  %.016 = phi i32 [ 1, %19 ], [ 1, %11 ], [ 1, %17 ], [ 0, %18 ], [ 1, %13 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandUnBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.025.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.108) #14
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 105, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.025.ph, 1
  br label %.outer, !llvm.loop !102

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !102

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %15)
  br label %45

17:                                               ; preds = %11
  %.val = load i32, ptr %4, align 8, !tbaa !101
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 44, i64 1, ptr %20)
  br label %45

22:                                               ; preds = %17
  %.not32 = icmp eq i32 %.025.ph, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @Abc_SclUnBufferPhase(ptr noundef nonnull %4, i32 noundef %.0) #14
  br label %27

25:                                               ; preds = %22
  %26 = tail call ptr @Abc_SclUnBufferPerform(ptr noundef nonnull %4, i32 noundef %.0) #14
  br label %27

27:                                               ; preds = %25, %23
  %.028 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = icmp eq ptr %.028, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.105)
  br label %45

30:                                               ; preds = %27
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.028) #14
  br label %45

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 23, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 44, i64 1, ptr %35)
  %37 = load ptr, ptr %32, align 8, !tbaa !84
  %.not33 = icmp eq i32 %.025.ph, 0
  %38 = select i1 %.not33, ptr @.str.40, ptr @.str.39
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.112, ptr noundef nonnull %38) #14
  %40 = load ptr, ptr %32, align 8, !tbaa !84
  %.not34 = icmp eq i32 %.0, 0
  %41 = select i1 %.not34, ptr @.str.40, ptr @.str.39
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.74, ptr noundef nonnull %41) #14
  %43 = load ptr, ptr %32, align 8, !tbaa !84
  %44 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %43)
  br label %45

45:                                               ; preds = %31, %30, %29, %18, %13
  %.027 = phi i32 [ 1, %31 ], [ 1, %13 ], [ 1, %29 ], [ 0, %30 ], [ 1, %18 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_BusPars_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call float @Abc_SclComputeAverageSlew(ptr noundef nonnull %7) #14
  %10 = fptosi float %9 to i32
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi i32 [ %10, %8 ], [ 100, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %21

21:                                               ; preds = %.backedge, %11
  %22 = phi i32 [ 300, %11 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %12, %11 ], [ %.be279, %.backedge ]
  %24 = phi i32 [ 10, %11 ], [ %.be280, %.backedge ]
  %25 = phi i32 [ 0, %11 ], [ %.be281, %.backedge ]
  %26 = phi i32 [ 1, %11 ], [ %.be282, %.backedge ]
  %27 = phi i32 [ 0, %11 ], [ %.be283, %.backedge ]
  %28 = phi i32 [ 0, %11 ], [ %.be284, %.backedge ]
  %29 = phi i32 [ 0, %11 ], [ %.be285, %.backedge ]
  %30 = phi i32 [ 0, %11 ], [ %.be286, %.backedge ]
  %31 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113) #14
  switch i32 %31, label %.loopexit [
    i32 -1, label %77
    i32 71, label %32
    i32 83, label %43
    i32 78, label %54
    i32 115, label %65
    i32 98, label %67
    i32 112, label %69
    i32 99, label %71
    i32 118, label %73
    i32 119, label %75
  ]

32:                                               ; preds = %21
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not84 = icmp slt i32 %33, %1
  br i1 %.not84, label %34, label %.loopexit.sink.split

34:                                               ; preds = %32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #14
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @globalUtilOptind, align 4, !tbaa !81
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %.loopexit, label %.backedge

43:                                               ; preds = %21
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not83 = icmp slt i32 %44, %1
  br i1 %.not83, label %45, label %.loopexit.sink.split

45:                                               ; preds = %43
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #14
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @globalUtilOptind, align 4, !tbaa !81
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %.loopexit, label %.backedge

54:                                               ; preds = %21
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not82 = icmp slt i32 %55, %1
  br i1 %.not82, label %56, label %.loopexit.sink.split

56:                                               ; preds = %54
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = tail call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #14
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @globalUtilOptind, align 4, !tbaa !81
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %56, %45, %34, %75, %73, %71, %69, %67, %65
  %.be = phi i32 [ %22, %56 ], [ %22, %45 ], [ %39, %34 ], [ %22, %75 ], [ %22, %73 ], [ %22, %71 ], [ %22, %69 ], [ %22, %67 ], [ %22, %65 ]
  %.be279 = phi i32 [ %23, %56 ], [ %50, %45 ], [ %23, %34 ], [ %23, %75 ], [ %23, %73 ], [ %23, %71 ], [ %23, %69 ], [ %23, %67 ], [ %23, %65 ]
  %.be280 = phi i32 [ %61, %56 ], [ %24, %45 ], [ %24, %34 ], [ %24, %75 ], [ %24, %73 ], [ %24, %71 ], [ %24, %69 ], [ %24, %67 ], [ %24, %65 ]
  %.be281 = phi i32 [ %25, %56 ], [ %25, %45 ], [ %25, %34 ], [ %25, %75 ], [ %25, %73 ], [ %25, %71 ], [ %25, %69 ], [ %25, %67 ], [ %66, %65 ]
  %.be282 = phi i32 [ %26, %56 ], [ %26, %45 ], [ %26, %34 ], [ %26, %75 ], [ %26, %73 ], [ %26, %71 ], [ %26, %69 ], [ %68, %67 ], [ %26, %65 ]
  %.be283 = phi i32 [ %27, %56 ], [ %27, %45 ], [ %27, %34 ], [ %27, %75 ], [ %27, %73 ], [ %27, %71 ], [ %70, %69 ], [ %27, %67 ], [ %27, %65 ]
  %.be284 = phi i32 [ %28, %56 ], [ %28, %45 ], [ %28, %34 ], [ %28, %75 ], [ %28, %73 ], [ %72, %71 ], [ %28, %69 ], [ %28, %67 ], [ %28, %65 ]
  %.be285 = phi i32 [ %29, %56 ], [ %29, %45 ], [ %29, %34 ], [ %29, %75 ], [ %74, %73 ], [ %29, %71 ], [ %29, %69 ], [ %29, %67 ], [ %29, %65 ]
  %.be286 = phi i32 [ %30, %56 ], [ %30, %45 ], [ %30, %34 ], [ %76, %75 ], [ %30, %73 ], [ %30, %71 ], [ %30, %69 ], [ %30, %67 ], [ %30, %65 ]
  br label %21, !llvm.loop !103

65:                                               ; preds = %21
  %66 = xor i32 %25, 1
  br label %.backedge

67:                                               ; preds = %21
  %68 = xor i32 %26, 1
  br label %.backedge

69:                                               ; preds = %21
  %70 = xor i32 %27, 1
  br label %.backedge

71:                                               ; preds = %21
  %72 = xor i32 %28, 1
  br label %.backedge

73:                                               ; preds = %21
  %74 = xor i32 %29, 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = xor i32 %30, 1
  br label %.backedge

77:                                               ; preds = %21
  store i32 %30, ptr %20, align 4
  store i32 %29, ptr %19, align 4
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %16, align 4
  store i32 %25, ptr %15, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %4, align 4
  %78 = icmp eq ptr %5, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.103)
  br label %133

80:                                               ; preds = %77
  %.val = load i32, ptr %5, align 8, !tbaa !101
  %.not91 = icmp eq i32 %.val, 2
  br i1 %.not91, label %82, label %81

81:                                               ; preds = %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.104)
  br label %133

82:                                               ; preds = %80
  %.not78 = icmp eq i32 %25, 0
  %.not79 = icmp eq i32 %26, 0
  %or.cond = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.117)
  br label %133

88:                                               ; preds = %83, %82
  %89 = load ptr, ptr %6, align 8, !tbaa !85
  %.not80 = icmp eq ptr %89, null
  br i1 %.not80, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %89) #14
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %92, label %93

92:                                               ; preds = %90, %88
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.118)
  br label %133

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !85
  %95 = call ptr @Abc_SclBufferingPerform(ptr noundef nonnull %5, ptr noundef %94, ptr noundef nonnull %4) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.105)
  br label %133

98:                                               ; preds = %93
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %95) #14
  br label %133

.loopexit.sink.split:                             ; preds = %54, %43, %32
  %.str.116.sink = phi ptr [ @.str.115, %43 ], [ @.str.114, %32 ], [ @.str.116, %54 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.116.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %56, %45, %34, %.loopexit.sink.split
  %99 = phi i32 [ %24, %.loopexit.sink.split ], [ %24, %45 ], [ %61, %56 ], [ %24, %21 ], [ %24, %34 ]
  %100 = phi i32 [ %23, %.loopexit.sink.split ], [ %50, %45 ], [ %23, %56 ], [ %23, %21 ], [ %23, %34 ]
  %101 = phi i32 [ %22, %.loopexit.sink.split ], [ %22, %45 ], [ %22, %56 ], [ %22, %21 ], [ %39, %34 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 36, i64 1, ptr %103)
  %105 = load ptr, ptr %102, align 8, !tbaa !84
  %106 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 60, i64 1, ptr %105)
  %107 = load ptr, ptr %102, align 8, !tbaa !84
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.121, i32 noundef %101) #14
  %109 = load ptr, ptr %102, align 8, !tbaa !84
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.122, i32 noundef %100) #14
  %111 = load ptr, ptr %102, align 8, !tbaa !84
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.123, i32 noundef %99) #14
  %113 = load ptr, ptr %102, align 8, !tbaa !84
  %.not85 = icmp eq i32 %25, 0
  %114 = select i1 %.not85, ptr @.str.40, ptr @.str.39
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.124, ptr noundef nonnull %114) #14
  %116 = load ptr, ptr %102, align 8, !tbaa !84
  %.not86 = icmp eq i32 %26, 0
  %117 = select i1 %.not86, ptr @.str.40, ptr @.str.39
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.125, ptr noundef nonnull %117) #14
  %119 = load ptr, ptr %102, align 8, !tbaa !84
  %.not87 = icmp eq i32 %27, 0
  %120 = select i1 %.not87, ptr @.str.40, ptr @.str.39
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.126, ptr noundef nonnull %120) #14
  %122 = load ptr, ptr %102, align 8, !tbaa !84
  %.not88 = icmp eq i32 %28, 0
  %123 = select i1 %.not88, ptr @.str.40, ptr @.str.39
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.127, ptr noundef nonnull %123) #14
  %125 = load ptr, ptr %102, align 8, !tbaa !84
  %.not89 = icmp eq i32 %29, 0
  %126 = select i1 %.not89, ptr @.str.40, ptr @.str.39
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.74, ptr noundef nonnull %126) #14
  %128 = load ptr, ptr %102, align 8, !tbaa !84
  %.not90 = icmp eq i32 %30, 0
  %129 = select i1 %.not90, ptr @.str.40, ptr @.str.39
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.128, ptr noundef nonnull %129) #14
  %131 = load ptr, ptr %102, align 8, !tbaa !84
  %132 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %131)
  br label %133

133:                                              ; preds = %.loopexit, %98, %97, %92, %87, %81, %79
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %79 ], [ 1, %97 ], [ 0, %98 ], [ 1, %92 ], [ 1, %87 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandMinsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %39 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !105

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %14)
  br label %50

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %21)
  br label %50

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #14
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %28)
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %36)
  br label %50

38:                                               ; preds = %30
  tail call void @Abc_SclMinsizePerform(ptr noundef nonnull %32, ptr noundef %4, i32 noundef 0, i32 noundef %.0) #14
  br label %50

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 21, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8, !tbaa !84
  %44 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 54, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8, !tbaa !84
  %.not26 = icmp eq i32 %.0, 0
  %46 = select i1 %.not26, ptr @.str.40, ptr @.str.39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.74, ptr noundef nonnull %46) #14
  %48 = load ptr, ptr %40, align 8, !tbaa !84
  %49 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %48)
  br label %50

50:                                               ; preds = %39, %38, %34, %26, %19, %12
  %.021 = phi i32 [ 1, %39 ], [ 1, %12 ], [ 1, %34 ], [ 0, %38 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandMaxsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %39 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !106

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %14)
  br label %50

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %21)
  br label %50

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #14
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %28)
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %36)
  br label %50

38:                                               ; preds = %30
  tail call void @Abc_SclMinsizePerform(ptr noundef nonnull %32, ptr noundef %4, i32 noundef 1, i32 noundef %.0) #14
  br label %50

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 21, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8, !tbaa !84
  %44 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 52, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8, !tbaa !84
  %.not26 = icmp eq i32 %.0, 0
  %46 = select i1 %.not26, ptr @.str.40, ptr @.str.39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.74, ptr noundef nonnull %46) #14
  %48 = load ptr, ptr %40, align 8, !tbaa !84
  %49 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %48)
  br label %50

50:                                               ; preds = %39, %38, %34, %26, %19, %12
  %.021 = phi i32 [ 1, %39 ], [ 1, %12 ], [ 1, %34 ], [ 0, %38 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandUpsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_SizePars_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  store i32 1000, ptr %4, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 50, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 4, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10, ptr %8, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1000, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  tail call void (...) @Extra_UtilGetoptReset() #14
  %.promoted = load i32, ptr %15, align 4
  %.promoted445 = load i32, ptr %14, align 4
  %.promoted457 = load i32, ptr %13, align 4
  %.promoted469 = load i32, ptr %12, align 4
  %.promoted481 = load i32, ptr %11, align 4
  br label %20

20:                                               ; preds = %.backedge, %3
  %21 = phi i32 [ %.promoted481, %3 ], [ %.be, %.backedge ]
  %22 = phi i32 [ %.promoted469, %3 ], [ %.be745, %.backedge ]
  %23 = phi i32 [ %.promoted457, %3 ], [ %.be746, %.backedge ]
  %24 = phi i32 [ %.promoted445, %3 ], [ %.be747, %.backedge ]
  %25 = phi i32 [ 0, %3 ], [ %.be748, %.backedge ]
  %26 = phi i32 [ %.promoted, %3 ], [ %.be749, %.backedge ]
  %27 = phi i32 [ 0, %3 ], [ %.be750, %.backedge ]
  %28 = phi i32 [ 0, %3 ], [ %.be751, %.backedge ]
  %29 = phi i32 [ 0, %3 ], [ %.be752, %.backedge ]
  %30 = phi i32 [ 0, %3 ], [ %.be753, %.backedge ]
  %31 = phi i32 [ 0, %3 ], [ %.be754, %.backedge ]
  %32 = phi i32 [ 1000, %3 ], [ %.be755, %.backedge ]
  %33 = phi i32 [ 10, %3 ], [ %.be756, %.backedge ]
  %34 = phi i32 [ 1, %3 ], [ %.be757, %.backedge ]
  %35 = phi i32 [ 50, %3 ], [ %.be758, %.backedge ]
  %36 = phi i32 [ 1000, %3 ], [ %.be759, %.backedge ]
  %37 = phi i32 [ 0, %3 ], [ %.be760, %.backedge ]
  %38 = phi i32 [ 1, %3 ], [ %.be761, %.backedge ]
  %39 = phi i32 [ 0, %3 ], [ %.be762, %.backedge ]
  %40 = phi i32 [ 0, %3 ], [ %.be763, %.backedge ]
  %41 = phi i32 [ 0, %3 ], [ %.be764, %.backedge ]
  %42 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.133) #14
  switch i32 %42, label %.loopexit [
    i32 -1, label %172
    i32 73, label %43
    i32 74, label %55
    i32 87, label %67
    i32 82, label %79
    i32 78, label %91
    i32 68, label %103
    i32 71, label %115
    i32 84, label %126
    i32 88, label %138
    i32 66, label %150
    i32 99, label %162
    i32 115, label %164
    i32 100, label %166
    i32 118, label %168
    i32 119, label %170
  ]

43:                                               ; preds = %20
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not133 = icmp slt i32 %44, %1
  br i1 %.not133, label %46, label %45

45:                                               ; preds = %43
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.134)
  br label %213

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = tail call i64 @strtol(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #14
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %4, align 4, !tbaa !107
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @globalUtilOptind, align 4, !tbaa !81
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %.loopexit, label %.backedge

55:                                               ; preds = %20
  %56 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not132 = icmp slt i32 %56, %1
  br i1 %.not132, label %58, label %57

57:                                               ; preds = %55
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.135)
  br label %213

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = tail call i64 @strtol(ptr noundef nonnull captures(none) %61, ptr noundef null, i32 noundef 10) #14
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !109
  %64 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @globalUtilOptind, align 4, !tbaa !81
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %.loopexit, label %.backedge

67:                                               ; preds = %20
  %68 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not131 = icmp slt i32 %68, %1
  br i1 %.not131, label %70, label %69

69:                                               ; preds = %67
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.136)
  br label %213

70:                                               ; preds = %67
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = tail call i64 @strtol(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #14
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !110
  %76 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @globalUtilOptind, align 4, !tbaa !81
  %78 = icmp slt i32 %75, 0
  br i1 %78, label %.loopexit, label %.backedge

79:                                               ; preds = %20
  %80 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not130 = icmp slt i32 %80, %1
  br i1 %.not130, label %82, label %81

81:                                               ; preds = %79
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.137)
  br label %213

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = tail call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #14
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !111
  %88 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @globalUtilOptind, align 4, !tbaa !81
  %90 = icmp slt i32 %87, 0
  br i1 %90, label %.loopexit, label %.backedge

91:                                               ; preds = %20
  %92 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not129 = icmp slt i32 %92, %1
  br i1 %.not129, label %94, label %93

93:                                               ; preds = %91
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.116)
  br label %213

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = tail call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #14
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %9, align 4, !tbaa !112
  %100 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @globalUtilOptind, align 4, !tbaa !81
  %102 = icmp slt i32 %99, 0
  br i1 %102, label %.loopexit, label %.backedge

103:                                              ; preds = %20
  %104 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not128 = icmp slt i32 %104, %1
  br i1 %.not128, label %106, label %105

105:                                              ; preds = %103
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.138)
  br label %213

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = tail call i64 @strtol(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #14
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !114
  %112 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @globalUtilOptind, align 4, !tbaa !81
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %.loopexit, label %.backedge

115:                                              ; preds = %20
  %116 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not127 = icmp slt i32 %116, %1
  br i1 %.not127, label %118, label %117

117:                                              ; preds = %115
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.114)
  br label %213

118:                                              ; preds = %115
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = tail call i64 @strtol(ptr noundef nonnull captures(none) %121, ptr noundef null, i32 noundef 10) #14
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @globalUtilOptind, align 4, !tbaa !81
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not126 = icmp slt i32 %127, %1
  br i1 %.not126, label %129, label %128

128:                                              ; preds = %126
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.139)
  br label %213

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = tail call i64 @strtol(ptr noundef nonnull captures(none) %132, ptr noundef null, i32 noundef 10) #14
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @globalUtilOptind, align 4, !tbaa !81
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %.loopexit, label %.backedge

138:                                              ; preds = %20
  %139 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not125 = icmp slt i32 %139, %1
  br i1 %.not125, label %141, label %140

140:                                              ; preds = %138
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %213

141:                                              ; preds = %138
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = tail call i64 @strtol(ptr noundef nonnull captures(none) %144, ptr noundef null, i32 noundef 10) #14
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @globalUtilOptind, align 4, !tbaa !81
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %.loopexit, label %.backedge

150:                                              ; preds = %20
  %151 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not124 = icmp slt i32 %151, %1
  br i1 %.not124, label %153, label %152

152:                                              ; preds = %150
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.140)
  br label %213

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = tail call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #14
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr @globalUtilOptind, align 4, !tbaa !81
  %161 = icmp slt i32 %158, 0
  br i1 %161, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %153, %141, %129, %106, %94, %82, %70, %58, %46, %170, %168, %166, %164, %162, %118
  %.be = phi i32 [ %21, %153 ], [ %21, %141 ], [ %21, %129 ], [ %21, %106 ], [ %21, %94 ], [ %21, %82 ], [ %21, %70 ], [ %21, %58 ], [ %21, %46 ], [ %21, %170 ], [ %21, %168 ], [ %21, %166 ], [ %21, %164 ], [ %21, %162 ], [ %123, %118 ]
  %.be745 = phi i32 [ %22, %153 ], [ %22, %141 ], [ %134, %129 ], [ %22, %106 ], [ %22, %94 ], [ %22, %82 ], [ %22, %70 ], [ %22, %58 ], [ %22, %46 ], [ %22, %170 ], [ %22, %168 ], [ %22, %166 ], [ %22, %164 ], [ %22, %162 ], [ %22, %118 ]
  %.be746 = phi i32 [ %23, %153 ], [ %146, %141 ], [ %23, %129 ], [ %23, %106 ], [ %23, %94 ], [ %23, %82 ], [ %23, %70 ], [ %23, %58 ], [ %23, %46 ], [ %23, %170 ], [ %23, %168 ], [ %23, %166 ], [ %23, %164 ], [ %23, %162 ], [ %23, %118 ]
  %.be747 = phi i32 [ %158, %153 ], [ %24, %141 ], [ %24, %129 ], [ %24, %106 ], [ %24, %94 ], [ %24, %82 ], [ %24, %70 ], [ %24, %58 ], [ %24, %46 ], [ %24, %170 ], [ %24, %168 ], [ %24, %166 ], [ %24, %164 ], [ %24, %162 ], [ %24, %118 ]
  %.be748 = phi i32 [ %25, %153 ], [ %25, %141 ], [ %25, %129 ], [ %25, %106 ], [ %25, %94 ], [ %25, %82 ], [ %25, %70 ], [ %25, %58 ], [ %25, %46 ], [ %25, %170 ], [ %25, %168 ], [ %25, %166 ], [ %25, %164 ], [ %163, %162 ], [ %25, %118 ]
  %.be749 = phi i32 [ %26, %153 ], [ %26, %141 ], [ %26, %129 ], [ %26, %106 ], [ %26, %94 ], [ %26, %82 ], [ %26, %70 ], [ %26, %58 ], [ %26, %46 ], [ %26, %170 ], [ %26, %168 ], [ %26, %166 ], [ %165, %164 ], [ %26, %162 ], [ %26, %118 ]
  %.be750 = phi i32 [ %158, %153 ], [ %27, %141 ], [ %27, %129 ], [ %27, %106 ], [ %27, %94 ], [ %27, %82 ], [ %27, %70 ], [ %27, %58 ], [ %27, %46 ], [ %27, %170 ], [ %27, %168 ], [ %27, %166 ], [ %27, %164 ], [ %27, %162 ], [ %27, %118 ]
  %.be751 = phi i32 [ %28, %153 ], [ %146, %141 ], [ %28, %129 ], [ %28, %106 ], [ %28, %94 ], [ %28, %82 ], [ %28, %70 ], [ %28, %58 ], [ %28, %46 ], [ %28, %170 ], [ %28, %168 ], [ %28, %166 ], [ %28, %164 ], [ %28, %162 ], [ %28, %118 ]
  %.be752 = phi i32 [ %29, %153 ], [ %29, %141 ], [ %134, %129 ], [ %29, %106 ], [ %29, %94 ], [ %29, %82 ], [ %29, %70 ], [ %29, %58 ], [ %29, %46 ], [ %29, %170 ], [ %29, %168 ], [ %29, %166 ], [ %29, %164 ], [ %29, %162 ], [ %29, %118 ]
  %.be753 = phi i32 [ %30, %153 ], [ %30, %141 ], [ %30, %129 ], [ %30, %106 ], [ %30, %94 ], [ %30, %82 ], [ %30, %70 ], [ %30, %58 ], [ %30, %46 ], [ %30, %170 ], [ %30, %168 ], [ %30, %166 ], [ %30, %164 ], [ %30, %162 ], [ %123, %118 ]
  %.be754 = phi i32 [ %31, %153 ], [ %31, %141 ], [ %31, %129 ], [ %111, %106 ], [ %31, %94 ], [ %31, %82 ], [ %31, %70 ], [ %31, %58 ], [ %31, %46 ], [ %31, %170 ], [ %31, %168 ], [ %31, %166 ], [ %31, %164 ], [ %31, %162 ], [ %31, %118 ]
  %.be755 = phi i32 [ %32, %153 ], [ %32, %141 ], [ %32, %129 ], [ %32, %106 ], [ %99, %94 ], [ %32, %82 ], [ %32, %70 ], [ %32, %58 ], [ %32, %46 ], [ %32, %170 ], [ %32, %168 ], [ %32, %166 ], [ %32, %164 ], [ %32, %162 ], [ %32, %118 ]
  %.be756 = phi i32 [ %33, %153 ], [ %33, %141 ], [ %33, %129 ], [ %33, %106 ], [ %33, %94 ], [ %87, %82 ], [ %33, %70 ], [ %33, %58 ], [ %33, %46 ], [ %33, %170 ], [ %33, %168 ], [ %33, %166 ], [ %33, %164 ], [ %33, %162 ], [ %33, %118 ]
  %.be757 = phi i32 [ %34, %153 ], [ %34, %141 ], [ %34, %129 ], [ %34, %106 ], [ %34, %94 ], [ %34, %82 ], [ %75, %70 ], [ %34, %58 ], [ %34, %46 ], [ %34, %170 ], [ %34, %168 ], [ %34, %166 ], [ %34, %164 ], [ %34, %162 ], [ %34, %118 ]
  %.be758 = phi i32 [ %35, %153 ], [ %35, %141 ], [ %35, %129 ], [ %35, %106 ], [ %35, %94 ], [ %35, %82 ], [ %35, %70 ], [ %63, %58 ], [ %35, %46 ], [ %35, %170 ], [ %35, %168 ], [ %35, %166 ], [ %35, %164 ], [ %35, %162 ], [ %35, %118 ]
  %.be759 = phi i32 [ %36, %153 ], [ %36, %141 ], [ %36, %129 ], [ %36, %106 ], [ %36, %94 ], [ %36, %82 ], [ %36, %70 ], [ %36, %58 ], [ %51, %46 ], [ %36, %170 ], [ %36, %168 ], [ %36, %166 ], [ %36, %164 ], [ %36, %162 ], [ %36, %118 ]
  %.be760 = phi i32 [ %37, %153 ], [ %37, %141 ], [ %37, %129 ], [ %37, %106 ], [ %37, %94 ], [ %37, %82 ], [ %37, %70 ], [ %37, %58 ], [ %37, %46 ], [ %37, %170 ], [ %37, %168 ], [ %37, %166 ], [ %37, %164 ], [ %163, %162 ], [ %37, %118 ]
  %.be761 = phi i32 [ %38, %153 ], [ %38, %141 ], [ %38, %129 ], [ %38, %106 ], [ %38, %94 ], [ %38, %82 ], [ %38, %70 ], [ %38, %58 ], [ %38, %46 ], [ %38, %170 ], [ %38, %168 ], [ %38, %166 ], [ %165, %164 ], [ %38, %162 ], [ %38, %118 ]
  %.be762 = phi i32 [ %39, %153 ], [ %39, %141 ], [ %39, %129 ], [ %39, %106 ], [ %39, %94 ], [ %39, %82 ], [ %39, %70 ], [ %39, %58 ], [ %39, %46 ], [ %39, %170 ], [ %39, %168 ], [ %167, %166 ], [ %39, %164 ], [ %39, %162 ], [ %39, %118 ]
  %.be763 = phi i32 [ %40, %153 ], [ %40, %141 ], [ %40, %129 ], [ %40, %106 ], [ %40, %94 ], [ %40, %82 ], [ %40, %70 ], [ %40, %58 ], [ %40, %46 ], [ %40, %170 ], [ %169, %168 ], [ %40, %166 ], [ %40, %164 ], [ %40, %162 ], [ %40, %118 ]
  %.be764 = phi i32 [ %41, %153 ], [ %41, %141 ], [ %41, %129 ], [ %41, %106 ], [ %41, %94 ], [ %41, %82 ], [ %41, %70 ], [ %41, %58 ], [ %41, %46 ], [ %171, %170 ], [ %41, %168 ], [ %41, %166 ], [ %41, %164 ], [ %41, %162 ], [ %41, %118 ]
  br label %20, !llvm.loop !115

162:                                              ; preds = %20
  %163 = xor i32 %37, 1
  br label %.backedge

164:                                              ; preds = %20
  %165 = xor i32 %38, 1
  br label %.backedge

166:                                              ; preds = %20
  %167 = xor i32 %39, 1
  br label %.backedge

168:                                              ; preds = %20
  %169 = xor i32 %40, 1
  br label %.backedge

170:                                              ; preds = %20
  %171 = xor i32 %41, 1
  br label %.backedge

172:                                              ; preds = %20
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %13, align 4
  store i32 %22, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  store i32 %41, ptr %19, align 4
  store i32 %40, ptr %18, align 4
  store i32 %39, ptr %17, align 4
  %173 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %177)
  br label %265

179:                                              ; preds = %172
  %180 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %181 = getelementptr i8, ptr %180, i64 4
  %.val = load i32, ptr %181, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %184)
  br label %265

186:                                              ; preds = %179
  %187 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %188 = tail call i32 @Abc_SclCheckNtk(ptr noundef %187, i32 noundef 0) #14
  %.not121 = icmp eq i32 %188, 0
  br i1 %.not121, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %191)
  br label %265

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %.not122 = icmp eq ptr %195, null
  br i1 %.not122, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %195) #14
  %.not123 = icmp eq i32 %197, 0
  br i1 %.not123, label %198, label %199

198:                                              ; preds = %196, %193
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.118)
  br label %265

199:                                              ; preds = %196
  %200 = load ptr, ptr %194, align 8, !tbaa !85
  call void @Abc_SclUpsizePerform(ptr noundef %200, ptr noundef %5, ptr noundef nonnull %4, ptr noundef null) #14
  br label %265

.loopexit:                                        ; preds = %46, %58, %70, %82, %94, %106, %129, %141, %153, %20
  %201 = phi i32 [ %22, %46 ], [ %22, %58 ], [ %22, %70 ], [ %22, %82 ], [ %22, %94 ], [ %22, %106 ], [ %134, %129 ], [ %22, %141 ], [ %22, %153 ], [ %22, %20 ]
  %202 = phi i32 [ %23, %46 ], [ %23, %58 ], [ %23, %70 ], [ %23, %82 ], [ %23, %94 ], [ %23, %106 ], [ %23, %129 ], [ %146, %141 ], [ %23, %153 ], [ %23, %20 ]
  %203 = phi i32 [ %24, %46 ], [ %24, %58 ], [ %24, %70 ], [ %24, %82 ], [ %24, %94 ], [ %24, %106 ], [ %24, %129 ], [ %24, %141 ], [ %158, %153 ], [ %24, %20 ]
  %204 = phi i32 [ %27, %46 ], [ %27, %58 ], [ %27, %70 ], [ %27, %82 ], [ %27, %94 ], [ %27, %106 ], [ %27, %129 ], [ %27, %141 ], [ %158, %153 ], [ %27, %20 ]
  %205 = phi i32 [ %28, %46 ], [ %28, %58 ], [ %28, %70 ], [ %28, %82 ], [ %28, %94 ], [ %28, %106 ], [ %28, %129 ], [ %146, %141 ], [ %28, %153 ], [ %28, %20 ]
  %206 = phi i32 [ %29, %46 ], [ %29, %58 ], [ %29, %70 ], [ %29, %82 ], [ %29, %94 ], [ %29, %106 ], [ %134, %129 ], [ %29, %141 ], [ %29, %153 ], [ %29, %20 ]
  %207 = phi i32 [ %31, %46 ], [ %31, %58 ], [ %31, %70 ], [ %31, %82 ], [ %31, %94 ], [ %111, %106 ], [ %31, %129 ], [ %31, %141 ], [ %31, %153 ], [ %31, %20 ]
  %208 = phi i32 [ %32, %46 ], [ %32, %58 ], [ %32, %70 ], [ %32, %82 ], [ %99, %94 ], [ %32, %106 ], [ %32, %129 ], [ %32, %141 ], [ %32, %153 ], [ %32, %20 ]
  %209 = phi i32 [ %33, %46 ], [ %33, %58 ], [ %33, %70 ], [ %87, %82 ], [ %33, %94 ], [ %33, %106 ], [ %33, %129 ], [ %33, %141 ], [ %33, %153 ], [ %33, %20 ]
  %210 = phi i32 [ %34, %46 ], [ %34, %58 ], [ %75, %70 ], [ %34, %82 ], [ %34, %94 ], [ %34, %106 ], [ %34, %129 ], [ %34, %141 ], [ %34, %153 ], [ %34, %20 ]
  %211 = phi i32 [ %35, %46 ], [ %63, %58 ], [ %35, %70 ], [ %35, %82 ], [ %35, %94 ], [ %35, %106 ], [ %35, %129 ], [ %35, %141 ], [ %35, %153 ], [ %35, %20 ]
  %212 = phi i32 [ %51, %46 ], [ %36, %58 ], [ %36, %70 ], [ %36, %82 ], [ %36, %94 ], [ %36, %106 ], [ %36, %129 ], [ %36, %141 ], [ %36, %153 ], [ %36, %20 ]
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %16, align 4
  store i32 %203, ptr %14, align 4
  store i32 %202, ptr %13, align 4
  store i32 %201, ptr %12, align 4
  store i32 %21, ptr %11, align 4
  br label %213

213:                                              ; preds = %.loopexit, %152, %140, %128, %117, %105, %93, %81, %69, %57, %45
  %214 = phi i32 [ %204, %.loopexit ], [ %27, %152 ], [ %27, %140 ], [ %27, %128 ], [ %27, %117 ], [ %27, %105 ], [ %27, %93 ], [ %27, %81 ], [ %27, %69 ], [ %27, %57 ], [ %27, %45 ]
  %215 = phi i32 [ %205, %.loopexit ], [ %28, %152 ], [ %28, %140 ], [ %28, %128 ], [ %28, %117 ], [ %28, %105 ], [ %28, %93 ], [ %28, %81 ], [ %28, %69 ], [ %28, %57 ], [ %28, %45 ]
  %216 = phi i32 [ %206, %.loopexit ], [ %29, %152 ], [ %29, %140 ], [ %29, %128 ], [ %29, %117 ], [ %29, %105 ], [ %29, %93 ], [ %29, %81 ], [ %29, %69 ], [ %29, %57 ], [ %29, %45 ]
  %217 = phi i32 [ %207, %.loopexit ], [ %31, %152 ], [ %31, %140 ], [ %31, %128 ], [ %31, %117 ], [ %31, %105 ], [ %31, %93 ], [ %31, %81 ], [ %31, %69 ], [ %31, %57 ], [ %31, %45 ]
  %218 = phi i32 [ %208, %.loopexit ], [ %32, %152 ], [ %32, %140 ], [ %32, %128 ], [ %32, %117 ], [ %32, %105 ], [ %32, %93 ], [ %32, %81 ], [ %32, %69 ], [ %32, %57 ], [ %32, %45 ]
  %219 = phi i32 [ %209, %.loopexit ], [ %33, %152 ], [ %33, %140 ], [ %33, %128 ], [ %33, %117 ], [ %33, %105 ], [ %33, %93 ], [ %33, %81 ], [ %33, %69 ], [ %33, %57 ], [ %33, %45 ]
  %220 = phi i32 [ %210, %.loopexit ], [ %34, %152 ], [ %34, %140 ], [ %34, %128 ], [ %34, %117 ], [ %34, %105 ], [ %34, %93 ], [ %34, %81 ], [ %34, %69 ], [ %34, %57 ], [ %34, %45 ]
  %221 = phi i32 [ %211, %.loopexit ], [ %35, %152 ], [ %35, %140 ], [ %35, %128 ], [ %35, %117 ], [ %35, %105 ], [ %35, %93 ], [ %35, %81 ], [ %35, %69 ], [ %35, %57 ], [ %35, %45 ]
  %222 = phi i32 [ %212, %.loopexit ], [ %36, %152 ], [ %36, %140 ], [ %36, %128 ], [ %36, %117 ], [ %36, %105 ], [ %36, %93 ], [ %36, %81 ], [ %36, %69 ], [ %36, %57 ], [ %36, %45 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %225 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 42, i64 1, ptr %224)
  %226 = load ptr, ptr %223, align 8, !tbaa !84
  %227 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 66, i64 1, ptr %226)
  %228 = load ptr, ptr %223, align 8, !tbaa !84
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.143, i32 noundef %222) #14
  %230 = load ptr, ptr %223, align 8, !tbaa !84
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.144, i32 noundef %221) #14
  %232 = load ptr, ptr %223, align 8, !tbaa !84
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.145, i32 noundef %220) #14
  %234 = load ptr, ptr %223, align 8, !tbaa !84
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.146, i32 noundef %219) #14
  %236 = load ptr, ptr %223, align 8, !tbaa !84
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.147, i32 noundef %218) #14
  %238 = load ptr, ptr %223, align 8, !tbaa !84
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.148, i32 noundef %217) #14
  %240 = load ptr, ptr %223, align 8, !tbaa !84
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.149, i32 noundef %30) #14
  %242 = load ptr, ptr %223, align 8, !tbaa !84
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.150, i32 noundef %216) #14
  %244 = load ptr, ptr %223, align 8, !tbaa !84
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.151, i32 noundef %215) #14
  %246 = load ptr, ptr %223, align 8, !tbaa !84
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.152, i32 noundef %214) #14
  %248 = load ptr, ptr %223, align 8, !tbaa !84
  %.not134 = icmp eq i32 %37, 0
  %249 = select i1 %.not134, ptr @.str.40, ptr @.str.39
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.127, ptr noundef nonnull %249) #14
  %251 = load ptr, ptr %223, align 8, !tbaa !84
  %.not135 = icmp eq i32 %38, 0
  %252 = select i1 %.not135, ptr @.str.40, ptr @.str.39
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.153, ptr noundef nonnull %252) #14
  %254 = load ptr, ptr %223, align 8, !tbaa !84
  %.not136 = icmp eq i32 %39, 0
  %255 = select i1 %.not136, ptr @.str.40, ptr @.str.39
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.154, ptr noundef nonnull %255) #14
  %257 = load ptr, ptr %223, align 8, !tbaa !84
  %.not137 = icmp eq i32 %40, 0
  %258 = select i1 %.not137, ptr @.str.40, ptr @.str.39
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.74, ptr noundef nonnull %258) #14
  %260 = load ptr, ptr %223, align 8, !tbaa !84
  %.not138 = icmp eq i32 %41, 0
  %261 = select i1 %.not138, ptr @.str.40, ptr @.str.39
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.128, ptr noundef nonnull %261) #14
  %263 = load ptr, ptr %223, align 8, !tbaa !84
  %264 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %263)
  br label %265

265:                                              ; preds = %213, %199, %198, %189, %182, %175
  %.0 = phi i32 [ 1, %213 ], [ 1, %175 ], [ 0, %199 ], [ 1, %198 ], [ 1, %189 ], [ 1, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandDnsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_SizePars_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  store i32 5, ptr %4, align 4, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 50, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1000, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1000, ptr %10, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void (...) @Extra_UtilGetoptReset() #14
  %.promoted = load i32, ptr %11, align 4
  %.promoted356 = load i32, ptr %10, align 4
  %.promoted366 = load i32, ptr %9, align 4
  %.promoted375 = load i32, ptr %8, align 4
  %.promoted384 = load i32, ptr %7, align 4
  %.promoted393 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i32 [ %.promoted393, %3 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %.promoted384, %3 ], [ %.be563, %.backedge ]
  %21 = phi i32 [ %.promoted375, %3 ], [ %.be564, %.backedge ]
  %22 = phi i32 [ %.promoted366, %3 ], [ %.be565, %.backedge ]
  %23 = phi i32 [ %.promoted356, %3 ], [ %.be566, %.backedge ]
  %24 = phi i32 [ %.promoted, %3 ], [ %.be567, %.backedge ]
  %25 = phi i32 [ 0, %3 ], [ %.be568, %.backedge ]
  %26 = phi i32 [ 1000, %3 ], [ %.be569, %.backedge ]
  %27 = phi i32 [ 0, %3 ], [ %.be570, %.backedge ]
  %28 = phi i32 [ 1000, %3 ], [ %.be571, %.backedge ]
  %29 = phi i32 [ 50, %3 ], [ %.be572, %.backedge ]
  %30 = phi i32 [ 5, %3 ], [ %.be573, %.backedge ]
  %31 = phi i32 [ 0, %3 ], [ %.be574, %.backedge ]
  %32 = phi i32 [ 0, %3 ], [ %.be575, %.backedge ]
  %33 = phi i32 [ 1, %3 ], [ %.be576, %.backedge ]
  %34 = phi i32 [ 0, %3 ], [ %.be577, %.backedge ]
  %35 = phi i32 [ 0, %3 ], [ %.be578, %.backedge ]
  %36 = phi i32 [ 0, %3 ], [ %.be579, %.backedge ]
  %37 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.155) #14
  switch i32 %37, label %.loopexit [
    i32 -1, label %131
    i32 73, label %38
    i32 74, label %50
    i32 78, label %62
    i32 68, label %74
    i32 71, label %86
    i32 84, label %97
    i32 88, label %109
    i32 99, label %121
    i32 115, label %123
    i32 100, label %125
    i32 118, label %127
    i32 119, label %129
  ]

38:                                               ; preds = %18
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not106 = icmp slt i32 %39, %1
  br i1 %.not106, label %41, label %40

40:                                               ; preds = %38
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.134)
  br label %171

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #14
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @globalUtilOptind, align 4, !tbaa !81
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %.loopexit, label %.backedge

50:                                               ; preds = %18
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not105 = icmp slt i32 %51, %1
  br i1 %.not105, label %53, label %52

52:                                               ; preds = %50
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.135)
  br label %171

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = tail call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #14
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !81
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %.loopexit, label %.backedge

62:                                               ; preds = %18
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not104 = icmp slt i32 %63, %1
  br i1 %.not104, label %65, label %64

64:                                               ; preds = %62
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.116)
  br label %171

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = tail call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #14
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @globalUtilOptind, align 4, !tbaa !81
  %73 = icmp slt i32 %70, 0
  br i1 %73, label %.loopexit, label %.backedge

74:                                               ; preds = %18
  %75 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not103 = icmp slt i32 %75, %1
  br i1 %.not103, label %77, label %76

76:                                               ; preds = %74
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.138)
  br label %171

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = tail call i64 @strtol(ptr noundef nonnull captures(none) %80, ptr noundef null, i32 noundef 10) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @globalUtilOptind, align 4, !tbaa !81
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %.loopexit, label %.backedge

86:                                               ; preds = %18
  %87 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not102 = icmp slt i32 %87, %1
  br i1 %.not102, label %89, label %88

88:                                               ; preds = %86
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.114)
  br label %171

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = tail call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #14
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @globalUtilOptind, align 4, !tbaa !81
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not101 = icmp slt i32 %98, %1
  br i1 %.not101, label %100, label %99

99:                                               ; preds = %97
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.139)
  br label %171

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = tail call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #14
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @globalUtilOptind, align 4, !tbaa !81
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %.loopexit, label %.backedge

109:                                              ; preds = %18
  %110 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %.not100 = icmp slt i32 %110, %1
  br i1 %.not100, label %112, label %111

111:                                              ; preds = %109
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.93)
  br label %171

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %2, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = tail call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #14
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @globalUtilOptind, align 4, !tbaa !81
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %112, %100, %77, %65, %53, %41, %129, %127, %125, %123, %121, %89
  %.be = phi i32 [ %19, %112 ], [ %19, %100 ], [ %19, %77 ], [ %19, %65 ], [ %19, %53 ], [ %46, %41 ], [ %19, %129 ], [ %19, %127 ], [ %19, %125 ], [ %19, %123 ], [ %19, %121 ], [ %19, %89 ]
  %.be563 = phi i32 [ %20, %112 ], [ %20, %100 ], [ %20, %77 ], [ %20, %65 ], [ %58, %53 ], [ %20, %41 ], [ %20, %129 ], [ %20, %127 ], [ %20, %125 ], [ %20, %123 ], [ %20, %121 ], [ %20, %89 ]
  %.be564 = phi i32 [ %21, %112 ], [ %21, %100 ], [ %21, %77 ], [ %70, %65 ], [ %21, %53 ], [ %21, %41 ], [ %21, %129 ], [ %21, %127 ], [ %21, %125 ], [ %21, %123 ], [ %21, %121 ], [ %21, %89 ]
  %.be565 = phi i32 [ %22, %112 ], [ %22, %100 ], [ %82, %77 ], [ %22, %65 ], [ %22, %53 ], [ %22, %41 ], [ %22, %129 ], [ %22, %127 ], [ %22, %125 ], [ %22, %123 ], [ %22, %121 ], [ %22, %89 ]
  %.be566 = phi i32 [ %23, %112 ], [ %23, %100 ], [ %23, %77 ], [ %23, %65 ], [ %23, %53 ], [ %23, %41 ], [ %23, %129 ], [ %23, %127 ], [ %23, %125 ], [ %23, %123 ], [ %23, %121 ], [ %94, %89 ]
  %.be567 = phi i32 [ %24, %112 ], [ %105, %100 ], [ %24, %77 ], [ %24, %65 ], [ %24, %53 ], [ %24, %41 ], [ %24, %129 ], [ %24, %127 ], [ %24, %125 ], [ %24, %123 ], [ %24, %121 ], [ %24, %89 ]
  %.be568 = phi i32 [ %25, %112 ], [ %105, %100 ], [ %25, %77 ], [ %25, %65 ], [ %25, %53 ], [ %25, %41 ], [ %25, %129 ], [ %25, %127 ], [ %25, %125 ], [ %25, %123 ], [ %25, %121 ], [ %25, %89 ]
  %.be569 = phi i32 [ %26, %112 ], [ %26, %100 ], [ %26, %77 ], [ %26, %65 ], [ %26, %53 ], [ %26, %41 ], [ %26, %129 ], [ %26, %127 ], [ %26, %125 ], [ %26, %123 ], [ %26, %121 ], [ %94, %89 ]
  %.be570 = phi i32 [ %27, %112 ], [ %27, %100 ], [ %82, %77 ], [ %27, %65 ], [ %27, %53 ], [ %27, %41 ], [ %27, %129 ], [ %27, %127 ], [ %27, %125 ], [ %27, %123 ], [ %27, %121 ], [ %27, %89 ]
  %.be571 = phi i32 [ %28, %112 ], [ %28, %100 ], [ %28, %77 ], [ %70, %65 ], [ %28, %53 ], [ %28, %41 ], [ %28, %129 ], [ %28, %127 ], [ %28, %125 ], [ %28, %123 ], [ %28, %121 ], [ %28, %89 ]
  %.be572 = phi i32 [ %29, %112 ], [ %29, %100 ], [ %29, %77 ], [ %29, %65 ], [ %58, %53 ], [ %29, %41 ], [ %29, %129 ], [ %29, %127 ], [ %29, %125 ], [ %29, %123 ], [ %29, %121 ], [ %29, %89 ]
  %.be573 = phi i32 [ %30, %112 ], [ %30, %100 ], [ %30, %77 ], [ %30, %65 ], [ %30, %53 ], [ %46, %41 ], [ %30, %129 ], [ %30, %127 ], [ %30, %125 ], [ %30, %123 ], [ %30, %121 ], [ %30, %89 ]
  %.be574 = phi i32 [ %117, %112 ], [ %31, %100 ], [ %31, %77 ], [ %31, %65 ], [ %31, %53 ], [ %31, %41 ], [ %31, %129 ], [ %31, %127 ], [ %31, %125 ], [ %31, %123 ], [ %31, %121 ], [ %31, %89 ]
  %.be575 = phi i32 [ %32, %112 ], [ %32, %100 ], [ %32, %77 ], [ %32, %65 ], [ %32, %53 ], [ %32, %41 ], [ %32, %129 ], [ %32, %127 ], [ %32, %125 ], [ %32, %123 ], [ %122, %121 ], [ %32, %89 ]
  %.be576 = phi i32 [ %33, %112 ], [ %33, %100 ], [ %33, %77 ], [ %33, %65 ], [ %33, %53 ], [ %33, %41 ], [ %33, %129 ], [ %33, %127 ], [ %33, %125 ], [ %124, %123 ], [ %33, %121 ], [ %33, %89 ]
  %.be577 = phi i32 [ %34, %112 ], [ %34, %100 ], [ %34, %77 ], [ %34, %65 ], [ %34, %53 ], [ %34, %41 ], [ %34, %129 ], [ %34, %127 ], [ %126, %125 ], [ %34, %123 ], [ %34, %121 ], [ %34, %89 ]
  %.be578 = phi i32 [ %35, %112 ], [ %35, %100 ], [ %35, %77 ], [ %35, %65 ], [ %35, %53 ], [ %35, %41 ], [ %35, %129 ], [ %128, %127 ], [ %35, %125 ], [ %35, %123 ], [ %35, %121 ], [ %35, %89 ]
  %.be579 = phi i32 [ %36, %112 ], [ %36, %100 ], [ %36, %77 ], [ %36, %65 ], [ %36, %53 ], [ %36, %41 ], [ %130, %129 ], [ %36, %127 ], [ %36, %125 ], [ %36, %123 ], [ %36, %121 ], [ %36, %89 ]
  br label %18, !llvm.loop !117

121:                                              ; preds = %18
  %122 = xor i32 %32, 1
  br label %.backedge

123:                                              ; preds = %18
  %124 = xor i32 %33, 1
  br label %.backedge

125:                                              ; preds = %18
  %126 = xor i32 %34, 1
  br label %.backedge

127:                                              ; preds = %18
  %128 = xor i32 %35, 1
  br label %.backedge

129:                                              ; preds = %18
  %130 = xor i32 %36, 1
  br label %.backedge

131:                                              ; preds = %18
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  store i32 %36, ptr %17, align 4
  store i32 %35, ptr %16, align 4
  store i32 %34, ptr %15, align 4
  store i32 %33, ptr %13, align 4
  store i32 %32, ptr %14, align 4
  store i32 %31, ptr %12, align 4
  %132 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %136)
  br label %214

138:                                              ; preds = %131
  %139 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %140 = getelementptr i8, ptr %139, i64 4
  %.val = load i32, ptr %140, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %143)
  br label %214

145:                                              ; preds = %138
  %146 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %147 = tail call i32 @Abc_SclCheckNtk(ptr noundef %146, i32 noundef 0) #14
  %.not97 = icmp eq i32 %147, 0
  br i1 %.not97, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load ptr, ptr %149, align 8, !tbaa !84
  %151 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %150)
  br label %214

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %.not98 = icmp eq ptr %154, null
  br i1 %.not98, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %154) #14
  %.not99 = icmp eq i32 %156, 0
  br i1 %.not99, label %157, label %158

157:                                              ; preds = %155, %152
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.118)
  br label %214

158:                                              ; preds = %155
  %159 = load ptr, ptr %153, align 8, !tbaa !85
  call void @Abc_SclDnsizePerform(ptr noundef %159, ptr noundef %5, ptr noundef nonnull %4, ptr noundef null) #14
  br label %214

.loopexit:                                        ; preds = %41, %53, %65, %77, %100, %112, %18
  %160 = phi i32 [ %46, %41 ], [ %19, %53 ], [ %19, %65 ], [ %19, %77 ], [ %19, %100 ], [ %19, %112 ], [ %19, %18 ]
  %161 = phi i32 [ %20, %41 ], [ %58, %53 ], [ %20, %65 ], [ %20, %77 ], [ %20, %100 ], [ %20, %112 ], [ %20, %18 ]
  %162 = phi i32 [ %21, %41 ], [ %21, %53 ], [ %70, %65 ], [ %21, %77 ], [ %21, %100 ], [ %21, %112 ], [ %21, %18 ]
  %163 = phi i32 [ %22, %41 ], [ %22, %53 ], [ %22, %65 ], [ %82, %77 ], [ %22, %100 ], [ %22, %112 ], [ %22, %18 ]
  %164 = phi i32 [ %24, %41 ], [ %24, %53 ], [ %24, %65 ], [ %24, %77 ], [ %105, %100 ], [ %24, %112 ], [ %24, %18 ]
  %165 = phi i32 [ %25, %41 ], [ %25, %53 ], [ %25, %65 ], [ %25, %77 ], [ %105, %100 ], [ %25, %112 ], [ %25, %18 ]
  %166 = phi i32 [ %27, %41 ], [ %27, %53 ], [ %27, %65 ], [ %82, %77 ], [ %27, %100 ], [ %27, %112 ], [ %27, %18 ]
  %167 = phi i32 [ %28, %41 ], [ %28, %53 ], [ %70, %65 ], [ %28, %77 ], [ %28, %100 ], [ %28, %112 ], [ %28, %18 ]
  %168 = phi i32 [ %29, %41 ], [ %58, %53 ], [ %29, %65 ], [ %29, %77 ], [ %29, %100 ], [ %29, %112 ], [ %29, %18 ]
  %169 = phi i32 [ %46, %41 ], [ %30, %53 ], [ %30, %65 ], [ %30, %77 ], [ %30, %100 ], [ %30, %112 ], [ %30, %18 ]
  %170 = phi i32 [ %31, %41 ], [ %31, %53 ], [ %31, %65 ], [ %31, %77 ], [ %31, %100 ], [ %117, %112 ], [ %31, %18 ]
  store i32 %164, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %163, ptr %9, align 4
  store i32 %162, ptr %8, align 4
  store i32 %161, ptr %7, align 4
  store i32 %160, ptr %4, align 4
  br label %171

171:                                              ; preds = %.loopexit, %111, %99, %88, %76, %64, %52, %40
  %172 = phi i32 [ %170, %.loopexit ], [ %31, %111 ], [ %31, %99 ], [ %31, %88 ], [ %31, %76 ], [ %31, %64 ], [ %31, %52 ], [ %31, %40 ]
  %173 = phi i32 [ %165, %.loopexit ], [ %25, %111 ], [ %25, %99 ], [ %25, %88 ], [ %25, %76 ], [ %25, %64 ], [ %25, %52 ], [ %25, %40 ]
  %174 = phi i32 [ %166, %.loopexit ], [ %27, %111 ], [ %27, %99 ], [ %27, %88 ], [ %27, %76 ], [ %27, %64 ], [ %27, %52 ], [ %27, %40 ]
  %175 = phi i32 [ %167, %.loopexit ], [ %28, %111 ], [ %28, %99 ], [ %28, %88 ], [ %28, %76 ], [ %28, %64 ], [ %28, %52 ], [ %28, %40 ]
  %176 = phi i32 [ %168, %.loopexit ], [ %29, %111 ], [ %29, %99 ], [ %29, %88 ], [ %29, %76 ], [ %29, %64 ], [ %29, %52 ], [ %29, %40 ]
  %177 = phi i32 [ %169, %.loopexit ], [ %30, %111 ], [ %30, %99 ], [ %30, %88 ], [ %30, %76 ], [ %30, %64 ], [ %30, %52 ], [ %30, %40 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 39, i64 1, ptr %179)
  %181 = load ptr, ptr %178, align 8, !tbaa !84
  %182 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 69, i64 1, ptr %181)
  %183 = load ptr, ptr %178, align 8, !tbaa !84
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.158, i32 noundef %177) #14
  %185 = load ptr, ptr %178, align 8, !tbaa !84
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.144, i32 noundef %176) #14
  %187 = load ptr, ptr %178, align 8, !tbaa !84
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.159, i32 noundef %175) #14
  %189 = load ptr, ptr %178, align 8, !tbaa !84
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.148, i32 noundef %174) #14
  %191 = load ptr, ptr %178, align 8, !tbaa !84
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.149, i32 noundef %26) #14
  %193 = load ptr, ptr %178, align 8, !tbaa !84
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.150, i32 noundef %173) #14
  %195 = load ptr, ptr %178, align 8, !tbaa !84
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.151, i32 noundef %172) #14
  %197 = load ptr, ptr %178, align 8, !tbaa !84
  %.not107 = icmp eq i32 %32, 0
  %198 = select i1 %.not107, ptr @.str.40, ptr @.str.39
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.127, ptr noundef nonnull %198) #14
  %200 = load ptr, ptr %178, align 8, !tbaa !84
  %.not108 = icmp eq i32 %33, 0
  %201 = select i1 %.not108, ptr @.str.40, ptr @.str.39
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.153, ptr noundef nonnull %201) #14
  %203 = load ptr, ptr %178, align 8, !tbaa !84
  %.not109 = icmp eq i32 %34, 0
  %204 = select i1 %.not109, ptr @.str.40, ptr @.str.39
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.154, ptr noundef nonnull %204) #14
  %206 = load ptr, ptr %178, align 8, !tbaa !84
  %.not110 = icmp eq i32 %35, 0
  %207 = select i1 %.not110, ptr @.str.40, ptr @.str.39
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.74, ptr noundef nonnull %207) #14
  %209 = load ptr, ptr %178, align 8, !tbaa !84
  %.not111 = icmp eq i32 %36, 0
  %210 = select i1 %.not111, ptr @.str.40, ptr @.str.39
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.128, ptr noundef nonnull %210) #14
  %212 = load ptr, ptr %178, align 8, !tbaa !84
  %213 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %212)
  br label %214

214:                                              ; preds = %171, %158, %157, %148, %141, %134
  %.0 = phi i32 [ 1, %171 ], [ 1, %134 ], [ 0, %158 ], [ 1, %157 ], [ 1, %148 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %38 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !118

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 29, i64 1, ptr %14)
  br label %49

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !92
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 35, i64 1, ptr %21)
  br label %49

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #14
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 57, i64 1, ptr %28)
  br label %49

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %32) #14
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %36

35:                                               ; preds = %33, %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.118)
  br label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !85
  tail call void @Abc_SclPrintBuffers(ptr noundef %37, ptr noundef %4, i32 noundef %.0) #14
  br label %49

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 23, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !84
  %43 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 55, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8, !tbaa !84
  %.not28 = icmp eq i32 %.0, 0
  %45 = select i1 %.not28, ptr @.str.40, ptr @.str.39
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.74, ptr noundef nonnull %45) #14
  %47 = load ptr, ptr %39, align 8, !tbaa !84
  %48 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 36, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %38, %36, %35, %26, %19, %12
  %.021 = phi i32 [ 1, %38 ], [ 1, %12 ], [ 0, %36 ], [ 1, %35 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #14
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.033 = phi i32 [ 0, %3 ], [ %.1, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #14
  switch i32 %6, label %.loopexit [
    i32 -1, label %8
    i32 110, label %7
    i32 118, label %7
  ]

7:                                                ; preds = %5, %5
  %.1 = xor i32 %.033, 1
  br label %5, !llvm.loop !119

8:                                                ; preds = %5
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %10 = add nsw i32 %9, 1
  %.not38 = icmp eq i32 %1, %10
  br i1 %.not38, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.22)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.23, ptr noundef %14) #14
  br label %37

21:                                               ; preds = %11
  %22 = tail call i32 @fclose(ptr noundef nonnull %15)
  tail call void @Abc_SclReadTimingConstr(ptr noundef %0, ptr noundef %14, i32 noundef %.033) #14
  br label %37

.loopexit:                                        ; preds = %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !84
  %27 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 70, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !84
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.40) #14
  %30 = load ptr, ptr %23, align 8, !tbaa !84
  %.not39 = icmp eq i32 %.033, 0
  %31 = select i1 %.not39, ptr @.str.40, ptr @.str.39
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.166, ptr noundef nonnull %31) #14
  %33 = load ptr, ptr %23, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 37, i64 1, ptr %33)
  %35 = load ptr, ptr %23, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 37, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %.loopexit, %21, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteConstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %31 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !120

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.186)
  br label %44

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4, !tbaa !81
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  br label %26

20:                                               ; preds = %12
  %21 = icmp eq i32 %1, %13
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %.val, align 8, !tbaa !121
  %24 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %23, ptr noundef nonnull @.str.187) #14
  br label %26

25:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

26:                                               ; preds = %22, %16
  %.022 = phi ptr [ %19, %16 ], [ %24, %22 ]
  %27 = tail call ptr @Extra_FileNameExtension(ptr noundef %.022) #14
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.189) #16
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %30

29:                                               ; preds = %26
  tail call fastcc void @Scl_ConWrite(ptr noundef %.val, ptr noundef %.022)
  br label %44

30:                                               ; preds = %26
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %44

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 33, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8, !tbaa !84
  %36 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 56, i64 1, ptr %35)
  %37 = load ptr, ptr %32, align 8, !tbaa !84
  %.not28 = icmp eq i32 %.0, 0
  %38 = select i1 %.not28, ptr @.str.40, ptr @.str.39
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.166, ptr noundef nonnull %38) #14
  %40 = load ptr, ptr %32, align 8, !tbaa !84
  %41 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 37, i64 1, ptr %40)
  %42 = load ptr, ptr %32, align 8, !tbaa !84
  %43 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 37, i64 1, ptr %42)
  br label %44

44:                                               ; preds = %31, %29, %30, %25, %11
  %.021 = phi i32 [ 1, %31 ], [ 0, %11 ], [ 0, %30 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintConstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %6, label %11 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !123

9:                                                ; preds = %5
  %.not16 = icmp eq ptr %.val, null
  br i1 %.not16, label %24, label %10

10:                                               ; preds = %9
  tail call fastcc void @Scl_ConWrite(ptr noundef %.val, ptr noundef null)
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 33, i64 1, ptr %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !84
  %16 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 44, i64 1, ptr %15)
  %17 = load ptr, ptr %12, align 8, !tbaa !84
  %.not17 = icmp eq i32 %.0, 0
  %18 = select i1 %.not17, ptr @.str.40, ptr @.str.39
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.166, ptr noundef nonnull %18) #14
  %20 = load ptr, ptr %12, align 8, !tbaa !84
  %21 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 37, i64 1, ptr %20)
  %22 = load ptr, ptr %12, align 8, !tbaa !84
  %23 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 37, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %9, %10, %11
  %.013 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandResetConstr(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.102) #14
  switch i32 %5, label %9 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !124

8:                                                ; preds = %4
  tail call void @Abc_FrameSetDrivingCell(ptr noundef null) #14
  tail call void @Abc_FrameSetMaxLoad(float noundef 0.000000e+00) #14
  tail call fastcc void @Scl_ConUpdateMan(ptr noundef %0)
  br label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 33, i64 1, ptr %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !84
  %14 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 45, i64 1, ptr %13)
  %15 = load ptr, ptr %10, align 8, !tbaa !84
  %.not13 = icmp eq i32 %.0, 0
  %16 = select i1 %.not13, ptr @.str.40, ptr @.str.39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.166, ptr noundef nonnull %16) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !84
  %19 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 37, i64 1, ptr %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !84
  %21 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 37, i64 1, ptr %20)
  br label %22

22:                                               ; preds = %9, %8
  %.011 = phi i32 [ 1, %9 ], [ 0, %8 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Scl_End(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %4

4:                                                ; preds = %1
  tail call fastcc void @Abc_SclLibFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %1, %4
  tail call fastcc void @Scl_ConUpdateMan(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Scl_ConUpdateMan(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Scl_ConFreeMan.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %Vec_PtrErase.exit.i.i, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #14
  store ptr null, ptr %5, align 8, !tbaa !27
  br label %Vec_PtrErase.exit.i.i

Vec_PtrErase.exit.i.i:                            ; preds = %7, %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = getelementptr i8, ptr %.val, i64 52
  %.val15.i.i.i = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val15.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i, label %Vec_PtrFreeData.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrErase.exit.i.i
  %12 = getelementptr i8, ptr %.val, i64 56
  br label %13

13:                                               ; preds = %18, %.lr.ph.i.i.i
  %.val18.i.i.i = phi i32 [ %.val15.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i.i, %18 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %.val14.i.i.i = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ult ptr %15, inttoptr (i64 3 to ptr)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #14
  %.val.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %17, %13
  %.val.i.i.i = phi i32 [ %.val18.i.i.i, %13 ], [ %.val.pre.i.i.i, %17 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %19 = sext i32 %.val.i.i.i to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %13, label %Vec_PtrFreeData.exit.i.i, !llvm.loop !43

Vec_PtrFreeData.exit.i.i:                         ; preds = %18, %Vec_PtrErase.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i25.i.i = icmp eq ptr %22, null
  br i1 %.not.i25.i.i, label %Vec_PtrErase.exit26.i.i, label %23

23:                                               ; preds = %Vec_PtrFreeData.exit.i.i
  tail call void @free(ptr noundef nonnull %22) #14
  store ptr null, ptr %21, align 8, !tbaa !27
  br label %Vec_PtrErase.exit26.i.i

Vec_PtrErase.exit26.i.i:                          ; preds = %23, %Vec_PtrFreeData.exit.i.i
  store i32 0, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %9, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i27.i.i = icmp eq ptr %26, null
  br i1 %.not.i27.i.i, label %Vec_IntErase.exit.i.i, label %27

27:                                               ; preds = %Vec_PtrErase.exit26.i.i
  tail call void @free(ptr noundef nonnull %26) #14
  store ptr null, ptr %25, align 8, !tbaa !29
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %27, %Vec_PtrErase.exit26.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  store i32 0, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %24, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i28.i.i = icmp eq ptr %31, null
  br i1 %.not.i28.i.i, label %Vec_IntErase.exit29.i.i, label %32

32:                                               ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %31) #14
  store ptr null, ptr %30, align 8, !tbaa !29
  br label %Vec_IntErase.exit29.i.i

Vec_IntErase.exit29.i.i:                          ; preds = %32, %Vec_IntErase.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 0, ptr %33, align 4, !tbaa !31
  store i32 0, ptr %29, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i30.i.i = icmp eq ptr %36, null
  br i1 %.not.i30.i.i, label %Vec_IntErase.exit31.i.i, label %37

37:                                               ; preds = %Vec_IntErase.exit29.i.i
  tail call void @free(ptr noundef nonnull %36) #14
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %Vec_IntErase.exit31.i.i

Vec_IntErase.exit31.i.i:                          ; preds = %37, %Vec_IntErase.exit29.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  store i32 0, ptr %38, align 4, !tbaa !31
  store i32 0, ptr %34, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i32.i.i = icmp eq ptr %41, null
  br i1 %.not.i32.i.i, label %Vec_IntErase.exit33.i.i, label %42

42:                                               ; preds = %Vec_IntErase.exit31.i.i
  tail call void @free(ptr noundef nonnull %41) #14
  store ptr null, ptr %40, align 8, !tbaa !29
  br label %Vec_IntErase.exit33.i.i

Vec_IntErase.exit33.i.i:                          ; preds = %42, %Vec_IntErase.exit31.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 0, ptr %43, align 4, !tbaa !31
  store i32 0, ptr %39, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i34.i.i = icmp eq ptr %46, null
  br i1 %.not.i34.i.i, label %Vec_IntErase.exit35.i.i, label %47

47:                                               ; preds = %Vec_IntErase.exit33.i.i
  tail call void @free(ptr noundef nonnull %46) #14
  store ptr null, ptr %45, align 8, !tbaa !29
  br label %Vec_IntErase.exit35.i.i

Vec_IntErase.exit35.i.i:                          ; preds = %47, %Vec_IntErase.exit33.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  store i32 0, ptr %48, align 4, !tbaa !31
  store i32 0, ptr %44, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  tail call void @Abc_NamDeref(ptr noundef %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  tail call void @Abc_NamDeref(ptr noundef %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %Vec_IntErase.exit35.i.i
  tail call void @free(ptr noundef nonnull %54) #14
  store ptr null, ptr %53, align 8, !tbaa !127
  br label %56

56:                                               ; preds = %55, %Vec_IntErase.exit35.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %.not23.i.i = icmp eq ptr %58, null
  br i1 %.not23.i.i, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #14
  store ptr null, ptr %57, align 8, !tbaa !128
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %.val, align 8, !tbaa !121
  %.not24.i.i = icmp eq ptr %61, null
  br i1 %.not24.i.i, label %Scl_ConFree.exit.i, label %62

62:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %61) #14
  br label %Scl_ConFree.exit.i

Scl_ConFree.exit.i:                               ; preds = %62, %60
  tail call void @free(ptr noundef nonnull %.val) #14
  br label %Scl_ConFreeMan.exit

Scl_ConFreeMan.exit:                              ; preds = %1, %Scl_ConFree.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_ReadLibraryFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.22)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %7)
  %11 = tail call ptr @Abc_SclReadLiberty(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr %5) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %16

.sink.split:                                      ; preds = %9, %6
  %.str.24.sink = phi ptr [ @.str.23, %6 ], [ @.str.24, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull %.str.24.sink, ptr noundef %1) #14
  br label %16

16:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Abc_SclReadLiberty(ptr noundef, i32 noundef, i32 noundef, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_SclSurfaceFree(ptr noundef captures(none) initializes((8, 16), (24, 32), (56, 64), (72, 80)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_FltErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #14
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %Vec_FltErase.exit

Vec_FltErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %Vec_FltErase.exit10, label %10

10:                                               ; preds = %Vec_FltErase.exit
  tail call void @free(ptr noundef nonnull %9) #14
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %Vec_FltErase.exit10

Vec_FltErase.exit10:                              ; preds = %Vec_FltErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_FltErase.exit10
  tail call void @free(ptr noundef nonnull %14) #14
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_FltErase.exit10, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %12, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_IntErase.exit13, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8, !tbaa !29
  br label %Vec_IntErase.exit13

Vec_IntErase.exit13:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4, !tbaa !31
  store i32 0, ptr %17, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr i8, ptr %0, i64 44
  %.val10.i = load i32, ptr %23, align 4, !tbaa !47
  %24 = icmp sgt i32 %.val10.i, 0
  br i1 %24, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit13
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %.val13.i = phi i32 [ %.val10.i, %.lr.ph.i ], [ %.val.i, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.val8.i = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #14
  %.val.pre.i = load i32, ptr %23, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i, %26
  %.val.i = phi i32 [ %.val13.i, %26 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %26, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %33, %Vec_IntErase.exit13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i9.i = icmp eq ptr %37, null
  br i1 %.not.i9.i, label %Vec_VecErase.exit, label %38

38:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %37) #14
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %Vec_VecErase.exit

Vec_VecErase.exit:                                ; preds = %.critedge.i, %38
  store i32 0, ptr %23, align 4, !tbaa !25
  store i32 0, ptr %22, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr i8, ptr %0, i64 92
  %.val10.i15 = load i32, ptr %40, align 4, !tbaa !47
  %41 = icmp sgt i32 %.val10.i15, 0
  br i1 %41, label %.lr.ph.i18, label %.critedge.i16

.lr.ph.i18:                                       ; preds = %Vec_VecErase.exit
  %42 = getelementptr i8, ptr %0, i64 96
  br label %43

43:                                               ; preds = %50, %.lr.ph.i18
  %.val13.i19 = phi i32 [ %.val10.i15, %.lr.ph.i18 ], [ %.val.i26, %50 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i27, %50 ]
  %.val8.i21 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i21, i64 %indvars.iv.i20
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not.i22 = icmp eq ptr %45, null
  br i1 %.not.i22, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %Vec_PtrFree.exit.i24, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #14
  br label %Vec_PtrFree.exit.i24

Vec_PtrFree.exit.i24:                             ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #14
  %.val.pre.i25 = load i32, ptr %40, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i24, %43
  %.val.i26 = phi i32 [ %.val13.i19, %43 ], [ %.val.pre.i25, %Vec_PtrFree.exit.i24 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i20, 1
  %51 = sext i32 %.val.i26 to i64
  %52 = icmp slt i64 %indvars.iv.next.i27, %51
  br i1 %52, label %43, label %.critedge.i16, !llvm.loop !50

.critedge.i16:                                    ; preds = %50, %Vec_VecErase.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not.i9.i17 = icmp eq ptr %54, null
  br i1 %.not.i9.i17, label %Vec_VecErase.exit28, label %55

55:                                               ; preds = %.critedge.i16
  tail call void @free(ptr noundef nonnull %54) #14
  store ptr null, ptr %53, align 8, !tbaa !27
  br label %Vec_VecErase.exit28

Vec_VecErase.exit28:                              ; preds = %.critedge.i16, %55
  store i32 0, ptr %40, align 4, !tbaa !25
  store i32 0, ptr %39, align 8, !tbaa !42
  %56 = load ptr, ptr %0, align 8, !tbaa !129
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %Vec_VecErase.exit28
  tail call void @free(ptr noundef nonnull %56) #14
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %58

58:                                               ; preds = %Vec_VecErase.exit28, %57
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !130
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.51) #14
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !130
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.52) #14
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %23 = load ptr, ptr @stdout, align 8, !tbaa !130
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #14
  call void @free(ptr noundef %22) #14
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !130, !noalias !131
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_SclMergeLibraries(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_SclLibClassNum(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclShortNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclWriteLiberty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclInstallGenlib(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibraryTransferCellIds(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @Abc_SclPrintCells(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_SclConvertLeakageIntoArea(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare ptr @Abc_SclReadFromFile(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclWriteScl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclDumpGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclPrintGateSizes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_SclTimePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupDfs(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SclUnBufferPhase(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SclUnBufferPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Abc_SclComputeAverageSlew(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SclHasDelayInfo(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SclBufferingPerform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclMinsizePerform(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_SclUpsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclDnsizePerform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclPrintBuffers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_SclReadTimingConstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Scl_ConWrite(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.55)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !130
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %1)
  br label %179

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not118 = icmp eq ptr %17, null
  br i1 %.not118, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull %17) #14
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %.not119 = icmp eq i32 %22, 0
  br i1 %.not119, label %28, label %23

23:                                               ; preds = %20
  %24 = sitofp i32 %22 to float
  %25 = fdiv float %24, 1.000000e+03
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, double noundef %26) #14
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !135
  %.not120 = icmp eq i32 %30, 0
  br i1 %.not120, label %36, label %31

31:                                               ; preds = %28
  %32 = sitofp i32 %30 to float
  %33 = fdiv float %32, 1.000000e+03
  %34 = fpext float %33 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.199, double noundef %34) #14
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %.not121 = icmp eq i32 %38, 0
  br i1 %.not121, label %44, label %39

39:                                               ; preds = %36
  %40 = sitofp i32 %38 to float
  %41 = fdiv float %40, 1.000000e+03
  %42 = fpext float %41 to double
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.200, double noundef %42) #14
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !137
  %.not122 = icmp eq i32 %46, 0
  br i1 %.not122, label %52, label %47

47:                                               ; preds = %44
  %48 = sitofp i32 %46 to float
  %49 = fdiv float %48, 1.000000e+03
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.201, double noundef %50) #14
  br label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !138
  %.not123 = icmp eq i32 %54, 0
  br i1 %.not123, label %60, label %55

55:                                               ; preds = %52
  %56 = sitofp i32 %54 to float
  %57 = fdiv float %56, 1.000000e+03
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.202, double noundef %58) #14
  br label %60

60:                                               ; preds = %55, %52
  %61 = getelementptr i8, ptr %0, i64 52
  %.val144 = load i32, ptr %61, align 4, !tbaa !25
  %62 = icmp sgt i32 %.val144, 0
  br i1 %62, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %69

.critedge.preheader:                              ; preds = %82, %60
  %65 = getelementptr i8, ptr %0, i64 84
  %.val138146 = load i32, ptr %65, align 4, !tbaa !31
  %66 = icmp sgt i32 %.val138146, 0
  br i1 %66, label %.lr.ph148, label %.critedge2.preheader

.lr.ph148:                                        ; preds = %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %89

69:                                               ; preds = %.lr.ph, %82
  %.val177 = phi i32 [ %.val144, %.lr.ph ], [ %.val, %82 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.val133 = load ptr, ptr %63, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not130 = icmp eq ptr %71, null
  br i1 %.not130, label %82, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !127
  %.not131 = icmp eq ptr %73, null
  br i1 %.not131, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #16
  %.not132 = icmp eq i32 %75, 0
  br i1 %.not132, label %82, label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %64, align 8, !tbaa !125
  %78 = trunc i64 %indvars.iv to i32
  %79 = add i32 %78, 1
  %80 = tail call ptr @Abc_NamStr(ptr noundef %77, i32 noundef %79) #14
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.196, ptr noundef %80, ptr noundef nonnull %71) #14
  %.val.pre = load i32, ptr %61, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %69, %74, %76
  %.val = phi i32 [ %.val177, %69 ], [ %.val177, %74 ], [ %.val.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %69, label %.critedge.preheader, !llvm.loop !139

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %85 = getelementptr i8, ptr %0, i64 100
  %.val137149 = load i32, ptr %85, align 4, !tbaa !31
  %86 = icmp sgt i32 %.val137149, 0
  br i1 %86, label %.lr.ph151, label %.critedge4.preheader

.lr.ph151:                                        ; preds = %.critedge2.preheader
  %87 = getelementptr i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %108

89:                                               ; preds = %.lr.ph148, %.critedge
  %.val138179 = phi i32 [ %.val138146, %.lr.ph148 ], [ %.val138, %.critedge ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163.pre-phi, %.critedge ]
  %.val143 = load ptr, ptr %67, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv162
  %91 = load i32, ptr %90, align 4, !tbaa !81
  %92 = load i32, ptr %21, align 8, !tbaa !134
  %.not129 = icmp eq i32 %91, %92
  br i1 %.not129, label %..critedge_crit_edge, label %93

..critedge_crit_edge:                             ; preds = %89
  %.pre = add nuw nsw i64 %indvars.iv162, 1
  br label %.critedge

93:                                               ; preds = %89
  %94 = load ptr, ptr %68, align 8, !tbaa !125
  %95 = add nuw nsw i64 %indvars.iv162, 1
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = tail call ptr @Abc_NamStr(ptr noundef %94, i32 noundef %96) #14
  %98 = sitofp i32 %91 to float
  %99 = fdiv float %98, 1.000000e+03
  %100 = fpext float %99 to double
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.198, ptr noundef %97, double noundef %100) #14
  %.val138.pre = load i32, ptr %65, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %93
  %indvars.iv.next163.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %95, %93 ]
  %.val138 = phi i32 [ %.val138179, %..critedge_crit_edge ], [ %.val138.pre, %93 ]
  %102 = sext i32 %.val138 to i64
  %103 = icmp slt i64 %indvars.iv.next163.pre-phi, %102
  br i1 %103, label %89, label %.critedge2.preheader, !llvm.loop !140

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 116
  %.val136152 = load i32, ptr %104, align 4, !tbaa !31
  %105 = icmp sgt i32 %.val136152, 0
  br i1 %105, label %.lr.ph154, label %.critedge6.preheader

.lr.ph154:                                        ; preds = %.critedge4.preheader
  %106 = getelementptr i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %127

108:                                              ; preds = %.lr.ph151, %.critedge2
  %.val137181 = phi i32 [ %.val137149, %.lr.ph151 ], [ %.val137, %.critedge2 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166.pre-phi, %.critedge2 ]
  %.val142 = load ptr, ptr %87, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv165
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %111 = load i32, ptr %29, align 4, !tbaa !135
  %.not128 = icmp eq i32 %110, %111
  br i1 %.not128, label %..critedge2_crit_edge, label %112

..critedge2_crit_edge:                            ; preds = %108
  %.pre189 = add nuw nsw i64 %indvars.iv165, 1
  br label %.critedge2

112:                                              ; preds = %108
  %113 = load ptr, ptr %88, align 8, !tbaa !125
  %114 = add nuw nsw i64 %indvars.iv165, 1
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = tail call ptr @Abc_NamStr(ptr noundef %113, i32 noundef %115) #14
  %117 = sitofp i32 %110 to float
  %118 = fdiv float %117, 1.000000e+03
  %119 = fpext float %118 to double
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.199, ptr noundef %116, double noundef %119) #14
  %.val137.pre = load i32, ptr %85, align 4, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %112
  %indvars.iv.next166.pre-phi = phi i64 [ %.pre189, %..critedge2_crit_edge ], [ %114, %112 ]
  %.val137 = phi i32 [ %.val137181, %..critedge2_crit_edge ], [ %.val137.pre, %112 ]
  %121 = sext i32 %.val137 to i64
  %122 = icmp slt i64 %indvars.iv.next166.pre-phi, %121
  br i1 %122, label %108, label %.critedge4.preheader, !llvm.loop !141

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %123 = getelementptr i8, ptr %0, i64 132
  %.val135155 = load i32, ptr %123, align 4, !tbaa !31
  %124 = icmp sgt i32 %.val135155, 0
  br i1 %124, label %.lr.ph157, label %.critedge8.preheader

.lr.ph157:                                        ; preds = %.critedge6.preheader
  %125 = getelementptr i8, ptr %0, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %146

127:                                              ; preds = %.lr.ph154, %.critedge4
  %.val136183 = phi i32 [ %.val136152, %.lr.ph154 ], [ %.val136, %.critedge4 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next169.pre-phi, %.critedge4 ]
  %.val141 = load ptr, ptr %106, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val141, i64 %indvars.iv168
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = load i32, ptr %37, align 8, !tbaa !136
  %.not127 = icmp eq i32 %129, %130
  br i1 %.not127, label %..critedge4_crit_edge, label %131

..critedge4_crit_edge:                            ; preds = %127
  %.pre190 = add nuw nsw i64 %indvars.iv168, 1
  br label %.critedge4

131:                                              ; preds = %127
  %132 = load ptr, ptr %107, align 8, !tbaa !125
  %133 = add nuw nsw i64 %indvars.iv168, 1
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = tail call ptr @Abc_NamStr(ptr noundef %132, i32 noundef %134) #14
  %136 = sitofp i32 %129 to float
  %137 = fdiv float %136, 1.000000e+03
  %138 = fpext float %137 to double
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.200, ptr noundef %135, double noundef %138) #14
  %.val136.pre = load i32, ptr %104, align 4, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %131
  %indvars.iv.next169.pre-phi = phi i64 [ %.pre190, %..critedge4_crit_edge ], [ %133, %131 ]
  %.val136 = phi i32 [ %.val136183, %..critedge4_crit_edge ], [ %.val136.pre, %131 ]
  %140 = sext i32 %.val136 to i64
  %141 = icmp slt i64 %indvars.iv.next169.pre-phi, %140
  br i1 %141, label %127, label %.critedge6.preheader, !llvm.loop !142

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %142 = getelementptr i8, ptr %0, i64 148
  %.val134158 = load i32, ptr %142, align 4, !tbaa !31
  %143 = icmp sgt i32 %.val134158, 0
  br i1 %143, label %.lr.ph160, label %.critedge10

.lr.ph160:                                        ; preds = %.critedge8.preheader
  %144 = getelementptr i8, ptr %0, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %161

146:                                              ; preds = %.lr.ph157, %.critedge6
  %.val135185 = phi i32 [ %.val135155, %.lr.ph157 ], [ %.val135, %.critedge6 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172.pre-phi, %.critedge6 ]
  %.val140 = load ptr, ptr %125, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val140, i64 %indvars.iv171
  %148 = load i32, ptr %147, align 4, !tbaa !81
  %149 = load i32, ptr %45, align 4, !tbaa !137
  %.not126 = icmp eq i32 %148, %149
  br i1 %.not126, label %..critedge6_crit_edge, label %150

..critedge6_crit_edge:                            ; preds = %146
  %.pre191 = add nuw nsw i64 %indvars.iv171, 1
  br label %.critedge6

150:                                              ; preds = %146
  %151 = load ptr, ptr %126, align 8, !tbaa !126
  %152 = add nuw nsw i64 %indvars.iv171, 1
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = tail call ptr @Abc_NamStr(ptr noundef %151, i32 noundef %153) #14
  %155 = sitofp i32 %148 to float
  %156 = fdiv float %155, 1.000000e+03
  %157 = fpext float %156 to double
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.201, ptr noundef %154, double noundef %157) #14
  %.val135.pre = load i32, ptr %123, align 4, !tbaa !31
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %150
  %indvars.iv.next172.pre-phi = phi i64 [ %.pre191, %..critedge6_crit_edge ], [ %152, %150 ]
  %.val135 = phi i32 [ %.val135185, %..critedge6_crit_edge ], [ %.val135.pre, %150 ]
  %159 = sext i32 %.val135 to i64
  %160 = icmp slt i64 %indvars.iv.next172.pre-phi, %159
  br i1 %160, label %146, label %.critedge8.preheader, !llvm.loop !143

161:                                              ; preds = %.lr.ph160, %.critedge8
  %.val134187 = phi i32 [ %.val134158, %.lr.ph160 ], [ %.val134, %.critedge8 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175.pre-phi, %.critedge8 ]
  %.val139 = load ptr, ptr %144, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv174
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = load i32, ptr %53, align 8, !tbaa !138
  %.not125 = icmp eq i32 %163, %164
  br i1 %.not125, label %..critedge8_crit_edge, label %165

..critedge8_crit_edge:                            ; preds = %161
  %.pre192 = add nuw nsw i64 %indvars.iv174, 1
  br label %.critedge8

165:                                              ; preds = %161
  %166 = load ptr, ptr %145, align 8, !tbaa !126
  %167 = add nuw nsw i64 %indvars.iv174, 1
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = tail call ptr @Abc_NamStr(ptr noundef %166, i32 noundef %168) #14
  %170 = sitofp i32 %163 to float
  %171 = fdiv float %170, 1.000000e+03
  %172 = fpext float %171 to double
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.202, ptr noundef %169, double noundef %172) #14
  %.val134.pre = load i32, ptr %142, align 4, !tbaa !31
  br label %.critedge8

.critedge8:                                       ; preds = %..critedge8_crit_edge, %165
  %indvars.iv.next175.pre-phi = phi i64 [ %.pre192, %..critedge8_crit_edge ], [ %167, %165 ]
  %.val134 = phi i32 [ %.val134187, %..critedge8_crit_edge ], [ %.val134.pre, %165 ]
  %174 = sext i32 %.val134 to i64
  %175 = icmp slt i64 %indvars.iv.next175.pre-phi, %174
  br i1 %175, label %161, label %.critedge10, !llvm.loop !144

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %176 = load ptr, ptr @stdout, align 8, !tbaa !130
  %.not124 = icmp eq ptr %8, %176
  br i1 %.not124, label %179, label %177

177:                                              ; preds = %.critedge10
  %178 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %179

179:                                              ; preds = %.critedge10, %177, %10
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameSetDrivingCell(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetMaxLoad(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 248}
!4 = !{!"Abc_Frame_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !13, i64 264, !16, i64 272, !12, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !18, i64 352, !18, i64 360, !10, i64 368, !10, i64 376, !16, i64 384, !16, i64 392, !12, i64 400, !12, i64 404, !10, i64 408, !10, i64 416, !10, i64 424, !5, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !16, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !19, i64 552, !20, i64 560, !21, i64 568, !17, i64 576, !17, i64 584, !16, i64 592, !16, i64 600, !22, i64 608, !22, i64 616, !6, i64 624, !22, i64 632, !6, i64 640}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7SC_Lib_", !6, i64 0}
!25 = !{!26, !12, i64 4}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !22, i64 8}
!30 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !22, i64 8}
!31 = !{!30, !12, i64 4}
!32 = !{!30, !12, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"Vec_Flt_t_", !12, i64 0, !12, i64 4, !35, i64 8}
!35 = !{!"p1 float", !6, i64 0}
!36 = !{!34, !12, i64 4}
!37 = !{!34, !12, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"SC_WireLoad_", !5, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !34, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!26, !12, i64 0}
!43 = distinct !{!43, !41}
!44 = !{!45, !5, i64 0}
!45 = !{!"SC_WireLoadSel_", !5, i64 0, !34, i64 8, !34, i64 24, !26, i64 40}
!46 = distinct !{!46, !41}
!47 = !{!48, !12, i64 4}
!48 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!49 = !{!48, !6, i64 8}
!50 = distinct !{!50, !41}
!51 = !{!52, !5, i64 0}
!52 = !{!"SC_TableTempl_", !5, i64 0, !26, i64 8, !26, i64 24}
!53 = distinct !{!53, !41}
!54 = !{!55, !5, i64 0}
!55 = !{!"SC_Timing_", !5, i64 0, !12, i64 8, !5, i64 16, !56, i64 24, !56, i64 200, !56, i64 376, !56, i64 552}
!56 = !{!"SC_Surface_", !5, i64 0, !34, i64 8, !34, i64 24, !26, i64 40, !30, i64 56, !30, i64 72, !26, i64 88, !7, i64 104}
!57 = !{!55, !5, i64 16}
!58 = distinct !{!58, !41}
!59 = !{!60, !5, i64 0}
!60 = !{!"SC_Timings_", !5, i64 0, !26, i64 8}
!61 = distinct !{!61, !41}
!62 = !{!63, !64, i64 8}
!63 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !64, i64 8}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!63, !12, i64 4}
!66 = !{!63, !12, i64 0}
!67 = !{!68, !5, i64 40}
!68 = !{!"SC_Pin_", !5, i64 0, !12, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 36, !5, i64 40, !63, i64 48, !26, i64 64}
!69 = !{!68, !5, i64 0}
!70 = distinct !{!70, !41}
!71 = !{!72, !5, i64 0}
!72 = !{!"SC_Cell_", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !26, i64 48, !12, i64 64, !12, i64 68, !73, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !12, i64 104, !12, i64 108}
!73 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!74 = distinct !{!74, !41}
!75 = !{!76, !5, i64 0}
!76 = !{!"SC_Lib_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !26, i64 48, !26, i64 64, !26, i64 80, !26, i64 96, !26, i64 112, !22, i64 128, !12, i64 136}
!77 = !{!76, !5, i64 8}
!78 = !{!76, !5, i64 16}
!79 = !{!76, !5, i64 24}
!80 = !{!76, !22, i64 128}
!81 = !{!12, !12, i64 0}
!82 = !{!5, !5, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!4, !14, i64 136}
!85 = !{!4, !6, i64 240}
!86 = !{!72, !13, i64 24}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!93, !12, i64 4}
!93 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !94, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !11, i64 160, !12, i64 168, !95, i64 176, !11, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !15, i64 208, !12, i64 216, !30, i64 224, !96, i64 240, !97, i64 248, !6, i64 256, !98, i64 264, !6, i64 272, !13, i64 280, !12, i64 284, !16, i64 288, !10, i64 296, !22, i64 304, !18, i64 312, !10, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !11, i64 352, !6, i64 360, !6, i64 368, !16, i64 376, !16, i64 384, !5, i64 392, !35, i64 400, !10, i64 408, !16, i64 416, !16, i64 424, !10, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!94 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!95 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!96 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!97 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!98 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!93, !12, i64 0}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = !{!93, !16, i64 384}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!108, !12, i64 0}
!108 = !{!"SC_SizePars_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56}
!109 = !{!108, !12, i64 4}
!110 = !{!108, !12, i64 8}
!111 = !{!108, !12, i64 12}
!112 = !{!108, !12, i64 16}
!113 = !{!108, !12, i64 40}
!114 = !{!108, !12, i64 20}
!115 = distinct !{!115, !41}
!116 = !{!108, !12, i64 24}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = !{!122, !5, i64 0}
!122 = !{!"Scl_Con_t_", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !26, i64 48, !26, i64 64, !30, i64 80, !30, i64 96, !30, i64 112, !30, i64 128, !30, i64 144, !19, i64 160, !19, i64 168}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!122, !19, i64 160}
!126 = !{!122, !19, i64 168}
!127 = !{!122, !5, i64 16}
!128 = !{!122, !5, i64 8}
!129 = !{!56, !5, i64 0}
!130 = !{!14, !14, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"vprintf: argument 0"}
!133 = distinct !{!133, !"vprintf"}
!134 = !{!122, !12, i64 24}
!135 = !{!122, !12, i64 28}
!136 = !{!122, !12, i64 32}
!137 = !{!122, !12, i64 36}
!138 = !{!122, !12, i64 40}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
