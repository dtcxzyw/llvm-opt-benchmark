; ModuleID = 'bench/abc/original/scl.c.ll'
source_filename = "bench/abc/original/scl.c.ll"
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
@.str.25 = private unnamed_addr constant [11 x i8] c"SGMXdnuvwh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.183 = private unnamed_addr constant [59 x i8] c"Scl_CommandWriteConstr(): There is no constraint manager.\0A\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"_out.constr\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
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
@str = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"Scl_CommandWriteConstr(): Unrecognized output file extension.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Scl_ConReadMan() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #10
  %2 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_SclLoad(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @Abc_SclLibFree(ptr noundef %3)
  store ptr null, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %2
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %5
  store ptr %0, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_SclLibFree(ptr nocapture noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 52
  %.val108 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val108, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %Abc_SclWireLoadFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_SclWireLoadFree.exit ]
  %.val63 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %11, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i7.i = icmp eq ptr %15, null
  br i1 %.not.i7.i, label %Vec_FltErase.exit.i, label %16

16:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %15) #10
  store ptr null, ptr %14, align 8
  br label %Vec_FltErase.exit.i

Vec_FltErase.exit.i:                              ; preds = %16, %Vec_IntErase.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_SclWireLoadFree.exit, label %19

19:                                               ; preds = %Vec_FltErase.exit.i
  tail call void @free(ptr noundef nonnull %18) #10
  br label %Abc_SclWireLoadFree.exit

Abc_SclWireLoadFree.exit:                         ; preds = %Vec_FltErase.exit.i, %19
  tail call void @free(ptr noundef nonnull %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Abc_SclWireLoadFree.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i67 = icmp eq ptr %24, null
  br i1 %.not.i67, label %Vec_PtrErase.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %24) #10
  store ptr null, ptr %23, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %.critedge, %25
  store i32 0, ptr %2, align 4
  store i32 0, ptr %22, align 8
  %26 = getelementptr i8, ptr %0, i64 68
  %.val60110 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val60110, 0
  br i1 %27, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %Vec_PtrErase.exit
  %28 = getelementptr i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph112, %Abc_SclWireLoadSelFree.exit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %Abc_SclWireLoadSelFree.exit ]
  %.val64 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i68 = icmp eq ptr %34, null
  br i1 %.not.i.i68, label %Vec_FltErase.exit.i69, label %35

35:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %34) #10
  store ptr null, ptr %33, align 8
  br label %Vec_FltErase.exit.i69

Vec_FltErase.exit.i69:                            ; preds = %35, %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i9.i = icmp eq ptr %39, null
  br i1 %.not.i9.i, label %Vec_FltErase.exit10.i, label %40

40:                                               ; preds = %Vec_FltErase.exit.i69
  tail call void @free(ptr noundef nonnull %39) #10
  store ptr null, ptr %38, align 8
  br label %Vec_FltErase.exit10.i

Vec_FltErase.exit10.i:                            ; preds = %40, %Vec_FltErase.exit.i69
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = getelementptr i8, ptr %31, i64 44
  %.val16.i.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val16.i.i, 0
  br i1 %44, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_FltErase.exit10.i
  %45 = getelementptr i8, ptr %31, i64 48
  br label %46

46:                                               ; preds = %50, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %50 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.val15.i.i = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %switch.i.i = icmp ult ptr %48, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef %48) #10
  %.val.pre.i.i = load i32, ptr %43, align 4
  br label %50

50:                                               ; preds = %49, %46
  %.val.i.i = phi i32 [ %.val19.i.i, %46 ], [ %.val.pre.i.i, %49 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = sext i32 %.val.i.i to i64
  %52 = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %52, label %46, label %Vec_PtrFreeData.exit.i, !llvm.loop !6

Vec_PtrFreeData.exit.i:                           ; preds = %50, %Vec_FltErase.exit10.i
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not.i11.i = icmp eq ptr %54, null
  br i1 %.not.i11.i, label %Vec_PtrErase.exit.i, label %55

55:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %54) #10
  store ptr null, ptr %53, align 8
  br label %Vec_PtrErase.exit.i

Vec_PtrErase.exit.i:                              ; preds = %55, %Vec_PtrFreeData.exit.i
  store i32 0, ptr %43, align 4
  store i32 0, ptr %42, align 8
  %56 = load ptr, ptr %31, align 8
  %.not.i70 = icmp eq ptr %56, null
  br i1 %.not.i70, label %Abc_SclWireLoadSelFree.exit, label %57

57:                                               ; preds = %Vec_PtrErase.exit.i
  tail call void @free(ptr noundef nonnull %56) #10
  br label %Abc_SclWireLoadSelFree.exit

Abc_SclWireLoadSelFree.exit:                      ; preds = %Vec_PtrErase.exit.i, %57
  tail call void @free(ptr noundef nonnull %31) #10
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val60 = load i32, ptr %26, align 4
  %58 = sext i32 %.val60 to i64
  %59 = icmp slt i64 %indvars.iv.next121, %58
  br i1 %59, label %29, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Abc_SclWireLoadSelFree.exit, %Vec_PtrErase.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %.not.i71 = icmp eq ptr %62, null
  br i1 %.not.i71, label %Vec_PtrErase.exit72, label %63

63:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %62) #10
  store ptr null, ptr %61, align 8
  br label %Vec_PtrErase.exit72

Vec_PtrErase.exit72:                              ; preds = %.critedge2, %63
  store i32 0, ptr %26, align 4
  store i32 0, ptr %60, align 8
  %64 = getelementptr i8, ptr %0, i64 84
  %.val61113 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val61113, 0
  br i1 %65, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %Vec_PtrErase.exit72
  %66 = getelementptr i8, ptr %0, i64 88
  br label %67

67:                                               ; preds = %.lr.ph115, %Abc_SclTableTemplFree.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Abc_SclTableTemplFree.exit ]
  %.val65 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv123
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr i8, ptr %69, i64 12
  %.val16.i.i73 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val16.i.i73, 0
  br i1 %72, label %.lr.ph.i.i78, label %Vec_PtrFreeData.exit.i74

.lr.ph.i.i78:                                     ; preds = %67
  %73 = getelementptr i8, ptr %69, i64 16
  br label %74

74:                                               ; preds = %78, %.lr.ph.i.i78
  %.val19.i.i79 = phi i32 [ %.val16.i.i73, %.lr.ph.i.i78 ], [ %.val.i.i84, %78 ]
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i85, %78 ]
  %.val15.i.i81 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val15.i.i81, i64 %indvars.iv.i.i80
  %76 = load ptr, ptr %75, align 8
  %switch.i.i82 = icmp ult ptr %76, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i82, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef %76) #10
  %.val.pre.i.i83 = load i32, ptr %71, align 4
  br label %78

78:                                               ; preds = %77, %74
  %.val.i.i84 = phi i32 [ %.val19.i.i79, %74 ], [ %.val.pre.i.i83, %77 ]
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %79 = sext i32 %.val.i.i84 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i85, %79
  br i1 %80, label %74, label %Vec_PtrFreeData.exit.i74, !llvm.loop !6

Vec_PtrFreeData.exit.i74:                         ; preds = %78, %67
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not.i.i75 = icmp eq ptr %82, null
  br i1 %.not.i.i75, label %Vec_PtrErase.exit.i76, label %83

83:                                               ; preds = %Vec_PtrFreeData.exit.i74
  tail call void @free(ptr noundef nonnull %82) #10
  store ptr null, ptr %81, align 8
  br label %Vec_PtrErase.exit.i76

Vec_PtrErase.exit.i76:                            ; preds = %83, %Vec_PtrFreeData.exit.i74
  store i32 0, ptr %71, align 4
  store i32 0, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %85 = getelementptr i8, ptr %69, i64 28
  %.val10.i.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val10.i.i, 0
  br i1 %86, label %.lr.ph.i8.i, label %.critedge.i.i

.lr.ph.i8.i:                                      ; preds = %Vec_PtrErase.exit.i76
  %87 = getelementptr i8, ptr %69, i64 32
  br label %88

88:                                               ; preds = %95, %.lr.ph.i8.i
  %.val13.i.i = phi i32 [ %.val10.i.i, %.lr.ph.i8.i ], [ %.val.i12.i, %95 ]
  %indvars.iv.i9.i = phi i64 [ 0, %.lr.ph.i8.i ], [ %indvars.iv.next.i13.i, %95 ]
  %.val8.i.i = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i9.i
  %90 = load ptr, ptr %89, align 8
  %.not.i10.i = icmp eq ptr %90, null
  br i1 %.not.i10.i, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #10
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %94, %91
  tail call void @free(ptr noundef nonnull %90) #10
  %.val.pre.i11.i = load i32, ptr %85, align 4
  br label %95

95:                                               ; preds = %Vec_PtrFree.exit.i.i, %88
  %.val.i12.i = phi i32 [ %.val13.i.i, %88 ], [ %.val.pre.i11.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %96 = sext i32 %.val.i12.i to i64
  %97 = icmp slt i64 %indvars.iv.next.i13.i, %96
  br i1 %97, label %88, label %.critedge.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %95, %Vec_PtrErase.exit.i76
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not.i9.i.i = icmp eq ptr %99, null
  br i1 %.not.i9.i.i, label %Vec_VecErase.exit.i, label %100

100:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %99) #10
  store ptr null, ptr %98, align 8
  br label %Vec_VecErase.exit.i

Vec_VecErase.exit.i:                              ; preds = %100, %.critedge.i.i
  store i32 0, ptr %85, align 4
  store i32 0, ptr %84, align 8
  %101 = load ptr, ptr %69, align 8
  %.not.i77 = icmp eq ptr %101, null
  br i1 %.not.i77, label %Abc_SclTableTemplFree.exit, label %102

102:                                              ; preds = %Vec_VecErase.exit.i
  tail call void @free(ptr noundef nonnull %101) #10
  br label %Abc_SclTableTemplFree.exit

Abc_SclTableTemplFree.exit:                       ; preds = %Vec_VecErase.exit.i, %102
  tail call void @free(ptr noundef nonnull %69) #10
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val61 = load i32, ptr %64, align 4
  %103 = sext i32 %.val61 to i64
  %104 = icmp slt i64 %indvars.iv.next124, %103
  br i1 %104, label %67, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Abc_SclTableTemplFree.exit, %Vec_PtrErase.exit72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not.i86 = icmp eq ptr %107, null
  br i1 %.not.i86, label %Vec_PtrErase.exit87, label %108

108:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %107) #10
  store ptr null, ptr %106, align 8
  br label %Vec_PtrErase.exit87

Vec_PtrErase.exit87:                              ; preds = %.critedge4, %108
  store i32 0, ptr %64, align 4
  store i32 0, ptr %105, align 8
  %109 = getelementptr i8, ptr %0, i64 100
  %.val62116 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val62116, 0
  br i1 %110, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %Vec_PtrErase.exit87
  %111 = getelementptr i8, ptr %0, i64 104
  br label %112

112:                                              ; preds = %.lr.ph118, %Abc_SclCellFree.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next127, %Abc_SclCellFree.exit ]
  %.val66 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv126
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 52
  %.val15.i = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val15.i, 0
  br i1 %116, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %112
  %117 = getelementptr i8, ptr %114, i64 56
  br label %118

118:                                              ; preds = %Abc_SclPinFree.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_SclPinFree.exit.i ]
  %.val12.i = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 68
  %.val22.i.i = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val22.i.i, 0
  br i1 %122, label %.lr.ph.i.i92, label %.critedge.i.i90

.lr.ph.i.i92:                                     ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 72
  br label %124

124:                                              ; preds = %Abc_SclTimingsFree.exit.i.i, %.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %indvars.iv.next.i.i95, %Abc_SclTimingsFree.exit.i.i ]
  %.val18.i.i = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val18.i.i, i64 %indvars.iv.i.i93
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 12
  %.val15.i.i.i = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val15.i.i.i, 0
  br i1 %128, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 16
  br label %130

130:                                              ; preds = %Abc_SclTimingFree.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %Abc_SclTimingFree.exit.i.i.i ]
  %.val12.i.i.i = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val12.i.i.i, i64 %indvars.iv.i.i.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %133)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 200
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %134)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 376
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %135)
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 552
  tail call fastcc void @Abc_SclSurfaceFree(ptr noundef nonnull %136)
  %137 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %137) #10
  store ptr null, ptr %132, align 8
  br label %139

139:                                              ; preds = %138, %130
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not13.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not13.i.i.i.i, label %Abc_SclTimingFree.exit.i.i.i, label %142

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %141) #10
  br label %Abc_SclTimingFree.exit.i.i.i

Abc_SclTimingFree.exit.i.i.i:                     ; preds = %142, %139
  tail call void @free(ptr noundef nonnull %132) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val.i.i.i = load i32, ptr %127, align 4
  %143 = sext i32 %.val.i.i.i to i64
  %144 = icmp slt i64 %indvars.iv.next.i.i.i, %143
  br i1 %144, label %130, label %.critedge.i.i.i, !llvm.loop !10

.critedge.i.i.i:                                  ; preds = %Abc_SclTimingFree.exit.i.i.i, %124
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i13.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i13.i.i.i, label %Vec_PtrErase.exit.i.i.i, label %148

148:                                              ; preds = %.critedge.i.i.i
  tail call void @free(ptr noundef nonnull %147) #10
  store ptr null, ptr %146, align 8
  br label %Vec_PtrErase.exit.i.i.i

Vec_PtrErase.exit.i.i.i:                          ; preds = %148, %.critedge.i.i.i
  store i32 0, ptr %127, align 4
  store i32 0, ptr %145, align 8
  %149 = load ptr, ptr %126, align 8
  %.not.i.i.i94 = icmp eq ptr %149, null
  br i1 %.not.i.i.i94, label %Abc_SclTimingsFree.exit.i.i, label %150

150:                                              ; preds = %Vec_PtrErase.exit.i.i.i
  tail call void @free(ptr noundef nonnull %149) #10
  br label %Abc_SclTimingsFree.exit.i.i

Abc_SclTimingsFree.exit.i.i:                      ; preds = %150, %Vec_PtrErase.exit.i.i.i
  tail call void @free(ptr noundef nonnull %126) #10
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %.val.i.i96 = load i32, ptr %121, align 4
  %151 = sext i32 %.val.i.i96 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i95, %151
  br i1 %152, label %124, label %.critedge.i.i90, !llvm.loop !11

.critedge.i.i90:                                  ; preds = %Abc_SclTimingsFree.exit.i.i, %118
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %155 = load ptr, ptr %154, align 8
  %.not.i19.i.i = icmp eq ptr %155, null
  br i1 %.not.i19.i.i, label %Vec_PtrErase.exit.i.i, label %156

156:                                              ; preds = %.critedge.i.i90
  tail call void @free(ptr noundef nonnull %155) #10
  store ptr null, ptr %154, align 8
  br label %Vec_PtrErase.exit.i.i

Vec_PtrErase.exit.i.i:                            ; preds = %156, %.critedge.i.i90
  store i32 0, ptr %121, align 4
  store i32 0, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not.i20.i.i = icmp eq ptr %159, null
  br i1 %.not.i20.i.i, label %Vec_WrdErase.exit.i.i, label %160

160:                                              ; preds = %Vec_PtrErase.exit.i.i
  tail call void @free(ptr noundef nonnull %159) #10
  store ptr null, ptr %158, align 8
  br label %Vec_WrdErase.exit.i.i

Vec_WrdErase.exit.i.i:                            ; preds = %160, %Vec_PtrErase.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %120, i64 52
  store i32 0, ptr %161, align 4
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not.i.i91 = icmp eq ptr %163, null
  br i1 %.not.i.i91, label %165, label %164

164:                                              ; preds = %Vec_WrdErase.exit.i.i
  tail call void @free(ptr noundef nonnull %163) #10
  store ptr null, ptr %162, align 8
  br label %165

165:                                              ; preds = %164, %Vec_WrdErase.exit.i.i
  %166 = load ptr, ptr %120, align 8
  %.not17.i.i = icmp eq ptr %166, null
  br i1 %.not17.i.i, label %Abc_SclPinFree.exit.i, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #10
  br label %Abc_SclPinFree.exit.i

Abc_SclPinFree.exit.i:                            ; preds = %167, %165
  tail call void @free(ptr noundef nonnull %120) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %115, align 4
  %168 = sext i32 %.val.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i, %168
  br i1 %169, label %118, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %Abc_SclPinFree.exit.i, %112
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %172 = load ptr, ptr %171, align 8
  %.not.i13.i = icmp eq ptr %172, null
  br i1 %.not.i13.i, label %Vec_PtrErase.exit.i88, label %173

173:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %172) #10
  store ptr null, ptr %171, align 8
  br label %Vec_PtrErase.exit.i88

Vec_PtrErase.exit.i88:                            ; preds = %173, %.critedge.i
  store i32 0, ptr %115, align 4
  store i32 0, ptr %170, align 8
  %174 = load ptr, ptr %114, align 8
  %.not.i89 = icmp eq ptr %174, null
  br i1 %.not.i89, label %Abc_SclCellFree.exit, label %175

175:                                              ; preds = %Vec_PtrErase.exit.i88
  tail call void @free(ptr noundef nonnull %174) #10
  br label %Abc_SclCellFree.exit

Abc_SclCellFree.exit:                             ; preds = %Vec_PtrErase.exit.i88, %175
  tail call void @free(ptr noundef nonnull %114) #10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val62 = load i32, ptr %109, align 4
  %176 = sext i32 %.val62 to i64
  %177 = icmp slt i64 %indvars.iv.next127, %176
  br i1 %177, label %112, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Abc_SclCellFree.exit, %Vec_PtrErase.exit87
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8
  %.not.i97 = icmp eq ptr %180, null
  br i1 %.not.i97, label %Vec_PtrErase.exit98, label %181

181:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %180) #10
  store ptr null, ptr %179, align 8
  br label %Vec_PtrErase.exit98

Vec_PtrErase.exit98:                              ; preds = %.critedge6, %181
  store i32 0, ptr %109, align 4
  store i32 0, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = load ptr, ptr %183, align 8
  %.not.i99 = icmp eq ptr %184, null
  br i1 %.not.i99, label %Vec_PtrErase.exit100, label %185

185:                                              ; preds = %Vec_PtrErase.exit98
  tail call void @free(ptr noundef nonnull %184) #10
  store ptr null, ptr %183, align 8
  br label %Vec_PtrErase.exit100

Vec_PtrErase.exit100:                             ; preds = %Vec_PtrErase.exit98, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %186, align 4
  store i32 0, ptr %182, align 8
  %187 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %189, label %188

188:                                              ; preds = %Vec_PtrErase.exit100
  tail call void @free(ptr noundef nonnull %187) #10
  store ptr null, ptr %0, align 8
  br label %189

189:                                              ; preds = %Vec_PtrErase.exit100, %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not56 = icmp eq ptr %191, null
  br i1 %.not56, label %193, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #10
  store ptr null, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not57 = icmp eq ptr %195, null
  br i1 %.not57, label %197, label %196

196:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %195) #10
  store ptr null, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not58 = icmp eq ptr %199, null
  br i1 %.not58, label %201, label %200

200:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %199) #10
  store ptr null, ptr %198, align 8
  br label %201

201:                                              ; preds = %197, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %203 = load ptr, ptr %202, align 8
  %.not59 = icmp eq ptr %203, null
  br i1 %.not59, label %205, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %203) #10
  br label %205

205:                                              ; preds = %204, %201
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Scl_CommandReadLib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Scl_CommandWriteLib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Scl_CommandPrintLib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Scl_CommandLeak2Area, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Scl_CommandReadScl, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Scl_CommandWriteScl, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Scl_CommandDumpGen, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Scl_CommandPrintGS, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Scl_CommandStime, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @Scl_CommandTopo, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @Scl_CommandUnBuffer, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @Scl_CommandBuffer, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @Scl_CommandMinsize, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @Scl_CommandMaxsize, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @Scl_CommandUpsize, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @Scl_CommandDnsize, i32 noundef 1) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @Scl_CommandPrintBuf, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @Scl_CommandReadConstr, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @Scl_CommandWriteConstr, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @Scl_CommandPrintConstr, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @Scl_CommandResetConstr, i32 noundef 0) #10
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadLib(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #11
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0126 = phi float [ 0.000000e+00, %3 ], [ %.0126.be, %.backedge ]
  %.0123 = phi i32 [ 0, %3 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i32 [ 0, %3 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i32 [ 0, %3 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i32 [ 1, %3 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i32 [ 0, %3 ], [ %.0115.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %.sroa.0.0.be, %.backedge ]
  %.0113 = phi float [ 0.000000e+00, %3 ], [ %.0113.be, %.backedge ]
  %.0112 = phi i32 [ 0, %3 ], [ %.0112.be, %.backedge ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25) #10
  switch i32 %8, label %.loopexit [
    i32 -1, label %62
    i32 83, label %9
    i32 71, label %20
    i32 77, label %31
    i32 88, label %41
    i32 100, label %52
    i32 110, label %54
    i32 117, label %56
    i32 118, label %58
    i32 119, label %60
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @globalUtilOptind, align 4
  %.not158 = icmp slt i32 %10, %1
  br i1 %.not158, label %12, label %11

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.26)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call double @atof(ptr noundef %15) #12
  %17 = fptrunc double %16 to float
  %18 = add nsw i32 %10, 1
  store i32 %18, ptr @globalUtilOptind, align 4
  %19 = fcmp ugt float %17, 0.000000e+00
  br i1 %19, label %.backedge, label %.loopexit

20:                                               ; preds = %7
  %21 = load i32, ptr @globalUtilOptind, align 4
  %.not157 = icmp slt i32 %21, %1
  br i1 %.not157, label %23, label %22

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.27)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call double @atof(ptr noundef %26) #12
  %28 = fptrunc double %27 to float
  %29 = add nsw i32 %21, 1
  store i32 %29, ptr @globalUtilOptind, align 4
  %30 = fcmp ugt float %28, 0.000000e+00
  br i1 %30, label %.backedge, label %.loopexit

31:                                               ; preds = %7
  %32 = load i32, ptr @globalUtilOptind, align 4
  %.not156 = icmp slt i32 %32, %1
  br i1 %.not156, label %34, label %33

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.28)
  br label %.loopexit

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @atoi(ptr noundef %37) #12
  %39 = add nsw i32 %32, 1
  store i32 %39, ptr @globalUtilOptind, align 4
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %34, %23, %12, %60, %58, %56, %54, %52, %44
  %.0126.be = phi float [ %.0126, %60 ], [ %.0126, %58 ], [ %.0126, %56 ], [ %.0126, %54 ], [ %.0126, %52 ], [ %.0126, %44 ], [ %.0126, %34 ], [ %28, %23 ], [ %.0126, %12 ]
  %.0123.be = phi i32 [ %.0123, %60 ], [ %.0123, %58 ], [ %.0123, %56 ], [ %.0123, %54 ], [ %.0123, %52 ], [ %.0123, %44 ], [ %38, %34 ], [ %.0123, %23 ], [ %.0123, %12 ]
  %.0121.be = phi i32 [ %.0121, %60 ], [ %.0121, %58 ], [ %.0121, %56 ], [ %55, %54 ], [ %.0121, %52 ], [ %.0121, %44 ], [ %.0121, %34 ], [ %.0121, %23 ], [ %.0121, %12 ]
  %.0119.be = phi i32 [ %.0119, %60 ], [ %.0119, %58 ], [ %57, %56 ], [ %.0119, %54 ], [ %.0119, %52 ], [ %.0119, %44 ], [ %.0119, %34 ], [ %.0119, %23 ], [ %.0119, %12 ]
  %.0117.be = phi i32 [ %.0117, %60 ], [ %59, %58 ], [ %.0117, %56 ], [ %.0117, %54 ], [ %.0117, %52 ], [ %.0117, %44 ], [ %.0117, %34 ], [ %.0117, %23 ], [ %.0117, %12 ]
  %.0115.be = phi i32 [ %61, %60 ], [ %.0115, %58 ], [ %.0115, %56 ], [ %.0115, %54 ], [ %.0115, %52 ], [ %.0115, %44 ], [ %.0115, %34 ], [ %.0115, %23 ], [ %.0115, %12 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %60 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %52 ], [ %50, %44 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %23 ], [ %.sroa.0.0, %12 ]
  %.0113.be = phi float [ %.0113, %60 ], [ %.0113, %58 ], [ %.0113, %56 ], [ %.0113, %54 ], [ %.0113, %52 ], [ %.0113, %44 ], [ %.0113, %34 ], [ %.0113, %23 ], [ %17, %12 ]
  %.0112.be = phi i32 [ %.0112, %60 ], [ %.0112, %58 ], [ %.0112, %56 ], [ %.0112, %54 ], [ %53, %52 ], [ %.0112, %44 ], [ %.0112, %34 ], [ %.0112, %23 ], [ %.0112, %12 ]
  br label %7, !llvm.loop !14

41:                                               ; preds = %7
  %42 = load i32, ptr @globalUtilOptind, align 4
  %.not155 = icmp slt i32 %42, %1
  br i1 %.not155, label %44, label %43

43:                                               ; preds = %41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.29)
  br label %.loopexit

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.sroa.0.0 to i64
  %49 = getelementptr inbounds ptr, ptr %6, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = add nsw i32 %.sroa.0.0, 1
  %51 = add nsw i32 %42, 1
  store i32 %51, ptr @globalUtilOptind, align 4
  br label %.backedge

52:                                               ; preds = %7
  %53 = xor i32 %.0112, 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = xor i32 %.0121, 1
  br label %.backedge

56:                                               ; preds = %7
  %57 = xor i32 %.0119, 1
  br label %.backedge

58:                                               ; preds = %7
  %59 = xor i32 %.0117, 1
  br label %.backedge

60:                                               ; preds = %7
  %61 = xor i32 %.0115, 1
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, ptr @globalUtilOptind, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp eq i32 %1, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds ptr, ptr %2, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias ptr @fopen(ptr noundef %69, ptr noundef nonnull @.str.22)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split.i, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @fclose(ptr noundef nonnull %70)
  %74 = tail call ptr @Abc_SclReadLiberty(ptr noundef %69, i32 noundef %.0117, i32 noundef %.0115, i32 %.sroa.0.0, ptr %6) #10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.sink.split.i, label %Scl_ReadLibraryFile.exit

.sink.split.i:                                    ; preds = %72, %66
  %.str.24.sink.i = phi ptr [ @.str.23, %66 ], [ @.str.24, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull %.str.24.sink.i, ptr noundef %69) #10
  br label %Scl_ReadLibraryFile.exit

Scl_ReadLibraryFile.exit:                         ; preds = %72, %.sink.split.i
  %.0.i = phi ptr [ %74, %72 ], [ null, %.sink.split.i ]
  %79 = load i32, ptr @globalUtilOptind, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %2, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noalias ptr @fopen(ptr noundef %83, ptr noundef nonnull @.str.22)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.sink.split.i166, label %86

86:                                               ; preds = %Scl_ReadLibraryFile.exit
  %87 = tail call i32 @fclose(ptr noundef nonnull %84)
  %88 = tail call ptr @Abc_SclReadLiberty(ptr noundef %83, i32 noundef %.0117, i32 noundef %.0115, i32 %.sroa.0.0, ptr %6) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.sink.split.i166, label %Scl_ReadLibraryFile.exit168

.sink.split.i166:                                 ; preds = %86, %Scl_ReadLibraryFile.exit
  %.str.24.sink.i167 = phi ptr [ @.str.23, %Scl_ReadLibraryFile.exit ], [ @.str.24, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull %.str.24.sink.i167, ptr noundef %83) #10
  br label %Scl_ReadLibraryFile.exit168

Scl_ReadLibraryFile.exit168:                      ; preds = %86, %.sink.split.i166
  %.0.i165 = phi ptr [ %88, %86 ], [ null, %.sink.split.i166 ]
  %.not147 = icmp eq ptr %6, null
  br i1 %.not147, label %94, label %93

93:                                               ; preds = %Scl_ReadLibraryFile.exit168
  tail call void @free(ptr noundef nonnull %6) #10
  br label %94

94:                                               ; preds = %Scl_ReadLibraryFile.exit168, %93
  %95 = icmp eq ptr %.0.i, null
  %96 = icmp eq ptr %.0.i165, null
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %97, label %101

97:                                               ; preds = %94
  br i1 %95, label %99, label %98

98:                                               ; preds = %97
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i)
  br label %99

99:                                               ; preds = %98, %97
  br i1 %96, label %195, label %100

100:                                              ; preds = %99
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i165)
  br label %195

101:                                              ; preds = %94
  %102 = tail call ptr @Abc_SclMergeLibraries(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i165) #10
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i)
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0.i165)
  br label %122

103:                                              ; preds = %62
  %104 = add nsw i32 %63, 1
  %105 = icmp eq i32 %1, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = sext i32 %63 to i64
  %108 = getelementptr inbounds ptr, ptr %2, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noalias ptr @fopen(ptr noundef %109, ptr noundef nonnull @.str.22)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.sink.split.i170, label %112

112:                                              ; preds = %106
  %113 = tail call i32 @fclose(ptr noundef nonnull %110)
  %114 = tail call ptr @Abc_SclReadLiberty(ptr noundef %109, i32 noundef %.0117, i32 noundef %.0115, i32 %.sroa.0.0, ptr %6) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.sink.split.i170, label %Scl_ReadLibraryFile.exit172

.sink.split.i170:                                 ; preds = %112, %106
  %.str.24.sink.i171 = phi ptr [ @.str.23, %106 ], [ @.str.24, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull %.str.24.sink.i171, ptr noundef %109) #10
  br label %Scl_ReadLibraryFile.exit172

Scl_ReadLibraryFile.exit172:                      ; preds = %112, %.sink.split.i170
  %.0.i169 = phi ptr [ %114, %112 ], [ null, %.sink.split.i170 ]
  %.not146 = icmp eq ptr %6, null
  br i1 %.not146, label %122, label %119

119:                                              ; preds = %Scl_ReadLibraryFile.exit172
  tail call void @free(ptr noundef nonnull %6) #10
  br label %122

120:                                              ; preds = %103
  %.not145 = icmp eq ptr %6, null
  br i1 %.not145, label %.loopexit, label %121

121:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %6) #10
  br label %.loopexit

122:                                              ; preds = %Scl_ReadLibraryFile.exit172, %119, %101
  %.0111 = phi ptr [ %102, %101 ], [ %.0.i169, %119 ], [ %.0.i169, %Scl_ReadLibraryFile.exit172 ]
  %123 = icmp eq ptr %.0111, null
  br i1 %123, label %195, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @Abc_SclLibClassNum(ptr noundef nonnull %.0111) #10
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @Abc_SclLibClassNum(ptr noundef nonnull %.0111) #10
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.30, i32 noundef %130) #10
  tail call fastcc void @Abc_SclLibFree(ptr noundef %.0111)
  br label %195

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %134 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %135

135:                                              ; preds = %132
  tail call fastcc void @Abc_SclLibFree(ptr noundef %134)
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %135, %132
  store ptr %.0111, ptr %133, align 8
  %.not148 = icmp eq i32 %.0121, 0
  br i1 %.not148, label %137, label %136

136:                                              ; preds = %Abc_SclLoad.exit
  tail call void @Abc_SclShortNames(ptr noundef nonnull %.0111) #10
  br label %137

137:                                              ; preds = %136, %Abc_SclLoad.exit
  %.not149 = icmp eq i32 %.0112, 0
  br i1 %.not149, label %147, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %133, align 8
  %.not150 = icmp eq ptr %139, null
  br i1 %.not150, label %147, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr @globalUtilOptind, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %2, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %144, ptr noundef nonnull @.str.31) #10
  %146 = load ptr, ptr %133, align 8
  tail call void @Abc_SclWriteLiberty(ptr noundef %145, ptr noundef %146) #10
  br label %147

147:                                              ; preds = %140, %138, %137
  %.not151 = icmp eq i32 %.0119, 0
  br i1 %.not151, label %.critedge, label %.preheader

.preheader:                                       ; preds = %147
  %148 = getelementptr i8, ptr %.0111, i64 100
  %.val223 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val223, 0
  br i1 %149, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %150 = getelementptr i8, ptr %.0111, i64 104
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.val164 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store float 1.000000e+00, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %148, align 4
  %155 = sext i32 %.val to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %151, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %151, %.preheader, %147
  %157 = load ptr, ptr %133, align 8
  %.not152 = icmp eq ptr %157, null
  br i1 %.not152, label %195, label %158

158:                                              ; preds = %.critedge
  tail call void @Abc_SclInstallGenlib(ptr noundef nonnull %157, float noundef %.0113, float noundef %.0126, i32 noundef %.0123) #10
  tail call void (...) @Mio_LibraryTransferCellIds() #10
  br label %195

.loopexit:                                        ; preds = %7, %34, %23, %12, %121, %120, %43, %33, %22, %11
  %.1127 = phi float [ %.0126, %43 ], [ %.0126, %33 ], [ %.0126, %22 ], [ %.0126, %11 ], [ %.0126, %121 ], [ %.0126, %120 ], [ %.0126, %7 ], [ %.0126, %12 ], [ %28, %23 ], [ %.0126, %34 ]
  %.1124 = phi i32 [ %.0123, %43 ], [ %.0123, %33 ], [ %.0123, %22 ], [ %.0123, %11 ], [ %.0123, %121 ], [ %.0123, %120 ], [ %.0123, %7 ], [ %.0123, %12 ], [ %.0123, %23 ], [ %38, %34 ]
  %.1114 = phi float [ %.0113, %43 ], [ %.0113, %33 ], [ %.0113, %22 ], [ %.0113, %11 ], [ %.0113, %121 ], [ %.0113, %120 ], [ %.0113, %7 ], [ %17, %12 ], [ %.0113, %23 ], [ %.0113, %34 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 77, i64 1, ptr %160)
  %162 = load ptr, ptr %159, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 44, i64 1, ptr %162)
  %164 = load ptr, ptr %159, align 8
  %165 = fpext float %.1114 to double
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.34, double noundef %165) #10
  %167 = load ptr, ptr %159, align 8
  %168 = fpext float %.1127 to double
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.35, double noundef %168) #10
  %170 = load ptr, ptr %159, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.36, i32 noundef %.1124) #10
  %172 = load ptr, ptr %159, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 96, i64 1, ptr %172)
  %174 = load ptr, ptr %159, align 8
  %.not159 = icmp eq i32 %.0112, 0
  %175 = select i1 %.not159, ptr @.str.40, ptr @.str.39
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.38, ptr noundef nonnull %175) #10
  %177 = load ptr, ptr %159, align 8
  %.not160 = icmp eq i32 %.0121, 0
  %178 = select i1 %.not160, ptr @.str.40, ptr @.str.39
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.41, ptr noundef nonnull %178) #10
  %180 = load ptr, ptr %159, align 8
  %.not161 = icmp eq i32 %.0119, 0
  %181 = select i1 %.not161, ptr @.str.40, ptr @.str.39
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.42, ptr noundef nonnull %181) #10
  %183 = load ptr, ptr %159, align 8
  %.not162 = icmp eq i32 %.0117, 0
  %184 = select i1 %.not162, ptr @.str.40, ptr @.str.39
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.43, ptr noundef nonnull %184) #10
  %186 = load ptr, ptr %159, align 8
  %.not163 = icmp eq i32 %.0115, 0
  %187 = select i1 %.not163, ptr @.str.40, ptr @.str.39
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.44, ptr noundef nonnull %187) #10
  %189 = load ptr, ptr %159, align 8
  %190 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 39, i64 1, ptr %189)
  %191 = load ptr, ptr %159, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 39, i64 1, ptr %191)
  %193 = load ptr, ptr %159, align 8
  %194 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 50, i64 1, ptr %193)
  br label %195

195:                                              ; preds = %.critedge, %158, %122, %99, %100, %.loopexit, %127
  %.0110 = phi i32 [ 1, %.loopexit ], [ 0, %127 ], [ 1, %100 ], [ 1, %99 ], [ 1, %122 ], [ 0, %158 ], [ 0, %.critedge ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteLib(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.50) #10
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not17 = icmp eq i32 %1, %7
  br i1 %.not17, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %14)
  br label %39

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.52)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef %19) #10
  br label %39

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = load ptr, ptr %9, align 8
  tail call void @Abc_SclWriteLiberty(ptr noundef %19, ptr noundef %28) #10
  br label %39

29:                                               ; preds = %5, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 29, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 50, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 33, i64 1, ptr %35)
  %37 = load ptr, ptr %30, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %29, %26, %22, %12
  %.0 = phi i32 [ 1, %29 ], [ 1, %12 ], [ 1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintLib(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.034.ph = phi float [ %13, %8 ], [ 0.000000e+00, %3 ]
  %.032.ph = phi float [ %.032.ph98, %8 ], [ 1.000000e+02, %3 ]
  %.030.ph = phi i32 [ %.030.ph102, %8 ], [ 0, %3 ]
  %.029.ph = phi i32 [ %.029, %8 ], [ 0, %3 ]
  br label %.outer97

.outer97:                                         ; preds = %.outer, %18
  %.032.ph98 = phi float [ %.032.ph, %.outer ], [ %23, %18 ]
  %.030.ph99 = phi i32 [ %.030.ph, %.outer ], [ %.030.ph102, %18 ]
  %.029.ph100 = phi i32 [ %.029.ph, %.outer ], [ %.029, %18 ]
  br label %.outer101

.outer101:                                        ; preds = %.outer97, %26
  %.030.ph102 = phi i32 [ %.030.ph99, %.outer97 ], [ %27, %26 ]
  %.029.ph103 = phi i32 [ %.029.ph100, %.outer97 ], [ %.029, %26 ]
  br label %4

4:                                                ; preds = %.outer101, %28
  %.029 = phi i32 [ %29, %28 ], [ %.029.ph103, %.outer101 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #10
  switch i32 %5, label %.loopexit [
    i32 -1, label %30
    i32 83, label %6
    i32 71, label %16
    i32 105, label %26
    i32 115, label %28
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not42 = icmp slt i32 %7, %1
  br i1 %.not42, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call double @atof(ptr noundef %11) #12
  %13 = fptrunc double %12 to float
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = fcmp ugt float %13, 0.000000e+00
  br i1 %15, label %.outer, label %.loopexit, !llvm.loop !16

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4
  %.not41 = icmp slt i32 %17, %1
  br i1 %.not41, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @atof(ptr noundef %21) #12
  %23 = fptrunc double %22 to float
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4
  %25 = fcmp ugt float %23, 0.000000e+00
  br i1 %25, label %.outer97, label %.loopexit, !llvm.loop !16

26:                                               ; preds = %4
  %27 = xor i32 %.030.ph102, 1
  br label %.outer101, !llvm.loop !16

28:                                               ; preds = %4
  %29 = xor i32 %.029, 1
  br label %4, !llvm.loop !16

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %36)
  br label %58

38:                                               ; preds = %30
  tail call void @Abc_SclPrintCells(ptr noundef nonnull %32, float noundef %.034.ph, float noundef %.032.ph98, i32 noundef %.030.ph102, i32 noundef %.029) #10
  br label %58

.loopexit.sink.split:                             ; preds = %6, %16
  %.str.27.sink = phi ptr [ @.str.27, %16 ], [ @.str.26, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.27.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %4, %8, %.loopexit.sink.split
  %.135 = phi float [ %.034.ph, %.loopexit.sink.split ], [ %.034.ph, %18 ], [ %.034.ph, %4 ], [ %13, %8 ]
  %.133 = phi float [ %.032.ph98, %.loopexit.sink.split ], [ %.032.ph98, %4 ], [ %23, %18 ], [ %.032.ph98, %8 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 49, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8
  %45 = fpext float %.135 to double
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.34, double noundef %45) #10
  %47 = load ptr, ptr %39, align 8
  %48 = fpext float %.133 to double
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.35, double noundef %48) #10
  %50 = load ptr, ptr %39, align 8
  %.not43 = icmp eq i32 %.030.ph102, 0
  %51 = select i1 %.not43, ptr @.str.40, ptr @.str.39
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.61, ptr noundef nonnull %51) #10
  %53 = load ptr, ptr %39, align 8
  %.not44 = icmp eq i32 %.029, 0
  %54 = select i1 %.not44, ptr @.str.40, ptr @.str.39
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.62, ptr noundef nonnull %54) #10
  %56 = load ptr, ptr %39, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 35, i64 1, ptr %56)
  br label %58

58:                                               ; preds = %.loopexit, %38, %34
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %34 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandLeak2Area(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.027.ph = phi float [ %13, %8 ], [ 1.000000e+00, %3 ]
  %.025.ph = phi float [ %.025.ph75, %8 ], [ 1.000000e+00, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer74

.outer74:                                         ; preds = %.outer, %18
  %.025.ph75 = phi float [ %.025.ph, %.outer ], [ %23, %18 ]
  %.0.ph76 = phi i32 [ %.0.ph, %.outer ], [ %.0, %18 ]
  br label %4

4:                                                ; preds = %.outer74, %26
  %.0 = phi i32 [ %27, %26 ], [ %.0.ph76, %.outer74 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64) #10
  switch i32 %5, label %.loopexit [
    i32 -1, label %28
    i32 65, label %6
    i32 66, label %16
    i32 118, label %26
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not35 = icmp slt i32 %7, %1
  br i1 %.not35, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call double @atof(ptr noundef %11) #12
  %13 = fptrunc double %12 to float
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = fcmp ugt float %13, 0.000000e+00
  br i1 %15, label %.outer, label %.loopexit, !llvm.loop !17

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4
  %.not34 = icmp slt i32 %17, %1
  br i1 %.not34, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @atof(ptr noundef %21) #12
  %23 = fptrunc double %22 to float
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4
  %25 = fcmp ugt float %23, 0.000000e+00
  br i1 %25, label %.outer74, label %.loopexit, !llvm.loop !17

26:                                               ; preds = %4
  %27 = xor i32 %.0, 1
  br label %4, !llvm.loop !17

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %34)
  br label %53

36:                                               ; preds = %28
  tail call void @Abc_SclConvertLeakageIntoArea(ptr noundef nonnull %30, float noundef %.027.ph, float noundef %.025.ph75) #10
  br label %53

.loopexit.sink.split:                             ; preds = %6, %16
  %.str.66.sink = phi ptr [ @.str.66, %16 ], [ @.str.65, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.66.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %4, %8, %.loopexit.sink.split
  %.128 = phi float [ %.027.ph, %.loopexit.sink.split ], [ %.027.ph, %18 ], [ %.027.ph, %4 ], [ %13, %8 ]
  %.126 = phi float [ %.025.ph75, %.loopexit.sink.split ], [ %.025.ph75, %4 ], [ %23, %18 ], [ %.025.ph75, %8 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 34, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 70, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8
  %43 = fpext float %.128 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.69, double noundef %43) #10
  %45 = load ptr, ptr %37, align 8
  %46 = fpext float %.126 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.70, double noundef %46) #10
  %48 = load ptr, ptr %37, align 8
  %.not36 = icmp eq i32 %.0, 0
  %49 = select i1 %.not36, ptr @.str.40, ptr @.str.39
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.71, ptr noundef nonnull %49) #10
  %51 = load ptr, ptr %37, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 35, i64 1, ptr %51)
  br label %53

53:                                               ; preds = %.loopexit, %36, %32
  %.024 = phi i32 [ 1, %.loopexit ], [ 1, %32 ], [ 0, %36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadScl(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.72) #10
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 100, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !18

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not32 = icmp eq i32 %1, %10
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.22)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.23, ptr noundef %14) #10
  br label %49

21:                                               ; preds = %11
  %22 = tail call i32 @fclose(ptr noundef nonnull %15)
  %23 = tail call ptr @Abc_SclReadFromFile(ptr noundef %14) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef %14) #10
  br label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %32

32:                                               ; preds = %29
  tail call fastcc void @Abc_SclLibFree(ptr noundef %31)
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %32, %29
  store ptr %23, ptr %30, align 8
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %.thread, label %33

33:                                               ; preds = %Abc_SclLoad.exit
  %34 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %14, ptr noundef nonnull @.str.31) #10
  %35 = load ptr, ptr %30, align 8
  tail call void @Abc_SclWriteLiberty(ptr noundef %34, ptr noundef %35) #10
  %.pr = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %49, label %.thread

.thread:                                          ; preds = %Abc_SclLoad.exit, %33
  %36 = phi ptr [ %.pr, %33 ], [ %23, %Abc_SclLoad.exit ]
  tail call void @Abc_SclInstallGenlib(ptr noundef nonnull %36, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0) #10
  tail call void (...) @Mio_LibraryTransferCellIds() #10
  br label %49

.loopexit:                                        ; preds = %4, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 29, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 52, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8
  %.not35 = icmp eq i32 %.0, 0
  %43 = select i1 %.not35, ptr @.str.40, ptr @.str.39
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.75, ptr noundef nonnull %43) #10
  %45 = load ptr, ptr %37, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 37, i64 1, ptr %45)
  %47 = load ptr, ptr %37, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %33, %.thread, %.loopexit, %25, %17
  %.027 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 1, %25 ], [ 0, %.thread ], [ 0, %33 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteScl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.50) #10
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not17 = icmp eq i32 %1, %7
  br i1 %.not17, label %8, label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %14)
  br label %39

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.52)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.53, ptr noundef %19) #10
  br label %39

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = load ptr, ptr %9, align 8
  tail call void @Abc_SclWriteScl(ptr noundef %19, ptr noundef %28) #10
  br label %39

29:                                               ; preds = %5, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 52, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 33, i64 1, ptr %35)
  %37 = load ptr, ptr %30, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %29, %26, %22, %12
  %.0 = phi i32 [ 1, %29 ], [ 1, %12 ], [ 1, %22 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandDumpGen(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.040.ph = phi float [ %14, %9 ], [ 0.000000e+00, %3 ]
  %.037.ph = phi float [ %.037.ph123, %9 ], [ 2.000000e+02, %3 ]
  %.035.ph = phi i32 [ %.035.ph127, %9 ], [ 4, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %.outer122

.outer122:                                        ; preds = %.outer, %20
  %.037.ph123 = phi float [ %.037.ph, %.outer ], [ %25, %20 ]
  %.035.ph124 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph127, %20 ]
  %.0.ph125 = phi i32 [ %.0.ph, %.outer ], [ %.0, %20 ]
  br label %.outer126

.outer126:                                        ; preds = %.outer122, %31
  %.035.ph127 = phi i32 [ %.035.ph124, %.outer122 ], [ %35, %31 ]
  %.0.ph128 = phi i32 [ %.0.ph125, %.outer122 ], [ %.0, %31 ]
  br label %4

4:                                                ; preds = %.outer126, %38
  %.0 = phi i32 [ %39, %38 ], [ %.0.ph128, %.outer126 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.80) #10
  switch i32 %5, label %.loopexit [
    i32 -1, label %40
    i32 83, label %6
    i32 71, label %17
    i32 77, label %28
    i32 118, label %38
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not52 = icmp slt i32 %7, %1
  br i1 %.not52, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.26)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double @atof(ptr noundef %12) #12
  %14 = fptrunc double %13 to float
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = fcmp ugt float %14, 0.000000e+00
  br i1 %16, label %.outer, label %.loopexit, !llvm.loop !19

17:                                               ; preds = %4
  %18 = load i32, ptr @globalUtilOptind, align 4
  %.not51 = icmp slt i32 %18, %1
  br i1 %.not51, label %20, label %19

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.27)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call double @atof(ptr noundef %23) #12
  %25 = fptrunc double %24 to float
  %26 = add nsw i32 %18, 1
  store i32 %26, ptr @globalUtilOptind, align 4
  %27 = fcmp ugt float %25, 0.000000e+00
  br i1 %27, label %.outer122, label %.loopexit, !llvm.loop !19

28:                                               ; preds = %4
  %29 = load i32, ptr @globalUtilOptind, align 4
  %.not50 = icmp slt i32 %29, %1
  br i1 %.not50, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.28)
  br label %.loopexit

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @atoi(ptr noundef %34) #12
  %36 = add nsw i32 %29, 1
  store i32 %36, ptr @globalUtilOptind, align 4
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.loopexit, label %.outer126, !llvm.loop !19

38:                                               ; preds = %4
  %39 = xor i32 %.0, 1
  br label %4, !llvm.loop !19

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %46)
  br label %.loopexit

48:                                               ; preds = %40
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %1, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %48
  %.043 = phi ptr [ %55, %52 ], [ null, %48 ]
  tail call void @Abc_SclDumpGenlib(ptr noundef %.043, ptr noundef nonnull %42, float noundef %.040.ph, float noundef %.037.ph123, i32 noundef %.035.ph127) #10
  br label %77

.loopexit:                                        ; preds = %20, %4, %31, %9, %44, %30, %19, %8
  %.141 = phi float [ %.040.ph, %30 ], [ %.040.ph, %19 ], [ %.040.ph, %8 ], [ %.040.ph, %44 ], [ %.040.ph, %20 ], [ %.040.ph, %4 ], [ %.040.ph, %31 ], [ %14, %9 ]
  %.138 = phi float [ %.037.ph123, %30 ], [ %.037.ph123, %19 ], [ %.037.ph123, %8 ], [ %.037.ph123, %44 ], [ %.037.ph123, %31 ], [ %.037.ph123, %4 ], [ %25, %20 ], [ %.037.ph123, %9 ]
  %.136 = phi i32 [ %.035.ph127, %30 ], [ %.035.ph127, %19 ], [ %.035.ph127, %8 ], [ %.035.ph127, %44 ], [ %.035.ph127, %4 ], [ %35, %31 ], [ %.035.ph127, %20 ], [ %.035.ph127, %9 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 53, i64 1, ptr %58)
  %60 = load ptr, ptr %57, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 47, i64 1, ptr %60)
  %62 = load ptr, ptr %57, align 8
  %63 = fpext float %.141 to double
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.34, double noundef %63) #10
  %65 = load ptr, ptr %57, align 8
  %66 = fpext float %.138 to double
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.35, double noundef %66) #10
  %68 = load ptr, ptr %57, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.36, i32 noundef %.136) #10
  %70 = load ptr, ptr %57, align 8
  %.not53 = icmp eq i32 %.0, 0
  %71 = select i1 %.not53, ptr @.str.40, ptr @.str.39
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.71, ptr noundef nonnull %71) #10
  %73 = load ptr, ptr %57, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %73)
  %75 = load ptr, ptr %57, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 38, i64 1, ptr %75)
  br label %77

77:                                               ; preds = %.loopexit, %56
  %.034 = phi i32 [ 1, %.loopexit ], [ 0, %56 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintGS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.50) #10
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %10)
  br label %37

12:                                               ; preds = %5
  %13 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4
  %.not15 = icmp eq i32 %.val, 4
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %17)
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %25)
  br label %37

27:                                               ; preds = %19
  %28 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #10
  tail call void @Abc_SclPrintGateSizes(ptr noundef nonnull %21, ptr noundef %28) #10
  br label %37

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 21, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 51, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 33, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %29, %27, %23, %15, %8
  %.0 = phi i32 [ 1, %29 ], [ 1, %8 ], [ 1, %23 ], [ 0, %27 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandStime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.044.ph = phi i32 [ %19, %18 ], [ 0, %3 ]
  %.042.ph = phi i32 [ %.042.ph116, %18 ], [ 0, %3 ]
  %.040.ph = phi i32 [ %.040.ph121, %18 ], [ 0, %3 ]
  %.038.ph = phi i32 [ %.038.ph125, %18 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %18 ], [ 0, %3 ]
  br label %.outer115

.outer115:                                        ; preds = %.outer, %16
  %.042.ph116 = phi i32 [ %.042.ph, %.outer ], [ %17, %16 ]
  %.040.ph117 = phi i32 [ %.040.ph, %.outer ], [ %.040.ph121, %16 ]
  %.038.ph118 = phi i32 [ %.038.ph, %.outer ], [ %.038.ph125, %16 ]
  %.0.ph119 = phi i32 [ %.0.ph, %.outer ], [ %.0, %16 ]
  br label %.outer120

.outer120:                                        ; preds = %.outer115, %20
  %.040.ph121 = phi i32 [ %.040.ph117, %.outer115 ], [ %21, %20 ]
  %.038.ph122 = phi i32 [ %.038.ph118, %.outer115 ], [ %.038.ph125, %20 ]
  %.0.ph123 = phi i32 [ %.0.ph119, %.outer115 ], [ %.0, %20 ]
  br label %.outer124

.outer124:                                        ; preds = %.outer120, %22
  %.038.ph125 = phi i32 [ %.038.ph122, %.outer120 ], [ %23, %22 ]
  %.0.ph126 = phi i32 [ %.0.ph123, %.outer120 ], [ %.0, %22 ]
  br label %4

4:                                                ; preds = %.outer124, %9
  %.0 = phi i32 [ %13, %9 ], [ %.0.ph126, %.outer124 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.89) #10
  switch i32 %5, label %.loopexit [
    i32 -1, label %24
    i32 88, label %6
    i32 99, label %16
    i32 97, label %18
    i32 112, label %20
    i32 100, label %22
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not54 = icmp slt i32 %7, %1
  br i1 %.not54, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.90)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #12
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %4, !llvm.loop !20

16:                                               ; preds = %4
  %17 = xor i32 %.042.ph116, 1
  br label %.outer115, !llvm.loop !20

18:                                               ; preds = %4
  %19 = xor i32 %.044.ph, 1
  br label %.outer, !llvm.loop !20

20:                                               ; preds = %4
  %21 = xor i32 %.040.ph121, 1
  br label %.outer120, !llvm.loop !20

22:                                               ; preds = %4
  %23 = xor i32 %.038.ph125, 1
  br label %.outer124, !llvm.loop !20

24:                                               ; preds = %4
  %25 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %29)
  br label %76

31:                                               ; preds = %24
  %32 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %36)
  br label %76

38:                                               ; preds = %31
  %39 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %40 = tail call i32 @Abc_SclCheckNtk(ptr noundef %39, i32 noundef 0) #10
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %43)
  br label %76

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %51)
  br label %76

53:                                               ; preds = %45
  %54 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #10
  tail call void @Abc_SclTimePerform(ptr noundef nonnull %47, ptr noundef %54, i32 noundef %.0, i32 noundef %.042.ph116, i32 noundef %.044.ph, i32 noundef %.040.ph121, i32 noundef %.038.ph125) #10
  br label %76

.loopexit:                                        ; preds = %4, %9, %8
  %.1 = phi i32 [ %.0, %8 ], [ %.0, %4 ], [ %13, %9 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 32, i64 1, ptr %56)
  %58 = load ptr, ptr %55, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 45, i64 1, ptr %58)
  %60 = load ptr, ptr %55, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.94, i32 noundef %.1) #10
  %62 = load ptr, ptr %55, align 8
  %.not55 = icmp eq i32 %.042.ph116, 0
  %63 = select i1 %.not55, ptr @.str.40, ptr @.str.39
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.95, ptr noundef nonnull %63) #10
  %65 = load ptr, ptr %55, align 8
  %.not56 = icmp eq i32 %.044.ph, 0
  %66 = select i1 %.not56, ptr @.str.40, ptr @.str.39
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.96, ptr noundef nonnull %66) #10
  %68 = load ptr, ptr %55, align 8
  %.not57 = icmp eq i32 %.040.ph121, 0
  %69 = select i1 %.not57, ptr @.str.40, ptr @.str.39
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.97, ptr noundef nonnull %69) #10
  %71 = load ptr, ptr %55, align 8
  %.not58 = icmp eq i32 %.038.ph125, 0
  %72 = select i1 %.not58, ptr @.str.40, ptr @.str.39
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.98, ptr noundef nonnull %72) #10
  %74 = load ptr, ptr %55, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 33, i64 1, ptr %74)
  br label %76

76:                                               ; preds = %.loopexit, %53, %49, %41, %34, %27
  %.046 = phi i32 [ 1, %.loopexit ], [ 1, %27 ], [ 1, %49 ], [ 0, %53 ], [ 1, %41 ], [ 1, %34 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandTopo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %19 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !21

9:                                                ; preds = %5
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.100)
  br label %30

12:                                               ; preds = %9
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.101)
  br label %30

14:                                               ; preds = %12
  %15 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.102)
  br label %30

18:                                               ; preds = %14
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #10
  br label %30

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 18, i64 1, ptr %21)
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 58, i64 1, ptr %23)
  %25 = load ptr, ptr %20, align 8
  %.not21 = icmp eq i32 %.0, 0
  %26 = select i1 %.not21, ptr @.str.40, ptr @.str.39
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.71, ptr noundef nonnull %26) #10
  %28 = load ptr, ptr %20, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %19, %18, %17, %13, %11
  %.016 = phi i32 [ 1, %19 ], [ 1, %11 ], [ 1, %17 ], [ 0, %18 ], [ 1, %13 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandUnBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.025.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.105) #10
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 105, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.025.ph, 1
  br label %.outer, !llvm.loop !22

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !22

11:                                               ; preds = %5
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %15)
  br label %45

17:                                               ; preds = %11
  %.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 44, i64 1, ptr %20)
  br label %45

22:                                               ; preds = %17
  %.not32 = icmp eq i32 %.025.ph, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @Abc_SclUnBufferPhase(ptr noundef nonnull %4, i32 noundef %.0) #10
  br label %27

25:                                               ; preds = %22
  %26 = tail call ptr @Abc_SclUnBufferPerform(ptr noundef nonnull %4, i32 noundef %.0) #10
  br label %27

27:                                               ; preds = %25, %23
  %.028 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = icmp eq ptr %.028, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.102)
  br label %45

30:                                               ; preds = %27
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.028) #10
  br label %45

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 23, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 44, i64 1, ptr %35)
  %37 = load ptr, ptr %32, align 8
  %.not33 = icmp eq i32 %.025.ph, 0
  %38 = select i1 %.not33, ptr @.str.40, ptr @.str.39
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.109, ptr noundef nonnull %38) #10
  %40 = load ptr, ptr %32, align 8
  %.not34 = icmp eq i32 %.0, 0
  %41 = select i1 %.not34, ptr @.str.40, ptr @.str.39
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.71, ptr noundef nonnull %41) #10
  %43 = load ptr, ptr %32, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %43)
  br label %45

45:                                               ; preds = %31, %30, %29, %18, %13
  %.027 = phi i32 [ 1, %31 ], [ 1, %13 ], [ 1, %29 ], [ 0, %30 ], [ 1, %18 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_BusPars_, align 4
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call float @Abc_SclComputeAverageSlew(ptr noundef nonnull %8) #10
  %11 = fptosi float %10 to i32
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %11, %9 ], [ 100, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %22

22:                                               ; preds = %.backedge, %12
  %23 = phi i32 [ 300, %12 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %13, %12 ], [ %.be267, %.backedge ]
  %25 = phi i32 [ 10, %12 ], [ %.be268, %.backedge ]
  %26 = phi i32 [ 0, %12 ], [ %.be269, %.backedge ]
  %27 = phi i32 [ 1, %12 ], [ %.be270, %.backedge ]
  %28 = phi i32 [ 0, %12 ], [ %.be271, %.backedge ]
  %29 = phi i32 [ 0, %12 ], [ %.be272, %.backedge ]
  %30 = phi i32 [ 0, %12 ], [ %.be273, %.backedge ]
  %31 = phi i32 [ 0, %12 ], [ %.be274, %.backedge ]
  %32 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.110) #10
  switch i32 %32, label %.loopexit [
    i32 -1, label %72
    i32 71, label %33
    i32 83, label %42
    i32 78, label %51
    i32 115, label %60
    i32 98, label %62
    i32 112, label %64
    i32 99, label %66
    i32 118, label %68
    i32 119, label %70
  ]

33:                                               ; preds = %22
  %34 = load i32, ptr @globalUtilOptind, align 4
  %.not84 = icmp slt i32 %34, %1
  br i1 %.not84, label %35, label %.loopexit.sink.split

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @atoi(ptr noundef %38) #12
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr @globalUtilOptind, align 4
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.loopexit, label %.backedge

42:                                               ; preds = %22
  %43 = load i32, ptr @globalUtilOptind, align 4
  %.not83 = icmp slt i32 %43, %1
  br i1 %.not83, label %44, label %.loopexit.sink.split

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @atoi(ptr noundef %47) #12
  %49 = add nsw i32 %43, 1
  store i32 %49, ptr @globalUtilOptind, align 4
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.loopexit, label %.backedge

51:                                               ; preds = %22
  %52 = load i32, ptr @globalUtilOptind, align 4
  %.not82 = icmp slt i32 %52, %1
  br i1 %.not82, label %53, label %.loopexit.sink.split

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @atoi(ptr noundef %56) #12
  %58 = add nsw i32 %52, 1
  store i32 %58, ptr @globalUtilOptind, align 4
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %53, %44, %35, %70, %68, %66, %64, %62, %60
  %.be = phi i32 [ %23, %53 ], [ %23, %44 ], [ %39, %35 ], [ %23, %70 ], [ %23, %68 ], [ %23, %66 ], [ %23, %64 ], [ %23, %62 ], [ %23, %60 ]
  %.be267 = phi i32 [ %24, %53 ], [ %48, %44 ], [ %24, %35 ], [ %24, %70 ], [ %24, %68 ], [ %24, %66 ], [ %24, %64 ], [ %24, %62 ], [ %24, %60 ]
  %.be268 = phi i32 [ %57, %53 ], [ %25, %44 ], [ %25, %35 ], [ %25, %70 ], [ %25, %68 ], [ %25, %66 ], [ %25, %64 ], [ %25, %62 ], [ %25, %60 ]
  %.be269 = phi i32 [ %26, %53 ], [ %26, %44 ], [ %26, %35 ], [ %26, %70 ], [ %26, %68 ], [ %26, %66 ], [ %26, %64 ], [ %26, %62 ], [ %61, %60 ]
  %.be270 = phi i32 [ %27, %53 ], [ %27, %44 ], [ %27, %35 ], [ %27, %70 ], [ %27, %68 ], [ %27, %66 ], [ %27, %64 ], [ %63, %62 ], [ %27, %60 ]
  %.be271 = phi i32 [ %28, %53 ], [ %28, %44 ], [ %28, %35 ], [ %28, %70 ], [ %28, %68 ], [ %28, %66 ], [ %65, %64 ], [ %28, %62 ], [ %28, %60 ]
  %.be272 = phi i32 [ %29, %53 ], [ %29, %44 ], [ %29, %35 ], [ %29, %70 ], [ %29, %68 ], [ %67, %66 ], [ %29, %64 ], [ %29, %62 ], [ %29, %60 ]
  %.be273 = phi i32 [ %30, %53 ], [ %30, %44 ], [ %30, %35 ], [ %30, %70 ], [ %69, %68 ], [ %30, %66 ], [ %30, %64 ], [ %30, %62 ], [ %30, %60 ]
  %.be274 = phi i32 [ %31, %53 ], [ %31, %44 ], [ %31, %35 ], [ %71, %70 ], [ %31, %68 ], [ %31, %66 ], [ %31, %64 ], [ %31, %62 ], [ %31, %60 ]
  br label %22, !llvm.loop !23

60:                                               ; preds = %22
  %61 = xor i32 %26, 1
  br label %.backedge

62:                                               ; preds = %22
  %63 = xor i32 %27, 1
  br label %.backedge

64:                                               ; preds = %22
  %65 = xor i32 %28, 1
  br label %.backedge

66:                                               ; preds = %22
  %67 = xor i32 %29, 1
  br label %.backedge

68:                                               ; preds = %22
  %69 = xor i32 %30, 1
  br label %.backedge

70:                                               ; preds = %22
  %71 = xor i32 %31, 1
  br label %.backedge

72:                                               ; preds = %22
  store i32 %31, ptr %21, align 4
  store i32 %30, ptr %20, align 4
  store i32 %29, ptr %19, align 4
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %16, align 4
  store i32 %25, ptr %15, align 4
  store i32 %24, ptr %14, align 4
  store i32 %23, ptr %4, align 4
  %73 = icmp eq ptr %5, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.100)
  br label %128

75:                                               ; preds = %72
  %.val = load i32, ptr %5, align 8
  %.not91 = icmp eq i32 %.val, 2
  br i1 %.not91, label %77, label %76

76:                                               ; preds = %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.101)
  br label %128

77:                                               ; preds = %75
  %.not78 = icmp eq i32 %26, 0
  %.not79 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.114)
  br label %128

83:                                               ; preds = %78, %77
  %84 = load ptr, ptr %7, align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %84) #10
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %88

87:                                               ; preds = %85, %83
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.115)
  br label %128

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @Abc_SclBufferingPerform(ptr noundef nonnull %5, ptr noundef %89, ptr noundef nonnull %4) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.102)
  br label %128

93:                                               ; preds = %88
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %90) #10
  br label %128

.loopexit.sink.split:                             ; preds = %51, %42, %33
  %.str.113.sink = phi ptr [ @.str.111, %33 ], [ @.str.112, %42 ], [ @.str.113, %51 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.113.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %53, %44, %35, %.loopexit.sink.split
  %94 = phi i32 [ %25, %.loopexit.sink.split ], [ %25, %35 ], [ %25, %44 ], [ %57, %53 ], [ %25, %22 ]
  %95 = phi i32 [ %24, %.loopexit.sink.split ], [ %24, %35 ], [ %48, %44 ], [ %24, %53 ], [ %24, %22 ]
  %96 = phi i32 [ %23, %.loopexit.sink.split ], [ %39, %35 ], [ %23, %44 ], [ %23, %53 ], [ %23, %22 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 36, i64 1, ptr %98)
  %100 = load ptr, ptr %97, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 60, i64 1, ptr %100)
  %102 = load ptr, ptr %97, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.118, i32 noundef %96) #10
  %104 = load ptr, ptr %97, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.119, i32 noundef %95) #10
  %106 = load ptr, ptr %97, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.120, i32 noundef %94) #10
  %108 = load ptr, ptr %97, align 8
  %.not85 = icmp eq i32 %26, 0
  %109 = select i1 %.not85, ptr @.str.40, ptr @.str.39
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.121, ptr noundef nonnull %109) #10
  %111 = load ptr, ptr %97, align 8
  %.not86 = icmp eq i32 %27, 0
  %112 = select i1 %.not86, ptr @.str.40, ptr @.str.39
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.122, ptr noundef nonnull %112) #10
  %114 = load ptr, ptr %97, align 8
  %.not87 = icmp eq i32 %28, 0
  %115 = select i1 %.not87, ptr @.str.40, ptr @.str.39
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.123, ptr noundef nonnull %115) #10
  %117 = load ptr, ptr %97, align 8
  %.not88 = icmp eq i32 %29, 0
  %118 = select i1 %.not88, ptr @.str.40, ptr @.str.39
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.124, ptr noundef nonnull %118) #10
  %120 = load ptr, ptr %97, align 8
  %.not89 = icmp eq i32 %30, 0
  %121 = select i1 %.not89, ptr @.str.40, ptr @.str.39
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.71, ptr noundef nonnull %121) #10
  %123 = load ptr, ptr %97, align 8
  %.not90 = icmp eq i32 %31, 0
  %124 = select i1 %.not90, ptr @.str.40, ptr @.str.39
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.125, ptr noundef nonnull %124) #10
  %126 = load ptr, ptr %97, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %126)
  br label %128

128:                                              ; preds = %.loopexit, %93, %92, %87, %82, %76, %74
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %74 ], [ 1, %92 ], [ 0, %93 ], [ 1, %87 ], [ 1, %82 ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandMinsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %39 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !24

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %14)
  br label %50

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %21)
  br label %50

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #10
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %28)
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %36)
  br label %50

38:                                               ; preds = %30
  tail call void @Abc_SclMinsizePerform(ptr noundef nonnull %32, ptr noundef %4, i32 noundef 0, i32 noundef %.0) #10
  br label %50

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 21, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 54, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8
  %.not26 = icmp eq i32 %.0, 0
  %46 = select i1 %.not26, ptr @.str.40, ptr @.str.39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.71, ptr noundef nonnull %46) #10
  %48 = load ptr, ptr %40, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %48)
  br label %50

50:                                               ; preds = %39, %38, %34, %26, %19, %12
  %.021 = phi i32 [ 1, %39 ], [ 1, %12 ], [ 1, %34 ], [ 0, %38 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandMaxsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %39 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !25

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %14)
  br label %50

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %21)
  br label %50

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #10
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %28)
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 39, i64 1, ptr %36)
  br label %50

38:                                               ; preds = %30
  tail call void @Abc_SclMinsizePerform(ptr noundef nonnull %32, ptr noundef %4, i32 noundef 1, i32 noundef %.0) #10
  br label %50

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 21, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 52, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8
  %.not26 = icmp eq i32 %.0, 0
  %46 = select i1 %.not26, ptr @.str.40, ptr @.str.39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.71, ptr noundef nonnull %46) #10
  %48 = load ptr, ptr %40, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %48)
  br label %50

50:                                               ; preds = %39, %38, %34, %26, %19, %12
  %.021 = phi i32 [ 1, %39 ], [ 1, %12 ], [ 1, %34 ], [ 0, %38 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandUpsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_SizePars_, align 4
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 50, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %18, align 4
  tail call void (...) @Extra_UtilGetoptReset() #10
  %.promoted = load i32, ptr %17, align 4
  %.promoted428 = load i32, ptr %15, align 4
  %.promoted440 = load i32, ptr %14, align 4
  %.promoted452 = load i32, ptr %13, align 4
  %.promoted464 = load i32, ptr %12, align 4
  %.promoted477 = load i32, ptr %11, align 4
  br label %21

21:                                               ; preds = %.backedge, %3
  %22 = phi i32 [ %.promoted477, %3 ], [ %.be, %.backedge ]
  %23 = phi i32 [ %.promoted464, %3 ], [ %.be740, %.backedge ]
  %24 = phi i32 [ %.promoted452, %3 ], [ %.be741, %.backedge ]
  %25 = phi i32 [ %.promoted440, %3 ], [ %.be742, %.backedge ]
  %26 = phi i32 [ %.promoted428, %3 ], [ %.be743, %.backedge ]
  %27 = phi i32 [ %.promoted, %3 ], [ %.be744, %.backedge ]
  %28 = phi i32 [ 0, %3 ], [ %.be745, %.backedge ]
  %29 = phi i32 [ 0, %3 ], [ %.be746, %.backedge ]
  %30 = phi i32 [ 0, %3 ], [ %.be747, %.backedge ]
  %31 = phi i32 [ 0, %3 ], [ %.be748, %.backedge ]
  %32 = phi i32 [ 0, %3 ], [ %.be749, %.backedge ]
  %33 = phi i32 [ 1000, %3 ], [ %.be750, %.backedge ]
  %34 = phi i32 [ 10, %3 ], [ %.be751, %.backedge ]
  %35 = phi i32 [ 1, %3 ], [ %.be752, %.backedge ]
  %36 = phi i32 [ 50, %3 ], [ %.be753, %.backedge ]
  %37 = phi i32 [ 1000, %3 ], [ %.be754, %.backedge ]
  %38 = phi i32 [ 0, %3 ], [ %.be755, %.backedge ]
  %39 = phi i32 [ 1, %3 ], [ %.be756, %.backedge ]
  %40 = phi i32 [ 0, %3 ], [ %.be757, %.backedge ]
  %41 = phi i32 [ 0, %3 ], [ %.be758, %.backedge ]
  %42 = phi i32 [ 0, %3 ], [ %.be759, %.backedge ]
  %43 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.130) #10
  switch i32 %43, label %.loopexit [
    i32 -1, label %153
    i32 73, label %44
    i32 74, label %54
    i32 87, label %64
    i32 82, label %74
    i32 78, label %84
    i32 68, label %94
    i32 71, label %104
    i32 84, label %113
    i32 88, label %123
    i32 66, label %133
    i32 99, label %143
    i32 115, label %145
    i32 100, label %147
    i32 118, label %149
    i32 119, label %151
  ]

44:                                               ; preds = %21
  %45 = load i32, ptr @globalUtilOptind, align 4
  %.not133 = icmp slt i32 %45, %1
  br i1 %.not133, label %47, label %46

46:                                               ; preds = %44
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.131)
  br label %195

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @atoi(ptr noundef %50) #12
  store i32 %51, ptr %4, align 4
  %52 = add nsw i32 %45, 1
  store i32 %52, ptr @globalUtilOptind, align 4
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.loopexit, label %.backedge

54:                                               ; preds = %21
  %55 = load i32, ptr @globalUtilOptind, align 4
  %.not132 = icmp slt i32 %55, %1
  br i1 %.not132, label %57, label %56

56:                                               ; preds = %54
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.132)
  br label %195

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %2, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @atoi(ptr noundef %60) #12
  store i32 %61, ptr %7, align 4
  %62 = add nsw i32 %55, 1
  store i32 %62, ptr @globalUtilOptind, align 4
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %.loopexit, label %.backedge

64:                                               ; preds = %21
  %65 = load i32, ptr @globalUtilOptind, align 4
  %.not131 = icmp slt i32 %65, %1
  br i1 %.not131, label %67, label %66

66:                                               ; preds = %64
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.133)
  br label %195

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %2, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @atoi(ptr noundef %70) #12
  store i32 %71, ptr %8, align 4
  %72 = add nsw i32 %65, 1
  store i32 %72, ptr @globalUtilOptind, align 4
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.loopexit, label %.backedge

74:                                               ; preds = %21
  %75 = load i32, ptr @globalUtilOptind, align 4
  %.not130 = icmp slt i32 %75, %1
  br i1 %.not130, label %77, label %76

76:                                               ; preds = %74
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.134)
  br label %195

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %2, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @atoi(ptr noundef %80) #12
  store i32 %81, ptr %9, align 4
  %82 = add nsw i32 %75, 1
  store i32 %82, ptr @globalUtilOptind, align 4
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %.loopexit, label %.backedge

84:                                               ; preds = %21
  %85 = load i32, ptr @globalUtilOptind, align 4
  %.not129 = icmp slt i32 %85, %1
  br i1 %.not129, label %87, label %86

86:                                               ; preds = %84
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.113)
  br label %195

87:                                               ; preds = %84
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %2, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @atoi(ptr noundef %90) #12
  store i32 %91, ptr %10, align 4
  %92 = add nsw i32 %85, 1
  store i32 %92, ptr @globalUtilOptind, align 4
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %.loopexit, label %.backedge

94:                                               ; preds = %21
  %95 = load i32, ptr @globalUtilOptind, align 4
  %.not128 = icmp slt i32 %95, %1
  br i1 %.not128, label %97, label %96

96:                                               ; preds = %94
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.135)
  br label %195

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %2, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @atoi(ptr noundef %100) #12
  %102 = add nsw i32 %95, 1
  store i32 %102, ptr @globalUtilOptind, align 4
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.loopexit, label %.backedge

104:                                              ; preds = %21
  %105 = load i32, ptr @globalUtilOptind, align 4
  %.not127 = icmp slt i32 %105, %1
  br i1 %.not127, label %107, label %106

106:                                              ; preds = %104
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.111)
  br label %195

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %2, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @atoi(ptr noundef %110) #12
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr @globalUtilOptind, align 4
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, ptr @globalUtilOptind, align 4
  %.not126 = icmp slt i32 %114, %1
  br i1 %.not126, label %116, label %115

115:                                              ; preds = %113
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.136)
  br label %195

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %2, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @atoi(ptr noundef %119) #12
  %121 = add nsw i32 %114, 1
  store i32 %121, ptr @globalUtilOptind, align 4
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %.loopexit, label %.backedge

123:                                              ; preds = %21
  %124 = load i32, ptr @globalUtilOptind, align 4
  %.not125 = icmp slt i32 %124, %1
  br i1 %.not125, label %126, label %125

125:                                              ; preds = %123
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.90)
  br label %195

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds ptr, ptr %2, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @atoi(ptr noundef %129) #12
  %131 = add nsw i32 %124, 1
  store i32 %131, ptr @globalUtilOptind, align 4
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %.loopexit, label %.backedge

133:                                              ; preds = %21
  %134 = load i32, ptr @globalUtilOptind, align 4
  %.not124 = icmp slt i32 %134, %1
  br i1 %.not124, label %136, label %135

135:                                              ; preds = %133
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.137)
  br label %195

136:                                              ; preds = %133
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %2, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @atoi(ptr noundef %139) #12
  %141 = add nsw i32 %134, 1
  store i32 %141, ptr @globalUtilOptind, align 4
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %136, %126, %116, %97, %87, %77, %67, %57, %47, %151, %149, %147, %145, %143, %107
  %.be = phi i32 [ %22, %136 ], [ %22, %126 ], [ %22, %116 ], [ %101, %97 ], [ %22, %87 ], [ %22, %77 ], [ %22, %67 ], [ %22, %57 ], [ %22, %47 ], [ %22, %151 ], [ %22, %149 ], [ %22, %147 ], [ %22, %145 ], [ %22, %143 ], [ %22, %107 ]
  %.be740 = phi i32 [ %23, %136 ], [ %23, %126 ], [ %23, %116 ], [ %23, %97 ], [ %23, %87 ], [ %23, %77 ], [ %23, %67 ], [ %23, %57 ], [ %23, %47 ], [ %23, %151 ], [ %23, %149 ], [ %23, %147 ], [ %23, %145 ], [ %23, %143 ], [ %111, %107 ]
  %.be741 = phi i32 [ %24, %136 ], [ %24, %126 ], [ %120, %116 ], [ %24, %97 ], [ %24, %87 ], [ %24, %77 ], [ %24, %67 ], [ %24, %57 ], [ %24, %47 ], [ %24, %151 ], [ %24, %149 ], [ %24, %147 ], [ %24, %145 ], [ %24, %143 ], [ %24, %107 ]
  %.be742 = phi i32 [ %25, %136 ], [ %130, %126 ], [ %25, %116 ], [ %25, %97 ], [ %25, %87 ], [ %25, %77 ], [ %25, %67 ], [ %25, %57 ], [ %25, %47 ], [ %25, %151 ], [ %25, %149 ], [ %25, %147 ], [ %25, %145 ], [ %25, %143 ], [ %25, %107 ]
  %.be743 = phi i32 [ %140, %136 ], [ %26, %126 ], [ %26, %116 ], [ %26, %97 ], [ %26, %87 ], [ %26, %77 ], [ %26, %67 ], [ %26, %57 ], [ %26, %47 ], [ %26, %151 ], [ %26, %149 ], [ %26, %147 ], [ %26, %145 ], [ %26, %143 ], [ %26, %107 ]
  %.be744 = phi i32 [ %27, %136 ], [ %27, %126 ], [ %27, %116 ], [ %27, %97 ], [ %27, %87 ], [ %27, %77 ], [ %27, %67 ], [ %27, %57 ], [ %27, %47 ], [ %27, %151 ], [ %27, %149 ], [ %27, %147 ], [ %27, %145 ], [ %144, %143 ], [ %27, %107 ]
  %.be745 = phi i32 [ %140, %136 ], [ %28, %126 ], [ %28, %116 ], [ %28, %97 ], [ %28, %87 ], [ %28, %77 ], [ %28, %67 ], [ %28, %57 ], [ %28, %47 ], [ %28, %151 ], [ %28, %149 ], [ %28, %147 ], [ %28, %145 ], [ %28, %143 ], [ %28, %107 ]
  %.be746 = phi i32 [ %29, %136 ], [ %130, %126 ], [ %29, %116 ], [ %29, %97 ], [ %29, %87 ], [ %29, %77 ], [ %29, %67 ], [ %29, %57 ], [ %29, %47 ], [ %29, %151 ], [ %29, %149 ], [ %29, %147 ], [ %29, %145 ], [ %29, %143 ], [ %29, %107 ]
  %.be747 = phi i32 [ %30, %136 ], [ %30, %126 ], [ %120, %116 ], [ %30, %97 ], [ %30, %87 ], [ %30, %77 ], [ %30, %67 ], [ %30, %57 ], [ %30, %47 ], [ %30, %151 ], [ %30, %149 ], [ %30, %147 ], [ %30, %145 ], [ %30, %143 ], [ %30, %107 ]
  %.be748 = phi i32 [ %31, %136 ], [ %31, %126 ], [ %31, %116 ], [ %31, %97 ], [ %31, %87 ], [ %31, %77 ], [ %31, %67 ], [ %31, %57 ], [ %31, %47 ], [ %31, %151 ], [ %31, %149 ], [ %31, %147 ], [ %31, %145 ], [ %31, %143 ], [ %111, %107 ]
  %.be749 = phi i32 [ %32, %136 ], [ %32, %126 ], [ %32, %116 ], [ %101, %97 ], [ %32, %87 ], [ %32, %77 ], [ %32, %67 ], [ %32, %57 ], [ %32, %47 ], [ %32, %151 ], [ %32, %149 ], [ %32, %147 ], [ %32, %145 ], [ %32, %143 ], [ %32, %107 ]
  %.be750 = phi i32 [ %33, %136 ], [ %33, %126 ], [ %33, %116 ], [ %33, %97 ], [ %91, %87 ], [ %33, %77 ], [ %33, %67 ], [ %33, %57 ], [ %33, %47 ], [ %33, %151 ], [ %33, %149 ], [ %33, %147 ], [ %33, %145 ], [ %33, %143 ], [ %33, %107 ]
  %.be751 = phi i32 [ %34, %136 ], [ %34, %126 ], [ %34, %116 ], [ %34, %97 ], [ %34, %87 ], [ %81, %77 ], [ %34, %67 ], [ %34, %57 ], [ %34, %47 ], [ %34, %151 ], [ %34, %149 ], [ %34, %147 ], [ %34, %145 ], [ %34, %143 ], [ %34, %107 ]
  %.be752 = phi i32 [ %35, %136 ], [ %35, %126 ], [ %35, %116 ], [ %35, %97 ], [ %35, %87 ], [ %35, %77 ], [ %71, %67 ], [ %35, %57 ], [ %35, %47 ], [ %35, %151 ], [ %35, %149 ], [ %35, %147 ], [ %35, %145 ], [ %35, %143 ], [ %35, %107 ]
  %.be753 = phi i32 [ %36, %136 ], [ %36, %126 ], [ %36, %116 ], [ %36, %97 ], [ %36, %87 ], [ %36, %77 ], [ %36, %67 ], [ %61, %57 ], [ %36, %47 ], [ %36, %151 ], [ %36, %149 ], [ %36, %147 ], [ %36, %145 ], [ %36, %143 ], [ %36, %107 ]
  %.be754 = phi i32 [ %37, %136 ], [ %37, %126 ], [ %37, %116 ], [ %37, %97 ], [ %37, %87 ], [ %37, %77 ], [ %37, %67 ], [ %37, %57 ], [ %51, %47 ], [ %37, %151 ], [ %37, %149 ], [ %37, %147 ], [ %37, %145 ], [ %37, %143 ], [ %37, %107 ]
  %.be755 = phi i32 [ %38, %136 ], [ %38, %126 ], [ %38, %116 ], [ %38, %97 ], [ %38, %87 ], [ %38, %77 ], [ %38, %67 ], [ %38, %57 ], [ %38, %47 ], [ %38, %151 ], [ %38, %149 ], [ %38, %147 ], [ %38, %145 ], [ %144, %143 ], [ %38, %107 ]
  %.be756 = phi i32 [ %39, %136 ], [ %39, %126 ], [ %39, %116 ], [ %39, %97 ], [ %39, %87 ], [ %39, %77 ], [ %39, %67 ], [ %39, %57 ], [ %39, %47 ], [ %39, %151 ], [ %39, %149 ], [ %39, %147 ], [ %146, %145 ], [ %39, %143 ], [ %39, %107 ]
  %.be757 = phi i32 [ %40, %136 ], [ %40, %126 ], [ %40, %116 ], [ %40, %97 ], [ %40, %87 ], [ %40, %77 ], [ %40, %67 ], [ %40, %57 ], [ %40, %47 ], [ %40, %151 ], [ %40, %149 ], [ %148, %147 ], [ %40, %145 ], [ %40, %143 ], [ %40, %107 ]
  %.be758 = phi i32 [ %41, %136 ], [ %41, %126 ], [ %41, %116 ], [ %41, %97 ], [ %41, %87 ], [ %41, %77 ], [ %41, %67 ], [ %41, %57 ], [ %41, %47 ], [ %41, %151 ], [ %150, %149 ], [ %41, %147 ], [ %41, %145 ], [ %41, %143 ], [ %41, %107 ]
  %.be759 = phi i32 [ %42, %136 ], [ %42, %126 ], [ %42, %116 ], [ %42, %97 ], [ %42, %87 ], [ %42, %77 ], [ %42, %67 ], [ %42, %57 ], [ %42, %47 ], [ %152, %151 ], [ %42, %149 ], [ %42, %147 ], [ %42, %145 ], [ %42, %143 ], [ %42, %107 ]
  br label %21, !llvm.loop !26

143:                                              ; preds = %21
  %144 = xor i32 %38, 1
  br label %.backedge

145:                                              ; preds = %21
  %146 = xor i32 %39, 1
  br label %.backedge

147:                                              ; preds = %21
  %148 = xor i32 %40, 1
  br label %.backedge

149:                                              ; preds = %21
  %150 = xor i32 %41, 1
  br label %.backedge

151:                                              ; preds = %21
  %152 = xor i32 %42, 1
  br label %.backedge

153:                                              ; preds = %21
  store i32 %27, ptr %17, align 4
  store i32 %26, ptr %15, align 4
  store i32 %25, ptr %14, align 4
  store i32 %24, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %22, ptr %11, align 4
  store i32 %42, ptr %20, align 4
  store i32 %41, ptr %19, align 4
  store i32 %40, ptr %18, align 4
  store i32 %39, ptr %16, align 4
  %154 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %158)
  br label %247

160:                                              ; preds = %153
  %161 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %165)
  br label %247

167:                                              ; preds = %160
  %168 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %169 = tail call i32 @Abc_SclCheckNtk(ptr noundef %168, i32 noundef 0) #10
  %.not121 = icmp eq i32 %169, 0
  br i1 %.not121, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %172)
  br label %247

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %176 = load ptr, ptr %175, align 8
  %.not122 = icmp eq ptr %176, null
  br i1 %.not122, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %176) #10
  %.not123 = icmp eq i32 %178, 0
  br i1 %.not123, label %179, label %180

179:                                              ; preds = %177, %174
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.115)
  br label %247

180:                                              ; preds = %177
  %181 = load ptr, ptr %175, align 8
  call void @Abc_SclUpsizePerform(ptr noundef %181, ptr noundef %5, ptr noundef nonnull %4, ptr noundef null) #10
  br label %247

.loopexit:                                        ; preds = %47, %57, %67, %77, %87, %97, %116, %126, %136, %21
  %182 = phi i32 [ %22, %47 ], [ %22, %57 ], [ %22, %67 ], [ %22, %77 ], [ %22, %87 ], [ %101, %97 ], [ %22, %116 ], [ %22, %126 ], [ %22, %136 ], [ %22, %21 ]
  %183 = phi i32 [ %24, %47 ], [ %24, %57 ], [ %24, %67 ], [ %24, %77 ], [ %24, %87 ], [ %24, %97 ], [ %120, %116 ], [ %24, %126 ], [ %24, %136 ], [ %24, %21 ]
  %184 = phi i32 [ %25, %47 ], [ %25, %57 ], [ %25, %67 ], [ %25, %77 ], [ %25, %87 ], [ %25, %97 ], [ %25, %116 ], [ %130, %126 ], [ %25, %136 ], [ %25, %21 ]
  %185 = phi i32 [ %26, %47 ], [ %26, %57 ], [ %26, %67 ], [ %26, %77 ], [ %26, %87 ], [ %26, %97 ], [ %26, %116 ], [ %26, %126 ], [ %140, %136 ], [ %26, %21 ]
  %186 = phi i32 [ %28, %47 ], [ %28, %57 ], [ %28, %67 ], [ %28, %77 ], [ %28, %87 ], [ %28, %97 ], [ %28, %116 ], [ %28, %126 ], [ %140, %136 ], [ %28, %21 ]
  %187 = phi i32 [ %29, %47 ], [ %29, %57 ], [ %29, %67 ], [ %29, %77 ], [ %29, %87 ], [ %29, %97 ], [ %29, %116 ], [ %130, %126 ], [ %29, %136 ], [ %29, %21 ]
  %188 = phi i32 [ %30, %47 ], [ %30, %57 ], [ %30, %67 ], [ %30, %77 ], [ %30, %87 ], [ %30, %97 ], [ %120, %116 ], [ %30, %126 ], [ %30, %136 ], [ %30, %21 ]
  %189 = phi i32 [ %32, %47 ], [ %32, %57 ], [ %32, %67 ], [ %32, %77 ], [ %32, %87 ], [ %101, %97 ], [ %32, %116 ], [ %32, %126 ], [ %32, %136 ], [ %32, %21 ]
  %190 = phi i32 [ %33, %47 ], [ %33, %57 ], [ %33, %67 ], [ %33, %77 ], [ %91, %87 ], [ %33, %97 ], [ %33, %116 ], [ %33, %126 ], [ %33, %136 ], [ %33, %21 ]
  %191 = phi i32 [ %34, %47 ], [ %34, %57 ], [ %34, %67 ], [ %81, %77 ], [ %34, %87 ], [ %34, %97 ], [ %34, %116 ], [ %34, %126 ], [ %34, %136 ], [ %34, %21 ]
  %192 = phi i32 [ %35, %47 ], [ %35, %57 ], [ %71, %67 ], [ %35, %77 ], [ %35, %87 ], [ %35, %97 ], [ %35, %116 ], [ %35, %126 ], [ %35, %136 ], [ %35, %21 ]
  %193 = phi i32 [ %36, %47 ], [ %61, %57 ], [ %36, %67 ], [ %36, %77 ], [ %36, %87 ], [ %36, %97 ], [ %36, %116 ], [ %36, %126 ], [ %36, %136 ], [ %36, %21 ]
  %194 = phi i32 [ %51, %47 ], [ %37, %57 ], [ %37, %67 ], [ %37, %77 ], [ %37, %87 ], [ %37, %97 ], [ %37, %116 ], [ %37, %126 ], [ %37, %136 ], [ %37, %21 ]
  store i32 %27, ptr %17, align 4
  store i32 %185, ptr %15, align 4
  store i32 %184, ptr %14, align 4
  store i32 %183, ptr %13, align 4
  store i32 %23, ptr %12, align 4
  store i32 %182, ptr %11, align 4
  br label %195

195:                                              ; preds = %.loopexit, %135, %125, %115, %106, %96, %86, %76, %66, %56, %46
  %196 = phi i32 [ %186, %.loopexit ], [ %28, %135 ], [ %28, %125 ], [ %28, %115 ], [ %28, %106 ], [ %28, %96 ], [ %28, %86 ], [ %28, %76 ], [ %28, %66 ], [ %28, %56 ], [ %28, %46 ]
  %197 = phi i32 [ %187, %.loopexit ], [ %29, %135 ], [ %29, %125 ], [ %29, %115 ], [ %29, %106 ], [ %29, %96 ], [ %29, %86 ], [ %29, %76 ], [ %29, %66 ], [ %29, %56 ], [ %29, %46 ]
  %198 = phi i32 [ %188, %.loopexit ], [ %30, %135 ], [ %30, %125 ], [ %30, %115 ], [ %30, %106 ], [ %30, %96 ], [ %30, %86 ], [ %30, %76 ], [ %30, %66 ], [ %30, %56 ], [ %30, %46 ]
  %199 = phi i32 [ %189, %.loopexit ], [ %32, %135 ], [ %32, %125 ], [ %32, %115 ], [ %32, %106 ], [ %32, %96 ], [ %32, %86 ], [ %32, %76 ], [ %32, %66 ], [ %32, %56 ], [ %32, %46 ]
  %200 = phi i32 [ %190, %.loopexit ], [ %33, %135 ], [ %33, %125 ], [ %33, %115 ], [ %33, %106 ], [ %33, %96 ], [ %33, %86 ], [ %33, %76 ], [ %33, %66 ], [ %33, %56 ], [ %33, %46 ]
  %201 = phi i32 [ %191, %.loopexit ], [ %34, %135 ], [ %34, %125 ], [ %34, %115 ], [ %34, %106 ], [ %34, %96 ], [ %34, %86 ], [ %34, %76 ], [ %34, %66 ], [ %34, %56 ], [ %34, %46 ]
  %202 = phi i32 [ %192, %.loopexit ], [ %35, %135 ], [ %35, %125 ], [ %35, %115 ], [ %35, %106 ], [ %35, %96 ], [ %35, %86 ], [ %35, %76 ], [ %35, %66 ], [ %35, %56 ], [ %35, %46 ]
  %203 = phi i32 [ %193, %.loopexit ], [ %36, %135 ], [ %36, %125 ], [ %36, %115 ], [ %36, %106 ], [ %36, %96 ], [ %36, %86 ], [ %36, %76 ], [ %36, %66 ], [ %36, %56 ], [ %36, %46 ]
  %204 = phi i32 [ %194, %.loopexit ], [ %37, %135 ], [ %37, %125 ], [ %37, %115 ], [ %37, %106 ], [ %37, %96 ], [ %37, %86 ], [ %37, %76 ], [ %37, %66 ], [ %37, %56 ], [ %37, %46 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 42, i64 1, ptr %206)
  %208 = load ptr, ptr %205, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 66, i64 1, ptr %208)
  %210 = load ptr, ptr %205, align 8
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.140, i32 noundef %204) #10
  %212 = load ptr, ptr %205, align 8
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.141, i32 noundef %203) #10
  %214 = load ptr, ptr %205, align 8
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.142, i32 noundef %202) #10
  %216 = load ptr, ptr %205, align 8
  %217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.143, i32 noundef %201) #10
  %218 = load ptr, ptr %205, align 8
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.144, i32 noundef %200) #10
  %220 = load ptr, ptr %205, align 8
  %221 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.145, i32 noundef %199) #10
  %222 = load ptr, ptr %205, align 8
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.146, i32 noundef %31) #10
  %224 = load ptr, ptr %205, align 8
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.147, i32 noundef %198) #10
  %226 = load ptr, ptr %205, align 8
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.148, i32 noundef %197) #10
  %228 = load ptr, ptr %205, align 8
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.149, i32 noundef %196) #10
  %230 = load ptr, ptr %205, align 8
  %.not134 = icmp eq i32 %38, 0
  %231 = select i1 %.not134, ptr @.str.40, ptr @.str.39
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.124, ptr noundef nonnull %231) #10
  %233 = load ptr, ptr %205, align 8
  %.not135 = icmp eq i32 %39, 0
  %234 = select i1 %.not135, ptr @.str.40, ptr @.str.39
  %235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.150, ptr noundef nonnull %234) #10
  %236 = load ptr, ptr %205, align 8
  %.not136 = icmp eq i32 %40, 0
  %237 = select i1 %.not136, ptr @.str.40, ptr @.str.39
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.151, ptr noundef nonnull %237) #10
  %239 = load ptr, ptr %205, align 8
  %.not137 = icmp eq i32 %41, 0
  %240 = select i1 %.not137, ptr @.str.40, ptr @.str.39
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.71, ptr noundef nonnull %240) #10
  %242 = load ptr, ptr %205, align 8
  %.not138 = icmp eq i32 %42, 0
  %243 = select i1 %.not138, ptr @.str.40, ptr @.str.39
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.125, ptr noundef nonnull %243) #10
  %245 = load ptr, ptr %205, align 8
  %246 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %245)
  br label %247

247:                                              ; preds = %195, %180, %179, %170, %163, %156
  %.0 = phi i32 [ 1, %195 ], [ 1, %156 ], [ 0, %180 ], [ 1, %179 ], [ 1, %170 ], [ 1, %163 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandDnsize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SC_SizePars_, align 4
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 52, i1 false)
  store i32 5, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 50, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void (...) @Extra_UtilGetoptReset() #10
  %.promoted = load i32, ptr %11, align 4
  %.promoted337 = load i32, ptr %10, align 4
  %.promoted347 = load i32, ptr %9, align 4
  %.promoted356 = load i32, ptr %8, align 4
  %.promoted365 = load i32, ptr %7, align 4
  %.promoted374 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i32 [ %.promoted374, %3 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %.promoted365, %3 ], [ %.be544, %.backedge ]
  %21 = phi i32 [ %.promoted356, %3 ], [ %.be545, %.backedge ]
  %22 = phi i32 [ %.promoted347, %3 ], [ %.be546, %.backedge ]
  %23 = phi i32 [ %.promoted337, %3 ], [ %.be547, %.backedge ]
  %24 = phi i32 [ %.promoted, %3 ], [ %.be548, %.backedge ]
  %25 = phi i32 [ 0, %3 ], [ %.be549, %.backedge ]
  %26 = phi i32 [ 1000, %3 ], [ %.be550, %.backedge ]
  %27 = phi i32 [ 0, %3 ], [ %.be551, %.backedge ]
  %28 = phi i32 [ 1000, %3 ], [ %.be552, %.backedge ]
  %29 = phi i32 [ 50, %3 ], [ %.be553, %.backedge ]
  %30 = phi i32 [ 5, %3 ], [ %.be554, %.backedge ]
  %31 = phi i32 [ 0, %3 ], [ %.be555, %.backedge ]
  %32 = phi i32 [ 0, %3 ], [ %.be556, %.backedge ]
  %33 = phi i32 [ 1, %3 ], [ %.be557, %.backedge ]
  %34 = phi i32 [ 0, %3 ], [ %.be558, %.backedge ]
  %35 = phi i32 [ 0, %3 ], [ %.be559, %.backedge ]
  %36 = phi i32 [ 0, %3 ], [ %.be560, %.backedge ]
  %37 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.152) #10
  switch i32 %37, label %.loopexit [
    i32 -1, label %117
    i32 73, label %38
    i32 74, label %48
    i32 78, label %58
    i32 68, label %68
    i32 71, label %78
    i32 84, label %87
    i32 88, label %97
    i32 99, label %107
    i32 115, label %109
    i32 100, label %111
    i32 118, label %113
    i32 119, label %115
  ]

38:                                               ; preds = %18
  %39 = load i32, ptr @globalUtilOptind, align 4
  %.not106 = icmp slt i32 %39, %1
  br i1 %.not106, label %41, label %40

40:                                               ; preds = %38
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.131)
  br label %157

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @atoi(ptr noundef %44) #12
  %46 = add nsw i32 %39, 1
  store i32 %46, ptr @globalUtilOptind, align 4
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %.loopexit, label %.backedge

48:                                               ; preds = %18
  %49 = load i32, ptr @globalUtilOptind, align 4
  %.not105 = icmp slt i32 %49, %1
  br i1 %.not105, label %51, label %50

50:                                               ; preds = %48
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.132)
  br label %157

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @atoi(ptr noundef %54) #12
  %56 = add nsw i32 %49, 1
  store i32 %56, ptr @globalUtilOptind, align 4
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.loopexit, label %.backedge

58:                                               ; preds = %18
  %59 = load i32, ptr @globalUtilOptind, align 4
  %.not104 = icmp slt i32 %59, %1
  br i1 %.not104, label %61, label %60

60:                                               ; preds = %58
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.113)
  br label %157

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @atoi(ptr noundef %64) #12
  %66 = add nsw i32 %59, 1
  store i32 %66, ptr @globalUtilOptind, align 4
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.loopexit, label %.backedge

68:                                               ; preds = %18
  %69 = load i32, ptr @globalUtilOptind, align 4
  %.not103 = icmp slt i32 %69, %1
  br i1 %.not103, label %71, label %70

70:                                               ; preds = %68
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.135)
  br label %157

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %2, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @atoi(ptr noundef %74) #12
  %76 = add nsw i32 %69, 1
  store i32 %76, ptr @globalUtilOptind, align 4
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.loopexit, label %.backedge

78:                                               ; preds = %18
  %79 = load i32, ptr @globalUtilOptind, align 4
  %.not102 = icmp slt i32 %79, %1
  br i1 %.not102, label %81, label %80

80:                                               ; preds = %78
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.111)
  br label %157

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %2, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @atoi(ptr noundef %84) #12
  %86 = add nsw i32 %79, 1
  store i32 %86, ptr @globalUtilOptind, align 4
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, ptr @globalUtilOptind, align 4
  %.not101 = icmp slt i32 %88, %1
  br i1 %.not101, label %90, label %89

89:                                               ; preds = %87
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.136)
  br label %157

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @atoi(ptr noundef %93) #12
  %95 = add nsw i32 %88, 1
  store i32 %95, ptr @globalUtilOptind, align 4
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %.loopexit, label %.backedge

97:                                               ; preds = %18
  %98 = load i32, ptr @globalUtilOptind, align 4
  %.not100 = icmp slt i32 %98, %1
  br i1 %.not100, label %100, label %99

99:                                               ; preds = %97
  store i32 %24, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %22, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 %20, ptr %7, align 4
  store i32 %19, ptr %4, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.90)
  br label %157

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %2, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @atoi(ptr noundef %103) #12
  %105 = add nsw i32 %98, 1
  store i32 %105, ptr @globalUtilOptind, align 4
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %100, %90, %71, %61, %51, %41, %115, %113, %111, %109, %107, %81
  %.be = phi i32 [ %19, %100 ], [ %19, %90 ], [ %19, %71 ], [ %19, %61 ], [ %19, %51 ], [ %45, %41 ], [ %19, %115 ], [ %19, %113 ], [ %19, %111 ], [ %19, %109 ], [ %19, %107 ], [ %19, %81 ]
  %.be544 = phi i32 [ %20, %100 ], [ %20, %90 ], [ %20, %71 ], [ %20, %61 ], [ %55, %51 ], [ %20, %41 ], [ %20, %115 ], [ %20, %113 ], [ %20, %111 ], [ %20, %109 ], [ %20, %107 ], [ %20, %81 ]
  %.be545 = phi i32 [ %21, %100 ], [ %21, %90 ], [ %21, %71 ], [ %65, %61 ], [ %21, %51 ], [ %21, %41 ], [ %21, %115 ], [ %21, %113 ], [ %21, %111 ], [ %21, %109 ], [ %21, %107 ], [ %21, %81 ]
  %.be546 = phi i32 [ %22, %100 ], [ %22, %90 ], [ %75, %71 ], [ %22, %61 ], [ %22, %51 ], [ %22, %41 ], [ %22, %115 ], [ %22, %113 ], [ %22, %111 ], [ %22, %109 ], [ %22, %107 ], [ %22, %81 ]
  %.be547 = phi i32 [ %23, %100 ], [ %23, %90 ], [ %23, %71 ], [ %23, %61 ], [ %23, %51 ], [ %23, %41 ], [ %23, %115 ], [ %23, %113 ], [ %23, %111 ], [ %23, %109 ], [ %23, %107 ], [ %85, %81 ]
  %.be548 = phi i32 [ %24, %100 ], [ %94, %90 ], [ %24, %71 ], [ %24, %61 ], [ %24, %51 ], [ %24, %41 ], [ %24, %115 ], [ %24, %113 ], [ %24, %111 ], [ %24, %109 ], [ %24, %107 ], [ %24, %81 ]
  %.be549 = phi i32 [ %25, %100 ], [ %94, %90 ], [ %25, %71 ], [ %25, %61 ], [ %25, %51 ], [ %25, %41 ], [ %25, %115 ], [ %25, %113 ], [ %25, %111 ], [ %25, %109 ], [ %25, %107 ], [ %25, %81 ]
  %.be550 = phi i32 [ %26, %100 ], [ %26, %90 ], [ %26, %71 ], [ %26, %61 ], [ %26, %51 ], [ %26, %41 ], [ %26, %115 ], [ %26, %113 ], [ %26, %111 ], [ %26, %109 ], [ %26, %107 ], [ %85, %81 ]
  %.be551 = phi i32 [ %27, %100 ], [ %27, %90 ], [ %75, %71 ], [ %27, %61 ], [ %27, %51 ], [ %27, %41 ], [ %27, %115 ], [ %27, %113 ], [ %27, %111 ], [ %27, %109 ], [ %27, %107 ], [ %27, %81 ]
  %.be552 = phi i32 [ %28, %100 ], [ %28, %90 ], [ %28, %71 ], [ %65, %61 ], [ %28, %51 ], [ %28, %41 ], [ %28, %115 ], [ %28, %113 ], [ %28, %111 ], [ %28, %109 ], [ %28, %107 ], [ %28, %81 ]
  %.be553 = phi i32 [ %29, %100 ], [ %29, %90 ], [ %29, %71 ], [ %29, %61 ], [ %55, %51 ], [ %29, %41 ], [ %29, %115 ], [ %29, %113 ], [ %29, %111 ], [ %29, %109 ], [ %29, %107 ], [ %29, %81 ]
  %.be554 = phi i32 [ %30, %100 ], [ %30, %90 ], [ %30, %71 ], [ %30, %61 ], [ %30, %51 ], [ %45, %41 ], [ %30, %115 ], [ %30, %113 ], [ %30, %111 ], [ %30, %109 ], [ %30, %107 ], [ %30, %81 ]
  %.be555 = phi i32 [ %104, %100 ], [ %31, %90 ], [ %31, %71 ], [ %31, %61 ], [ %31, %51 ], [ %31, %41 ], [ %31, %115 ], [ %31, %113 ], [ %31, %111 ], [ %31, %109 ], [ %31, %107 ], [ %31, %81 ]
  %.be556 = phi i32 [ %32, %100 ], [ %32, %90 ], [ %32, %71 ], [ %32, %61 ], [ %32, %51 ], [ %32, %41 ], [ %32, %115 ], [ %32, %113 ], [ %32, %111 ], [ %32, %109 ], [ %108, %107 ], [ %32, %81 ]
  %.be557 = phi i32 [ %33, %100 ], [ %33, %90 ], [ %33, %71 ], [ %33, %61 ], [ %33, %51 ], [ %33, %41 ], [ %33, %115 ], [ %33, %113 ], [ %33, %111 ], [ %110, %109 ], [ %33, %107 ], [ %33, %81 ]
  %.be558 = phi i32 [ %34, %100 ], [ %34, %90 ], [ %34, %71 ], [ %34, %61 ], [ %34, %51 ], [ %34, %41 ], [ %34, %115 ], [ %34, %113 ], [ %112, %111 ], [ %34, %109 ], [ %34, %107 ], [ %34, %81 ]
  %.be559 = phi i32 [ %35, %100 ], [ %35, %90 ], [ %35, %71 ], [ %35, %61 ], [ %35, %51 ], [ %35, %41 ], [ %35, %115 ], [ %114, %113 ], [ %35, %111 ], [ %35, %109 ], [ %35, %107 ], [ %35, %81 ]
  %.be560 = phi i32 [ %36, %100 ], [ %36, %90 ], [ %36, %71 ], [ %36, %61 ], [ %36, %51 ], [ %36, %41 ], [ %116, %115 ], [ %36, %113 ], [ %36, %111 ], [ %36, %109 ], [ %36, %107 ], [ %36, %81 ]
  br label %18, !llvm.loop !27

107:                                              ; preds = %18
  %108 = xor i32 %32, 1
  br label %.backedge

109:                                              ; preds = %18
  %110 = xor i32 %33, 1
  br label %.backedge

111:                                              ; preds = %18
  %112 = xor i32 %34, 1
  br label %.backedge

113:                                              ; preds = %18
  %114 = xor i32 %35, 1
  br label %.backedge

115:                                              ; preds = %18
  %116 = xor i32 %36, 1
  br label %.backedge

117:                                              ; preds = %18
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
  %118 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %122)
  br label %200

124:                                              ; preds = %117
  %125 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %126 = getelementptr i8, ptr %125, i64 4
  %.val = load i32, ptr %126, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %129)
  br label %200

131:                                              ; preds = %124
  %132 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %133 = tail call i32 @Abc_SclCheckNtk(ptr noundef %132, i32 noundef 0) #10
  %.not97 = icmp eq i32 %133, 0
  br i1 %.not97, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %136)
  br label %200

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load ptr, ptr %139, align 8
  %.not98 = icmp eq ptr %140, null
  br i1 %.not98, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %140) #10
  %.not99 = icmp eq i32 %142, 0
  br i1 %.not99, label %143, label %144

143:                                              ; preds = %141, %138
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.115)
  br label %200

144:                                              ; preds = %141
  %145 = load ptr, ptr %139, align 8
  call void @Abc_SclDnsizePerform(ptr noundef %145, ptr noundef %5, ptr noundef nonnull %4, ptr noundef null) #10
  br label %200

.loopexit:                                        ; preds = %41, %51, %61, %71, %90, %100, %18
  %146 = phi i32 [ %45, %41 ], [ %19, %51 ], [ %19, %61 ], [ %19, %71 ], [ %19, %90 ], [ %19, %100 ], [ %19, %18 ]
  %147 = phi i32 [ %20, %41 ], [ %55, %51 ], [ %20, %61 ], [ %20, %71 ], [ %20, %90 ], [ %20, %100 ], [ %20, %18 ]
  %148 = phi i32 [ %21, %41 ], [ %21, %51 ], [ %65, %61 ], [ %21, %71 ], [ %21, %90 ], [ %21, %100 ], [ %21, %18 ]
  %149 = phi i32 [ %22, %41 ], [ %22, %51 ], [ %22, %61 ], [ %75, %71 ], [ %22, %90 ], [ %22, %100 ], [ %22, %18 ]
  %150 = phi i32 [ %24, %41 ], [ %24, %51 ], [ %24, %61 ], [ %24, %71 ], [ %94, %90 ], [ %24, %100 ], [ %24, %18 ]
  %151 = phi i32 [ %25, %41 ], [ %25, %51 ], [ %25, %61 ], [ %25, %71 ], [ %94, %90 ], [ %25, %100 ], [ %25, %18 ]
  %152 = phi i32 [ %27, %41 ], [ %27, %51 ], [ %27, %61 ], [ %75, %71 ], [ %27, %90 ], [ %27, %100 ], [ %27, %18 ]
  %153 = phi i32 [ %28, %41 ], [ %28, %51 ], [ %65, %61 ], [ %28, %71 ], [ %28, %90 ], [ %28, %100 ], [ %28, %18 ]
  %154 = phi i32 [ %29, %41 ], [ %55, %51 ], [ %29, %61 ], [ %29, %71 ], [ %29, %90 ], [ %29, %100 ], [ %29, %18 ]
  %155 = phi i32 [ %45, %41 ], [ %30, %51 ], [ %30, %61 ], [ %30, %71 ], [ %30, %90 ], [ %30, %100 ], [ %30, %18 ]
  %156 = phi i32 [ %31, %41 ], [ %31, %51 ], [ %31, %61 ], [ %31, %71 ], [ %31, %90 ], [ %104, %100 ], [ %31, %18 ]
  store i32 %150, ptr %11, align 4
  store i32 %23, ptr %10, align 4
  store i32 %149, ptr %9, align 4
  store i32 %148, ptr %8, align 4
  store i32 %147, ptr %7, align 4
  store i32 %146, ptr %4, align 4
  br label %157

157:                                              ; preds = %.loopexit, %99, %89, %80, %70, %60, %50, %40
  %158 = phi i32 [ %156, %.loopexit ], [ %31, %99 ], [ %31, %89 ], [ %31, %80 ], [ %31, %70 ], [ %31, %60 ], [ %31, %50 ], [ %31, %40 ]
  %159 = phi i32 [ %151, %.loopexit ], [ %25, %99 ], [ %25, %89 ], [ %25, %80 ], [ %25, %70 ], [ %25, %60 ], [ %25, %50 ], [ %25, %40 ]
  %160 = phi i32 [ %152, %.loopexit ], [ %27, %99 ], [ %27, %89 ], [ %27, %80 ], [ %27, %70 ], [ %27, %60 ], [ %27, %50 ], [ %27, %40 ]
  %161 = phi i32 [ %153, %.loopexit ], [ %28, %99 ], [ %28, %89 ], [ %28, %80 ], [ %28, %70 ], [ %28, %60 ], [ %28, %50 ], [ %28, %40 ]
  %162 = phi i32 [ %154, %.loopexit ], [ %29, %99 ], [ %29, %89 ], [ %29, %80 ], [ %29, %70 ], [ %29, %60 ], [ %29, %50 ], [ %29, %40 ]
  %163 = phi i32 [ %155, %.loopexit ], [ %30, %99 ], [ %30, %89 ], [ %30, %80 ], [ %30, %70 ], [ %30, %60 ], [ %30, %50 ], [ %30, %40 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 39, i64 1, ptr %165)
  %167 = load ptr, ptr %164, align 8
  %168 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 69, i64 1, ptr %167)
  %169 = load ptr, ptr %164, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.155, i32 noundef %163) #10
  %171 = load ptr, ptr %164, align 8
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.141, i32 noundef %162) #10
  %173 = load ptr, ptr %164, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.156, i32 noundef %161) #10
  %175 = load ptr, ptr %164, align 8
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.145, i32 noundef %160) #10
  %177 = load ptr, ptr %164, align 8
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.146, i32 noundef %26) #10
  %179 = load ptr, ptr %164, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.147, i32 noundef %159) #10
  %181 = load ptr, ptr %164, align 8
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.148, i32 noundef %158) #10
  %183 = load ptr, ptr %164, align 8
  %.not107 = icmp eq i32 %32, 0
  %184 = select i1 %.not107, ptr @.str.40, ptr @.str.39
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.124, ptr noundef nonnull %184) #10
  %186 = load ptr, ptr %164, align 8
  %.not108 = icmp eq i32 %33, 0
  %187 = select i1 %.not108, ptr @.str.40, ptr @.str.39
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.150, ptr noundef nonnull %187) #10
  %189 = load ptr, ptr %164, align 8
  %.not109 = icmp eq i32 %34, 0
  %190 = select i1 %.not109, ptr @.str.40, ptr @.str.39
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.151, ptr noundef nonnull %190) #10
  %192 = load ptr, ptr %164, align 8
  %.not110 = icmp eq i32 %35, 0
  %193 = select i1 %.not110, ptr @.str.40, ptr @.str.39
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.71, ptr noundef nonnull %193) #10
  %195 = load ptr, ptr %164, align 8
  %.not111 = icmp eq i32 %36, 0
  %196 = select i1 %.not111, ptr @.str.40, ptr @.str.39
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.125, ptr noundef nonnull %196) #10
  %198 = load ptr, ptr %164, align 8
  %199 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %198)
  br label %200

200:                                              ; preds = %157, %144, %143, %134, %127, %120
  %.0 = phi i32 [ 1, %157 ], [ 1, %120 ], [ 0, %144 ], [ 1, %143 ], [ 1, %134 ], [ 1, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %38 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !28

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %14)
  br label %49

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.val, 4
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 35, i64 1, ptr %21)
  br label %49

23:                                               ; preds = %16
  %24 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  %25 = tail call i32 @Abc_SclCheckNtk(ptr noundef %24, i32 noundef 0) #10
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 57, i64 1, ptr %28)
  br label %49

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @Abc_SclHasDelayInfo(ptr noundef nonnull %32) #10
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %35, label %36

35:                                               ; preds = %33, %30
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.115)
  br label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8
  tail call void @Abc_SclPrintBuffers(ptr noundef %37, ptr noundef %4, i32 noundef %.0) #10
  br label %49

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 23, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 55, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8
  %.not28 = icmp eq i32 %.0, 0
  %45 = select i1 %.not28, ptr @.str.40, ptr @.str.39
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.71, ptr noundef nonnull %45) #10
  %47 = load ptr, ptr %39, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 36, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %38, %36, %35, %26, %19, %12
  %.021 = phi i32 [ 1, %38 ], [ 1, %12 ], [ 0, %36 ], [ 1, %35 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandReadConstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.033 = phi i32 [ 0, %3 ], [ %.1, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.159) #10
  switch i32 %6, label %.loopexit [
    i32 -1, label %8
    i32 110, label %7
    i32 118, label %7
  ]

7:                                                ; preds = %5, %5
  %.1 = xor i32 %.033, 1
  br label %5, !llvm.loop !29

8:                                                ; preds = %5
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not38 = icmp eq i32 %1, %10
  br i1 %.not38, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.22)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.23, ptr noundef %14) #10
  br label %37

21:                                               ; preds = %11
  %22 = tail call i32 @fclose(ptr noundef nonnull %15)
  tail call void @Abc_SclReadTimingConstr(ptr noundef %0, ptr noundef %14, i32 noundef %.033) #10
  br label %37

.loopexit:                                        ; preds = %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 70, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.40) #10
  %30 = load ptr, ptr %23, align 8
  %.not39 = icmp eq i32 %.033, 0
  %31 = select i1 %.not39, ptr @.str.40, ptr @.str.39
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.163, ptr noundef nonnull %31) #10
  %33 = load ptr, ptr %23, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 37, i64 1, ptr %33)
  %35 = load ptr, ptr %23, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %.loopexit, %21, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandWriteConstr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %31 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !30

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.183)
  br label %44

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %26

20:                                               ; preds = %12
  %21 = icmp eq i32 %1, %13
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %.val, align 8
  %24 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %23, ptr noundef nonnull @.str.184) #10
  br label %26

25:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

26:                                               ; preds = %22, %16
  %.022 = phi ptr [ %19, %16 ], [ %24, %22 ]
  %27 = tail call ptr @Extra_FileNameExtension(ptr noundef %.022) #10
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.186) #12
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
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 33, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 56, i64 1, ptr %35)
  %37 = load ptr, ptr %32, align 8
  %.not28 = icmp eq i32 %.0, 0
  %38 = select i1 %.not28, ptr @.str.40, ptr @.str.39
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.163, ptr noundef nonnull %38) #10
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 37, i64 1, ptr %40)
  %42 = load ptr, ptr %32, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %42)
  br label %44

44:                                               ; preds = %31, %29, %30, %25, %11
  %.021 = phi i32 [ 1, %31 ], [ 0, %11 ], [ 0, %30 ], [ 0, %29 ], [ 0, %25 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandPrintConstr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %6, label %11 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !31

9:                                                ; preds = %5
  %.not16 = icmp eq ptr %.val, null
  br i1 %.not16, label %24, label %10

10:                                               ; preds = %9
  tail call fastcc void @Scl_ConWrite(ptr noundef %.val, ptr noundef null)
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 33, i64 1, ptr %13)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 44, i64 1, ptr %15)
  %17 = load ptr, ptr %12, align 8
  %.not17 = icmp eq i32 %.0, 0
  %18 = select i1 %.not17, ptr @.str.40, ptr @.str.39
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.163, ptr noundef nonnull %18) #10
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 37, i64 1, ptr %20)
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %9, %10, %11
  %.013 = phi i32 [ 1, %11 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Scl_CommandResetConstr(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.99) #10
  switch i32 %5, label %9 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !32

8:                                                ; preds = %4
  tail call void @Abc_FrameSetDrivingCell(ptr noundef null) #10
  tail call void @Abc_FrameSetMaxLoad(float noundef 0.000000e+00) #10
  tail call fastcc void @Scl_ConUpdateMan(ptr noundef %0)
  br label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 33, i64 1, ptr %11)
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 45, i64 1, ptr %13)
  %15 = load ptr, ptr %10, align 8
  %.not13 = icmp eq i32 %.0, 0
  %16 = select i1 %.not13, ptr @.str.40, ptr @.str.39
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.163, ptr noundef nonnull %16) #10
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 37, i64 1, ptr %18)
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 37, i64 1, ptr %20)
  br label %22

22:                                               ; preds = %9, %8
  %.011 = phi i32 [ 1, %9 ], [ 0, %8 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @Scl_End(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Abc_SclLoad.exit, label %4

4:                                                ; preds = %1
  tail call fastcc void @Abc_SclLibFree(ptr noundef %3)
  store ptr null, ptr %2, align 8
  br label %Abc_SclLoad.exit

Abc_SclLoad.exit:                                 ; preds = %1, %4
  tail call fastcc void @Scl_ConUpdateMan(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Scl_ConUpdateMan(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Scl_ConFreeMan.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %Vec_PtrErase.exit.i.i, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8
  br label %Vec_PtrErase.exit.i.i

Vec_PtrErase.exit.i.i:                            ; preds = %7, %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = getelementptr i8, ptr %.val, i64 52
  %.val16.i.i.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val16.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i, label %Vec_PtrFreeData.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrErase.exit.i.i
  %12 = getelementptr i8, ptr %.val, i64 56
  br label %13

13:                                               ; preds = %17, %.lr.ph.i.i.i
  %.val19.i.i.i = phi i32 [ %.val16.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i.i, %17 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %.val15.i.i.i = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val15.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %14, align 8
  %switch.i.i.i = icmp ult ptr %15, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #10
  %.val.pre.i.i.i = load i32, ptr %10, align 4
  br label %17

17:                                               ; preds = %16, %13
  %.val.i.i.i = phi i32 [ %.val19.i.i.i, %13 ], [ %.val.pre.i.i.i, %16 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = sext i32 %.val.i.i.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i.i.i, %18
  br i1 %19, label %13, label %Vec_PtrFreeData.exit.i.i, !llvm.loop !6

Vec_PtrFreeData.exit.i.i:                         ; preds = %17, %Vec_PtrErase.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp eq ptr %21, null
  br i1 %.not.i25.i.i, label %Vec_PtrErase.exit26.i.i, label %22

22:                                               ; preds = %Vec_PtrFreeData.exit.i.i
  tail call void @free(ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8
  br label %Vec_PtrErase.exit26.i.i

Vec_PtrErase.exit26.i.i:                          ; preds = %22, %Vec_PtrFreeData.exit.i.i
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i27.i.i = icmp eq ptr %25, null
  br i1 %.not.i27.i.i, label %Vec_IntErase.exit.i.i, label %26

26:                                               ; preds = %Vec_PtrErase.exit26.i.i
  tail call void @free(ptr noundef nonnull %25) #10
  store ptr null, ptr %24, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %26, %Vec_PtrErase.exit26.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  store i32 0, ptr %27, align 4
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not.i28.i.i = icmp eq ptr %30, null
  br i1 %.not.i28.i.i, label %Vec_IntErase.exit29.i.i, label %31

31:                                               ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %30) #10
  store ptr null, ptr %29, align 8
  br label %Vec_IntErase.exit29.i.i

Vec_IntErase.exit29.i.i:                          ; preds = %31, %Vec_IntErase.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 0, ptr %32, align 4
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i30.i.i = icmp eq ptr %35, null
  br i1 %.not.i30.i.i, label %Vec_IntErase.exit31.i.i, label %36

36:                                               ; preds = %Vec_IntErase.exit29.i.i
  tail call void @free(ptr noundef nonnull %35) #10
  store ptr null, ptr %34, align 8
  br label %Vec_IntErase.exit31.i.i

Vec_IntErase.exit31.i.i:                          ; preds = %36, %Vec_IntErase.exit29.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 116
  store i32 0, ptr %37, align 4
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not.i32.i.i = icmp eq ptr %40, null
  br i1 %.not.i32.i.i, label %Vec_IntErase.exit33.i.i, label %41

41:                                               ; preds = %Vec_IntErase.exit31.i.i
  tail call void @free(ptr noundef nonnull %40) #10
  store ptr null, ptr %39, align 8
  br label %Vec_IntErase.exit33.i.i

Vec_IntErase.exit33.i.i:                          ; preds = %41, %Vec_IntErase.exit31.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 132
  store i32 0, ptr %42, align 4
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %45 = load ptr, ptr %44, align 8
  %.not.i34.i.i = icmp eq ptr %45, null
  br i1 %.not.i34.i.i, label %Vec_IntErase.exit35.i.i, label %46

46:                                               ; preds = %Vec_IntErase.exit33.i.i
  tail call void @free(ptr noundef nonnull %45) #10
  store ptr null, ptr %44, align 8
  br label %Vec_IntErase.exit35.i.i

Vec_IntErase.exit35.i.i:                          ; preds = %46, %Vec_IntErase.exit33.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  store i32 0, ptr %47, align 4
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %49 = load ptr, ptr %48, align 8
  tail call void @Abc_NamDeref(ptr noundef %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %51 = load ptr, ptr %50, align 8
  tail call void @Abc_NamDeref(ptr noundef %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %Vec_IntErase.exit35.i.i
  tail call void @free(ptr noundef nonnull %53) #10
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %54, %Vec_IntErase.exit35.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not23.i.i = icmp eq ptr %57, null
  br i1 %.not23.i.i, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #10
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %.val, align 8
  %.not24.i.i = icmp eq ptr %60, null
  br i1 %.not24.i.i, label %Scl_ConFree.exit.i, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #10
  br label %Scl_ConFree.exit.i

Scl_ConFree.exit.i:                               ; preds = %61, %59
  tail call void @free(ptr noundef nonnull %.val) #10
  br label %Scl_ConFreeMan.exit

Scl_ConFreeMan.exit:                              ; preds = %1, %Scl_ConFree.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_ReadLibraryFile(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.22)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %7)
  %11 = tail call ptr @Abc_SclReadLiberty(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, ptr %5) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %16

.sink.split:                                      ; preds = %9, %6
  %.str.24.sink = phi ptr [ @.str.23, %6 ], [ @.str.24, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull %.str.24.sink, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Abc_SclReadLiberty(ptr noundef, i32 noundef, i32 noundef, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_SclSurfaceFree(ptr nocapture noundef initializes((8, 16), (24, 32), (56, 64), (72, 80)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_FltErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %Vec_FltErase.exit

Vec_FltErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %Vec_FltErase.exit10, label %10

10:                                               ; preds = %Vec_FltErase.exit
  tail call void @free(ptr noundef nonnull %9) #10
  store ptr null, ptr %8, align 8
  br label %Vec_FltErase.exit10

Vec_FltErase.exit10:                              ; preds = %Vec_FltErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_FltErase.exit10
  tail call void @free(ptr noundef nonnull %14) #10
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_FltErase.exit10, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_IntErase.exit13, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #10
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit13

Vec_IntErase.exit13:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr i8, ptr %0, i64 44
  %.val10.i = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val10.i, 0
  br i1 %24, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit13
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %.val13.i = phi i32 [ %.val10.i, %.lr.ph.i ], [ %.val.i, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.val8.i = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #10
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #10
  %.val.pre.i = load i32, ptr %23, align 4
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i, %26
  %.val.i = phi i32 [ %.val13.i, %26 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %26, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %33, %Vec_IntErase.exit13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i9.i = icmp eq ptr %37, null
  br i1 %.not.i9.i, label %Vec_VecErase.exit, label %38

38:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %37) #10
  store ptr null, ptr %36, align 8
  br label %Vec_VecErase.exit

Vec_VecErase.exit:                                ; preds = %.critedge.i, %38
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr i8, ptr %0, i64 92
  %.val10.i15 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val10.i15, 0
  br i1 %41, label %.lr.ph.i18, label %.critedge.i16

.lr.ph.i18:                                       ; preds = %Vec_VecErase.exit
  %42 = getelementptr i8, ptr %0, i64 96
  br label %43

43:                                               ; preds = %50, %.lr.ph.i18
  %.val13.i19 = phi i32 [ %.val10.i15, %.lr.ph.i18 ], [ %.val.i26, %50 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i27, %50 ]
  %.val8.i21 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val8.i21, i64 %indvars.iv.i20
  %45 = load ptr, ptr %44, align 8
  %.not.i22 = icmp eq ptr %45, null
  br i1 %.not.i22, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %Vec_PtrFree.exit.i24, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #10
  br label %Vec_PtrFree.exit.i24

Vec_PtrFree.exit.i24:                             ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #10
  %.val.pre.i25 = load i32, ptr %40, align 4
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i24, %43
  %.val.i26 = phi i32 [ %.val13.i19, %43 ], [ %.val.pre.i25, %Vec_PtrFree.exit.i24 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i20, 1
  %51 = sext i32 %.val.i26 to i64
  %52 = icmp slt i64 %indvars.iv.next.i27, %51
  br i1 %52, label %43, label %.critedge.i16, !llvm.loop !8

.critedge.i16:                                    ; preds = %50, %Vec_VecErase.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i9.i17 = icmp eq ptr %54, null
  br i1 %.not.i9.i17, label %Vec_VecErase.exit28, label %55

55:                                               ; preds = %.critedge.i16
  tail call void @free(ptr noundef nonnull %54) #10
  store ptr null, ptr %53, align 8
  br label %Vec_VecErase.exit28

Vec_VecErase.exit28:                              ; preds = %.critedge.i16, %55
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 8
  %56 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %57

57:                                               ; preds = %Vec_VecErase.exit28
  tail call void @free(ptr noundef nonnull %56) #10
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %Vec_VecErase.exit28, %57
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.49) #10
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #10
  call void @free(ptr noundef %22) #10
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @Abc_SclMergeLibraries(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SclLibClassNum(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclShortNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_SclWriteLiberty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SclInstallGenlib(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibraryTransferCellIds(...) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Scl_ConWrite(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.52)
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, ptr noundef %1)
  br label %179

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.191, ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not118 = icmp eq ptr %17, null
  br i1 %.not118, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull %17) #10
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %.not119 = icmp eq i32 %22, 0
  br i1 %.not119, label %28, label %23

23:                                               ; preds = %20
  %24 = sitofp i32 %22 to float
  %25 = fdiv float %24, 1.000000e+03
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, double noundef %26) #10
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %.not120 = icmp eq i32 %30, 0
  br i1 %.not120, label %36, label %31

31:                                               ; preds = %28
  %32 = sitofp i32 %30 to float
  %33 = fdiv float %32, 1.000000e+03
  %34 = fpext float %33 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.196, double noundef %34) #10
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %.not121 = icmp eq i32 %38, 0
  br i1 %.not121, label %44, label %39

39:                                               ; preds = %36
  %40 = sitofp i32 %38 to float
  %41 = fdiv float %40, 1.000000e+03
  %42 = fpext float %41 to double
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.197, double noundef %42) #10
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %.not122 = icmp eq i32 %46, 0
  br i1 %.not122, label %52, label %47

47:                                               ; preds = %44
  %48 = sitofp i32 %46 to float
  %49 = fdiv float %48, 1.000000e+03
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.198, double noundef %50) #10
  br label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %.not123 = icmp eq i32 %54, 0
  br i1 %.not123, label %60, label %55

55:                                               ; preds = %52
  %56 = sitofp i32 %54 to float
  %57 = fdiv float %56, 1.000000e+03
  %58 = fpext float %57 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.199, double noundef %58) #10
  br label %60

60:                                               ; preds = %55, %52
  %61 = getelementptr i8, ptr %0, i64 52
  %.val144 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val144, 0
  br i1 %62, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %69

.critedge.preheader:                              ; preds = %82, %60
  %65 = getelementptr i8, ptr %0, i64 84
  %.val138146 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val138146, 0
  br i1 %66, label %.lr.ph148, label %.critedge2.preheader

.lr.ph148:                                        ; preds = %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %89

69:                                               ; preds = %.lr.ph, %82
  %.val177 = phi i32 [ %.val144, %.lr.ph ], [ %.val, %82 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.val133 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not130 = icmp eq ptr %71, null
  br i1 %.not130, label %82, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %.not131 = icmp eq ptr %73, null
  br i1 %.not131, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #12
  %.not132 = icmp eq i32 %75, 0
  br i1 %.not132, label %82, label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %64, align 8
  %78 = trunc i64 %indvars.iv to i32
  %79 = add i32 %78, 1
  %80 = tail call ptr @Abc_NamStr(ptr noundef %77, i32 noundef %79) #10
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.193, ptr noundef %80, ptr noundef nonnull %71) #10
  %.val.pre = load i32, ptr %61, align 4
  br label %82

82:                                               ; preds = %69, %74, %76
  %.val = phi i32 [ %.val177, %69 ], [ %.val177, %74 ], [ %.val.pre, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %69, label %.critedge.preheader, !llvm.loop !33

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %85 = getelementptr i8, ptr %0, i64 100
  %.val137149 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val137149, 0
  br i1 %86, label %.lr.ph151, label %.critedge4.preheader

.lr.ph151:                                        ; preds = %.critedge2.preheader
  %87 = getelementptr i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %108

89:                                               ; preds = %.lr.ph148, %.critedge
  %.val138179 = phi i32 [ %.val138146, %.lr.ph148 ], [ %.val138, %.critedge ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next163.pre-phi, %.critedge ]
  %.val143 = load ptr, ptr %67, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv162
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %21, align 8
  %.not129 = icmp eq i32 %91, %92
  br i1 %.not129, label %..critedge_crit_edge, label %93

..critedge_crit_edge:                             ; preds = %89
  %.pre = add nuw nsw i64 %indvars.iv162, 1
  br label %.critedge

93:                                               ; preds = %89
  %94 = load ptr, ptr %68, align 8
  %95 = add nuw nsw i64 %indvars.iv162, 1
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = tail call ptr @Abc_NamStr(ptr noundef %94, i32 noundef %96) #10
  %98 = sitofp i32 %91 to float
  %99 = fdiv float %98, 1.000000e+03
  %100 = fpext float %99 to double
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.195, ptr noundef %97, double noundef %100) #10
  %.val138.pre = load i32, ptr %65, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %93
  %indvars.iv.next163.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %95, %93 ]
  %.val138 = phi i32 [ %.val138179, %..critedge_crit_edge ], [ %.val138.pre, %93 ]
  %102 = sext i32 %.val138 to i64
  %103 = icmp slt i64 %indvars.iv.next163.pre-phi, %102
  br i1 %103, label %89, label %.critedge2.preheader, !llvm.loop !34

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 116
  %.val136152 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val136152, 0
  br i1 %105, label %.lr.ph154, label %.critedge6.preheader

.lr.ph154:                                        ; preds = %.critedge4.preheader
  %106 = getelementptr i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %127

108:                                              ; preds = %.lr.ph151, %.critedge2
  %.val137181 = phi i32 [ %.val137149, %.lr.ph151 ], [ %.val137, %.critedge2 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next166.pre-phi, %.critedge2 ]
  %.val142 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv165
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %29, align 4
  %.not128 = icmp eq i32 %110, %111
  br i1 %.not128, label %..critedge2_crit_edge, label %112

..critedge2_crit_edge:                            ; preds = %108
  %.pre189 = add nuw nsw i64 %indvars.iv165, 1
  br label %.critedge2

112:                                              ; preds = %108
  %113 = load ptr, ptr %88, align 8
  %114 = add nuw nsw i64 %indvars.iv165, 1
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = tail call ptr @Abc_NamStr(ptr noundef %113, i32 noundef %115) #10
  %117 = sitofp i32 %110 to float
  %118 = fdiv float %117, 1.000000e+03
  %119 = fpext float %118 to double
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.196, ptr noundef %116, double noundef %119) #10
  %.val137.pre = load i32, ptr %85, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %112
  %indvars.iv.next166.pre-phi = phi i64 [ %.pre189, %..critedge2_crit_edge ], [ %114, %112 ]
  %.val137 = phi i32 [ %.val137181, %..critedge2_crit_edge ], [ %.val137.pre, %112 ]
  %121 = sext i32 %.val137 to i64
  %122 = icmp slt i64 %indvars.iv.next166.pre-phi, %121
  br i1 %122, label %108, label %.critedge4.preheader, !llvm.loop !35

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %123 = getelementptr i8, ptr %0, i64 132
  %.val135155 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val135155, 0
  br i1 %124, label %.lr.ph157, label %.critedge8.preheader

.lr.ph157:                                        ; preds = %.critedge6.preheader
  %125 = getelementptr i8, ptr %0, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %146

127:                                              ; preds = %.lr.ph154, %.critedge4
  %.val136183 = phi i32 [ %.val136152, %.lr.ph154 ], [ %.val136, %.critedge4 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next169.pre-phi, %.critedge4 ]
  %.val141 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv168
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %37, align 8
  %.not127 = icmp eq i32 %129, %130
  br i1 %.not127, label %..critedge4_crit_edge, label %131

..critedge4_crit_edge:                            ; preds = %127
  %.pre190 = add nuw nsw i64 %indvars.iv168, 1
  br label %.critedge4

131:                                              ; preds = %127
  %132 = load ptr, ptr %107, align 8
  %133 = add nuw nsw i64 %indvars.iv168, 1
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = tail call ptr @Abc_NamStr(ptr noundef %132, i32 noundef %134) #10
  %136 = sitofp i32 %129 to float
  %137 = fdiv float %136, 1.000000e+03
  %138 = fpext float %137 to double
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.197, ptr noundef %135, double noundef %138) #10
  %.val136.pre = load i32, ptr %104, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %131
  %indvars.iv.next169.pre-phi = phi i64 [ %.pre190, %..critedge4_crit_edge ], [ %133, %131 ]
  %.val136 = phi i32 [ %.val136183, %..critedge4_crit_edge ], [ %.val136.pre, %131 ]
  %140 = sext i32 %.val136 to i64
  %141 = icmp slt i64 %indvars.iv.next169.pre-phi, %140
  br i1 %141, label %127, label %.critedge6.preheader, !llvm.loop !36

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %142 = getelementptr i8, ptr %0, i64 148
  %.val134158 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val134158, 0
  br i1 %143, label %.lr.ph160, label %.critedge10

.lr.ph160:                                        ; preds = %.critedge8.preheader
  %144 = getelementptr i8, ptr %0, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %161

146:                                              ; preds = %.lr.ph157, %.critedge6
  %.val135185 = phi i32 [ %.val135155, %.lr.ph157 ], [ %.val135, %.critedge6 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172.pre-phi, %.critedge6 ]
  %.val140 = load ptr, ptr %125, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv171
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %45, align 4
  %.not126 = icmp eq i32 %148, %149
  br i1 %.not126, label %..critedge6_crit_edge, label %150

..critedge6_crit_edge:                            ; preds = %146
  %.pre191 = add nuw nsw i64 %indvars.iv171, 1
  br label %.critedge6

150:                                              ; preds = %146
  %151 = load ptr, ptr %126, align 8
  %152 = add nuw nsw i64 %indvars.iv171, 1
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = tail call ptr @Abc_NamStr(ptr noundef %151, i32 noundef %153) #10
  %155 = sitofp i32 %148 to float
  %156 = fdiv float %155, 1.000000e+03
  %157 = fpext float %156 to double
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.198, ptr noundef %154, double noundef %157) #10
  %.val135.pre = load i32, ptr %123, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %..critedge6_crit_edge, %150
  %indvars.iv.next172.pre-phi = phi i64 [ %.pre191, %..critedge6_crit_edge ], [ %152, %150 ]
  %.val135 = phi i32 [ %.val135185, %..critedge6_crit_edge ], [ %.val135.pre, %150 ]
  %159 = sext i32 %.val135 to i64
  %160 = icmp slt i64 %indvars.iv.next172.pre-phi, %159
  br i1 %160, label %146, label %.critedge8.preheader, !llvm.loop !37

161:                                              ; preds = %.lr.ph160, %.critedge8
  %.val134187 = phi i32 [ %.val134158, %.lr.ph160 ], [ %.val134, %.critedge8 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175.pre-phi, %.critedge8 ]
  %.val139 = load ptr, ptr %144, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv174
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %53, align 8
  %.not125 = icmp eq i32 %163, %164
  br i1 %.not125, label %..critedge8_crit_edge, label %165

..critedge8_crit_edge:                            ; preds = %161
  %.pre192 = add nuw nsw i64 %indvars.iv174, 1
  br label %.critedge8

165:                                              ; preds = %161
  %166 = load ptr, ptr %145, align 8
  %167 = add nuw nsw i64 %indvars.iv174, 1
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = tail call ptr @Abc_NamStr(ptr noundef %166, i32 noundef %168) #10
  %170 = sitofp i32 %163 to float
  %171 = fdiv float %170, 1.000000e+03
  %172 = fpext float %171 to double
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.199, ptr noundef %169, double noundef %172) #10
  %.val134.pre = load i32, ptr %142, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %..critedge8_crit_edge, %165
  %indvars.iv.next175.pre-phi = phi i64 [ %.pre192, %..critedge8_crit_edge ], [ %167, %165 ]
  %.val134 = phi i32 [ %.val134187, %..critedge8_crit_edge ], [ %.val134.pre, %165 ]
  %174 = sext i32 %.val134 to i64
  %175 = icmp slt i64 %indvars.iv.next175.pre-phi, %174
  br i1 %175, label %161, label %.critedge10, !llvm.loop !38

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %176 = load ptr, ptr @stdout, align 8
  %.not124 = icmp eq ptr %8, %176
  br i1 %.not124, label %179, label %177

177:                                              ; preds = %.critedge10
  %178 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %179

179:                                              ; preds = %177, %.critedge10, %10
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameSetDrivingCell(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetMaxLoad(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
