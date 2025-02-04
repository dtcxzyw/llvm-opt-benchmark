target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"abcrc\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unalias\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"recall\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"scrgen\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"sgen\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Various\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sis\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"mvsis\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"capo\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"starter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"autotuner\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"load_plugin\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Error opening directory.\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"wgnuplot.exe\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external global ptr, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"Cannot open the plot file \22%s\22.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"gnuplotwin\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"gnuplotunix\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Cannot find \22%s\22 or \22%s\22 in the current directory.\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Cannot execute \22%s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.41 = private unnamed_addr constant [45 x i8] c"elapse: %3.2f seconds, total: %3.2f seconds\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"usage: time [-ch]\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"      \09\09print the runtime since the last call\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"   -c \09\09clears the elapsed time without printing it\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"   -h \09\09print the command usage\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Nh\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"Command line switch \22-N\22 should be followed by an integer.\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"usage: sleep [-N <num>] [-h] <file_name>\0A\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"\09              puts ABC to sleep for some time\0A\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"\09-N num      : time duration in seconds [default = %d]\0A\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"\09-h          : toggle printing the command usage\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"\09<file_name> : (optional) waiting begins after the file is created\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"usage: echo [-h] string \0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"   -n \09\09suppress newline at the end\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"usage: quit [-sh]\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"   -h  print the command usage\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"   -s  frees all the memory before quitting\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"usage: abcrc [-h]\0A\00", align 1
@.str.67 = private unnamed_addr constant [71 x i8] c"   -h  sources \22abc.rc\22 from the current/parent/grandparent directory\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"usage: history [-h] <num>\0A\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"\09        lists the last commands entered on the command line\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\09-h    : print the command usage\0A\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"\09<num> : the maximum number of entries to show [default = %d]\0A\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"usage: alias [-h] [command [string]]\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"usage: unalias [-h] alias_names\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"adh\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"usage: help [-a] [-d] [-h]\0A\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"       prints the list of available commands by group\0A\00", align 1
@.str.78 = private unnamed_addr constant [58 x i8] c" -a       toggle printing hidden commands [default = %s]\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c" -d       print usage details to all commands [default = %s]\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c" -h       print the command usage\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"ipsxh\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"abc> \00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"\0AUse \22quit\22 to leave ABC.\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"abc - > %s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.89 = private unnamed_addr constant [36 x i8] c"** cmd error: aborting 'source %s'\0A\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"usage: source [-psxh] <file_name>\0A\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"\09-p     supply prompt before reading each line [default = %s]\0A\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"\09-s     silently ignore nonexistent file [default = %s]\0A\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"\09-x     echo each line as it is executed [default = %s]\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"\09-h     print the command usage\0A\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"abcout\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"abcerr\00", align 1
@stderr = external global ptr, align 8
@.str.100 = private unnamed_addr constant [32 x i8] c"usage: set [-h] <name> <value>\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"\09        sets the value of parameter <name>\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"usage: unset [-h] <name> \0A\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"\09        removes the value of parameter <name>\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"usage: undo\0A\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"         sets the current network to be the previously saved network\0A\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"savesteps\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"There is no previously saved network.\0A\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Can only recall step %d.\0A\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Can only recall steps %d-%d.\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Cannot recall step %d.\0A\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"usage: recall -h <num>\0A\00", align 1
@.str.114 = private unnamed_addr constant [69 x i8] c"         set the current network to be one of the previous networks\0A\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"<num> :  level to return to [default = previous]\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"   -h :  print the command usage\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"usage: empty [-h]\0A\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"         removes all the currently stored networks\0A\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"test.s\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"FRCWEbh\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"Command line switch \22-F\22 should be followed by a string.\0A\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"Command line switch \22-D\22 should be followed by a string.\0A\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"Command line switch \22-C\22 should be followed by a string.\0A\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Command line switch \22-W\22 should be followed by a string.\0A\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c"Command line switch \22-E\22 should be followed by a string.\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Cannot open output file %s.\0A\00", align 1
@.str.128 = private unnamed_addr constant [71 x i8] c"It looks like the directory \22%s\22 does not contain any relevant files.\0A\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"# Script file produced by ABC on %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"# Command line was: scrgen -F %s -D %s -C \22%s\22%s%s%s%s\0A\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c" -W \00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c" -E \00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"%s%sread %s%s%-*s ; %s\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"./abc -q \22\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c" ; %swrite %s/%-*s\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"Script file \22%s\22 with command lines for %d files.\0A\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"usage: scrgen -F <str> -R <str> -C <str> -W <str> -E <str> -bh\0A\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"\09          generates script for running ABC\0A\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"\09-F str  : the name of the script file [default = \22test.s\22]\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"\09-R str  : the directory to read files from [default = current]\0A\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"\09-C str  : the sequence of commands to run [default = \22ps\22]\0A\00", align 1
@.str.146 = private unnamed_addr constant [78 x i8] c"\09-W str  : the directory to write the resulting files [default = no writing]\0A\00", align 1
@.str.147 = private unnamed_addr constant [86 x i8] c"\09-E str  : the output files extension (with \22.\22) [default = the same as input files]\0A\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"\09-b      : toggles adding batch mode support [default = %s]\0A\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"\09-h      : print the command usage\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [72 x i8] c"\09Example : scrgen -F test1.s -R a/in -C \22ps; st; ps\22 -W a/out -E .blif\0A\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"sis.exe\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Wrong command: \22%s\22.\0A\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"siswin\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"sisunix\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"The current network is unmapped before calling SIS.\0A\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"Cannot produce the intermediate network.\0A\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"_sis_in.blif\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"%s -x -c \00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"read_blif _sis_in.blif\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"write_blif _sis_out.blif\00", align 1
@.str.164 = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"_sis_out.blif\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"Cannot open SIS output file \22%s\22.\0A\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Usage: sis [-h] <com>\0A\00", align 1
@.str.169 = private unnamed_addr constant [58 x i8] c"         invokes SIS command for the current ABC network\0A\00", align 1
@.str.170 = private unnamed_addr constant [66 x i8] c"         (the executable of SIS should be in the same directory)\0A\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"   -h  : print the command usage\0A\00", align 1
@.str.172 = private unnamed_addr constant [78 x i8] c" <com> : a SIS command (or a semicolon-separated list of commands in quotes)\0A\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"         Example 1: sis eliminate 0\0A\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"         Example 2: sis \22ps; rd; fx; ps\22\0A\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"         Example 3: sis source script.rugged\0A\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"mvsis.exe\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"mvsiswin\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"mvsisunix\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"The current network is unmapped before calling MVSIS.\0A\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"_mvsis_in.blif\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"read_blif _mvsis_in.blif\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"write_blif _mvsis_out.blif\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"_mvsis_out.blif\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"Cannot open MVSIS output file \22%s\22.\0A\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"Usage: mvsis [-h] <com>\0A\00", align 1
@.str.186 = private unnamed_addr constant [60 x i8] c"         invokes MVSIS command for the current ABC network\0A\00", align 1
@.str.187 = private unnamed_addr constant [68 x i8] c"         (the executable of MVSIS should be in the same directory)\0A\00", align 1
@.str.188 = private unnamed_addr constant [80 x i8] c" <com> : a MVSIS command (or a semicolon-separated list of commands in quotes)\0A\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"         Example 1: mvsis fraig_sweep\0A\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"         Example 2: mvsis \22ps; fxu; ps\22\0A\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"         Example 3: mvsis source mvsis.rugged\0A\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"capo.exe\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"capowin\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"capounix\00", align 1
@.str.195 = private unnamed_addr constant [54 x i8] c"The current network is unmapped before calling Capo.\0A\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"_capo_in.blif\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"%s -f _capo_in.blif -log out.txt \00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"-plot\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"%s.plt\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Usage: capo [-h] <com>\0A\00", align 1
@.str.201 = private unnamed_addr constant [62 x i8] c"         peforms placement of the current network using Capo\0A\00", align 1
@.str.202 = private unnamed_addr constant [64 x i8] c"         a Capo binary should be present in the same directory\0A\00", align 1
@.str.203 = private unnamed_addr constant [67 x i8] c"         (if plotting, the Gnuplot binary should also be present)\0A\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c" <com> : a Capo command\0A\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"         Example 1: capo\0A\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"                    (performs placement with default options)\0A\00", align 1
@.str.207 = private unnamed_addr constant [78 x i8] c"         Example 2: capo -AR <aspec_ratio> -WS <whitespace_percentage> -save\0A\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"                    (specifies the aspect ratio [default = 1.0] and\0A\00", align 1
@.str.209 = private unnamed_addr constant [78 x i8] c"                    the whitespace percentage [0%%; 100%%) [default = 15%%])\0A\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"         Example 3: capo -plot <base_fileName>\0A\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"                    (produces <base_fileName.plt> and visualize it using Gnuplot)\0A\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"         Example 4: capo -help\0A\00", align 1
@.str.213 = private unnamed_addr constant [75 x i8] c"                    (prints the default usage message of the Capo binary)\0A\00", align 1
@.str.214 = private unnamed_addr constant [71 x i8] c"         Please refer to the Capo webpage for additional information:\0A\00", align 1
@.str.215 = private unnamed_addr constant [52 x i8] c"         http://vlsicad.eecs.umich.edu/BK/PDtools/\0A\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"PCvh\00", align 1
@.str.217 = private unnamed_addr constant [79 x i8] c"Command line switch \22-C\22 should be followed by a string (possibly in quotes).\0A\00", align 1
@.str.218 = private unnamed_addr constant [52 x i8] c"The file name should be given on the command line.\0A\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c".scr\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c".script\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.225 = private unnamed_addr constant [47 x i8] c"usage: starter [-P num] [-C cmd] [-vh] <file>\0A\00", align 1
@.str.226 = private unnamed_addr constant [74 x i8] c"\09         runs command lines listed in <file> concurrently on <num> CPUs\0A\00", align 1
@.str.227 = private unnamed_addr constant [81 x i8] c"\09-P num : the number of concurrent jobs including the controller [default = %d]\0A\00", align 1
@.str.228 = private unnamed_addr constant [74 x i8] c"\09-C cmd : (optional) ABC command line to execute on benchmarks in <file>\0A\00", align 1
@.str.229 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@.str.231 = private unnamed_addr constant [84 x i8] c"\09<file> : file name with ABC command lines (or benchmark names, if <cmd> is given)\0A\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"NCFvh\00", align 1
@.str.233 = private unnamed_addr constant [79 x i8] c"Command line switch \22-F\22 should be followed by a string (possibly in quotes).\0A\00", align 1
@.str.234 = private unnamed_addr constant [60 x i8] c"File containing configuration for autotuning is not given.\0A\00", align 1
@.str.235 = private unnamed_addr constant [59 x i8] c"File contining list of files for autotuning is not given.\0A\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"Cannot open configuration file \22%s\22. \00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"Cannot open the file list \22%s\22. \00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"usage: autotuner [-N num] [-C file] [-F file] [-vh]\0A\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"\09         performs autotuning\0A\00", align 1
@.str.240 = private unnamed_addr constant [81 x i8] c"\09-N num : the number of concurrent jobs including the controller [default = %d]\0A\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"\09-C cmd : configuration file with settings for autotuning\0A\00", align 1
@.str.242 = private unnamed_addr constant [57 x i8] c"\09-F cmd : list of AIGER files to be used for autotuning\0A\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"usage: version [-h]\0A\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"         print the version string\0A\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"NIvh\00", align 1
@.str.246 = private unnamed_addr constant [79 x i8] c"Command line switch \22-I\22 should be followed by a string (possibly in quotes).\0A\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"There is no current network.\0A\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"The current network is not an AIG.\0A\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"usage: sgen [-N num] [-I num] [-vh]\0A\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"\09         experiment with script generation\0A\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"\09-N num : the number of commands to use [default = %d]\0A\00", align 1
@.str.252 = private unnamed_addr constant [62 x i8] c"\09-I num : the number of iterations to perform [default = %d]\0A\00", align 1

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
define void @Cmd_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  %9 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @Cmd_HistoryRead(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @CmdCommandTime, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @CmdCommandSleep, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @CmdCommandEcho, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @CmdCommandQuit, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @CmdCommandAbcrc, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @CmdCommandHistory, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @CmdCommandAlias, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @CmdCommandUnalias, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @CmdCommandHelp, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @CmdCommandSource, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @CmdCommandSetVariable, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @CmdCommandUnsetVariable, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @CmdCommandUndo, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @CmdCommandRecall, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @CmdCommandEmpty, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @CmdCommandScrGenLinux, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @CmdCommandVersion, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @CmdCommandSGen, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %34, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @CmdCommandSis, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %35, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @CmdCommandMvsis, i32 noundef 1)
  %36 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %36, ptr noundef @.str.19, ptr noundef @.str.22, ptr noundef @CmdCommandCapo, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %37, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef @CmdCommandStarter, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %38, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef @CmdCommandAutoTuner, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %39, ptr noundef @.str.19, ptr noundef @.str.25, ptr noundef @Cmd_CommandAbcLoadPlugIn, i32 noundef 0)
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare void @Cmd_HistoryRead(ptr noundef) #1

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandTime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.40)
  store i32 %13, ptr %8, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %21 [
    i32 99, label %17
    i32 104, label %20
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 4
  %19 = xor i32 %18, 1
  store i32 %19, ptr %9, align 4
  br label %22

20:                                               ; preds = %15
  br label %61

21:                                               ; preds = %15
  br label %61

22:                                               ; preds = %17
  br label %10, !llvm.loop !4

23:                                               ; preds = %10
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 23
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 24
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %34, i32 0, i32 23
  store double 0.000000e+00, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %78

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 23
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %45, i32 0, i32 24
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, %44
  store double %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 23
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 24
  %57 = load double, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.41, double noundef %54, double noundef %57) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 23
  store double 0.000000e+00, ptr %60, align 8
  store i32 0, ptr %4, align 4
  br label %78

61:                                               ; preds = %40, %21, %20
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.42) #9
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.43) #9
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.44) #9
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.45) #9
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %61, %41, %26
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSleep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.46)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %39 [
    i32 78, label %20
    i32 104, label %38
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %76

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @atoi(ptr noundef %30) #10
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %76

37:                                               ; preds = %25
  br label %40

38:                                               ; preds = %18
  br label %76

39:                                               ; preds = %18
  br label %76

40:                                               ; preds = %37
  br label %13, !llvm.loop !6

41:                                               ; preds = %13
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  store ptr null, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @globalUtilOptind, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %56, %46
  %53 = load ptr, ptr %9, align 8
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str.48)
  store ptr %54, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %52, !llvm.loop !7

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %41
  %65 = call i64 @Abc_Clock()
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 1000000
  %69 = add nsw i64 %65, %68
  store i64 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %74, %64
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %8, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %70, !llvm.loop !8

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %98

76:                                               ; preds = %39, %38, %36, %24
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.49) #9
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.50) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.51, i32 noundef %88) #9
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.52) #9
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.53) #9
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %76, %75
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandEcho(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.56)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %20 [
    i32 110, label %18
    i32 104, label %19
  ]

18:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %21

19:                                               ; preds = %16
  br label %81

20:                                               ; preds = %16
  br label %81

21:                                               ; preds = %18
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @stdout, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i32, ptr @globalUtilOptind, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %40, %28
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %30, !llvm.loop !10

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58)
  br label %47

47:                                               ; preds = %46, %43
  br label %80

48:                                               ; preds = %22
  %49 = load i32, ptr @globalUtilOptind, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.57, ptr noundef %62) #9
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %50, !llvm.loop !11

67:                                               ; preds = %50
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.58) #9
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %47
  store i32 0, ptr %4, align 4
  br label %94

81:                                               ; preds = %20, %19
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.59) #9
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.60) #9
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.45) #9
  store i32 1, ptr %4, align 4
  br label %94

94:                                               ; preds = %81, %80
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandQuit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.61)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %18 [
    i32 104, label %16
    i32 115, label %17
  ]

16:                                               ; preds = %14
  br label %25

17:                                               ; preds = %14
  store i32 -2, ptr %4, align 4
  br label %38

18:                                               ; preds = %14
  br label %25

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %38

25:                                               ; preds = %23, %18, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.62) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.63) #9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.64) #9
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %25, %24, %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandAbcrc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.65)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %17 [
    i32 104, label %16
  ]

16:                                               ; preds = %14
  br label %20

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  call void @Abc_UtilsSource(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %29

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.66) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.67) #9
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandHistory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 20, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.65)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %78

20:                                               ; preds = %17
  br label %78

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %78

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @atoi(ptr noundef %37) #10
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %74, %39
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.68, i32 noundef %71, ptr noundef %72) #9
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %47, !llvm.loop !12

77:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %96

78:                                               ; preds = %26, %20, %19
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.69) #9
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.70) #9
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.71) #9
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.72, i32 noundef %94) #9
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %78, %77
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandAlias(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.65)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %64

19:                                               ; preds = %16
  br label %64

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @CmdPrintTable(ptr noundef %26, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %73

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @st__lookup(ptr noundef %33, ptr noundef %36, ptr noundef %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  call void @CmdCommandAliasPrint(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %30
  store i32 0, ptr %4, align 4
  br label %73

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @st__delete(ptr noundef %50, ptr noundef %8, ptr noundef %9)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  call void @CmdCommandAliasFree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  call void @CmdCommandAliasAdd(ptr noundef %56, ptr noundef %59, i32 noundef %61, ptr noundef %63)
  store i32 0, ptr %4, align 4
  br label %73

64:                                               ; preds = %19, %18
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.73) #9
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.45) #9
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %64, %55, %42, %23
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandUnalias(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.65)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %48

20:                                               ; preds = %17
  br label %48

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %48

25:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @st__delete(ptr noundef %38, ptr noundef %9, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  call void @CmdCommandAliasFree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %26, !llvm.loop !13

47:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %57

48:                                               ; preds = %24, %20, %19
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.74) #9
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.45) #9
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %48, %47
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandHelp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.75)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %25 [
    i32 97, label %18
    i32 118, label %18
    i32 100, label %21
    i32 104, label %24
  ]

18:                                               ; preds = %16, %16
  %19 = load i32, ptr %8, align 4
  %20 = xor i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %26

24:                                               ; preds = %16
  br label %36

25:                                               ; preds = %16
  br label %36

26:                                               ; preds = %21, %18
  br label %11, !llvm.loop !14

27:                                               ; preds = %11
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  call void @CmdCommandPrint(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 0, ptr %4, align 4
  br label %63

36:                                               ; preds = %31, %25, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.76) #9
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.77) #9
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.79, ptr @.str.80
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.78, ptr noundef %50) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.79, ptr @.str.80
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.81, ptr noundef %57) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.82) #9
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %36, %32
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSource(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32768 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %44, %3
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.83)
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %43 [
    i32 105, label %32
    i32 112, label %33
    i32 115, label %36
    i32 120, label %39
    i32 104, label %42
  ]

32:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %44

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %44

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %44

42:                                               ; preds = %30
  br label %240

43:                                               ; preds = %30
  br label %240

44:                                               ; preds = %39, %36, %33, %32
  br label %25, !llvm.loop !15

45:                                               ; preds = %25
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %240

50:                                               ; preds = %45
  %51 = load i32, ptr @globalUtilOptind, align 4
  store i32 %51, ptr %16, align 4
  store i32 0, ptr %14, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 11
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %234, %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  store ptr %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %73, %54
  %62 = load ptr, ptr %24, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %24, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 62
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %24, align 8
  store i8 92, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %24, align 8
  br label %61, !llvm.loop !16

76:                                               ; preds = %61
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @CmdFileOpen(ptr noundef %79, ptr noundef %80, ptr noundef @.str.33, ptr noundef %19, i32 noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 11
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %91) #9
  store ptr null, ptr %19, align 8
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %4, align 4
  br label %270

98:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %202, %98
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @Cmd_FlagReadByName(ptr noundef %103, ptr noundef @.str.84)
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.85, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %102
  br label %110

109:                                              ; preds = %99
  store ptr null, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %22, align 8
  call void @clearerr(ptr noundef %111) #9
  %112 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %113 = load ptr, ptr %22, align 8
  %114 = call ptr @fgets(ptr noundef %112, i32 noundef 32768, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  %122 = icmp slt i32 %120, 5
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.86) #9
  br label %202

128:                                              ; preds = %119
  store i32 -1, ptr %15, align 4
  br label %130

129:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %128
  br label %205

131:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.87, ptr noundef %138) #9
  br label %140

140:                                              ; preds = %134, %131
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %143 = call ptr @CmdHistorySubstitution(ptr noundef %141, ptr noundef %142, ptr noundef %17)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 1, ptr %15, align 4
  br label %205

147:                                              ; preds = %140
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.88, ptr noundef %157) #9
  br label %159

159:                                              ; preds = %153, %150
  br label %160

160:                                              ; preds = %159, %147
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %166 = load ptr, ptr %21, align 8
  %167 = call ptr @strcpy(ptr noundef %165, ptr noundef %166) #9
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %173 = load i8, ptr %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  call void @Cmd_HistoryAddCommand(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.88, ptr noundef %187) #9
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @fflush(ptr noundef %191)
  br label %193

193:                                              ; preds = %183, %176
  br label %194

194:                                              ; preds = %193, %171, %168
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @fflush(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %201 = call i32 @Cmd_CommandExecute(ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %15, align 4
  br label %202

202:                                              ; preds = %194, %123
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %99, label %205, !llvm.loop !17

205:                                              ; preds = %202, %146, %130
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr @stdin, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load i32, ptr %15, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.89, ptr noundef %216) #9
  br label %218

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %22, align 8
  %220 = call i32 @fclose(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %205
  %222 = load ptr, ptr %19, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %225) #9
  store ptr null, ptr %19, align 8
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 4
  %233 = icmp sle i32 %232, 0
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i1 [ false, %228 ], [ %233, %231 ]
  br i1 %235, label %54, label %236, !llvm.loop !18

236:                                              ; preds = %234
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %237, i32 0, i32 11
  store i32 0, ptr %238, align 4
  %239 = load i32, ptr %15, align 4
  store i32 %239, ptr %4, align 4
  br label %270

240:                                              ; preds = %49, %43, %42
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.90) #9
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.79, ptr @.str.80
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.91, ptr noundef %250) #9
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, ptr @.str.79, ptr @.str.80
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.92, ptr noundef %257) #9
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %259, i32 0, i32 21
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %9, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, ptr @.str.79, ptr @.str.80
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.93, ptr noundef %264) #9
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %266, i32 0, i32 21
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.94) #9
  store i32 1, ptr %4, align 4
  br label %270

270:                                              ; preds = %240, %236, %93
  %271 = load i32, ptr %4, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSetVariable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.65)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %190

20:                                               ; preds = %17
  br label %190

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  br label %190

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @CmdPrintTable(ptr noundef %34, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %203

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @st__delete(ptr noundef %41, ptr noundef %10, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #9
  store ptr null, ptr %10, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %54) #9
  store ptr null, ptr %9, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @Extra_UtilStrsav(ptr noundef @.str.95)
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Extra_UtilStrsav(ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi ptr [ %61, %60 ], [ %66, %62 ]
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Extra_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @st__insert(ptr noundef %71, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.96) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @stdout, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @fclose(ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.95) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @.str.97, ptr %8, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @CmdFileOpen(ptr noundef %100, ptr noundef %101, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %103, i32 0, i32 20
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr @stdout, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %111, i32 0, i32 20
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %99
  br label %114

114:                                              ; preds = %113, %67
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.99) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @stderr, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %120
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.95) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr @.str.97, ptr %8, align 8
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @CmdFileOpen(ptr noundef %137, ptr noundef %138, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %148, i32 0, i32 21
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %136
  br label %151

151:                                              ; preds = %150, %114
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.6) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %163, i32 0, i32 22
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @fclose(ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.95) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %172, i32 0, i32 22
  store ptr null, ptr %173, align 8
  br label %188

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @CmdFileOpen(ptr noundef %175, ptr noundef %176, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %178, i32 0, i32 22
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %185, i32 0, i32 22
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %174
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %151
  store i32 0, ptr %4, align 4
  br label %203

190:                                              ; preds = %27, %20, %19
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.100) #9
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.101) #9
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.71) #9
  store i32 1, ptr %4, align 4
  br label %203

203:                                              ; preds = %190, %189, %31
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandUnsetVariable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.65)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %59

20:                                               ; preds = %17
  br label %59

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %59

25:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @st__delete(ptr noundef %38, ptr noundef %9, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %9, align 8
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %51) #9
  store ptr null, ptr %10, align 8
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !19

58:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %72

59:                                               ; preds = %24, %20, %19
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.102) #9
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.103) #9
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.71) #9
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %59, %58
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandUndo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.104) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %36

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.105) #9
  store i32 0, ptr %4, align 4
  br label %45

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @CmdCommandRecall(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %45

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.106) #9
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.107) #9
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %36, %30, %22
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandRecall(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.65)
  store i32 %19, ptr %12, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %24 [
    i32 104, label %23
  ]

23:                                               ; preds = %21
  br label %184

24:                                               ; preds = %21
  br label %184

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.105) #9
  store i32 0, ptr %4, align 4
  br label %201

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Cmd_FlagReadByName(ptr noundef %36, ptr noundef @.str.108)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @atoi(ptr noundef %42) #10
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Abc_NtkBackup(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.109) #9
  br label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @Abc_NtkDup(ptr noundef %61)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  store i32 0, ptr %4, align 4
  br label %201

64:                                               ; preds = %44
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %183

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @atoi(ptr noundef %70) #10
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.110, i32 noundef %101) #9
  br label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.111, i32 noundef %107, i32 noundef %108) #9
  br label %110

110:                                              ; preds = %103, %97
  br label %182

111:                                              ; preds = %67
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.112, i32 noundef %118) #9
  br label %181

120:                                              ; preds = %111
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %124)
  br label %180

125:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %139, %125
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @Abc_NtkStep(ptr noundef %133)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %142

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @Abc_NtkBackup(ptr noundef %140)
  store ptr %141, ptr %8, align 8
  br label %129, !llvm.loop !20

142:                                              ; preds = %137, %129
  %143 = load ptr, ptr %8, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %150
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.110, i32 noundef %165) #9
  br label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %15, align 4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.111, i32 noundef %171, i32 noundef %172) #9
  br label %174

174:                                              ; preds = %167, %161
  br label %179

175:                                              ; preds = %142
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @Abc_NtkDup(ptr noundef %177)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %176, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179, %123
  br label %181

181:                                              ; preds = %180, %114
  br label %182

182:                                              ; preds = %181, %110
  store i32 0, ptr %4, align 4
  br label %201

183:                                              ; preds = %64
  br label %184

184:                                              ; preds = %183, %24, %23
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.113) #9
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.114) #9
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.115) #9
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.116) #9
  store i32 1, ptr %4, align 4
  br label %201

201:                                              ; preds = %184, %182, %63, %30
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandEmpty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.65)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %17 [
    i32 104, label %16
  ]

16:                                               ; preds = %14
  br label %21

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @Abc_FrameRestart(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %34

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.117) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.118) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.116) #9
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %21, %18
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandScrGenLinux(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2000 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr @.str.119, ptr %10, align 8
  store ptr @.str.27, ptr %11, align 8
  store ptr @.str.120, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %24

24:                                               ; preds = %120, %3
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Extra_UtilGetopt(i32 noundef %25, ptr noundef %26, ptr noundef @.str.121)
  store i32 %27, ptr %19, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %121

29:                                               ; preds = %24
  %30 = load i32, ptr %19, align 4
  switch i32 %30, label %119 [
    i32 70, label %31
    i32 82, label %48
    i32 67, label %65
    i32 87, label %82
    i32 69, label %99
    i32 98, label %116
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.122) #9
  br label %354

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @globalUtilOptind, align 4
  br label %120

48:                                               ; preds = %29
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.123) #9
  br label %354

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr @globalUtilOptind, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @globalUtilOptind, align 4
  br label %120

65:                                               ; preds = %29
  %66 = load i32, ptr @globalUtilOptind, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.124) #9
  br label %354

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @globalUtilOptind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  %80 = load i32, ptr @globalUtilOptind, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @globalUtilOptind, align 4
  br label %120

82:                                               ; preds = %29
  %83 = load i32, ptr @globalUtilOptind, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.125) #9
  br label %354

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @globalUtilOptind, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = load i32, ptr @globalUtilOptind, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @globalUtilOptind, align 4
  br label %120

99:                                               ; preds = %29
  %100 = load i32, ptr @globalUtilOptind, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.126) #9
  br label %354

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @globalUtilOptind, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %14, align 8
  %114 = load i32, ptr @globalUtilOptind, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @globalUtilOptind, align 4
  br label %120

116:                                              ; preds = %29
  %117 = load i32, ptr %18, align 4
  %118 = xor i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %120

119:                                              ; preds = %29
  br label %354

120:                                              ; preds = %116, %108, %91, %74, %57, %40
  br label %24, !llvm.loop !21

121:                                              ; preds = %24
  %122 = load ptr, ptr %10, align 8
  %123 = call noalias ptr @fopen(ptr noundef %122, ptr noundef @.str.98)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %127)
  store i32 0, ptr %4, align 4
  br label %398

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @CmdReturnFileNames(ptr noundef %130)
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  call void @Vec_PtrFreeP(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %398

145:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %171

157:                                              ; preds = %155
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %16, align 8
  %161 = call i64 @strlen(ptr noundef %160) #10
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %16, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %163, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4
  br label %146, !llvm.loop !22

171:                                              ; preds = %155
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 38
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr (...) @Extra_TimeStamp()
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.129, ptr noundef %179) #9
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ne ptr %185, null
  %187 = select i1 %186, ptr @.str.131, ptr @.str.95
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %171
  %191 = load ptr, ptr %13, align 8
  br label %193

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ @.str.95, %192 ]
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %195, null
  %197 = select i1 %196, ptr @.str.132, ptr @.str.95
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr %14, align 8
  br label %203

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ @.str.95, %202 ]
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.130, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %187, ptr noundef %194, ptr noundef %197, ptr noundef %204) #9
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %343, %203
  %207 = load i32, ptr %20, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @Vec_PtrSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %20, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %16, align 8
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %346

217:                                              ; preds = %215
  %218 = load ptr, ptr %16, align 8
  %219 = call ptr @strstr(ptr noundef %218, ptr noundef @.str.27) #10
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %238

222:                                              ; preds = %217
  %223 = load ptr, ptr %22, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.27) #10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %22, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.28) #10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %22, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.29) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.30) #10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234, %230, %226, %222, %217
  br label %343

239:                                              ; preds = %234
  %240 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %241 = load i32, ptr %18, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, ptr @.str.134, ptr @.str.95
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.135, ptr @.str.95
  %247 = load ptr, ptr %11, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load ptr, ptr %11, align 8
  br label %252

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ @.str.95, %251 ]
  %254 = load ptr, ptr %11, align 8
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, ptr @.str.136, ptr @.str.95
  %257 = load i32, ptr %17, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %240, ptr noundef @.str.133, ptr noundef %243, ptr noundef %246, ptr noundef %253, ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259) #9
  %261 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %262 = call i64 @strlen(ptr noundef %261) #10
  %263 = trunc i64 %262 to i32
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %19, align 4
  br label %265

265:                                              ; preds = %280, %252
  %266 = load i32, ptr %19, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 92
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load i32, ptr %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %277
  store i8 47, ptr %278, align 1
  br label %279

279:                                              ; preds = %275, %268
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %19, align 4
  br label %265, !llvm.loop !23

283:                                              ; preds = %265
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.137, ptr noundef %285) #9
  %287 = load ptr, ptr %13, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %334

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = call ptr @Extra_FileNameGenericAppend(ptr noundef %293, ptr noundef %294)
  br label %298

296:                                              ; preds = %289
  %297 = load ptr, ptr %16, align 8
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi ptr [ %295, %292 ], [ %297, %296 ]
  store ptr %299, ptr %23, align 8
  %300 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %301 = load i32, ptr %21, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.135, ptr @.str.95
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %23, align 8
  %307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %300, ptr noundef @.str.138, ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306) #9
  %308 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %309 = call i64 @strlen(ptr noundef %308) #10
  %310 = trunc i64 %309 to i32
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %312

312:                                              ; preds = %327, %298
  %313 = load i32, ptr %19, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  %316 = load i32, ptr %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 92
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %324
  store i8 47, ptr %325, align 1
  br label %326

326:                                              ; preds = %322, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %19, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %19, align 4
  br label %312, !llvm.loop !24

330:                                              ; preds = %312
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.137, ptr noundef %332) #9
  br label %334

334:                                              ; preds = %330, %283
  %335 = load i32, ptr %18, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.139) #9
  br label %340

340:                                              ; preds = %337, %334
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.58) #9
  br label %343

343:                                              ; preds = %340, %238
  %344 = load i32, ptr %20, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %20, align 4
  br label %206, !llvm.loop !25

346:                                              ; preds = %215
  %347 = load ptr, ptr %9, align 8
  %348 = call i32 @fclose(ptr noundef %347)
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @Vec_PtrSize(ptr noundef %350)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %349, i32 noundef %351)
  %353 = load ptr, ptr %8, align 8
  call void @Vec_PtrFreeFree(ptr noundef %353)
  store i32 0, ptr %4, align 4
  br label %398

354:                                              ; preds = %119, %103, %86, %69, %52, %35
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.141) #9
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %359, i32 0, i32 21
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.142) #9
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.143) #9
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.144) #9
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.145) #9
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.146) #9
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.147) #9
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %18, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, ptr @.str.79, ptr @.str.80
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.148, ptr noundef %388) #9
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %390, i32 0, i32 21
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.149) #9
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.150) #9
  store i32 1, ptr %4, align 4
  br label %398

398:                                              ; preds = %354, %346, %144, %126
  %399 = load i32, ptr %4, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.65)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %17 [
    i32 104, label %16
  ]

16:                                               ; preds = %14
  br label %22

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_UtilsGetVersion(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %35

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.243) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.244) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.116) #9
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %22, %18
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSGen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 10, ptr %9, align 4
  store i32 10, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %56, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.245)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %55 [
    i32 78, label %19
    i32 73, label %37
    i32 118, label %51
    i32 104, label %54
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @globalUtilOptind, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @globalUtilOptind, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @atoi(ptr noundef %29) #10
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @globalUtilOptind, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %73

36:                                               ; preds = %24
  br label %56

37:                                               ; preds = %17
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.246)
  br label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @atoi(ptr noundef %47) #10
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @globalUtilOptind, align 4
  br label %56

51:                                               ; preds = %17
  %52 = load i32, ptr %11, align 4
  %53 = xor i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %56

54:                                               ; preds = %17
  br label %73

55:                                               ; preds = %17
  br label %73

56:                                               ; preds = %51, %42, %36
  br label %12, !llvm.loop !26

57:                                               ; preds = %12
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_FrameReadNtk(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.247)
  store i32 1, ptr %4, align 4
  br label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Abc_FrameReadNtk(ptr noundef %63)
  %65 = call i32 @Abc_NtkIsStrash(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.248)
  store i32 1, ptr %4, align 4
  br label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  call void @Cmd_CommandSGen(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 0, ptr %4, align 4
  br label %79

73:                                               ; preds = %55, %54, %41, %35, %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.249)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.250)
  %74 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.251, i32 noundef %74)
  %75 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.252, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  store i32 1, ptr %4, align 4
  br label %79

79:                                               ; preds = %73, %68, %67, %61
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSis(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr @.str.151, ptr %14, align 8
  store ptr @.str.20, ptr %15, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_FrameReadNtk(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_FrameReadOut(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_FrameReadErr(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %208

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.104) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %208

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.152) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %208

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.105) #9
  br label %208

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.20) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.153, ptr noundef %59) #9
  br label %208

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Cmd_FlagReadByName(ptr noundef %62, ptr noundef @.str.154)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Cmd_FlagReadByName(ptr noundef %66, ptr noundef @.str.154)
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Cmd_FlagReadByName(ptr noundef %69, ptr noundef @.str.155)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Cmd_FlagReadByName(ptr noundef %73, ptr noundef @.str.155)
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %14, align 8
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.33)
  store ptr %77, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %18, align 8
  br label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.33)
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %18, align 8
  br label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.37, ptr noundef %92, ptr noundef %93) #9
  br label %208

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Abc_NtkMapToSop(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  br label %107

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @Abc_NtkIsLogic(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Abc_NtkToSop(ptr noundef %112, i32 noundef -1, i32 noundef 1000000000)
  br label %114

114:                                              ; preds = %111, %107
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @Abc_NtkToNetlist(ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.157) #9
  br label %208

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  call void @Io_WriteBlif(ptr noundef %123, ptr noundef @.str.158, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %124)
  %125 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.159, ptr noundef %126) #9
  %128 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %129 = call ptr @strcat(ptr noundef %128, ptr noundef @.str.139) #9
  %130 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %131 = call ptr @strcat(ptr noundef %130, ptr noundef @.str.160) #9
  %132 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %133 = call ptr @strcat(ptr noundef %132, ptr noundef @.str.161) #9
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %149, %122
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.162, ptr noundef %144) #9
  %146 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %148 = call ptr @strcat(ptr noundef %146, ptr noundef %147) #9
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4
  br label %134, !llvm.loop !27

152:                                              ; preds = %134
  %153 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %154 = call ptr @strcat(ptr noundef %153, ptr noundef @.str.161) #9
  %155 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %156 = call ptr @strcat(ptr noundef %155, ptr noundef @.str.163) #9
  %157 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %158 = call ptr @strcat(ptr noundef %157, ptr noundef @.str.139) #9
  %159 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %160 = call i32 @Util_SignalSystem(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.164) #9
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.165, ptr noundef %166) #9
  %168 = call i32 @unlink(ptr noundef @.str.158) #9
  br label %208

169:                                              ; preds = %152
  %170 = call noalias ptr @fopen(ptr noundef @.str.166, ptr noundef @.str.33)
  store ptr %170, ptr %8, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.167, ptr noundef @.str.166) #9
  %175 = call i32 @unlink(ptr noundef @.str.158) #9
  br label %208

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @fclose(ptr noundef %177)
  %179 = call ptr @Io_Read(ptr noundef @.str.166, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #9
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 3
  store ptr null, ptr %194, align 8
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Extra_UtilStrsav(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %176
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %12, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %204, ptr noundef %205)
  %206 = call i32 @unlink(ptr noundef @.str.158) #9
  %207 = call i32 @unlink(ptr noundef @.str.166) #9
  store i32 0, ptr %4, align 4
  br label %225

208:                                              ; preds = %172, %162, %119, %90, %55, %46, %42, %35, %28
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.168) #9
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.169) #9
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.170) #9
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.171) #9
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.172) #9
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.173) #9
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.174) #9
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.175) #9
  store i32 1, ptr %4, align 4
  br label %225

225:                                              ; preds = %208, %203
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandMvsis(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr @.str.176, ptr %16, align 8
  store ptr @.str.21, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_FrameReadNtk(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_FrameReadOut(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_FrameReadErr(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %208

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.104) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %208

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.152) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %208

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.105) #9
  br label %208

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.21) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.153, ptr noundef %59) #9
  br label %208

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Cmd_FlagReadByName(ptr noundef %62, ptr noundef @.str.177)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Cmd_FlagReadByName(ptr noundef %66, ptr noundef @.str.177)
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Cmd_FlagReadByName(ptr noundef %69, ptr noundef @.str.178)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Cmd_FlagReadByName(ptr noundef %73, ptr noundef @.str.178)
  store ptr %74, ptr %17, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %16, align 8
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.33)
  store ptr %77, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  store ptr %80, ptr %18, align 8
  br label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.33)
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %18, align 8
  br label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.37, ptr noundef %92, ptr noundef %93) #9
  br label %208

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Abc_NtkMapToSop(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  br label %107

107:                                              ; preds = %103, %97
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @Abc_NtkIsLogic(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Abc_NtkToSop(ptr noundef %112, i32 noundef -1, i32 noundef 1000000000)
  br label %114

114:                                              ; preds = %111, %107
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @Abc_NtkToNetlist(ptr noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.157) #9
  br label %208

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  call void @Io_WriteBlif(ptr noundef %123, ptr noundef @.str.180, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %124)
  %125 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %126 = load ptr, ptr %18, align 8
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.159, ptr noundef %126) #9
  %128 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %129 = call ptr @strcat(ptr noundef %128, ptr noundef @.str.139) #9
  %130 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %131 = call ptr @strcat(ptr noundef %130, ptr noundef @.str.181) #9
  %132 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %133 = call ptr @strcat(ptr noundef %132, ptr noundef @.str.161) #9
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %149, %122
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.162, ptr noundef %144) #9
  %146 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %148 = call ptr @strcat(ptr noundef %146, ptr noundef %147) #9
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4
  br label %134, !llvm.loop !28

152:                                              ; preds = %134
  %153 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %154 = call ptr @strcat(ptr noundef %153, ptr noundef @.str.161) #9
  %155 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %156 = call ptr @strcat(ptr noundef %155, ptr noundef @.str.182) #9
  %157 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %158 = call ptr @strcat(ptr noundef %157, ptr noundef @.str.139) #9
  %159 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %160 = call i32 @Util_SignalSystem(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.164) #9
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.165, ptr noundef %166) #9
  %168 = call i32 @unlink(ptr noundef @.str.180) #9
  br label %208

169:                                              ; preds = %152
  %170 = call noalias ptr @fopen(ptr noundef @.str.183, ptr noundef @.str.33)
  store ptr %170, ptr %8, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.184, ptr noundef @.str.183) #9
  %175 = call i32 @unlink(ptr noundef @.str.180) #9
  br label %208

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @fclose(ptr noundef %177)
  %179 = call ptr @Io_Read(ptr noundef @.str.183, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %176
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #9
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 3
  store ptr null, ptr %194, align 8
  br label %196

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Extra_UtilStrsav(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %176
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %12, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %204, ptr noundef %205)
  %206 = call i32 @unlink(ptr noundef @.str.180) #9
  %207 = call i32 @unlink(ptr noundef @.str.183) #9
  store i32 0, ptr %4, align 4
  br label %225

208:                                              ; preds = %172, %162, %119, %90, %55, %46, %42, %35, %28
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.185) #9
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.186) #9
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.187) #9
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.171) #9
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.188) #9
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.189) #9
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.190) #9
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.191) #9
  store i32 1, ptr %4, align 4
  br label %225

225:                                              ; preds = %208, %203
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandCapo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr @.str.192, ptr %15, align 8
  store ptr @.str.22, ptr %16, align 8
  store ptr @.str.31, ptr %17, align 8
  store ptr @.str.32, ptr %18, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_FrameReadNtk(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Abc_FrameReadOut(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_FrameReadErr(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.104) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %245

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.152) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %245

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.105) #9
  br label %245

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.22) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.153, ptr noundef %62) #9
  br label %245

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Cmd_FlagReadByName(ptr noundef %65, ptr noundef @.str.193)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Cmd_FlagReadByName(ptr noundef %69, ptr noundef @.str.193)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @Cmd_FlagReadByName(ptr noundef %72, ptr noundef @.str.194)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @Cmd_FlagReadByName(ptr noundef %76, ptr noundef @.str.194)
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %15, align 8
  %80 = call noalias ptr @fopen(ptr noundef %79, ptr noundef @.str.33)
  store ptr %80, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %19, align 8
  br label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  %86 = call noalias ptr @fopen(ptr noundef %85, ptr noundef @.str.33)
  store ptr %86, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %19, align 8
  br label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.37, ptr noundef %95, ptr noundef %96) #9
  br label %245

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %88
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @Abc_NtkMapToSop(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  br label %110

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @Abc_NtkIsLogic(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Abc_NtkToSop(ptr noundef %115, i32 noundef -1, i32 noundef 1000000000)
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @Abc_NtkToNetlist(ptr noundef %118)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.157) #9
  br label %245

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8
  call void @Io_WriteBlif(ptr noundef %126, ptr noundef @.str.196, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %127 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %127)
  %128 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.197, ptr noundef %129) #9
  store ptr null, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %131

131:                                              ; preds = %161, %125
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.162, ptr noundef %141) #9
  %143 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %144 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %145 = call ptr @strcat(ptr noundef %143, ptr noundef %144) #9
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %22, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.198) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %135
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %153, %135
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %131, !llvm.loop !29

164:                                              ; preds = %131
  %165 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %166 = call i32 @Util_SignalSystem(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.164) #9
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.165, ptr noundef %172) #9
  %174 = call i32 @unlink(ptr noundef @.str.196) #9
  br label %245

175:                                              ; preds = %164
  %176 = call i32 @unlink(ptr noundef @.str.196) #9
  %177 = load ptr, ptr %21, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %280

180:                                              ; preds = %175
  %181 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %182 = load ptr, ptr %21, align 8
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.199, ptr noundef %182) #9
  %184 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call noalias ptr @fopen(ptr noundef %185, ptr noundef @.str.33)
  store ptr %186, ptr %8, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.34, ptr noundef %190) #9
  br label %245

192:                                              ; preds = %180
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @fclose(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @Cmd_FlagReadByName(ptr noundef %195, ptr noundef @.str.35)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Cmd_FlagReadByName(ptr noundef %199, ptr noundef @.str.35)
  store ptr %200, ptr %17, align 8
  br label %201

201:                                              ; preds = %198, %192
  %202 = load ptr, ptr %5, align 8
  %203 = call ptr @Cmd_FlagReadByName(ptr noundef %202, ptr noundef @.str.36)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  %207 = call ptr @Cmd_FlagReadByName(ptr noundef %206, ptr noundef @.str.36)
  store ptr %207, ptr %18, align 8
  br label %208

208:                                              ; preds = %205, %201
  store ptr null, ptr %20, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = call noalias ptr @fopen(ptr noundef %209, ptr noundef @.str.33)
  store ptr %210, ptr %8, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %17, align 8
  store ptr %213, ptr %20, align 8
  br label %230

214:                                              ; preds = %208
  %215 = load ptr, ptr %18, align 8
  %216 = call noalias ptr @fopen(ptr noundef %215, ptr noundef @.str.33)
  store ptr %216, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %18, align 8
  store ptr %219, ptr %20, align 8
  br label %229

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.37, ptr noundef %225, ptr noundef %226) #9
  br label %245

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %218
  br label %230

230:                                              ; preds = %229, %212
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @fclose(ptr noundef %231)
  %233 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %233, ptr noundef @.str.38, ptr noundef %234, ptr noundef %235) #9
  %237 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %238 = call i32 @Util_SignalSystem(ptr noundef %237)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %230
  %241 = load ptr, ptr @stdout, align 8
  %242 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.39, ptr noundef %242) #9
  br label %245

244:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  br label %280

245:                                              ; preds = %240, %223, %188, %168, %122, %93, %58, %49, %44, %37
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.200) #9
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.201) #9
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.202) #9
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.203) #9
  %254 = load ptr, ptr %10, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.171) #9
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.204) #9
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.205) #9
  %260 = load ptr, ptr %10, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.206) #9
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.207) #9
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.208) #9
  %266 = load ptr, ptr %10, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.209) #9
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.210) #9
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.211) #9
  %272 = load ptr, ptr %10, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.212) #9
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.213) #9
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.214) #9
  %278 = load ptr, ptr %10, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.215) #9
  store i32 1, ptr %4, align 4
  br label %280

280:                                              ; preds = %245, %244, %179
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandStarter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i32 3, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %57, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.216)
  store i32 %17, ptr %11, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %56 [
    i32 80, label %21
    i32 67, label %39
    i32 118, label %52
    i32 104, label %55
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %91

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #10
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %91

38:                                               ; preds = %26
  br label %57

39:                                               ; preds = %19
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.217)
  br label %91

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @globalUtilOptind, align 4
  br label %57

52:                                               ; preds = %19
  %53 = load i32, ptr %13, align 4
  %54 = xor i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %57

55:                                               ; preds = %19
  br label %91

56:                                               ; preds = %19
  br label %91

57:                                               ; preds = %52, %44, %38
  br label %14, !llvm.loop !30

58:                                               ; preds = %14
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @globalUtilOptind, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.218)
  store i32 1, ptr %4, align 4
  br label %96

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @globalUtilOptind, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Io_FileOpen(ptr noundef %70, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %71, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.220, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Extra_FileGetSimilarName(ptr noundef %75, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %76, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  br label %96

81:                                               ; preds = %64
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  call void @Cmd_RunStarter(ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 0, ptr %4, align 4
  br label %96

91:                                               ; preds = %56, %55, %43, %37, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.225)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.226)
  %92 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.227, i32 noundef %92)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.228)
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.231)
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %81, %80, %63
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandAutoTuner(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 3, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.232)
  store i32 %18, ptr %12, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %72

20:                                               ; preds = %15
  %21 = load i32, ptr %12, align 4
  switch i32 %21, label %70 [
    i32 78, label %22
    i32 67, label %40
    i32 70, label %53
    i32 118, label %66
    i32 104, label %69
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %114

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #10
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %114

39:                                               ; preds = %27
  br label %71

40:                                               ; preds = %20
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.217)
  br label %114

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @globalUtilOptind, align 4
  br label %71

53:                                               ; preds = %20
  %54 = load i32, ptr @globalUtilOptind, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.233)
  br label %114

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @globalUtilOptind, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load i32, ptr @globalUtilOptind, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @globalUtilOptind, align 4
  br label %71

66:                                               ; preds = %20
  %67 = load i32, ptr %14, align 4
  %68 = xor i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %71

69:                                               ; preds = %20
  br label %114

70:                                               ; preds = %20
  br label %114

71:                                               ; preds = %66, %58, %45, %39
  br label %15, !llvm.loop !31

72:                                               ; preds = %15
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.234)
  store i32 1, ptr %4, align 4
  br label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.235)
  store i32 1, ptr %4, align 4
  br label %119

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @Io_FileOpen(ptr noundef %82, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %83, ptr %8, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.236, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @Extra_FileGetSimilarName(ptr noundef %87, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %88, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  br label %119

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @fclose(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @Io_FileOpen(ptr noundef %97, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %98, ptr %8, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.237, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @Extra_FileGetSimilarName(ptr noundef %102, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %103, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  br label %119

108:                                              ; preds = %93
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %13, align 4
  call void @Cmd_RunAutoTuner(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 0, ptr %4, align 4
  br label %119

114:                                              ; preds = %70, %69, %57, %44, %38, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.238)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.239)
  %115 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.240, i32 noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.241)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.242)
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %118)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  store i32 1, ptr %4, align 4
  br label %119

119:                                              ; preds = %114, %108, %107, %92, %79, %75
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cmd_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_HistoryWrite(ptr noundef %6, i32 noundef 1000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @st__init_gen(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @st__gen(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void @st__free_gen(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ true, %11 ], [ false, %15 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @CmdCommandFree(ptr noundef %20)
  br label %11, !llvm.loop !32

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @st__free_table(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @st__init_gen(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %37, %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @st__gen(ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  call void @st__free_gen(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i1 [ true, %29 ], [ false, %33 ]
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  call void @CmdCommandAliasFree(ptr noundef %38)
  br label %29, !llvm.loop !33

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @st__free_table(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @st__init_gen(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %67, %39
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @st__gen(ptr noundef %48, ptr noundef %4, ptr noundef %5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  call void @st__free_gen(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i1 [ true, %47 ], [ false, %51 ]
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %4, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %65) #9
  store ptr null, ptr %5, align 8
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  br label %47, !llvm.loop !34

68:                                               ; preds = %53
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @st__free_table(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @Vec_PtrFreeFree(ptr noundef %74)
  ret void
}

declare void @Cmd_HistoryWrite(ptr noundef, i32 noundef) #1

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @CmdCommandFree(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare void @CmdCommandAliasFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CmdReturnFileNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @scandir(ptr noundef %10, ptr noundef %5, ptr noundef null, ptr noundef @alphasort)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store ptr null, ptr %2, align 8
  br label %70

16:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.27) #10
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.27) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.28) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.29) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.30) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40, %36, %32, %21
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %49, %48
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %17, !llvm.loop !35

67:                                               ; preds = %17
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %67, %14
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGnuplotShow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %2, align 8
  store ptr @.str.31, ptr %5, align 8
  store ptr @.str.32, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.33)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34, ptr noundef %14) #9
  br label %69

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Cmd_FlagReadByName(ptr noundef %20, ptr noundef @.str.35)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Cmd_FlagReadByName(ptr noundef %24, ptr noundef @.str.35)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Cmd_FlagReadByName(ptr noundef %27, ptr noundef @.str.36)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Cmd_FlagReadByName(ptr noundef %31, ptr noundef @.str.36)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %5, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.33)
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %7, align 8
  br label %55

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.33)
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.37, ptr noundef %50, ptr noundef %51) #9
  br label %69

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.38, ptr noundef %59, ptr noundef %60) #9
  %62 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @system(ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr @stdout, align 8
  %67 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.39, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %65, %55, %48, %12
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @system(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  call void @free(ptr noundef %32) #9
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
  br label %9, !llvm.loop !36

39:                                               ; preds = %18, %7
  ret void
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.54)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.55)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #1

declare void @Abc_UtilsSource(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @CmdPrintTable(ptr noundef, i32 noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) #1

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CmdCommandAliasAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @CmdCommandPrint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @CmdFileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @CmdHistorySubstitution(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBackup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare void @Abc_FrameDeleteAllNetworks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Abc_FrameRestart(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #9
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

declare ptr @Extra_TimeStamp(...) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkMapToSop(ptr noundef) #1

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

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @Util_SignalSystem(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cmd_RunStarter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cmd_RunAutoTuner(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_UtilsGetVersion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cmd_CommandSGen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
