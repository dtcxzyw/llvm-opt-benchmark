target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define void @Cmd_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !8
  %6 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !25
  %9 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !26
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_HistoryRead(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @CmdCommandTime, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @CmdCommandSleep, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @CmdCommandEcho, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @CmdCommandQuit, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @CmdCommandAbcrc, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @CmdCommandHistory, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @CmdCommandAlias, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @CmdCommandUnalias, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @CmdCommandHelp, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @CmdCommandSource, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @CmdCommandSetVariable, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @CmdCommandUnsetVariable, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @CmdCommandUndo, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @CmdCommandRecall, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @CmdCommandEmpty, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @CmdCommandScrGenLinux, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @CmdCommandVersion, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @CmdCommandSGen, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %34, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @CmdCommandSis, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %35, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef @CmdCommandMvsis, i32 noundef 1)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %36, ptr noundef @.str.19, ptr noundef @.str.22, ptr noundef @CmdCommandCapo, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %37, ptr noundef @.str.19, ptr noundef @.str.23, ptr noundef @CmdCommandStarter, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %38, ptr noundef @.str.19, ptr noundef @.str.24, ptr noundef @CmdCommandAutoTuner, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %39, ptr noundef @.str.19, ptr noundef @.str.25, ptr noundef @Cmd_CommandAbcLoadPlugIn, i32 noundef 0)
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.40)
  store i32 %14, ptr %8, align 4, !tbaa !28
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %17, label %22 [
    i32 99, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = xor i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !28
  br label %23

21:                                               ; preds = %16
  br label %62

22:                                               ; preds = %16
  br label %62

23:                                               ; preds = %18
  br label %11, !llvm.loop !36

24:                                               ; preds = %11
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 23
  %30 = load double, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 24
  %33 = load double, ptr %32, align 8, !tbaa !39
  %34 = fadd double %33, %30
  store double %34, ptr %32, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %35, i32 0, i32 23
  store double 0.000000e+00, ptr %36, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %43, i32 0, i32 23
  %45 = load double, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 24
  %48 = load double, ptr %47, align 8, !tbaa !39
  %49 = fadd double %48, %45
  store double %49, ptr %47, align 8, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 23
  %55 = load double, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 24
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.41, double noundef %55, double noundef %58) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 23
  store double 0.000000e+00, ptr %61, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

62:                                               ; preds = %41, %22, %21
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.42) #10
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.43) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.44) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %62, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.46)
  store i32 %17, ptr %10, align 4, !tbaa !28
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %20, label %40 [
    i32 78, label %21
    i32 104, label %39
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %77

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @atoi(ptr noundef %31) #12
  store i32 %32, ptr %11, align 4, !tbaa !28
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !28
  %35 = load i32, ptr %11, align 4, !tbaa !28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %77

38:                                               ; preds = %26
  br label %41

39:                                               ; preds = %19
  br label %77

40:                                               ; preds = %19
  br label %77

41:                                               ; preds = %38
  br label %14, !llvm.loop !43

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !44
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %57, %47
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.48)
  store ptr %55, ptr %12, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %53, !llvm.loop !45

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !44
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %65

65:                                               ; preds = %64, %42
  %66 = call i64 @Abc_Clock()
  %67 = load i32, ptr %11, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 1000000
  %70 = add nsw i64 %66, %69
  store i64 %70, ptr %8, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %75, %65
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %8, align 8, !tbaa !46
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %71, !llvm.loop !48

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

77:                                               ; preds = %40, %39, %37, %25
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.49) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.50) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %11, align 4, !tbaa !28
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.51, i32 noundef %89) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.52) #10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.53) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %22, %3
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.56)
  store i32 %15, ptr %9, align 4, !tbaa !28
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %18, label %21 [
    i32 110, label %19
    i32 104, label %20
  ]

19:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %22

20:                                               ; preds = %17
  br label %82

21:                                               ; preds = %17
  br label %82

22:                                               ; preds = %19
  br label %12, !llvm.loop !49

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr @stdout, align 8, !tbaa !44
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  store i32 %30, ptr %8, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = load i32, ptr %8, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !28
  br label %31, !llvm.loop !50

44:                                               ; preds = %31
  %45 = load i32, ptr %10, align 4, !tbaa !28
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58)
  br label %48

48:                                               ; preds = %47, %44
  br label %81

49:                                               ; preds = %23
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  store i32 %50, ptr %8, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %65, %49
  %52 = load i32, ptr %8, align 4, !tbaa !28
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.57, ptr noundef %63) #10
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !28
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !28
  br label %51, !llvm.loop !51

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4, !tbaa !28
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.58) #10
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

82:                                               ; preds = %21, %20
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.59) #10
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.60) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.45) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandQuit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.61)
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %16, label %19 [
    i32 104, label %17
    i32 115, label %18
  ]

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %15
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %15
  br label %26

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %24, %19, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.62) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.63) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.64) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandAbcrc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.65)
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %21

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_UtilsSource(ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.66) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.67) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandHistory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 20, ptr %12, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.65)
  store i32 %17, ptr %11, align 4, !tbaa !28
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %20, label %22 [
    i32 104, label %21
  ]

21:                                               ; preds = %19
  br label %141

22:                                               ; preds = %19
  br label %141

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %141

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %9, align 8, !tbaa !42
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !52
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = call i32 @atoi(ptr noundef %58) #12
  store i32 %59, ptr %12, align 4, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %57, %51, %45, %41
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = load i32, ptr %12, align 4, !tbaa !28
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %98, %63
  %72 = load i32, ptr %10, align 4, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load i32, ptr %10, align 4, !tbaa !28
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = load i32, ptr %10, align 4, !tbaa !28
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.68, i32 noundef %95, ptr noundef %96) #10
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %10, align 4, !tbaa !28
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !28
  br label %71, !llvm.loop !53

101:                                              ; preds = %84
  br label %140

102:                                              ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %136, %102
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load i32, ptr %10, align 4, !tbaa !28
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !42
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  %121 = call ptr @strstr(ptr noundef %119, ptr noundef %120) #12
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = load i32, ptr %10, align 4, !tbaa !28
  %132 = sub nsw i32 %130, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !42
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.68, i32 noundef %132, ptr noundef %133) #10
  br label %135

135:                                              ; preds = %123, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !28
  br label %103, !llvm.loop !54

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

141:                                              ; preds = %28, %22, %21
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.69) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.70) #10
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.71) #10
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load i32, ptr %12, align 4, !tbaa !28
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.72, i32 noundef %157) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

159:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %160 = load i32, ptr %4, align 4
  ret i32 %160
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.65)
  store i32 %15, ptr %10, align 4, !tbaa !28
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %65

20:                                               ; preds = %17
  br label %65

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @CmdPrintTable(ptr noundef %27, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = call i32 @st__lookup(ptr noundef %34, ptr noundef %37, ptr noundef %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  call void @CmdCommandAliasPrint(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  store ptr %48, ptr %8, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call i32 @st__delete(ptr noundef %51, ptr noundef %8, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  call void @CmdCommandAliasFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load i32, ptr %6, align 4, !tbaa !28
  %62 = sub nsw i32 %61, 2
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  call void @CmdCommandAliasAdd(ptr noundef %57, ptr noundef %60, i32 noundef %62, ptr noundef %64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

65:                                               ; preds = %20, %19
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.73) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.45) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %65, %56, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.65)
  store i32 %16, ptr %11, align 4, !tbaa !28
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %49

21:                                               ; preds = %18
  br label %49

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %49

26:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %8, align 4, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %9, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 @st__delete(ptr noundef %39, ptr noundef %9, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !42
  call void @CmdCommandAliasFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !28
  br label %27, !llvm.loop !55

48:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

49:                                               ; preds = %25, %21, %20
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.74) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.45) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.75)
  store i32 %15, ptr %10, align 4, !tbaa !28
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %18, label %26 [
    i32 97, label %19
    i32 118, label %19
    i32 100, label %22
    i32 104, label %25
  ]

19:                                               ; preds = %17, %17
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = xor i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !28
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = xor i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !28
  br label %27

25:                                               ; preds = %17
  br label %37

26:                                               ; preds = %17
  br label %37

27:                                               ; preds = %22, %19
  br label %12, !llvm.loop !56

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = load i32, ptr %9, align 4, !tbaa !28
  call void @CmdCommandPrint(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

37:                                               ; preds = %32, %26, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.76) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.77) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.79, ptr @.str.80
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.78, ptr noundef %51) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load i32, ptr %9, align 4, !tbaa !28
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.79, ptr @.str.80
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.81, ptr noundef %58) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.82) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32768, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %26

26:                                               ; preds = %45, %3
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = call i32 @Extra_UtilGetopt(i32 noundef %27, ptr noundef %28, ptr noundef @.str.83)
  store i32 %29, ptr %8, align 4, !tbaa !28
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %32, label %44 [
    i32 105, label %33
    i32 112, label %34
    i32 115, label %37
    i32 120, label %40
    i32 104, label %43
  ]

33:                                               ; preds = %31
  store i32 1, ptr %12, align 4, !tbaa !28
  br label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !28
  %36 = xor i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !28
  br label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = xor i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !28
  br label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !28
  %42 = xor i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !28
  br label %45

43:                                               ; preds = %31
  br label %244

44:                                               ; preds = %31
  br label %244

45:                                               ; preds = %40, %37, %34, %33
  br label %26, !llvm.loop !57

46:                                               ; preds = %26
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %244

51:                                               ; preds = %46
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  store i32 %52, ptr %16, align 4, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 11
  store i32 1, ptr %54, align 4, !tbaa !58
  br label %55

55:                                               ; preds = %238, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  %57 = load i32, ptr %16, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %23, align 8, !tbaa !42
  %61 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %61, ptr %24, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %74, %55
  %63 = load ptr, ptr %24, align 8, !tbaa !42
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %24, align 8, !tbaa !42
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 62
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %24, align 8, !tbaa !42
  store i8 92, ptr %72, align 1, !tbaa !52
  br label %73

73:                                               ; preds = %71, %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %24, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %24, align 8, !tbaa !42
  br label %62, !llvm.loop !59

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !28
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %23, align 8, !tbaa !42
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = call ptr @CmdFileOpen(ptr noundef %80, ptr noundef %81, ptr noundef @.str.33, ptr noundef %19, i32 noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !44
  %84 = load ptr, ptr %22, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 11
  store i32 0, ptr %88, align 4, !tbaa !58
  %89 = load ptr, ptr %19, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %19, align 8, !tbaa !42
  call void @free(ptr noundef %92) #10
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %11, align 4, !tbaa !28
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %229

99:                                               ; preds = %77
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %203, %99
  %101 = load i32, ptr %10, align 4, !tbaa !28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call ptr @Cmd_FlagReadByName(ptr noundef %104, ptr noundef @.str.84)
  store ptr %105, ptr %18, align 8, !tbaa !42
  %106 = load ptr, ptr %18, align 8, !tbaa !42
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store ptr @.str.85, ptr %18, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %108, %103
  br label %111

110:                                              ; preds = %100
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %22, align 8, !tbaa !44
  call void @clearerr(ptr noundef %112) #10
  %113 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %114 = load ptr, ptr %22, align 8, !tbaa !44
  %115 = call ptr @fgets(ptr noundef %113, i32 noundef 32768, ptr noundef %114)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4, !tbaa !28
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !28
  %123 = icmp slt i32 %121, 5
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.86) #10
  br label %203

129:                                              ; preds = %120
  store i32 -1, ptr %15, align 4, !tbaa !28
  br label %131

130:                                              ; preds = %117
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %131

131:                                              ; preds = %130, %129
  br label %206

132:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !28
  %133 = load i32, ptr %9, align 4, !tbaa !28
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.87, ptr noundef %139) #10
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %144 = call ptr @CmdHistorySubstitution(ptr noundef %142, ptr noundef %143, ptr noundef %17)
  store ptr %144, ptr %21, align 8, !tbaa !42
  %145 = load ptr, ptr %21, align 8, !tbaa !42
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %206

148:                                              ; preds = %141
  %149 = load i32, ptr %17, align 4, !tbaa !28
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4, !tbaa !28
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = load ptr, ptr %21, align 8, !tbaa !42
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.88, ptr noundef %158) #10
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160, %148
  %162 = load ptr, ptr %21, align 8, !tbaa !42
  %163 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %167 = load ptr, ptr %21, align 8, !tbaa !42
  %168 = call ptr @strcpy(ptr noundef %166, ptr noundef %167) #10
  br label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %12, align 4, !tbaa !28
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %174 = load i8, ptr %173, align 16, !tbaa !52
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  call void @Cmd_HistoryAddCommand(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.88, ptr noundef %188) #10
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %184, %177
  br label %195

195:                                              ; preds = %194, %172, %169
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = call i32 @fflush(ptr noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds [32768 x i8], ptr %20, i64 0, i64 0
  %202 = call i32 @Cmd_CommandExecute(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %15, align 4, !tbaa !28
  br label %203

203:                                              ; preds = %195, %124
  %204 = load i32, ptr %15, align 4, !tbaa !28
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %100, label %206, !llvm.loop !61

206:                                              ; preds = %203, %147, %131
  %207 = load ptr, ptr %22, align 8, !tbaa !44
  %208 = load ptr, ptr @stdin, align 8, !tbaa !44
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load i32, ptr %15, align 4, !tbaa !28
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %214, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = load ptr, ptr %19, align 8, !tbaa !42
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.89, ptr noundef %217) #10
  br label %219

219:                                              ; preds = %213, %210
  %220 = load ptr, ptr %22, align 8, !tbaa !44
  %221 = call i32 @fclose(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %206
  %223 = load ptr, ptr %19, align 8, !tbaa !42
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8, !tbaa !42
  call void @free(ptr noundef %226) #10
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %228

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %225
  store i32 0, ptr %25, align 4
  br label %229

229:                                              ; preds = %228, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %230 = load i32, ptr %25, align 4
  switch i32 %230, label %274 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !28
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %14, align 4, !tbaa !28
  %237 = icmp sle i32 %236, 0
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i1 [ false, %232 ], [ %237, %235 ]
  br i1 %239, label %55, label %240, !llvm.loop !62

240:                                              ; preds = %238
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %241, i32 0, i32 11
  store i32 0, ptr %242, align 4, !tbaa !58
  %243 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %274

244:                                              ; preds = %50, %44, %43
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.90) #10
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %249, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = load i32, ptr %10, align 4, !tbaa !28
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, ptr @.str.79, ptr @.str.80
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.91, ptr noundef %254) #10
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %256, i32 0, i32 21
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = load i32, ptr %11, align 4, !tbaa !28
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, ptr @.str.79, ptr @.str.80
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.92, ptr noundef %261) #10
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %263, i32 0, i32 21
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = load i32, ptr %9, align 4, !tbaa !28
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, ptr @.str.79, ptr @.str.80
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.93, ptr noundef %268) #10
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.94) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %274

274:                                              ; preds = %244, %240, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32768, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %275 = load i32, ptr %4, align 4
  ret i32 %275
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.65)
  store i32 %16, ptr %11, align 4, !tbaa !28
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %191

21:                                               ; preds = %18
  br label %191

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  br label %191

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @CmdPrintTable(ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %39, ptr %10, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call i32 @st__delete(ptr noundef %42, ptr noundef %10, ptr noundef %9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %49) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %55) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @Extra_UtilStrsav(ptr noundef @.str.95)
  br label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call ptr @Extra_UtilStrsav(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi ptr [ %62, %61 ], [ %67, %63 ]
  store ptr %69, ptr %8, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %7, align 8, !tbaa !34
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = call ptr @Extra_UtilStrsav(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = call i32 @st__insert(ptr noundef %72, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !34
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.96) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr @stdout, align 8, !tbaa !44
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = call i32 @fclose(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %84
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.95) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr @.str.97, ptr %8, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  %103 = call ptr @CmdFileOpen(ptr noundef %101, ptr noundef %102, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %104, i32 0, i32 20
  store ptr %103, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr @stdout, align 8, !tbaa !44
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %112, i32 0, i32 20
  store ptr %111, ptr %113, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %110, %100
  br label %115

115:                                              ; preds = %114, %68
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.99) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load ptr, ptr @stderr, align 8, !tbaa !44
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = call i32 @fclose(ptr noundef %130)
  br label %132

132:                                              ; preds = %127, %121
  %133 = load ptr, ptr %8, align 8, !tbaa !42
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.95) #12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr @.str.97, ptr %8, align 8, !tbaa !42
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !42
  %140 = call ptr @CmdFileOpen(ptr noundef %138, ptr noundef %139, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  store ptr %140, ptr %142, align 8, !tbaa !41
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr @stderr, align 8, !tbaa !44
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %149, i32 0, i32 21
  store ptr %148, ptr %150, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %147, %137
  br label %152

152:                                              ; preds = %151, %115
  %153 = load ptr, ptr %7, align 8, !tbaa !34
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.6) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !60
  %167 = call i32 @fclose(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %8, align 8, !tbaa !42
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.95) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %173, i32 0, i32 22
  store ptr null, ptr %174, align 8, !tbaa !60
  br label %189

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !42
  %178 = call ptr @CmdFileOpen(ptr noundef %176, ptr noundef %177, ptr noundef @.str.98, ptr noundef null, i32 noundef 0)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %179, i32 0, i32 22
  store ptr %178, ptr %180, align 8, !tbaa !60
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %186, i32 0, i32 22
  store ptr null, ptr %187, align 8, !tbaa !60
  br label %188

188:                                              ; preds = %185, %175
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

191:                                              ; preds = %28, %21, %20
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.100) #10
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.101) #10
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.71) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %191, %190, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %205 = load i32, ptr %4, align 4
  ret i32 %205
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.65)
  store i32 %16, ptr %11, align 4, !tbaa !28
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %60

21:                                               ; preds = %18
  br label %60

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %60

26:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %8, align 4, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %9, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call i32 @st__delete(ptr noundef %39, ptr noundef %9, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %46) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %52) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !28
  br label %27, !llvm.loop !63

59:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

60:                                               ; preds = %25, %21, %20
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.102) #10
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.103) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.71) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandUndo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.104) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %36

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.105) #10
  store i32 0, ptr %4, align 4
  br label %45

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = call i32 @CmdCommandRecall(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %45

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.106) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.107) #10
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.65)
  store i32 %20, ptr %12, align 4, !tbaa !28
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %23, label %25 [
    i32 104, label %24
  ]

24:                                               ; preds = %22
  br label %185

25:                                               ; preds = %22
  br label %185

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.105) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Cmd_FlagReadByName(ptr noundef %37, ptr noundef @.str.108)
  store ptr %38, ptr %13, align 8, !tbaa !42
  %39 = load ptr, ptr %13, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = call i32 @atoi(ptr noundef %43) #12
  store i32 %44, ptr %11, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call ptr @Abc_NtkBackup(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !65
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.109) #10
  br label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !65
  %63 = call ptr @Abc_NtkDup(ptr noundef %62)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

65:                                               ; preds = %45
  %66 = load i32, ptr %6, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %184

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = call i32 @atoi(ptr noundef %71) #12
  store i32 %72, ptr %9, align 4, !tbaa !28
  %73 = load i32, ptr %9, align 4, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !66
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %14, align 4, !tbaa !28
  %84 = load i32, ptr %14, align 4, !tbaa !28
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %14, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !66
  store i32 %90, ptr %15, align 4, !tbaa !28
  %91 = load i32, ptr %15, align 4, !tbaa !28
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %94

94:                                               ; preds = %93, %87
  %95 = load i32, ptr %14, align 4, !tbaa !28
  %96 = load i32, ptr %15, align 4, !tbaa !28
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load i32, ptr %15, align 4, !tbaa !28
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.110, i32 noundef %102) #10
  br label %111

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load i32, ptr %14, align 4, !tbaa !28
  %109 = load i32, ptr %15, align 4, !tbaa !28
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.111, i32 noundef %108, i32 noundef %109) #10
  br label %111

111:                                              ; preds = %104, %98
  br label %183

112:                                              ; preds = %68
  %113 = load i32, ptr %9, align 4, !tbaa !28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load i32, ptr %9, align 4, !tbaa !28
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.112, i32 noundef %119) #10
  br label %182

121:                                              ; preds = %112
  %122 = load i32, ptr %9, align 4, !tbaa !28
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %125)
  br label %181

126:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !28
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  store ptr %129, ptr %8, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %140, %126
  %131 = load ptr, ptr %8, align 8, !tbaa !65
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !65
  %135 = call i32 @Abc_NtkStep(ptr noundef %134)
  store i32 %135, ptr %10, align 4, !tbaa !28
  %136 = load i32, ptr %9, align 4, !tbaa !28
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !65
  %142 = call ptr @Abc_NtkBackup(ptr noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !65
  br label %130, !llvm.loop !67

143:                                              ; preds = %138, %130
  %144 = load ptr, ptr %8, align 8, !tbaa !65
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %147, ptr %14, align 4, !tbaa !28
  %148 = load i32, ptr %14, align 4, !tbaa !28
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 1, ptr %14, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !66
  store i32 %154, ptr %15, align 4, !tbaa !28
  %155 = load i32, ptr %15, align 4, !tbaa !28
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 1, ptr %15, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %157, %151
  %159 = load i32, ptr %14, align 4, !tbaa !28
  %160 = load i32, ptr %15, align 4, !tbaa !28
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = load i32, ptr %15, align 4, !tbaa !28
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.110, i32 noundef %166) #10
  br label %175

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %169, i32 0, i32 20
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = load i32, ptr %14, align 4, !tbaa !28
  %173 = load i32, ptr %15, align 4, !tbaa !28
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.111, i32 noundef %172, i32 noundef %173) #10
  br label %175

175:                                              ; preds = %168, %162
  br label %180

176:                                              ; preds = %143
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %8, align 8, !tbaa !65
  %179 = call ptr @Abc_NtkDup(ptr noundef %178)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %177, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %175
  br label %181

181:                                              ; preds = %180, %124
  br label %182

182:                                              ; preds = %181, %115
  br label %183

183:                                              ; preds = %182, %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

184:                                              ; preds = %65
  br label %185

185:                                              ; preds = %184, %25, %24
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %186, i32 0, i32 21
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.113) #10
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.114) #10
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.115) #10
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.116) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %185, %183, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandEmpty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.65)
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %22

18:                                               ; preds = %15
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameDeleteAllNetworks(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameRestart(ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.117) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.118) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.116) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.119, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str.27, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr @.str.120, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2000, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %121, %3
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.121)
  store i32 %28, ptr %19, align 4, !tbaa !28
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %122

30:                                               ; preds = %25
  %31 = load i32, ptr %19, align 4, !tbaa !28
  switch i32 %31, label %120 [
    i32 70, label %32
    i32 82, label %49
    i32 67, label %66
    i32 87, label %83
    i32 69, label %100
    i32 98, label %117
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.122) #10
  br label %358

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %10, align 8, !tbaa !42
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %121

49:                                               ; preds = %30
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.123) #10
  br label %358

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %63, ptr %11, align 8, !tbaa !42
  %64 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %121

66:                                               ; preds = %30
  %67 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %68 = load i32, ptr %6, align 4, !tbaa !28
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.124) #10
  br label %358

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  store ptr %80, ptr %12, align 8, !tbaa !42
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %121

83:                                               ; preds = %30
  %84 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %85 = load i32, ptr %6, align 4, !tbaa !28
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.125) #10
  br label %358

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  store ptr %97, ptr %13, align 8, !tbaa !42
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %121

100:                                              ; preds = %30
  %101 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %102 = load i32, ptr %6, align 4, !tbaa !28
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.126) #10
  br label %358

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %14, align 8, !tbaa !42
  %115 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %121

117:                                              ; preds = %30
  %118 = load i32, ptr %18, align 4, !tbaa !28
  %119 = xor i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !28
  br label %121

120:                                              ; preds = %30
  br label %358

121:                                              ; preds = %117, %109, %92, %75, %58, %41
  br label %25, !llvm.loop !68

122:                                              ; preds = %25
  %123 = load ptr, ptr %10, align 8, !tbaa !42
  %124 = call noalias ptr @fopen(ptr noundef %123, ptr noundef @.str.98)
  store ptr %124, ptr %9, align 8, !tbaa !44
  %125 = load ptr, ptr %9, align 8, !tbaa !44
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !42
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %128)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %402

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8, !tbaa !42
  %132 = call ptr @CmdReturnFileNames(ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !29
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !42
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %139
  call void @Vec_PtrFreeP(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %402

146:                                              ; preds = %135
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i32, ptr %20, align 4, !tbaa !28
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = load i32, ptr %20, align 4, !tbaa !28
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !42
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %172

158:                                              ; preds = %156
  %159 = load i32, ptr %17, align 4, !tbaa !28
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %16, align 8, !tbaa !42
  %162 = call i64 @strlen(ptr noundef %161) #12
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8, !tbaa !42
  %166 = call i64 @strlen(ptr noundef %165) #12
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %17, align 4, !tbaa !28
  br label %168

168:                                              ; preds = %164, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4, !tbaa !28
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !28
  br label %147, !llvm.loop !69

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %173 = load ptr, ptr %12, align 8, !tbaa !42
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !52
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 38
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %22, align 4, !tbaa !28
  %179 = load ptr, ptr %9, align 8, !tbaa !44
  %180 = call ptr (...) @Extra_TimeStamp()
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.129, ptr noundef %180) #10
  %182 = load ptr, ptr %9, align 8, !tbaa !44
  %183 = load ptr, ptr %10, align 8, !tbaa !42
  %184 = load ptr, ptr %11, align 8, !tbaa !42
  %185 = load ptr, ptr %12, align 8, !tbaa !42
  %186 = load ptr, ptr %13, align 8, !tbaa !42
  %187 = icmp ne ptr %186, null
  %188 = select i1 %187, ptr @.str.131, ptr @.str.95
  %189 = load ptr, ptr %13, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %172
  %192 = load ptr, ptr %13, align 8, !tbaa !42
  br label %194

193:                                              ; preds = %172
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ @.str.95, %193 ]
  %196 = load ptr, ptr %14, align 8, !tbaa !42
  %197 = icmp ne ptr %196, null
  %198 = select i1 %197, ptr @.str.132, ptr @.str.95
  %199 = load ptr, ptr %14, align 8, !tbaa !42
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load ptr, ptr %14, align 8, !tbaa !42
  br label %204

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ @.str.95, %203 ]
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.130, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %188, ptr noundef %195, ptr noundef %198, ptr noundef %205) #10
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %207

207:                                              ; preds = %347, %204
  %208 = load i32, ptr %20, align 4, !tbaa !28
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !29
  %214 = load i32, ptr %20, align 4, !tbaa !28
  %215 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %16, align 8, !tbaa !42
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %350

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %219 = load ptr, ptr %16, align 8, !tbaa !42
  %220 = call ptr @strstr(ptr noundef %219, ptr noundef @.str.27) #12
  store ptr %220, ptr %23, align 8, !tbaa !42
  %221 = load ptr, ptr %23, align 8, !tbaa !42
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %239

223:                                              ; preds = %218
  %224 = load ptr, ptr %23, align 8, !tbaa !42
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.27) #12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %23, align 8, !tbaa !42
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.28) #12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %23, align 8, !tbaa !42
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.29) #12
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %23, align 8, !tbaa !42
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.30) #12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235, %231, %227, %223, %218
  store i32 11, ptr %21, align 4
  br label %344

240:                                              ; preds = %235
  %241 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %242 = load i32, ptr %18, align 4, !tbaa !28
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, ptr @.str.134, ptr @.str.95
  %245 = load i32, ptr %22, align 4, !tbaa !28
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, ptr @.str.135, ptr @.str.95
  %248 = load ptr, ptr %11, align 8, !tbaa !42
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = load ptr, ptr %11, align 8, !tbaa !42
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ @.str.95, %252 ]
  %255 = load ptr, ptr %11, align 8, !tbaa !42
  %256 = icmp ne ptr %255, null
  %257 = select i1 %256, ptr @.str.136, ptr @.str.95
  %258 = load i32, ptr %17, align 4, !tbaa !28
  %259 = load ptr, ptr %16, align 8, !tbaa !42
  %260 = load ptr, ptr %12, align 8, !tbaa !42
  %261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %241, ptr noundef @.str.133, ptr noundef %244, ptr noundef %247, ptr noundef %254, ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260) #10
  %262 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %263 = call i64 @strlen(ptr noundef %262) #12
  %264 = trunc i64 %263 to i32
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %19, align 4, !tbaa !28
  br label %266

266:                                              ; preds = %281, %253
  %267 = load i32, ptr %19, align 4, !tbaa !28
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load i32, ptr %19, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !52
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 92
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load i32, ptr %19, align 4, !tbaa !28
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %278
  store i8 47, ptr %279, align 1, !tbaa !52
  br label %280

280:                                              ; preds = %276, %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !28
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %19, align 4, !tbaa !28
  br label %266, !llvm.loop !70

284:                                              ; preds = %266
  %285 = load ptr, ptr %9, align 8, !tbaa !44
  %286 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.137, ptr noundef %286) #10
  %288 = load ptr, ptr %13, align 8, !tbaa !42
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %335

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %291 = load ptr, ptr %14, align 8, !tbaa !42
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %16, align 8, !tbaa !42
  %295 = load ptr, ptr %14, align 8, !tbaa !42
  %296 = call ptr @Extra_FileNameGenericAppend(ptr noundef %294, ptr noundef %295)
  br label %299

297:                                              ; preds = %290
  %298 = load ptr, ptr %16, align 8, !tbaa !42
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi ptr [ %296, %293 ], [ %298, %297 ]
  store ptr %300, ptr %24, align 8, !tbaa !42
  %301 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %302 = load i32, ptr %22, align 4, !tbaa !28
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.135, ptr @.str.95
  %305 = load ptr, ptr %13, align 8, !tbaa !42
  %306 = load i32, ptr %17, align 4, !tbaa !28
  %307 = load ptr, ptr %24, align 8, !tbaa !42
  %308 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %301, ptr noundef @.str.138, ptr noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %307) #10
  %309 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %310 = call i64 @strlen(ptr noundef %309) #12
  %311 = trunc i64 %310 to i32
  %312 = sub nsw i32 %311, 1
  store i32 %312, ptr %19, align 4, !tbaa !28
  br label %313

313:                                              ; preds = %328, %299
  %314 = load i32, ptr %19, align 4, !tbaa !28
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load i32, ptr %19, align 4, !tbaa !28
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !52
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 92
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i32, ptr %19, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 %325
  store i8 47, ptr %326, align 1, !tbaa !52
  br label %327

327:                                              ; preds = %323, %316
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %19, align 4, !tbaa !28
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %19, align 4, !tbaa !28
  br label %313, !llvm.loop !71

331:                                              ; preds = %313
  %332 = load ptr, ptr %9, align 8, !tbaa !44
  %333 = getelementptr inbounds [2000 x i8], ptr %15, i64 0, i64 0
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.137, ptr noundef %333) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %335

335:                                              ; preds = %331, %284
  %336 = load i32, ptr %18, align 4, !tbaa !28
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !44
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.139) #10
  br label %341

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %9, align 8, !tbaa !44
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.58) #10
  store i32 0, ptr %21, align 4
  br label %344

344:                                              ; preds = %341, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %345 = load i32, ptr %21, align 4
  switch i32 %345, label %404 [
    i32 0, label %346
    i32 11, label %347
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344
  %348 = load i32, ptr %20, align 4, !tbaa !28
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %20, align 4, !tbaa !28
  br label %207, !llvm.loop !72

350:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %351 = load ptr, ptr %9, align 8, !tbaa !44
  %352 = call i32 @fclose(ptr noundef %351)
  %353 = load ptr, ptr %10, align 8, !tbaa !42
  %354 = load ptr, ptr %8, align 8, !tbaa !29
  %355 = call i32 @Vec_PtrSize(ptr noundef %354)
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.140, ptr noundef %353, i32 noundef %355)
  %357 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFreeFree(ptr noundef %357)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %402

358:                                              ; preds = %120, %104, %87, %70, %53, %36
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %359, i32 0, i32 21
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.141) #10
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.142) #10
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8, !tbaa !41
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.143) #10
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.144) #10
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8, !tbaa !41
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.145) #10
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8, !tbaa !41
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.146) #10
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.147) #10
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %387, i32 0, i32 21
  %389 = load ptr, ptr %388, align 8, !tbaa !41
  %390 = load i32, ptr %18, align 4, !tbaa !28
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, ptr @.str.79, ptr @.str.80
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.148, ptr noundef %392) #10
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.149) #10
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %398, i32 0, i32 21
  %400 = load ptr, ptr %399, align 8, !tbaa !41
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.150) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %402

402:                                              ; preds = %358, %350, %145, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %403 = load i32, ptr %4, align 4
  ret i32 %403

404:                                              ; preds = %344
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.65)
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %23

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_UtilsGetVersion(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.243) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.244) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.116) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 10, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 10, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.245)
  store i32 %16, ptr %8, align 4, !tbaa !28
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !28
  switch i32 %19, label %56 [
    i32 78, label %20
    i32 73, label %38
    i32 118, label %52
    i32 104, label %55
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %74

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @atoi(ptr noundef %30) #12
  store i32 %31, ptr %9, align 4, !tbaa !28
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4, !tbaa !28
  %34 = load i32, ptr %9, align 4, !tbaa !28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %74

37:                                               ; preds = %25
  br label %57

38:                                               ; preds = %18
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %40 = load i32, ptr %6, align 4, !tbaa !28
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.246)
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call i32 @atoi(ptr noundef %48) #12
  store i32 %49, ptr %10, align 4, !tbaa !28
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %57

52:                                               ; preds = %18
  %53 = load i32, ptr %11, align 4, !tbaa !28
  %54 = xor i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !28
  br label %57

55:                                               ; preds = %18
  br label %74

56:                                               ; preds = %18
  br label %74

57:                                               ; preds = %52, %43, %37
  br label %13, !llvm.loop !73

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @Abc_FrameReadNtk(ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.247)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @Abc_FrameReadNtk(ptr noundef %64)
  %66 = call i32 @Abc_NtkIsStrash(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.248)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = load i32, ptr %10, align 4, !tbaa !28
  %73 = load i32, ptr %11, align 4, !tbaa !28
  call void @Cmd_CommandSGen(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

74:                                               ; preds = %56, %55, %42, %36, %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.249)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.250)
  %75 = load i32, ptr %9, align 4, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.251, i32 noundef %75)
  %76 = load i32, ptr %10, align 4, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.252, i32 noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !28
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %74, %69, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %81 = load i32, ptr %4, align 4
  ret i32 %81
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @.str.151, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @.str.20, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1000, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_FrameReadOut(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Abc_FrameReadErr(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !44
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %209

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.104) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %209

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.152) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %209

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.105) #10
  br label %209

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.20) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !44
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.153, ptr noundef %60) #10
  br label %209

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call ptr @Cmd_FlagReadByName(ptr noundef %63, ptr noundef @.str.154)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @Cmd_FlagReadByName(ptr noundef %67, ptr noundef @.str.154)
  store ptr %68, ptr %14, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call ptr @Cmd_FlagReadByName(ptr noundef %70, ptr noundef @.str.155)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @Cmd_FlagReadByName(ptr noundef %74, ptr noundef @.str.155)
  store ptr %75, ptr %15, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %14, align 8, !tbaa !42
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.33)
  store ptr %78, ptr %8, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %81, ptr %18, align 8, !tbaa !42
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !42
  %84 = call noalias ptr @fopen(ptr noundef %83, ptr noundef @.str.33)
  store ptr %84, ptr %8, align 8, !tbaa !44
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %87, ptr %18, align 8, !tbaa !42
  br label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !44
  %93 = load ptr, ptr %14, align 8, !tbaa !42
  %94 = load ptr, ptr %15, align 8, !tbaa !42
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.37, ptr noundef %93, ptr noundef %94) #10
  br label %209

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = call i32 @fclose(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !65
  %102 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !65
  %106 = call i32 @Abc_NtkMapToSop(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %11, align 8, !tbaa !65
  %110 = call i32 @Abc_NtkIsLogic(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !65
  %114 = call i32 @Abc_NtkToSop(ptr noundef %113, i32 noundef -1, i32 noundef 1000000000)
  br label %115

115:                                              ; preds = %112, %108
  %116 = load ptr, ptr %11, align 8, !tbaa !65
  %117 = call ptr @Abc_NtkToNetlist(ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !65
  %118 = load ptr, ptr %13, align 8, !tbaa !65
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !44
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.157) #10
  br label %209

123:                                              ; preds = %115
  %124 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Io_WriteBlif(ptr noundef %124, ptr noundef @.str.158, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Abc_NtkDelete(ptr noundef %125)
  %126 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %127 = load ptr, ptr %18, align 8, !tbaa !42
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.159, ptr noundef %127) #10
  %129 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %130 = call ptr @strcat(ptr noundef %129, ptr noundef @.str.139) #10
  %131 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %132 = call ptr @strcat(ptr noundef %131, ptr noundef @.str.160) #10
  %133 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %134 = call ptr @strcat(ptr noundef %133, ptr noundef @.str.161) #10
  store i32 1, ptr %19, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %150, %123
  %136 = load i32, ptr %19, align 4, !tbaa !28
  %137 = load i32, ptr %6, align 4, !tbaa !28
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = load i32, ptr %19, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef @.str.162, ptr noundef %145) #10
  %147 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %149 = call ptr @strcat(ptr noundef %147, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %19, align 4, !tbaa !28
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !28
  br label %135, !llvm.loop !74

153:                                              ; preds = %135
  %154 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %155 = call ptr @strcat(ptr noundef %154, ptr noundef @.str.161) #10
  %156 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %157 = call ptr @strcat(ptr noundef %156, ptr noundef @.str.163) #10
  %158 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %159 = call ptr @strcat(ptr noundef %158, ptr noundef @.str.139) #10
  %160 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %161 = call i32 @Util_SignalSystem(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8, !tbaa !44
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.164) #10
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.165, ptr noundef %167) #10
  %169 = call i32 @unlink(ptr noundef @.str.158) #10
  br label %209

170:                                              ; preds = %153
  %171 = call noalias ptr @fopen(ptr noundef @.str.166, ptr noundef @.str.33)
  store ptr %171, ptr %8, align 8, !tbaa !44
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.167, ptr noundef @.str.166) #10
  %176 = call i32 @unlink(ptr noundef @.str.158) #10
  br label %209

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !44
  %179 = call i32 @fclose(ptr noundef %178)
  %180 = call ptr @Io_Read(ptr noundef @.str.166, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %12, align 8, !tbaa !65
  %181 = load ptr, ptr %11, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  %186 = load ptr, ptr %12, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  call void @free(ptr noundef %193) #10
  %194 = load ptr, ptr %12, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 3
  store ptr null, ptr %195, align 8, !tbaa !75
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %11, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %201 = call ptr @Extra_UtilStrsav(ptr noundef %200)
  %202 = load ptr, ptr %12, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8, !tbaa !75
  br label %204

204:                                              ; preds = %197, %177
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %205, ptr noundef %206)
  %207 = call i32 @unlink(ptr noundef @.str.158) #10
  %208 = call i32 @unlink(ptr noundef @.str.166) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %226

209:                                              ; preds = %173, %163, %120, %91, %56, %47, %43, %36, %29
  %210 = load ptr, ptr %10, align 8, !tbaa !44
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.168) #10
  %212 = load ptr, ptr %10, align 8, !tbaa !44
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.169) #10
  %214 = load ptr, ptr %10, align 8, !tbaa !44
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.170) #10
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.171) #10
  %218 = load ptr, ptr %10, align 8, !tbaa !44
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.172) #10
  %220 = load ptr, ptr %10, align 8, !tbaa !44
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.173) #10
  %222 = load ptr, ptr %10, align 8, !tbaa !44
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.174) #10
  %224 = load ptr, ptr %10, align 8, !tbaa !44
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.175) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %226

226:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %227 = load i32, ptr %4, align 4
  ret i32 %227
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str.176, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr @.str.21, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_FrameReadOut(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Abc_FrameReadErr(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !44
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %209

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.104) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %209

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.152) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %209

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.105) #10
  br label %209

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.21) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !44
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.153, ptr noundef %60) #10
  br label %209

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call ptr @Cmd_FlagReadByName(ptr noundef %63, ptr noundef @.str.177)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @Cmd_FlagReadByName(ptr noundef %67, ptr noundef @.str.177)
  store ptr %68, ptr %16, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call ptr @Cmd_FlagReadByName(ptr noundef %70, ptr noundef @.str.178)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @Cmd_FlagReadByName(ptr noundef %74, ptr noundef @.str.178)
  store ptr %75, ptr %17, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %16, align 8, !tbaa !42
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.33)
  store ptr %78, ptr %8, align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %81, ptr %18, align 8, !tbaa !42
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8, !tbaa !42
  %84 = call noalias ptr @fopen(ptr noundef %83, ptr noundef @.str.33)
  store ptr %84, ptr %8, align 8, !tbaa !44
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %87, ptr %18, align 8, !tbaa !42
  br label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !44
  %93 = load ptr, ptr %16, align 8, !tbaa !42
  %94 = load ptr, ptr %17, align 8, !tbaa !42
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.37, ptr noundef %93, ptr noundef %94) #10
  br label %209

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !44
  %100 = call i32 @fclose(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !65
  %102 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !65
  %106 = call i32 @Abc_NtkMapToSop(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %11, align 8, !tbaa !65
  %110 = call i32 @Abc_NtkIsLogic(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !65
  %114 = call i32 @Abc_NtkToSop(ptr noundef %113, i32 noundef -1, i32 noundef 1000000000)
  br label %115

115:                                              ; preds = %112, %108
  %116 = load ptr, ptr %11, align 8, !tbaa !65
  %117 = call ptr @Abc_NtkToNetlist(ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !65
  %118 = load ptr, ptr %13, align 8, !tbaa !65
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !44
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.157) #10
  br label %209

123:                                              ; preds = %115
  %124 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Io_WriteBlif(ptr noundef %124, ptr noundef @.str.180, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Abc_NtkDelete(ptr noundef %125)
  %126 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %127 = load ptr, ptr %18, align 8, !tbaa !42
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.159, ptr noundef %127) #10
  %129 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %130 = call ptr @strcat(ptr noundef %129, ptr noundef @.str.139) #10
  %131 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %132 = call ptr @strcat(ptr noundef %131, ptr noundef @.str.181) #10
  %133 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %134 = call ptr @strcat(ptr noundef %133, ptr noundef @.str.161) #10
  store i32 1, ptr %19, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %150, %123
  %136 = load i32, ptr %19, align 4, !tbaa !28
  %137 = load i32, ptr %6, align 4, !tbaa !28
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = load i32, ptr %19, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef @.str.162, ptr noundef %145) #10
  %147 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %149 = call ptr @strcat(ptr noundef %147, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %19, align 4, !tbaa !28
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !28
  br label %135, !llvm.loop !84

153:                                              ; preds = %135
  %154 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %155 = call ptr @strcat(ptr noundef %154, ptr noundef @.str.161) #10
  %156 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %157 = call ptr @strcat(ptr noundef %156, ptr noundef @.str.182) #10
  %158 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %159 = call ptr @strcat(ptr noundef %158, ptr noundef @.str.139) #10
  %160 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %161 = call i32 @Util_SignalSystem(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8, !tbaa !44
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.164) #10
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.165, ptr noundef %167) #10
  %169 = call i32 @unlink(ptr noundef @.str.180) #10
  br label %209

170:                                              ; preds = %153
  %171 = call noalias ptr @fopen(ptr noundef @.str.183, ptr noundef @.str.33)
  store ptr %171, ptr %8, align 8, !tbaa !44
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.184, ptr noundef @.str.183) #10
  %176 = call i32 @unlink(ptr noundef @.str.180) #10
  br label %209

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8, !tbaa !44
  %179 = call i32 @fclose(ptr noundef %178)
  %180 = call ptr @Io_Read(ptr noundef @.str.183, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %12, align 8, !tbaa !65
  %181 = load ptr, ptr %11, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  %186 = load ptr, ptr %12, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  call void @free(ptr noundef %193) #10
  %194 = load ptr, ptr %12, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 3
  store ptr null, ptr %195, align 8, !tbaa !75
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %11, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %201 = call ptr @Extra_UtilStrsav(ptr noundef %200)
  %202 = load ptr, ptr %12, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8, !tbaa !75
  br label %204

204:                                              ; preds = %197, %177
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %205, ptr noundef %206)
  %207 = call i32 @unlink(ptr noundef @.str.180) #10
  %208 = call i32 @unlink(ptr noundef @.str.183) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %226

209:                                              ; preds = %173, %163, %120, %91, %56, %47, %43, %36, %29
  %210 = load ptr, ptr %10, align 8, !tbaa !44
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.185) #10
  %212 = load ptr, ptr %10, align 8, !tbaa !44
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.186) #10
  %214 = load ptr, ptr %10, align 8, !tbaa !44
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.187) #10
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.171) #10
  %218 = load ptr, ptr %10, align 8, !tbaa !44
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.188) #10
  %220 = load ptr, ptr %10, align 8, !tbaa !44
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.189) #10
  %222 = load ptr, ptr %10, align 8, !tbaa !44
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.190) #10
  %224 = load ptr, ptr %10, align 8, !tbaa !44
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.191) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %226

226:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %227 = load i32, ptr %4, align 4
  ret i32 %227
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @.str.192, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str.22, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr @.str.31, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr @.str.32, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Abc_FrameReadNtk(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !65
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Abc_FrameReadOut(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Abc_FrameReadErr(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !44
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.104) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %246

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.152) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %246

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %11, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !44
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.105) #10
  br label %246

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.22) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.153, ptr noundef %63) #10
  br label %246

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @Cmd_FlagReadByName(ptr noundef %66, ptr noundef @.str.193)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call ptr @Cmd_FlagReadByName(ptr noundef %70, ptr noundef @.str.193)
  store ptr %71, ptr %15, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call ptr @Cmd_FlagReadByName(ptr noundef %73, ptr noundef @.str.194)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call ptr @Cmd_FlagReadByName(ptr noundef %77, ptr noundef @.str.194)
  store ptr %78, ptr %16, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %15, align 8, !tbaa !42
  %81 = call noalias ptr @fopen(ptr noundef %80, ptr noundef @.str.33)
  store ptr %81, ptr %8, align 8, !tbaa !44
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %84, ptr %19, align 8, !tbaa !42
  br label %101

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !42
  %87 = call noalias ptr @fopen(ptr noundef %86, ptr noundef @.str.33)
  store ptr %87, ptr %8, align 8, !tbaa !44
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %90, ptr %19, align 8, !tbaa !42
  br label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !44
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !44
  %96 = load ptr, ptr %15, align 8, !tbaa !42
  %97 = load ptr, ptr %16, align 8, !tbaa !42
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.37, ptr noundef %96, ptr noundef %97) #10
  br label %246

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %8, align 8, !tbaa !44
  %103 = call i32 @fclose(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !65
  %105 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8, !tbaa !65
  %109 = call i32 @Abc_NtkMapToSop(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.195)
  br label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %11, align 8, !tbaa !65
  %113 = call i32 @Abc_NtkIsLogic(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !65
  %117 = call i32 @Abc_NtkToSop(ptr noundef %116, i32 noundef -1, i32 noundef 1000000000)
  br label %118

118:                                              ; preds = %115, %111
  %119 = load ptr, ptr %11, align 8, !tbaa !65
  %120 = call ptr @Abc_NtkToNetlist(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !65
  %121 = load ptr, ptr %12, align 8, !tbaa !65
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.157) #10
  br label %246

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Io_WriteBlif(ptr noundef %127, ptr noundef @.str.196, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Abc_NtkDelete(ptr noundef %128)
  %129 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %130 = load ptr, ptr %19, align 8, !tbaa !42
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %129, ptr noundef @.str.197, ptr noundef %130) #10
  store ptr null, ptr %21, align 8, !tbaa !42
  store i32 1, ptr %22, align 4, !tbaa !28
  br label %132

132:                                              ; preds = %162, %126
  %133 = load i32, ptr %22, align 4, !tbaa !28
  %134 = load i32, ptr %6, align 4, !tbaa !28
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8, !tbaa !34
  %139 = load i32, ptr %22, align 4, !tbaa !28
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef @.str.162, ptr noundef %142) #10
  %144 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %145 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %146 = call ptr @strcat(ptr noundef %144, ptr noundef %145) #10
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  %148 = load i32, ptr %22, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.198) #12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %136
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  %156 = load i32, ptr %22, align 4, !tbaa !28
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  store ptr %160, ptr %21, align 8, !tbaa !42
  br label %161

161:                                              ; preds = %154, %136
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %22, align 4, !tbaa !28
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !28
  br label %132, !llvm.loop !85

165:                                              ; preds = %132
  %166 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %167 = call i32 @Util_SignalSystem(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8, !tbaa !44
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.164) #10
  %172 = load ptr, ptr %10, align 8, !tbaa !44
  %173 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.165, ptr noundef %173) #10
  %175 = call i32 @unlink(ptr noundef @.str.196) #10
  br label %246

176:                                              ; preds = %165
  %177 = call i32 @unlink(ptr noundef @.str.196) #10
  %178 = load ptr, ptr %21, align 8, !tbaa !42
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %281

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %21, align 8, !tbaa !42
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.199, ptr noundef %183) #10
  %185 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  store ptr %185, ptr %21, align 8, !tbaa !42
  %186 = load ptr, ptr %21, align 8, !tbaa !42
  %187 = call noalias ptr @fopen(ptr noundef %186, ptr noundef @.str.33)
  store ptr %187, ptr %8, align 8, !tbaa !44
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %10, align 8, !tbaa !44
  %191 = load ptr, ptr %21, align 8, !tbaa !42
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.34, ptr noundef %191) #10
  br label %246

193:                                              ; preds = %181
  %194 = load ptr, ptr %8, align 8, !tbaa !44
  %195 = call i32 @fclose(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call ptr @Cmd_FlagReadByName(ptr noundef %196, ptr noundef @.str.35)
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call ptr @Cmd_FlagReadByName(ptr noundef %200, ptr noundef @.str.35)
  store ptr %201, ptr %17, align 8, !tbaa !42
  br label %202

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call ptr @Cmd_FlagReadByName(ptr noundef %203, ptr noundef @.str.36)
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call ptr @Cmd_FlagReadByName(ptr noundef %207, ptr noundef @.str.36)
  store ptr %208, ptr %18, align 8, !tbaa !42
  br label %209

209:                                              ; preds = %206, %202
  store ptr null, ptr %20, align 8, !tbaa !42
  %210 = load ptr, ptr %17, align 8, !tbaa !42
  %211 = call noalias ptr @fopen(ptr noundef %210, ptr noundef @.str.33)
  store ptr %211, ptr %8, align 8, !tbaa !44
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %214, ptr %20, align 8, !tbaa !42
  br label %231

215:                                              ; preds = %209
  %216 = load ptr, ptr %18, align 8, !tbaa !42
  %217 = call noalias ptr @fopen(ptr noundef %216, ptr noundef @.str.33)
  store ptr %217, ptr %8, align 8, !tbaa !44
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %220, ptr %20, align 8, !tbaa !42
  br label %230

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8, !tbaa !44
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !44
  %226 = load ptr, ptr %17, align 8, !tbaa !42
  %227 = load ptr, ptr %18, align 8, !tbaa !42
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.37, ptr noundef %226, ptr noundef %227) #10
  br label %246

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %213
  %232 = load ptr, ptr %8, align 8, !tbaa !44
  %233 = call i32 @fclose(ptr noundef %232)
  %234 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %235 = load ptr, ptr %20, align 8, !tbaa !42
  %236 = load ptr, ptr %21, align 8, !tbaa !42
  %237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %234, ptr noundef @.str.38, ptr noundef %235, ptr noundef %236) #10
  %238 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %239 = call i32 @Util_SignalSystem(ptr noundef %238)
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %231
  %242 = load ptr, ptr @stdout, align 8, !tbaa !44
  %243 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.39, ptr noundef %243) #10
  br label %246

245:                                              ; preds = %231
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %281

246:                                              ; preds = %241, %224, %189, %169, %123, %94, %59, %50, %45, %38
  %247 = load ptr, ptr %10, align 8, !tbaa !44
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.200) #10
  %249 = load ptr, ptr %10, align 8, !tbaa !44
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.201) #10
  %251 = load ptr, ptr %10, align 8, !tbaa !44
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.202) #10
  %253 = load ptr, ptr %10, align 8, !tbaa !44
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.203) #10
  %255 = load ptr, ptr %10, align 8, !tbaa !44
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.171) #10
  %257 = load ptr, ptr %10, align 8, !tbaa !44
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.204) #10
  %259 = load ptr, ptr %10, align 8, !tbaa !44
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.205) #10
  %261 = load ptr, ptr %10, align 8, !tbaa !44
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.206) #10
  %263 = load ptr, ptr %10, align 8, !tbaa !44
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.207) #10
  %265 = load ptr, ptr %10, align 8, !tbaa !44
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.208) #10
  %267 = load ptr, ptr %10, align 8, !tbaa !44
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.209) #10
  %269 = load ptr, ptr %10, align 8, !tbaa !44
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.210) #10
  %271 = load ptr, ptr %10, align 8, !tbaa !44
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.211) #10
  %273 = load ptr, ptr %10, align 8, !tbaa !44
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.212) #10
  %275 = load ptr, ptr %10, align 8, !tbaa !44
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.213) #10
  %277 = load ptr, ptr %10, align 8, !tbaa !44
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.214) #10
  %279 = load ptr, ptr %10, align 8, !tbaa !44
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.215) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %281

281:                                              ; preds = %246, %245, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %282 = load i32, ptr %4, align 4
  ret i32 %282
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 3, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %58, %3
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.216)
  store i32 %18, ptr %11, align 4, !tbaa !28
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4, !tbaa !28
  switch i32 %21, label %57 [
    i32 80, label %22
    i32 67, label %40
    i32 118, label %53
    i32 104, label %56
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %92

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i32 @atoi(ptr noundef %32) #12
  store i32 %33, ptr %12, align 4, !tbaa !28
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !28
  %36 = load i32, ptr %12, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %92

39:                                               ; preds = %27
  br label %58

40:                                               ; preds = %20
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !28
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.217)
  br label %92

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  store ptr %50, ptr %10, align 8, !tbaa !42
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %58

53:                                               ; preds = %20
  %54 = load i32, ptr %13, align 4, !tbaa !28
  %55 = xor i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !28
  br label %58

56:                                               ; preds = %20
  br label %92

57:                                               ; preds = %20
  br label %92

58:                                               ; preds = %53, %45, %39
  br label %15, !llvm.loop !86

59:                                               ; preds = %15
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.218)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  store ptr %70, ptr %9, align 8, !tbaa !42
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = call ptr @Io_FileOpen(ptr noundef %71, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %72, ptr %8, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.220, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = call ptr @Extra_FileGetSimilarName(ptr noundef %76, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %77, ptr %9, align 8, !tbaa !42
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

82:                                               ; preds = %65
  %83 = load ptr, ptr %8, align 8, !tbaa !44
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = load i32, ptr %12, align 4, !tbaa !28
  %91 = load i32, ptr %13, align 4, !tbaa !28
  call void @Cmd_RunStarter(ptr noundef %85, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

92:                                               ; preds = %57, %56, %44, %38, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.225)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.226)
  %93 = load i32, ptr %12, align 4, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.227, i32 noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.228)
  %94 = load i32, ptr %13, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.231)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %92, %82, %81, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %98 = load i32, ptr %4, align 4
  ret i32 %98
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 3, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !28
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %72, %3
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.232)
  store i32 %19, ptr %12, align 4, !tbaa !28
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !tbaa !28
  switch i32 %22, label %71 [
    i32 78, label %23
    i32 67, label %41
    i32 70, label %54
    i32 118, label %67
    i32 104, label %70
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.47)
  br label %115

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @atoi(ptr noundef %33) #12
  store i32 %34, ptr %13, align 4, !tbaa !28
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @globalUtilOptind, align 4, !tbaa !28
  %37 = load i32, ptr %13, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %115

40:                                               ; preds = %28
  br label %72

41:                                               ; preds = %21
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.217)
  br label %115

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  store ptr %51, ptr %9, align 8, !tbaa !42
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %72

54:                                               ; preds = %21
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %56 = load i32, ptr %6, align 4, !tbaa !28
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.233)
  br label %115

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %64, ptr %10, align 8, !tbaa !42
  %65 = load i32, ptr @globalUtilOptind, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @globalUtilOptind, align 4, !tbaa !28
  br label %72

67:                                               ; preds = %21
  %68 = load i32, ptr %14, align 4, !tbaa !28
  %69 = xor i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !28
  br label %72

70:                                               ; preds = %21
  br label %115

71:                                               ; preds = %21
  br label %115

72:                                               ; preds = %67, %59, %46, %40
  br label %16, !llvm.loop !88

73:                                               ; preds = %16
  %74 = load ptr, ptr %9, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.234)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !42
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.235)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %82, ptr %11, align 8, !tbaa !42
  %83 = load ptr, ptr %11, align 8, !tbaa !42
  %84 = call ptr @Io_FileOpen(ptr noundef %83, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %84, ptr %8, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.236, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !42
  %89 = call ptr @Extra_FileGetSimilarName(ptr noundef %88, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %89, ptr %11, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8, !tbaa !44
  %96 = call i32 @fclose(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %97, ptr %11, align 8, !tbaa !42
  %98 = load ptr, ptr %11, align 8, !tbaa !42
  %99 = call ptr @Io_FileOpen(ptr noundef %98, ptr noundef @.str.219, ptr noundef @.str.48, i32 noundef 0)
  store ptr %99, ptr %8, align 8, !tbaa !44
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.237, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  %104 = call ptr @Extra_FileGetSimilarName(ptr noundef %103, ptr noundef @.str.221, ptr noundef @.str.29, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef null)
  store ptr %104, ptr %11, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.224, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !44
  %111 = call i32 @fclose(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8, !tbaa !42
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  %114 = load i32, ptr %13, align 4, !tbaa !28
  call void @Cmd_RunAutoTuner(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

115:                                              ; preds = %71, %70, %58, %45, %39, %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.238)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.239)
  %116 = load i32, ptr %13, align 4, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.240, i32 noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.241)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.242)
  %117 = load i32, ptr %14, align 4, !tbaa !28
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.79, ptr @.str.80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.229, ptr noundef %119)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.230)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %115, %109, %108, %93, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cmd_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_HistoryWrite(ptr noundef %6, i32 noundef 1000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call ptr @st__init_gen(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = call i32 @st__gen(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  call void @st__free_gen(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ true, %11 ], [ false, %15 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  call void @CmdCommandFree(ptr noundef %20)
  br label %11, !llvm.loop !91

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @st__free_table(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr @st__init_gen(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !89
  br label %29

29:                                               ; preds = %37, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = call i32 @st__gen(ptr noundef %30, ptr noundef %4, ptr noundef %5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !89
  call void @st__free_gen(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i1 [ true, %29 ], [ false, %33 ]
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  call void @CmdCommandAliasFree(ptr noundef %38)
  br label %29, !llvm.loop !92

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void @st__free_table(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = call ptr @st__init_gen(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %67, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !89
  %49 = call i32 @st__gen(ptr noundef %48, ptr noundef %4, ptr noundef %5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !89
  call void @st__free_gen(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i1 [ true, %47 ], [ false, %51 ]
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free(ptr noundef %65) #10
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  br label %47, !llvm.loop !93

68:                                               ; preds = %53
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  call void @st__free_table(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  call void @Vec_PtrFreeFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @Cmd_HistoryWrite(ptr noundef, i32 noundef) #1

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @CmdCommandFree(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare void @CmdCommandAliasFree(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @CmdReturnFileNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call i32 @scandir(ptr noundef %11, ptr noundef %5, ptr noundef null, ptr noundef @alphasort)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i32, ptr %8, align 4, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.27) #12
  store ptr %31, ptr %9, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.27) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.28) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.29) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.30) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %42, %38, %34, %23
  store i32 4, ptr %7, align 4
  br label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !94
  %54 = load i32, ptr %8, align 4, !tbaa !28
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !94
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  call void @free(ptr noundef %65) #10
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %77 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %8, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !28
  br label %18, !llvm.loop !98

72:                                               ; preds = %22
  %73 = load ptr, ptr %5, align 8, !tbaa !94
  call void @free(ptr noundef %73) #10
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %72, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load ptr, ptr %2, align 8
  ret ptr %76

77:                                               ; preds = %66
  unreachable
}

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
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
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.31, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @.str.32, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.33)
  store ptr %11, ptr %3, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @stdout, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34, ptr noundef %15) #10
  store i32 1, ptr %8, align 4
  br label %74

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %20, ptr %4, align 8, !tbaa !99
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = call ptr @Cmd_FlagReadByName(ptr noundef %21, ptr noundef @.str.35)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = call ptr @Cmd_FlagReadByName(ptr noundef %25, ptr noundef @.str.35)
  store ptr %26, ptr %5, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = call ptr @Cmd_FlagReadByName(ptr noundef %28, ptr noundef @.str.36)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = call ptr @Cmd_FlagReadByName(ptr noundef %32, ptr noundef @.str.36)
  store ptr %33, ptr %6, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.33)
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %39, ptr %7, align 8, !tbaa !42
  br label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.33)
  store ptr %42, ptr %3, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %45, ptr %7, align 8, !tbaa !42
  br label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr @stdout, align 8, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.37, ptr noundef %51, ptr noundef %52) #10
  store i32 1, ptr %8, align 4
  br label %74

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = call i32 @fclose(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #10
  %59 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = load ptr, ptr %2, align 8, !tbaa !42
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.38, ptr noundef %60, ptr noundef %61) #10
  %63 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %64 = call i32 @system(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr @stdout, align 8, !tbaa !44
  %68 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.39, ptr noundef %68) #10
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #10
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71, %49, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !99
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8, !tbaa !99
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !28
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !28
  br label %10, !llvm.loop !100

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  ret ptr %11
}

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
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
  %15 = load i32, ptr %3, align 4, !tbaa !28
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !28
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !44
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.54)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !44
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.55)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !42
  %48 = load ptr, ptr @stdout, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @fflush(ptr noundef) #1

declare void @Abc_UtilsSource(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !28
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !28
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
declare void @clearerr(ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @CmdHistorySubstitution(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBackup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare void @Abc_FrameDeleteAllNetworks(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkStep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

declare void @Abc_FrameRestart(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !108
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr null, ptr %29, align 8, !tbaa !29
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NtkMapToSop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i32 @Util_SignalSystem(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cmd_RunStarter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cmd_RunAutoTuner(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_UtilsGetVersion(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cmd_CommandSGen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
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
!25 = !{!9, !11, i64 24}
!26 = !{!9, !11, i64 32}
!27 = !{!9, !12, i64 40}
!28 = !{!14, !14, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !14, i64 4}
!31 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!32 = !{!31, !14, i64 0}
!33 = !{!31, !5, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!9, !17, i64 152}
!39 = !{!9, !17, i64 160}
!40 = !{!9, !16, i64 128}
!41 = !{!9, !16, i64 136}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !37}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !37}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!9, !14, i64 84}
!59 = distinct !{!59, !37}
!60 = !{!9, !16, i64 144}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!9, !13, i64 48}
!65 = !{!13, !13, i64 0}
!66 = !{!9, !14, i64 80}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!76, !10, i64 16}
!76 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 16, !77, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !13, i64 160, !14, i64 168, !78, i64 176, !13, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !17, i64 208, !14, i64 216, !79, i64 224, !80, i64 240, !81, i64 248, !5, i64 256, !82, i64 264, !5, i64 272, !15, i64 280, !14, i64 284, !18, i64 288, !12, i64 296, !24, i64 304, !20, i64 312, !12, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !83, i64 400, !12, i64 408, !18, i64 416, !18, i64 424, !12, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!77 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!79 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !24, i64 8}
!80 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!81 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!82 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!83 = !{!"p1 float", !5, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!9, !10, i64 8}
!88 = distinct !{!88, !37}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS6dirent", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6dirent", !5, i64 0}
!98 = distinct !{!98, !37}
!99 = !{!5, !5, i64 0}
!100 = distinct !{!100, !37}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!103 = !{!104, !47, i64 0}
!104 = !{!"timespec", !47, i64 0, !47, i64 8}
!105 = !{!104, !47, i64 8}
!106 = !{!76, !13, i64 160}
!107 = !{!76, !14, i64 168}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!110 = !{!76, !14, i64 4}
!111 = !{!76, !14, i64 0}
