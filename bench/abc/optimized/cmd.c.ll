; ModuleID = 'bench/abc/original/cmd.c.ll'
source_filename = "bench/abc/original/cmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"wgnuplot.exe\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gnuplot\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"Cannot open the plot file \22%s\22.\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"gnuplotwin\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"gnuplotunix\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Cannot find \22%s\22 or \22%s\22 in the current directory.\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s %s \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Cannot execute \22%s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
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
@.str.86 = private unnamed_addr constant [27 x i8] c"\0AUse \22quit\22 to leave ABC.\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"abc - > %s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [32 x i8] c"usage: set [-h] <name> <value>\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"\09        sets the value of parameter <name>\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"usage: unset [-h] <name> \0A\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"\09        removes the value of parameter <name>\0A\00", align 1
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
@.str.138 = private unnamed_addr constant [19 x i8] c" ; %swrite %s/%-*s\00", align 1
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
@.str.153 = private unnamed_addr constant [22 x i8] c"Wrong command: \22%s\22.\0A\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"siswin\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"sisunix\00", align 1
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
@str = private unnamed_addr constant [52 x i8] c"The current network is unmapped before calling SIS.\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"The current network is unmapped before calling MVSIS.\00", align 1
@str.2 = private unnamed_addr constant [53 x i8] c"The current network is unmapped before calling Capo.\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"Error opening directory.\00", align 1

; Function Attrs: nounwind uwtable
define void @Cmd_Init(ptr noundef initializes((16, 48)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %12, align 8
  tail call void @Cmd_HistoryRead(ptr noundef %0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @CmdCommandTime, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @CmdCommandSleep, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @CmdCommandEcho, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @CmdCommandQuit, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @CmdCommandAbcrc, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @CmdCommandHistory, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @CmdCommandAlias, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @CmdCommandUnalias, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @CmdCommandHelp, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @CmdCommandSource, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @CmdCommandSetVariable, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @CmdCommandUnsetVariable, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @CmdCommandUndo, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @CmdCommandRecall, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @CmdCommandEmpty, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @CmdCommandScrGenLinux, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @CmdCommandVersion, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @CmdCommandSGen, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @CmdCommandSis, i32 noundef 1) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @CmdCommandMvsis, i32 noundef 1) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull @CmdCommandCapo, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull @CmdCommandStarter, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull @CmdCommandAutoTuner, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull @Cmd_CommandAbcLoadPlugIn, i32 noundef 0) #17
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare void @Cmd_HistoryRead(ptr noundef) local_unnamed_addr #1

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandTime(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.40) #17
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !4

8:                                                ; preds = %4
  %.not21 = icmp eq i32 %.0, 0
  br i1 %.not21, label %15, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %12, align 8
  %14 = fadd double %11, %13
  store double %14, ptr %12, align 8
  store double 0.000000e+00, ptr %10, align 8
  br label %35

15:                                               ; preds = %8
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not22 = icmp eq i32 %1, %16
  br i1 %.not22, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.41, double noundef %19, double noundef %22) #17
  store double 0.000000e+00, ptr %18, align 8
  br label %35

.loopexit:                                        ; preds = %4, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 18, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 46, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 52, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 32, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %.loopexit, %17, %9
  %.019 = phi i32 [ 1, %.loopexit ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandSleep(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %6

6:                                                ; preds = %11, %3
  %.0 = phi i32 [ 1, %3 ], [ %15, %11 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46) #17
  switch i32 %7, label %.loopexit28 [
    i32 -1, label %18
    i32 78, label %8
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4
  %.not25 = icmp slt i32 %9, %1
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.47)
  br label %.loopexit28

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @atoi(ptr noundef %14) #19
  %16 = add nsw i32 %9, 1
  store i32 %16, ptr @globalUtilOptind, align 4
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.loopexit28, label %6, !llvm.loop !6

18:                                               ; preds = %6
  %19 = load i32, ptr @globalUtilOptind, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %26, %22
  %27 = tail call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.48)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %26, label %29, !llvm.loop !7

29:                                               ; preds = %26
  %30 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %31

31:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %34
  %.0.i = phi i64 [ %40, %34 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = zext nneg i32 %.0 to i64
  %42 = mul nuw nsw i64 %41, 1000000
  %43 = add nsw i64 %.0.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %Abc_Clock.exit27, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit27, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = load i64, ptr %44, align 8
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %50
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %45, %48
  %.0.i26 = phi i64 [ %53, %48 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = icmp slt i64 %.0.i26, %43
  br i1 %54, label %45, label %.loopexit, !llvm.loop !8

.loopexit28:                                      ; preds = %6, %11, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.0, %6 ], [ %15, %11 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 41, i64 1, ptr %56)
  %58 = load ptr, ptr %55, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 47, i64 1, ptr %58)
  %60 = load ptr, ptr %55, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.51, i32 noundef %.1) #17
  %62 = load ptr, ptr %55, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 49, i64 1, ptr %62)
  %64 = load ptr, ptr %55, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 67, i64 1, ptr %64)
  br label %.loopexit

.loopexit:                                        ; preds = %Abc_Clock.exit27, %.loopexit28
  %.019 = phi i32 [ 1, %.loopexit28 ], [ 0, %Abc_Clock.exit27 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandEcho(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %4

4:                                                ; preds = %4, %3
  %.not25 = phi i1 [ false, %3 ], [ true, %4 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56) #17
  switch i32 %5, label %28 [
    i32 -1, label %6
    i32 110, label %4
  ], !llvm.loop !9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @stdout, align 8
  %10 = icmp eq ptr %8, %9
  %11 = load i32, ptr @globalUtilOptind, align 4
  %12 = icmp slt i32 %11, %1
  br i1 %10, label %13, label %18

13:                                               ; preds = %6
  br i1 %12, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %13
  %14 = sext i32 %11 to i64
  %wide.trip.count38 = sext i32 %1 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv35 = phi i64 [ %14, %.lr.ph31.preheader ], [ %indvars.iv.next36, %.lr.ph31 ]
  %15 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv35
  %16 = load ptr, ptr %15, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %16)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !10

._crit_edge32:                                    ; preds = %.lr.ph31, %13
  br i1 %.not25, label %36, label %17

17:                                               ; preds = %._crit_edge32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.58)
  br label %36

18:                                               ; preds = %6
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %19 = sext i32 %11 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.57, ptr noundef %22) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre40.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.pre40 = phi ptr [ %.pre40.pre, %._crit_edge.loopexit ], [ %8, %18 ]
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %.pre40)
  %.pre = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = phi ptr [ %.pre, %24 ], [ %.pre40, %._crit_edge ]
  %27 = tail call i32 @fflush(ptr noundef %26)
  br label %36

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 25, i64 1, ptr %30)
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 36, i64 1, ptr %32)
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 32, i64 1, ptr %34)
  br label %36

36:                                               ; preds = %25, %17, %._crit_edge32, %28
  %.022 = phi i32 [ 1, %28 ], [ 0, %._crit_edge32 ], [ 0, %17 ], [ 0, %25 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @CmdCommandQuit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.61) #17
  switch i32 %4, label %7 [
    i32 -1, label %5
    i32 115, label %15
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %.not8 = icmp eq i32 %1, %6
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %9)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 31, i64 1, ptr %11)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 44, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 1, %7 ], [ -2, %3 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandAbcrc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @Abc_UtilsSource(ptr noundef %0) #17
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 18, i64 1, ptr %8)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 70, i64 1, ptr %10)
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandHistory(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @atoi(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %15, %11 ], [ 20, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sub nsw i32 %.val, %.0
  %21 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = icmp slt i32 %21, %.val
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val2530 = phi i32 [ %.val, %.lr.ph ], [ %.val25, %25 ]
  %26 = phi ptr [ %18, %.lr.ph ], [ %34, %25 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val27 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = sub nsw i32 %.val2530, %31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, i32 noundef %32, ptr noundef %29) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val25 = load i32, ptr %35, align 4
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %37 = icmp sgt i32 %.val25, %36
  br i1 %37, label %25, label %.critedge, !llvm.loop !12

38:                                               ; preds = %5, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 26, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 61, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 33, i64 1, ptr %44)
  %46 = load ptr, ptr %39, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.72, i32 noundef 20) #17
  br label %.critedge

.critedge:                                        ; preds = %25, %16, %38
  %.021 = phi i32 [ 1, %38 ], [ 0, %16 ], [ 0, %25 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandAlias(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void (...) @Extra_UtilGetoptReset() #17
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %31

7:                                                ; preds = %3
  switch i32 %1, label %19 [
    i32 1, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @CmdPrintTable(ptr noundef %10, i32 noundef 1) #17
  br label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @st__lookup(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %5) #17
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %37, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  call void @CmdCommandAliasPrint(ptr noundef nonnull %0, ptr noundef %18) #17
  br label %37

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @st__delete(ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  call void @CmdCommandAliasFree(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %20, align 8
  %29 = add nsw i32 %1, -2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @CmdCommandAliasAdd(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %29, ptr noundef nonnull %30) #17
  br label %37

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 37, i64 1, ptr %33)
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 32, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %11, %17, %31, %27, %8
  %.0 = phi i32 [ 1, %31 ], [ 0, %8 ], [ 0, %27 ], [ 0, %17 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandUnalias(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void (...) @Extra_UtilGetoptReset() #17
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %7 = icmp ne i32 %6, -1
  %8 = icmp slt i32 %1, 2
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @st__delete(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  call void @CmdCommandAliasFree(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %10, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !13

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 32, i64 1, ptr %20)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 32, i64 1, ptr %22)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandHelp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.017.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.016.ph = phi i32 [ %.016, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.016 = phi i32 [ %9, %8 ], [ %.016.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.75) #17
  switch i32 %5, label %.loopexit [
    i32 -1, label %10
    i32 97, label %6
    i32 118, label %6
    i32 100, label %8
  ]

6:                                                ; preds = %4, %4
  %7 = xor i32 %.017.ph, 1
  br label %.outer, !llvm.loop !14

8:                                                ; preds = %4
  %9 = xor i32 %.016, 1
  br label %4, !llvm.loop !14

10:                                               ; preds = %4
  %11 = load i32, ptr @globalUtilOptind, align 4
  %.not20 = icmp eq i32 %1, %11
  br i1 %.not20, label %12, label %.loopexit

12:                                               ; preds = %10
  tail call void @CmdCommandPrint(ptr noundef %0, i32 noundef %.017.ph, i32 noundef %.016) #17
  br label %26

.loopexit:                                        ; preds = %4, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 27, i64 1, ptr %14)
  %16 = load ptr, ptr %13, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 54, i64 1, ptr %16)
  %18 = load ptr, ptr %13, align 8
  %.not21 = icmp eq i32 %.017.ph, 0
  %19 = select i1 %.not21, ptr @.str.80, ptr @.str.79
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.78, ptr noundef nonnull %19) #17
  %21 = load ptr, ptr %13, align 8
  %.not22 = icmp eq i32 %.016, 0
  %22 = select i1 %.not22, ptr @.str.80, ptr @.str.79
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.81, ptr noundef nonnull %22) #17
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 34, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %.loopexit, %12
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandSource(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32768 x i8], align 16
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %8, %3
  %7 = phi i1 [ false, %3 ], [ true, %8 ]
  %.not95 = phi i1 [ true, %3 ], [ false, %8 ]
  %.072.ph = phi i32 [ 0, %3 ], [ %.072.ph140, %8 ]
  %.070.ph = phi i32 [ 0, %3 ], [ %.070.ph144, %8 ]
  %.069.ph = phi i32 [ 0, %3 ], [ %.069, %8 ]
  br label %.outer139

.outer139:                                        ; preds = %.outer, %12
  %.072.ph140 = phi i32 [ %.072.ph, %.outer ], [ %13, %12 ]
  %.070.ph141 = phi i32 [ %.070.ph, %.outer ], [ %.070.ph144, %12 ]
  %.069.ph142 = phi i32 [ %.069.ph, %.outer ], [ %.069, %12 ]
  br label %.outer143

.outer143:                                        ; preds = %.outer139, %10
  %.070.ph144 = phi i32 [ %.070.ph141, %.outer139 ], [ %11, %10 ]
  %.069.ph145 = phi i32 [ %.069.ph142, %.outer139 ], [ %.069, %10 ]
  br label %8

8:                                                ; preds = %.outer143, %14
  %.069 = phi i32 [ %15, %14 ], [ %.069.ph145, %.outer143 ]
  %9 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #17
  switch i32 %9, label %.loopexit [
    i32 -1, label %16
    i32 105, label %.outer
    i32 112, label %10
    i32 115, label %12
    i32 120, label %14
  ], !llvm.loop !15

10:                                               ; preds = %8
  %11 = xor i32 %.070.ph144, 1
  br label %.outer143, !llvm.loop !15

12:                                               ; preds = %8
  %13 = xor i32 %.072.ph140, 1
  br label %.outer139, !llvm.loop !15

14:                                               ; preds = %8
  %15 = xor i32 %.069, 1
  br label %8, !llvm.loop !15

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %20, align 4
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %27, %19
  %.0 = phi ptr [ %23, %19 ], [ %28, %27 ]
  %25 = load i8, ptr %.0, align 1
  switch i8 %25, label %27 [
    i8 0, label %29
    i8 62, label %26
  ]

26:                                               ; preds = %24
  store i8 92, ptr %.0, align 1
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %24, !llvm.loop !16

29:                                               ; preds = %24
  %30 = call ptr @CmdFileOpen(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull %5, i32 noundef %.072.ph140) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %.preheader

.preheader:                                       ; preds = %29
  %.not91 = icmp eq i32 %.070.ph144, 0
  %.not92 = icmp eq i32 %.069, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %40

35:                                               ; preds = %29
  store i32 0, ptr %20, align 4
  %36 = load ptr, ptr %5, align 8
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %38, label %37

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %36) #17
  br label %38

38:                                               ; preds = %35, %37
  %.not99 = icmp eq i32 %.072.ph140, 0
  %39 = zext i1 %.not99 to i32
  br label %112

40:                                               ; preds = %.preheader, %82
  %.077 = phi i32 [ %.178, %82 ], [ 0, %.preheader ]
  br i1 %.not91, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.84) #17
  br label %43

43:                                               ; preds = %40, %41
  call void @clearerr(ptr noundef nonnull %30) #17
  %44 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 32768, ptr noundef nonnull %30)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  br i1 %.not95, label %84, label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %.077, 5
  br i1 %48, label %49, label %84

49:                                               ; preds = %47
  %50 = add nsw i32 %.077, 1
  %51 = load ptr, ptr %34, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.86, i64 26, i64 1, ptr %51)
  br label %82

53:                                               ; preds = %43
  br i1 %.not92, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %32, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.87, ptr noundef nonnull %6) #17
  br label %57

57:                                               ; preds = %54, %53
  %58 = call ptr @CmdHistorySubstitution(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  %or.cond5 = and i1 %62, %7
  br i1 %or.cond5, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %32, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.88, ptr noundef nonnull %58) #17
  br label %66

66:                                               ; preds = %63, %60
  %.not93 = icmp eq ptr %58, %6
  br i1 %.not93, label %69, label %67

67:                                               ; preds = %66
  %68 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %58) #17
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i8, ptr %6, align 16
  %71 = icmp ne i8 %70, 0
  %or.cond = select i1 %7, i1 %71, i1 false
  br i1 %or.cond, label %72, label %78

72:                                               ; preds = %69
  call void @Cmd_HistoryAddCommand(ptr noundef %0, ptr noundef nonnull %6) #17
  %73 = load ptr, ptr %33, align 8
  %.not94 = icmp eq ptr %73, null
  br i1 %.not94, label %78, label %74

74:                                               ; preds = %72
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %73, ptr noundef nonnull @.str.88, ptr noundef nonnull %6) #17
  %76 = load ptr, ptr %33, align 8
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %74, %69
  %79 = load ptr, ptr %32, align 8
  %80 = call i32 @fflush(ptr noundef %79)
  %81 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %6) #17
  br label %82

82:                                               ; preds = %78, %49
  %.178 = phi i32 [ %50, %49 ], [ 0, %78 ]
  %.2 = phi i32 [ 0, %49 ], [ %81, %78 ]
  %83 = icmp eq i32 %.2, 0
  br i1 %83, label %40, label %84, !llvm.loop !17

84:                                               ; preds = %46, %47, %82
  %.3 = phi i32 [ %.2, %82 ], [ -1, %47 ], [ 0, %46 ]
  %85 = load ptr, ptr @stdin, align 8
  %.not96 = icmp eq ptr %30, %85
  br i1 %.not96, label %94, label %87

.thread:                                          ; preds = %57
  %86 = load ptr, ptr @stdin, align 8
  %.not96104 = icmp eq ptr %30, %86
  br i1 %.not96104, label %94, label %.thread107

87:                                               ; preds = %84
  %88 = icmp sgt i32 %.3, 0
  br i1 %88, label %.thread107, label %92

.thread107:                                       ; preds = %.thread, %87
  %.3105110 = phi i32 [ %.3, %87 ], [ 1, %.thread ]
  %89 = load ptr, ptr %34, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.89, ptr noundef %90) #17
  br label %92

92:                                               ; preds = %.thread107, %87
  %.3105109 = phi i32 [ %.3105110, %.thread107 ], [ %.3, %87 ]
  %93 = call i32 @fclose(ptr noundef nonnull %30)
  br label %94

94:                                               ; preds = %.thread, %92, %84
  %.3106 = phi i32 [ 1, %.thread ], [ %.3105109, %92 ], [ %.3, %84 ]
  %95 = load ptr, ptr %5, align 8
  %.not97 = icmp eq ptr %95, null
  br i1 %.not97, label %97, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %95) #17
  br label %97

97:                                               ; preds = %94, %96
  store i32 0, ptr %20, align 4
  br label %112

.loopexit:                                        ; preds = %8, %16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 34, i64 1, ptr %99)
  %101 = load ptr, ptr %98, align 8
  %.not100 = icmp eq i32 %.070.ph144, 0
  %102 = select i1 %.not100, ptr @.str.80, ptr @.str.79
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.91, ptr noundef nonnull %102) #17
  %104 = load ptr, ptr %98, align 8
  %.not101 = icmp eq i32 %.072.ph140, 0
  %105 = select i1 %.not101, ptr @.str.80, ptr @.str.79
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.92, ptr noundef nonnull %105) #17
  %107 = load ptr, ptr %98, align 8
  %.not102 = icmp eq i32 %.069, 0
  %108 = select i1 %.not102, ptr @.str.80, ptr @.str.79
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.93, ptr noundef nonnull %108) #17
  %110 = load ptr, ptr %98, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 32, i64 1, ptr %110)
  br label %112

112:                                              ; preds = %.loopexit, %97, %38
  %.068 = phi i32 [ 1, %.loopexit ], [ %39, %38 ], [ %.3106, %97 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandSetVariable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void (...) @Extra_UtilGetoptReset() #17
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %83

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  %9 = icmp sgt i32 %1, 3
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %83, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @CmdPrintTable(ptr noundef %14, i32 noundef 0) #17
  br label %91

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @st__delete(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %24, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef nonnull %22) #17
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %23
  %25 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %25) #17
  store ptr null, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %24, %15
  %28 = icmp eq i32 %1, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %29
  %.sink = phi ptr [ %31, %29 ], [ @.str.95, %27 ]
  %33 = call ptr @Extra_UtilStrsav(ptr noundef %.sink) #17
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35) #17
  %37 = call i32 @st__insert(ptr noundef %34, ptr noundef %36, ptr noundef %33) #17
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.96) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @stdout, align 8
  %.not56 = icmp eq ptr %43, %44
  br i1 %.not56, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @fclose(ptr noundef %43)
  br label %47

47:                                               ; preds = %45, %41
  %strcmpload = load i8, ptr %33, align 1
  %48 = icmp eq i8 %strcmpload, 0
  %spec.store.select = select i1 %48, ptr @.str.97, ptr %33
  %49 = call ptr @CmdFileOpen(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 0) #17
  store ptr %49, ptr %42, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr @stdout, align 8
  store ptr %52, ptr %42, align 8
  br label %53

53:                                               ; preds = %47, %51, %32
  %.046 = phi ptr [ %spec.store.select, %51 ], [ %spec.store.select, %47 ], [ %33, %32 ]
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(7) @.str.99) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @stderr, align 8
  %.not57 = icmp eq ptr %59, %60
  br i1 %.not57, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 @fclose(ptr noundef %59)
  br label %63

63:                                               ; preds = %61, %57
  %strcmpload58 = load i8, ptr %.046, align 1
  %64 = icmp eq i8 %strcmpload58, 0
  %spec.store.select2 = select i1 %64, ptr @.str.97, ptr %.046
  %65 = call ptr @CmdFileOpen(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select2, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 0) #17
  store ptr %65, ptr %58, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8
  store ptr %68, ptr %58, align 8
  br label %69

69:                                               ; preds = %63, %67, %53
  %.1 = phi ptr [ %spec.store.select2, %67 ], [ %spec.store.select2, %63 ], [ %.046, %53 ]
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(8) @.str.6) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 @fclose(ptr noundef nonnull %75)
  br label %78

78:                                               ; preds = %76, %73
  %strcmpload60 = load i8, ptr %.1, align 1
  %79 = icmp eq i8 %strcmpload60, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store ptr null, ptr %74, align 8
  br label %91

81:                                               ; preds = %78
  %82 = call ptr @CmdFileOpen(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef 0) #17
  store ptr %82, ptr %74, align 8
  br label %91

83:                                               ; preds = %7, %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 31, i64 1, ptr %85)
  %87 = load ptr, ptr %84, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %87)
  %89 = load ptr, ptr %84, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 33, i64 1, ptr %89)
  br label %91

91:                                               ; preds = %81, %69, %80, %83, %12
  %.0 = phi i32 [ 1, %83 ], [ 0, %12 ], [ 0, %80 ], [ 0, %81 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandUnsetVariable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void (...) @Extra_UtilGetoptReset() #17
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %7 = icmp ne i32 %6, -1
  %8 = icmp slt i32 %1, 2
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %22, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %21 ]
  %11 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @st__delete(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef nonnull %16) #17
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %17
  %19 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18
  call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %10, %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !18

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 26, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 47, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 33, i64 1, ptr %28)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandUndo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %sub_0, label %13

sub_0:                                            ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not12 = icmp eq i8 %7, 45
  br i1 %.not12, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %.not13 = icmp eq i8 %9, 104
  br i1 %.not13, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread11, label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %24

.thread:                                          ; preds = %sub_1, %sub_0, %.tail
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread11

20:                                               ; preds = %.thread, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 15, i64 1, ptr %22)
  br label %33

24:                                               ; preds = %13
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %26, label %.thread11

26:                                               ; preds = %24
  %27 = tail call i32 @CmdCommandRecall(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %2)
  br label %33

.thread11:                                        ; preds = %.thread, %24, %.tail
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 12, i64 1, ptr %29)
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 69, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %.thread11, %26, %20
  %.0 = phi i32 [ 0, %20 ], [ %27, %26 ], [ 1, %.thread11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandRecall(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %66

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 15, i64 1, ptr %11)
  br label %76

13:                                               ; preds = %5
  %14 = tail call ptr @Cmd_FlagReadByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @atoi(ptr noundef nonnull %14) #19
  br label %18

18:                                               ; preds = %13, %16
  %.061 = phi i32 [ %17, %16 ], [ 1, %13 ]
  switch i32 %1, label %66 [
    i32 1, label %19
    i32 2, label %29
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 160
  %.val = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 38, i64 1, ptr %25)
  br label %76

27:                                               ; preds = %19
  %28 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %.val) #17
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef nonnull %0, ptr noundef %28) #17
  br label %76

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @atoi(ptr noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %.not70 = icmp slt i32 %32, %34
  br i1 %.not70, label %44, label %35

35:                                               ; preds = %29
  %36 = sub nsw i32 %34, %.061
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %37 = icmp eq i32 %spec.store.select, %spec.store.select2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.110, i32 noundef %spec.store.select) #17
  br label %76

42:                                               ; preds = %35
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.111, i32 noundef %spec.store.select, i32 noundef %spec.store.select2) #17
  br label %76

44:                                               ; preds = %29
  %45 = icmp slt i32 %32, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.112, i32 noundef %32) #17
  br label %76

50:                                               ; preds = %44
  %51 = icmp eq i32 %32, 0
  br i1 %51, label %52, label %.preheader

.preheader:                                       ; preds = %50
  %.06077 = load ptr, ptr %6, align 8
  %.not7178 = icmp eq ptr %.06077, null
  br i1 %.not7178, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %50
  tail call void @Abc_FrameDeleteAllNetworks(ptr noundef nonnull %0) #17
  br label %76

.lr.ph:                                           ; preds = %.preheader, %55
  %.06079 = phi ptr [ %.060, %55 ], [ %.06077, %.preheader ]
  %53 = getelementptr i8, ptr %.06079, i64 168
  %.060.val72 = load i32, ptr %53, align 8
  %54 = icmp eq i32 %.060.val72, %32
  br i1 %54, label %64, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %.06079, i64 160
  %.060 = load ptr, ptr %56, align 8
  %.not71 = icmp eq ptr %.060, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %55, %.preheader
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %.060.val72, %55 ]
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %.062.lcssa, i32 1)
  %57 = icmp eq i32 %spec.store.select1, %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %60, label %62

60:                                               ; preds = %._crit_edge
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.110, i32 noundef %34) #17
  br label %76

62:                                               ; preds = %._crit_edge
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.111, i32 noundef %spec.store.select1, i32 noundef %34) #17
  br label %76

64:                                               ; preds = %.lr.ph
  %65 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %.06079) #17
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %65) #17
  br label %76

66:                                               ; preds = %18, %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 23, i64 1, ptr %68)
  %70 = load ptr, ptr %67, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 68, i64 1, ptr %70)
  %72 = load ptr, ptr %67, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 49, i64 1, ptr %72)
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr %74)
  br label %76

76:                                               ; preds = %42, %40, %52, %60, %62, %64, %46, %23, %27, %66, %9
  %.0 = phi i32 [ 1, %66 ], [ 0, %9 ], [ 0, %27 ], [ 0, %23 ], [ 0, %46 ], [ 0, %64 ], [ 0, %62 ], [ 0, %60 ], [ 0, %52 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandEmpty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @Abc_FrameDeleteAllNetworks(ptr noundef %0) #17
  tail call void @Abc_FrameRestart(ptr noundef %0) #17
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 18, i64 1, ptr %8)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 51, i64 1, ptr %10)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr %12)
  br label %14

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandScrGenLinux(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2000 x i8], align 16
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.0111.ph = phi ptr [ %19, %16 ], [ @.str.27, %3 ]
  %.0109.ph = phi ptr [ %.0109.ph333, %16 ], [ @.str.120, %3 ]
  %.0107.ph = phi ptr [ %.0107.ph339, %16 ], [ null, %3 ]
  %.0105.ph = phi ptr [ %.0105.ph344, %16 ], [ null, %3 ]
  %.0101.ph = phi i32 [ %.0101.ph348, %16 ], [ 0, %3 ]
  %.096.ph = phi ptr [ %.096, %16 ], [ @.str.119, %3 ]
  br label %.outer332

.outer332:                                        ; preds = %.outer, %23
  %.0109.ph333 = phi ptr [ %.0109.ph, %.outer ], [ %26, %23 ]
  %.0107.ph334 = phi ptr [ %.0107.ph, %.outer ], [ %.0107.ph339, %23 ]
  %.0105.ph335 = phi ptr [ %.0105.ph, %.outer ], [ %.0105.ph344, %23 ]
  %.0101.ph336 = phi i32 [ %.0101.ph, %.outer ], [ %.0101.ph348, %23 ]
  %.096.ph337 = phi ptr [ %.096.ph, %.outer ], [ %.096, %23 ]
  br label %.outer338

.outer338:                                        ; preds = %.outer332, %30
  %.0107.ph339 = phi ptr [ %.0107.ph334, %.outer332 ], [ %33, %30 ]
  %.0105.ph340 = phi ptr [ %.0105.ph335, %.outer332 ], [ %.0105.ph344, %30 ]
  %.0101.ph341 = phi i32 [ %.0101.ph336, %.outer332 ], [ %.0101.ph348, %30 ]
  %.096.ph342 = phi ptr [ %.096.ph337, %.outer332 ], [ %.096, %30 ]
  br label %.outer343

.outer343:                                        ; preds = %.outer338, %37
  %.0105.ph344 = phi ptr [ %.0105.ph340, %.outer338 ], [ %40, %37 ]
  %.0101.ph345 = phi i32 [ %.0101.ph341, %.outer338 ], [ %.0101.ph348, %37 ]
  %.096.ph346 = phi ptr [ %.096.ph342, %.outer338 ], [ %.096, %37 ]
  br label %.outer347

.outer347:                                        ; preds = %.outer343, %42
  %.0101.ph348 = phi i32 [ %.0101.ph345, %.outer343 ], [ %43, %42 ]
  %.096.ph349 = phi ptr [ %.096.ph346, %.outer343 ], [ %.096, %42 ]
  br label %5

5:                                                ; preds = %.outer347, %9
  %.096 = phi ptr [ %12, %9 ], [ %.096.ph349, %.outer347 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.121) #17
  switch i32 %6, label %.loopexit [
    i32 -1, label %44
    i32 70, label %7
    i32 82, label %14
    i32 67, label %21
    i32 87, label %28
    i32 69, label %35
    i32 98, label %42
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not141 = icmp slt i32 %8, %1
  br i1 %.not141, label %9, label %.loopexit.sink.split

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  %15 = load i32, ptr @globalUtilOptind, align 4
  %.not140 = icmp slt i32 %15, %1
  br i1 %.not140, label %16, label %.loopexit.sink.split

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !20

21:                                               ; preds = %5
  %22 = load i32, ptr @globalUtilOptind, align 4
  %.not139 = icmp slt i32 %22, %1
  br i1 %.not139, label %23, label %.loopexit.sink.split

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr @globalUtilOptind, align 4
  br label %.outer332, !llvm.loop !20

28:                                               ; preds = %5
  %29 = load i32, ptr @globalUtilOptind, align 4
  %.not138 = icmp slt i32 %29, %1
  br i1 %.not138, label %30, label %.loopexit.sink.split

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %29, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  br label %.outer338, !llvm.loop !20

35:                                               ; preds = %5
  %36 = load i32, ptr @globalUtilOptind, align 4
  %.not137 = icmp slt i32 %36, %1
  br i1 %.not137, label %37, label %.loopexit.sink.split

37:                                               ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr @globalUtilOptind, align 4
  br label %.outer343, !llvm.loop !20

42:                                               ; preds = %5
  %43 = xor i32 %.0101.ph348, 1
  br label %.outer347, !llvm.loop !20

44:                                               ; preds = %5
  %45 = tail call noalias ptr @fopen(ptr noundef %.096, ptr noundef nonnull @.str.98)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %.096)
  br label %Vec_PtrFreeP.exit

49:                                               ; preds = %44
  %50 = tail call ptr @CmdReturnFileNames(ptr noundef %.0111.ph)
  %.not123 = icmp eq ptr %50, null
  br i1 %.not123, label %Vec_PtrFreeP.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %52, align 4
  %.not124 = icmp eq i32 %.val, 0
  br i1 %.not124, label %55, label %.preheader

.preheader:                                       ; preds = %51
  %53 = icmp sgt i32 %.val, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr i8, ptr %50, i64 8
  %.val147 = load ptr, ptr %54, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %60

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, ptr noundef %.0111.ph)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.thread.i, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %58) #17
  br label %.thread.i

.thread.i:                                        ; preds = %59, %55
  tail call void @free(ptr noundef nonnull %50) #17
  br label %Vec_PtrFreeP.exit

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0103205 = phi i64 [ 0, %.lr.ph ], [ %spec.select158, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %sext = shl i64 %.0103205, 32
  %63 = ashr exact i64 %sext, 32
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  %spec.select158 = tail call i64 @llvm.umax.i64(i64 %64, i64 %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %60, !llvm.loop !21

.critedge.loopexit:                               ; preds = %60
  %spec.select = trunc i64 %spec.select158 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0103.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.critedge.loopexit ]
  %65 = load i8, ptr %.0109.ph333, align 1
  %66 = tail call ptr (...) @Extra_TimeStamp() #17
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.129, ptr noundef %66) #17
  %.not126 = icmp eq ptr %.0107.ph339, null
  %68 = select i1 %.not126, ptr @.str.95, ptr @.str.131
  %69 = select i1 %.not126, ptr @.str.95, ptr %.0107.ph339
  %.not127 = icmp eq ptr %.0105.ph344, null
  %70 = select i1 %.not127, ptr @.str.95, ptr @.str.132
  %71 = select i1 %.not127, ptr @.str.95, ptr %.0105.ph344
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.130, ptr noundef %.096, ptr noundef %.0111.ph, ptr noundef nonnull %.0109.ph333, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71) #17
  %.val145213 = load i32, ptr %52, align 4
  %73 = icmp sgt i32 %.val145213, 0
  br i1 %73, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %.critedge
  %74 = icmp eq i8 %65, 38
  %75 = getelementptr i8, ptr %50, i64 8
  %.not133 = icmp eq i32 %.0101.ph348, 0
  %76 = select i1 %.not133, ptr @.str.95, ptr @.str.134
  %77 = select i1 %74, ptr @.str.135, ptr @.str.95
  %.not134 = icmp eq ptr %.0111.ph, null
  %78 = select i1 %.not134, ptr @.str.95, ptr %.0111.ph
  %79 = select i1 %.not134, ptr @.str.95, ptr @.str.136
  br label %80

80:                                               ; preds = %.lr.ph215, %125
  %.val145271 = phi i32 [ %.val145213, %.lr.ph215 ], [ %.val145, %125 ]
  %indvars.iv267 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next268, %125 ]
  %.val148 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv267
  %82 = load ptr, ptr %81, align 8
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 46)
  %.not128 = icmp eq ptr %strchr, null
  br i1 %.not128, label %125, label %sub_0

sub_0:                                            ; preds = %80
  %83 = load i8, ptr %strchr, align 1
  %.not = icmp eq i8 %83, 46
  br i1 %.not, label %.tail, label %.tail163.thread

.tail:                                            ; preds = %sub_0
  %84 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %125, label %sub_1161

sub_1161:                                         ; preds = %.tail
  %87 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %88 = load i8, ptr %87, align 1
  %.not219 = icmp eq i8 %88, 46
  br i1 %.not219, label %.tail159, label %sub_1165

.tail159:                                         ; preds = %sub_1161
  %89 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %125, label %sub_1165

sub_1165:                                         ; preds = %.tail159, %sub_1161
  %92 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %93 = load i8, ptr %92, align 1
  %.not221 = icmp eq i8 %93, 115
  br i1 %.not221, label %.tail163, label %.tail163.thread

.tail163:                                         ; preds = %sub_1165
  %94 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %125, label %.tail163.thread

.tail163.thread:                                  ; preds = %sub_0, %sub_1165, %.tail163
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %strchr, ptr noundef nonnull dereferenceable(5) @.str.30) #19
  %.not132 = icmp eq i32 %97, 0
  br i1 %.not132, label %125, label %98

98:                                               ; preds = %.tail163.thread
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.133, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79, i32 noundef %.0103.lcssa, ptr noundef %82, ptr noundef nonnull %.0109.ph333) #17
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph208.preheader, label %._crit_edge

.lr.ph208.preheader:                              ; preds = %98
  %103 = and i64 %100, 2147483647
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv261 = phi i64 [ %103, %.lr.ph208.preheader ], [ %indvars.iv.next262, %.lr.ph208 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -1
  %104 = getelementptr inbounds nuw [2000 x i8], ptr %4, i64 0, i64 %indvars.iv.next262
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 92
  %spec.store.select = select i1 %106, i8 47, i8 %105
  store i8 %spec.store.select, ptr %104, align 1
  %107 = icmp samesign ugt i64 %indvars.iv261, 1
  br i1 %107, label %.lr.ph208, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph208, %98
  %fputs = call i32 @fputs(ptr nonnull %4, ptr nonnull %45)
  br i1 %.not126, label %122, label %108

108:                                              ; preds = %._crit_edge
  br i1 %.not127, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %82, ptr noundef nonnull %.0105.ph344) #17
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi ptr [ %110, %109 ], [ %82, %108 ]
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.138, ptr noundef nonnull %77, ptr noundef nonnull %.0107.ph339, i32 noundef %.0103.lcssa, ptr noundef %112) #17
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph211.preheader, label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %111
  %117 = and i64 %114, 2147483647
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %indvars.iv264 = phi i64 [ %117, %.lr.ph211.preheader ], [ %indvars.iv.next265, %.lr.ph211 ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %118 = getelementptr inbounds nuw [2000 x i8], ptr %4, i64 0, i64 %indvars.iv.next265
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 92
  %spec.store.select143 = select i1 %120, i8 47, i8 %119
  store i8 %spec.store.select143, ptr %118, align 1
  %121 = icmp samesign ugt i64 %indvars.iv264, 1
  br i1 %121, label %.lr.ph211, label %._crit_edge212, !llvm.loop !23

._crit_edge212:                                   ; preds = %.lr.ph211, %111
  %fputs135 = call i32 @fputs(ptr nonnull %4, ptr nonnull %45)
  br label %122

122:                                              ; preds = %._crit_edge212, %._crit_edge
  br i1 %.not133, label %124, label %123

123:                                              ; preds = %122
  %fputc = tail call i32 @fputc(i32 34, ptr nonnull %45)
  br label %124

124:                                              ; preds = %123, %122
  %fputc136 = tail call i32 @fputc(i32 10, ptr nonnull %45)
  %.val145.pre = load i32, ptr %52, align 4
  br label %125

125:                                              ; preds = %80, %.tail, %.tail159, %.tail163, %.tail163.thread, %124
  %.val145 = phi i32 [ %.val145271, %80 ], [ %.val145271, %.tail ], [ %.val145271, %.tail159 ], [ %.val145271, %.tail163 ], [ %.val145271, %.tail163.thread ], [ %.val145.pre, %124 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %126 = sext i32 %.val145 to i64
  %127 = icmp slt i64 %indvars.iv.next268, %126
  br i1 %127, label %80, label %._crit_edge216, !llvm.loop !24

._crit_edge216:                                   ; preds = %125, %.critedge
  %.val145.lcssa = phi i32 [ %.val145213, %.critedge ], [ %.val145, %125 ]
  %128 = tail call i32 @fclose(ptr noundef nonnull %45)
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef %.096, i32 noundef %.val145.lcssa)
  %.val16.i.i = load i32, ptr %52, align 4
  %130 = icmp sgt i32 %.val16.i.i, 0
  %131 = getelementptr i8, ptr %50, i64 8
  %.val15.i.i = load ptr, ptr %131, align 8
  br i1 %130, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge216
  %132 = zext nneg i32 %.val16.i.i to i64
  br label %133

133:                                              ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %134 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %134, align 8
  %switch.i.i = icmp ult ptr %135, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %137, label %136

136:                                              ; preds = %133
  tail call void @free(ptr noundef %135) #17
  br label %137

137:                                              ; preds = %136, %133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next.i.i, %132
  br i1 %exitcond270.not, label %Vec_PtrFreeData.exit.i.thread, label %133, !llvm.loop !25

Vec_PtrFreeData.exit.i:                           ; preds = %._crit_edge216
  %.not.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %137, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val15.i.i) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %50) #17
  br label %Vec_PtrFreeP.exit

.loopexit.sink.split:                             ; preds = %14, %28, %7, %35, %21
  %.str.126.sink = phi ptr [ @.str.122, %7 ], [ @.str.126, %35 ], [ @.str.125, %28 ], [ @.str.124, %21 ], [ @.str.123, %14 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i64 @fwrite(ptr nonnull %.str.126.sink, i64 57, i64 1, ptr %139)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.loopexit.sink.split
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 63, i64 1, ptr %142)
  %144 = load ptr, ptr %141, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 44, i64 1, ptr %144)
  %146 = load ptr, ptr %141, align 8
  %147 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 60, i64 1, ptr %146)
  %148 = load ptr, ptr %141, align 8
  %149 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 64, i64 1, ptr %148)
  %150 = load ptr, ptr %141, align 8
  %151 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 60, i64 1, ptr %150)
  %152 = load ptr, ptr %141, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 77, i64 1, ptr %152)
  %154 = load ptr, ptr %141, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 85, i64 1, ptr %154)
  %156 = load ptr, ptr %141, align 8
  %.not142 = icmp eq i32 %.0101.ph348, 0
  %157 = select i1 %.not142, ptr @.str.80, ptr @.str.79
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.148, ptr noundef nonnull %157) #17
  %159 = load ptr, ptr %141, align 8
  %160 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 36, i64 1, ptr %159)
  %161 = load ptr, ptr %141, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 71, i64 1, ptr %161)
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %49, %.thread.i, %.loopexit, %Vec_PtrFreeFree.exit, %47
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %47 ], [ 0, %Vec_PtrFreeFree.exit ], [ 0, %.thread.i ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_UtilsGetVersion(ptr noundef %0) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %6)
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 20, i64 1, ptr %9)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 34, i64 1, ptr %11)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 33, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %7, %5
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandSGen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.020.ph = phi i32 [ %12, %8 ], [ 10, %3 ]
  %.018.ph = phi i32 [ %.018.ph74, %8 ], [ 10, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer73

.outer73:                                         ; preds = %.outer, %17
  %.018.ph74 = phi i32 [ %.018.ph, %.outer ], [ %21, %17 ]
  %.0.ph75 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %4

4:                                                ; preds = %.outer73, %23
  %.0 = phi i32 [ %24, %23 ], [ %.0.ph75, %.outer73 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.245) #17
  switch i32 %5, label %.loopexit [
    i32 -1, label %25
    i32 78, label %6
    i32 73, label %15
    i32 118, label %23
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not30 = icmp slt i32 %7, %1
  br i1 %.not30, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #19
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.loopexit, label %.outer, !llvm.loop !26

15:                                               ; preds = %4
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not29 = icmp slt i32 %16, %1
  br i1 %.not29, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #19
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  br label %.outer73, !llvm.loop !26

23:                                               ; preds = %4
  %24 = xor i32 %.0, 1
  br label %4, !llvm.loop !26

25:                                               ; preds = %4
  %26 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.247)
  br label %34

29:                                               ; preds = %25
  %30 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %.val = load i32, ptr %30, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.248)
  br label %34

32:                                               ; preds = %29
  tail call void @Cmd_CommandSGen(ptr noundef %0, i32 noundef %.020.ph, i32 noundef %.018.ph74, i32 noundef %.0) #17
  br label %34

.loopexit.sink.split:                             ; preds = %6, %15
  %.str.246.sink = phi ptr [ @.str.246, %15 ], [ @.str.47, %6 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.246.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8, %.loopexit.sink.split
  %.121 = phi i32 [ %.020.ph, %.loopexit.sink.split ], [ %.020.ph, %4 ], [ %12, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.249)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.250)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.251, i32 noundef %.121)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.252, i32 noundef %.018.ph74)
  %.not31 = icmp eq i32 %.0, 0
  %33 = select i1 %.not31, ptr @.str.80, ptr @.str.79
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.229, ptr noundef nonnull %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.230)
  br label %34

34:                                               ; preds = %.loopexit, %32, %31, %28
  %.022 = phi i32 [ 1, %.loopexit ], [ 1, %28 ], [ 0, %32 ], [ 1, %31 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandSis(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %7 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %8 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %91, label %sub_0

sub_0:                                            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.not99 = icmp eq i8 %12, 45
  br i1 %.not99, label %sub_1, label %.tail93.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not100 = icmp eq i8 %14, 104
  br i1 %.not100, label %.tail, label %sub_195

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %91, label %sub_195

sub_195:                                          ; preds = %.tail, %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1
  %.not102 = icmp eq i8 %19, 63
  br i1 %.not102, label %.tail93, label %.tail93.thread

.tail93:                                          ; preds = %sub_195
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %91, label %.tail93.thread

.tail93.thread:                                   ; preds = %sub_0, %sub_195, %.tail93
  %23 = icmp eq ptr %6, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %.tail93.thread
  %25 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 15, i64 1, ptr %8)
  br label %91

26:                                               ; preds = %.tail93.thread
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.153, ptr noundef %27) #17
  br label %91

31:                                               ; preds = %26
  %32 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.154) #17
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.154) #17
  br label %35

35:                                               ; preds = %33, %31
  %.061 = phi ptr [ %34, %33 ], [ @.str.151, %31 ]
  %36 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.155) #17
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.155) #17
  br label %39

39:                                               ; preds = %37, %35
  %.060 = phi ptr [ %38, %37 ], [ @.str.20, %35 ]
  %40 = tail call noalias ptr @fopen(ptr noundef %.061, ptr noundef nonnull @.str.33)
  %.not73 = icmp eq ptr %40, null
  br i1 %.not73, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call noalias ptr @fopen(ptr noundef %.060, ptr noundef nonnull @.str.33)
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.37, ptr noundef %.061, ptr noundef %.060) #17
  br label %91

45:                                               ; preds = %41, %39
  %.063 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.059 = phi ptr [ %.061, %39 ], [ %.060, %41 ]
  %46 = tail call i32 @fclose(ptr noundef nonnull %.063)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  %.val.pre104 = load i32, ptr %6, align 8
  br i1 %49, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %45
  %.not91 = icmp eq i32 %.val.pre104, 2
  br i1 %.not91, label %50, label %Abc_NtkIsMappedLogic.exit.thread.thread

50:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %51 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %6) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val.pre = load i32, ptr %6, align 8
  br label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %45, %50
  %.val = phi i32 [ %.val.pre104, %45 ], [ %.val.pre, %50 ]
  %.not92 = icmp eq i32 %.val, 2
  br i1 %.not92, label %52, label %Abc_NtkIsMappedLogic.exit.thread.thread

52:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %53 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 1000000000) #17
  br label %Abc_NtkIsMappedLogic.exit.thread.thread

Abc_NtkIsMappedLogic.exit.thread.thread:          ; preds = %Abc_NtkIsMappedLogic.exit, %52, %Abc_NtkIsMappedLogic.exit.thread
  %54 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %6) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  %57 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 41, i64 1, ptr %8)
  br label %91

58:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  tail call void @Io_WriteBlif(ptr noundef nonnull %54, ptr noundef nonnull @.str.158, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %54) #17
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef %.059) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i16 34, ptr %endptr, align 1
  %strlen77 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr78 = getelementptr inbounds i8, ptr %4, i64 %strlen77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %endptr78, ptr noundef nonnull align 1 dereferenceable(23) @.str.160, i64 23, i1 false)
  %strlen79 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr80 = getelementptr inbounds i8, ptr %4, i64 %strlen79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr80, ptr noundef nonnull align 1 dereferenceable(3) @.str.161, i64 3, i1 false)
  %60 = icmp sgt i32 %1, 1
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %62) #17
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %58
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr82 = getelementptr inbounds i8, ptr %4, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr82, ptr noundef nonnull align 1 dereferenceable(3) @.str.161, i64 3, i1 false)
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr84 = getelementptr inbounds i8, ptr %4, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %endptr84, ptr noundef nonnull align 1 dereferenceable(25) @.str.163, i64 25, i1 false)
  %strlen85 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr86 = getelementptr inbounds i8, ptr %4, i64 %strlen85
  store i16 34, ptr %endptr86, align 1
  %65 = call i32 @Util_SignalSystem(ptr noundef nonnull %4) #17
  %.not87 = icmp eq i32 %65, 0
  br i1 %.not87, label %70, label %66

66:                                               ; preds = %._crit_edge
  %67 = call i64 @fwrite(ptr nonnull @.str.164, i64 57, i64 1, ptr %8)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.165, ptr noundef nonnull %4) #17
  %69 = call i32 @unlink(ptr noundef nonnull @.str.158) #17
  br label %91

70:                                               ; preds = %._crit_edge
  %71 = call noalias ptr @fopen(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.33)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.166) #17
  %75 = call i32 @unlink(ptr noundef nonnull @.str.158) #17
  br label %91

76:                                               ; preds = %70
  %77 = call i32 @fclose(ptr noundef nonnull %71)
  %78 = call ptr @Io_Read(ptr noundef nonnull @.str.166, i32 noundef 4, i32 noundef 1, i32 noundef 0) #17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not88 = icmp eq ptr %80, null
  br i1 %.not88, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not89 = icmp eq ptr %83, null
  br i1 %.not89, label %85, label %84

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83) #17
  store ptr null, ptr %82, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %81, %84
  %86 = phi ptr [ %80, %81 ], [ %.pre, %84 ]
  %87 = call ptr @Extra_UtilStrsav(ptr noundef %86) #17
  store ptr %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %85, %76
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %78) #17
  %89 = call i32 @unlink(ptr noundef nonnull @.str.158) #17
  %90 = call i32 @unlink(ptr noundef nonnull @.str.166) #17
  br label %100

91:                                               ; preds = %.tail93, %.tail, %3, %73, %66, %56, %43, %29, %24
  %92 = call i64 @fwrite(ptr nonnull @.str.168, i64 22, i64 1, ptr %8)
  %93 = call i64 @fwrite(ptr nonnull @.str.169, i64 57, i64 1, ptr %8)
  %94 = call i64 @fwrite(ptr nonnull @.str.170, i64 65, i64 1, ptr %8)
  %95 = call i64 @fwrite(ptr nonnull @.str.171, i64 33, i64 1, ptr %8)
  %96 = call i64 @fwrite(ptr nonnull @.str.172, i64 77, i64 1, ptr %8)
  %97 = call i64 @fwrite(ptr nonnull @.str.173, i64 36, i64 1, ptr %8)
  %98 = call i64 @fwrite(ptr nonnull @.str.174, i64 41, i64 1, ptr %8)
  %99 = call i64 @fwrite(ptr nonnull @.str.175, i64 45, i64 1, ptr %8)
  br label %100

100:                                              ; preds = %91, %88
  %.062 = phi i32 [ 1, %91 ], [ 0, %88 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandMvsis(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %7 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %8 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %91, label %sub_0

sub_0:                                            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.not99 = icmp eq i8 %12, 45
  br i1 %.not99, label %sub_1, label %.tail93.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not100 = icmp eq i8 %14, 104
  br i1 %.not100, label %.tail, label %sub_195

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %91, label %sub_195

sub_195:                                          ; preds = %.tail, %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1
  %.not102 = icmp eq i8 %19, 63
  br i1 %.not102, label %.tail93, label %.tail93.thread

.tail93:                                          ; preds = %sub_195
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %91, label %.tail93.thread

.tail93.thread:                                   ; preds = %sub_0, %sub_195, %.tail93
  %23 = icmp eq ptr %6, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %.tail93.thread
  %25 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 15, i64 1, ptr %8)
  br label %91

26:                                               ; preds = %.tail93.thread
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.21) #19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.153, ptr noundef %27) #17
  br label %91

31:                                               ; preds = %26
  %32 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.177) #17
  %.not71 = icmp eq ptr %32, null
  br i1 %.not71, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.177) #17
  br label %35

35:                                               ; preds = %33, %31
  %.061 = phi ptr [ %34, %33 ], [ @.str.176, %31 ]
  %36 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.178) #17
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.178) #17
  br label %39

39:                                               ; preds = %37, %35
  %.060 = phi ptr [ %38, %37 ], [ @.str.21, %35 ]
  %40 = tail call noalias ptr @fopen(ptr noundef %.061, ptr noundef nonnull @.str.33)
  %.not73 = icmp eq ptr %40, null
  br i1 %.not73, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call noalias ptr @fopen(ptr noundef %.060, ptr noundef nonnull @.str.33)
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.37, ptr noundef %.061, ptr noundef %.060) #17
  br label %91

45:                                               ; preds = %41, %39
  %.063 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.059 = phi ptr [ %.061, %39 ], [ %.060, %41 ]
  %46 = tail call i32 @fclose(ptr noundef nonnull %.063)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  %.val.pre104 = load i32, ptr %6, align 8
  br i1 %49, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %45
  %.not91 = icmp eq i32 %.val.pre104, 2
  br i1 %.not91, label %50, label %Abc_NtkIsMappedLogic.exit.thread.thread

50:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %51 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %6) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val.pre = load i32, ptr %6, align 8
  br label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %45, %50
  %.val = phi i32 [ %.val.pre104, %45 ], [ %.val.pre, %50 ]
  %.not92 = icmp eq i32 %.val, 2
  br i1 %.not92, label %52, label %Abc_NtkIsMappedLogic.exit.thread.thread

52:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %53 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 1000000000) #17
  br label %Abc_NtkIsMappedLogic.exit.thread.thread

Abc_NtkIsMappedLogic.exit.thread.thread:          ; preds = %Abc_NtkIsMappedLogic.exit, %52, %Abc_NtkIsMappedLogic.exit.thread
  %54 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %6) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  %57 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 41, i64 1, ptr %8)
  br label %91

58:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  tail call void @Io_WriteBlif(ptr noundef nonnull %54, ptr noundef nonnull @.str.180, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %54) #17
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.159, ptr noundef %.059) #17
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i16 34, ptr %endptr, align 1
  %strlen77 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr78 = getelementptr inbounds i8, ptr %4, i64 %strlen77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %endptr78, ptr noundef nonnull align 1 dereferenceable(25) @.str.181, i64 25, i1 false)
  %strlen79 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr80 = getelementptr inbounds i8, ptr %4, i64 %strlen79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr80, ptr noundef nonnull align 1 dereferenceable(3) @.str.161, i64 3, i1 false)
  %60 = icmp sgt i32 %1, 1
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %62) #17
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %58
  %strlen81 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr82 = getelementptr inbounds i8, ptr %4, i64 %strlen81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr82, ptr noundef nonnull align 1 dereferenceable(3) @.str.161, i64 3, i1 false)
  %strlen83 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr84 = getelementptr inbounds i8, ptr %4, i64 %strlen83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %endptr84, ptr noundef nonnull align 1 dereferenceable(27) @.str.182, i64 27, i1 false)
  %strlen85 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr86 = getelementptr inbounds i8, ptr %4, i64 %strlen85
  store i16 34, ptr %endptr86, align 1
  %65 = call i32 @Util_SignalSystem(ptr noundef nonnull %4) #17
  %.not87 = icmp eq i32 %65, 0
  br i1 %.not87, label %70, label %66

66:                                               ; preds = %._crit_edge
  %67 = call i64 @fwrite(ptr nonnull @.str.164, i64 57, i64 1, ptr %8)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.165, ptr noundef nonnull %4) #17
  %69 = call i32 @unlink(ptr noundef nonnull @.str.180) #17
  br label %91

70:                                               ; preds = %._crit_edge
  %71 = call noalias ptr @fopen(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.33)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183) #17
  %75 = call i32 @unlink(ptr noundef nonnull @.str.180) #17
  br label %91

76:                                               ; preds = %70
  %77 = call i32 @fclose(ptr noundef nonnull %71)
  %78 = call ptr @Io_Read(ptr noundef nonnull @.str.183, i32 noundef 4, i32 noundef 1, i32 noundef 0) #17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not88 = icmp eq ptr %80, null
  br i1 %.not88, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not89 = icmp eq ptr %83, null
  br i1 %.not89, label %85, label %84

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83) #17
  store ptr null, ptr %82, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %85

85:                                               ; preds = %81, %84
  %86 = phi ptr [ %80, %81 ], [ %.pre, %84 ]
  %87 = call ptr @Extra_UtilStrsav(ptr noundef %86) #17
  store ptr %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %85, %76
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %78) #17
  %89 = call i32 @unlink(ptr noundef nonnull @.str.180) #17
  %90 = call i32 @unlink(ptr noundef nonnull @.str.183) #17
  br label %100

91:                                               ; preds = %.tail93, %.tail, %3, %73, %66, %56, %43, %29, %24
  %92 = call i64 @fwrite(ptr nonnull @.str.185, i64 24, i64 1, ptr %8)
  %93 = call i64 @fwrite(ptr nonnull @.str.186, i64 59, i64 1, ptr %8)
  %94 = call i64 @fwrite(ptr nonnull @.str.187, i64 67, i64 1, ptr %8)
  %95 = call i64 @fwrite(ptr nonnull @.str.171, i64 33, i64 1, ptr %8)
  %96 = call i64 @fwrite(ptr nonnull @.str.188, i64 79, i64 1, ptr %8)
  %97 = call i64 @fwrite(ptr nonnull @.str.189, i64 38, i64 1, ptr %8)
  %98 = call i64 @fwrite(ptr nonnull @.str.190, i64 40, i64 1, ptr %8)
  %99 = call i64 @fwrite(ptr nonnull @.str.191, i64 46, i64 1, ptr %8)
  br label %100

100:                                              ; preds = %91, %88
  %.062 = phi i32 [ 1, %91 ], [ 0, %88 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandCapo(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %7 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %8 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %sub_0, label %.tail117.thread

sub_0:                                            ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.not124 = icmp eq i8 %12, 45
  br i1 %.not124, label %sub_1, label %.tail117.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not125 = icmp eq i8 %14, 104
  br i1 %.not125, label %.tail, label %sub_1119

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %107, label %sub_1119

sub_1119:                                         ; preds = %.tail, %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1
  %.not127 = icmp eq i8 %19, 63
  br i1 %.not127, label %.tail117, label %.tail117.thread

.tail117:                                         ; preds = %sub_1119
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %107, label %.tail117.thread

.tail117.thread:                                  ; preds = %sub_0, %sub_1119, %.tail117, %3
  %23 = icmp eq ptr %6, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %.tail117.thread
  %25 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 15, i64 1, ptr %8)
  br label %107

26:                                               ; preds = %.tail117.thread
  %27 = load ptr, ptr %2, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.153, ptr noundef %27) #17
  br label %107

31:                                               ; preds = %26
  %32 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.193) #17
  %.not102 = icmp eq ptr %32, null
  br i1 %.not102, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.193) #17
  br label %35

35:                                               ; preds = %33, %31
  %.089 = phi ptr [ %34, %33 ], [ @.str.192, %31 ]
  %36 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.194) #17
  %.not103 = icmp eq ptr %36, null
  br i1 %.not103, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.194) #17
  br label %39

39:                                               ; preds = %37, %35
  %.088 = phi ptr [ %38, %37 ], [ @.str.22, %35 ]
  %40 = tail call noalias ptr @fopen(ptr noundef %.089, ptr noundef nonnull @.str.33)
  %.not104 = icmp eq ptr %40, null
  br i1 %.not104, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call noalias ptr @fopen(ptr noundef %.088, ptr noundef nonnull @.str.33)
  %.not105 = icmp eq ptr %42, null
  br i1 %.not105, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.37, ptr noundef %.089, ptr noundef %.088) #17
  br label %107

45:                                               ; preds = %41, %39
  %.091 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.085 = phi ptr [ %.089, %39 ], [ %.088, %41 ]
  %46 = tail call i32 @fclose(ptr noundef nonnull %.091)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  %.val.pre129 = load i32, ptr %6, align 8
  br i1 %49, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %45
  %.not115 = icmp eq i32 %.val.pre129, 2
  br i1 %.not115, label %50, label %Abc_NtkIsMappedLogic.exit.thread.thread

50:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %51 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %6) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.val.pre = load i32, ptr %6, align 8
  br label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %45, %50
  %.val = phi i32 [ %.val.pre129, %45 ], [ %.val.pre, %50 ]
  %.not116 = icmp eq i32 %.val, 2
  br i1 %.not116, label %52, label %Abc_NtkIsMappedLogic.exit.thread.thread

52:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %53 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 1000000000) #17
  br label %Abc_NtkIsMappedLogic.exit.thread.thread

Abc_NtkIsMappedLogic.exit.thread.thread:          ; preds = %Abc_NtkIsMappedLogic.exit, %52, %Abc_NtkIsMappedLogic.exit.thread
  %54 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %6) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  %57 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 41, i64 1, ptr %8)
  br label %107

58:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread.thread
  tail call void @Io_WriteBlif(ptr noundef nonnull %54, ptr noundef nonnull @.str.196, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  tail call void @Abc_NtkDelete(ptr noundef nonnull %54) #17
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef %.085) #17
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %58
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %.083122 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %69 ]
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.162, ptr noundef %61) #17
  %63 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #17
  %64 = load ptr, ptr %60, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(6) @.str.198) #19
  %.not113 = icmp eq i32 %65, 0
  br i1 %.not113, label %66, label %69

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %.lr.ph, %66
  %.1 = phi ptr [ %.083122, %.lr.ph ], [ %68, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %69, %58
  %.083.lcssa = phi ptr [ null, %58 ], [ %.1, %69 ]
  %70 = call i32 @Util_SignalSystem(ptr noundef nonnull %4) #17
  %.not108 = icmp eq i32 %70, 0
  br i1 %.not108, label %75, label %71

71:                                               ; preds = %._crit_edge
  %72 = call i64 @fwrite(ptr nonnull @.str.164, i64 57, i64 1, ptr %8)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.165, ptr noundef nonnull %4) #17
  %74 = call i32 @unlink(ptr noundef nonnull @.str.196) #17
  br label %107

75:                                               ; preds = %._crit_edge
  %76 = call i32 @unlink(ptr noundef nonnull @.str.196) #17
  %77 = icmp eq ptr %.083.lcssa, null
  br i1 %77, label %125, label %78

78:                                               ; preds = %75
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.199, ptr noundef nonnull %.083.lcssa) #17
  %80 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.33)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #17
  br label %107

84:                                               ; preds = %78
  %85 = call i32 @fclose(ptr noundef nonnull %80)
  %86 = call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.35) #17
  %.not109 = icmp eq ptr %86, null
  br i1 %.not109, label %89, label %87

87:                                               ; preds = %84
  %88 = call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.35) #17
  br label %89

89:                                               ; preds = %87, %84
  %.087 = phi ptr [ %88, %87 ], [ @.str.31, %84 ]
  %90 = call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.36) #17
  %.not110 = icmp eq ptr %90, null
  br i1 %.not110, label %93, label %91

91:                                               ; preds = %89
  %92 = call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.36) #17
  br label %93

93:                                               ; preds = %91, %89
  %.086 = phi ptr [ %92, %91 ], [ @.str.32, %89 ]
  %94 = call noalias ptr @fopen(ptr noundef %.087, ptr noundef nonnull @.str.33)
  %.not111 = icmp eq ptr %94, null
  br i1 %.not111, label %95, label %99

95:                                               ; preds = %93
  %96 = call noalias ptr @fopen(ptr noundef %.086, ptr noundef nonnull @.str.33)
  %.not112 = icmp eq ptr %96, null
  br i1 %.not112, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.37, ptr noundef %.087, ptr noundef %.086) #17
  br label %107

99:                                               ; preds = %95, %93
  %.192 = phi ptr [ %94, %93 ], [ %96, %95 ]
  %.084 = phi ptr [ %.087, %93 ], [ %.086, %95 ]
  %100 = call i32 @fclose(ptr noundef nonnull %.192)
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.084, ptr noundef nonnull %5) #17
  %102 = call i32 @Util_SignalSystem(ptr noundef nonnull %4) #17
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #17
  br label %107

107:                                              ; preds = %.tail117, %.tail, %104, %97, %82, %71, %56, %43, %29, %24
  %108 = call i64 @fwrite(ptr nonnull @.str.200, i64 23, i64 1, ptr %8)
  %109 = call i64 @fwrite(ptr nonnull @.str.201, i64 61, i64 1, ptr %8)
  %110 = call i64 @fwrite(ptr nonnull @.str.202, i64 63, i64 1, ptr %8)
  %111 = call i64 @fwrite(ptr nonnull @.str.203, i64 66, i64 1, ptr %8)
  %112 = call i64 @fwrite(ptr nonnull @.str.171, i64 33, i64 1, ptr %8)
  %113 = call i64 @fwrite(ptr nonnull @.str.204, i64 24, i64 1, ptr %8)
  %114 = call i64 @fwrite(ptr nonnull @.str.205, i64 25, i64 1, ptr %8)
  %115 = call i64 @fwrite(ptr nonnull @.str.206, i64 62, i64 1, ptr %8)
  %116 = call i64 @fwrite(ptr nonnull @.str.207, i64 77, i64 1, ptr %8)
  %117 = call i64 @fwrite(ptr nonnull @.str.208, i64 68, i64 1, ptr %8)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.209) #17
  %119 = call i64 @fwrite(ptr nonnull @.str.210, i64 47, i64 1, ptr %8)
  %120 = call i64 @fwrite(ptr nonnull @.str.211, i64 82, i64 1, ptr %8)
  %121 = call i64 @fwrite(ptr nonnull @.str.212, i64 31, i64 1, ptr %8)
  %122 = call i64 @fwrite(ptr nonnull @.str.213, i64 74, i64 1, ptr %8)
  %123 = call i64 @fwrite(ptr nonnull @.str.214, i64 70, i64 1, ptr %8)
  %124 = call i64 @fwrite(ptr nonnull @.str.215, i64 51, i64 1, ptr %8)
  br label %125

125:                                              ; preds = %99, %75, %107
  %.090 = phi i32 [ 1, %107 ], [ 0, %75 ], [ 0, %99 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandStarter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.026.ph = phi ptr [ %20, %17 ], [ null, %3 ]
  %.023.ph = phi i32 [ %.023.ph78, %17 ], [ 3, %3 ]
  %.0.ph = phi i32 [ %.0, %17 ], [ 0, %3 ]
  br label %.outer77

.outer77:                                         ; preds = %.outer, %8
  %.023.ph78 = phi i32 [ %.023.ph, %.outer ], [ %12, %8 ]
  %.0.ph79 = phi i32 [ %.0.ph, %.outer ], [ %.0, %8 ]
  br label %4

4:                                                ; preds = %.outer77, %22
  %.0 = phi i32 [ %23, %22 ], [ %.0.ph79, %.outer77 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.216) #17
  switch i32 %5, label %.loopexit [
    i32 -1, label %24
    i32 80, label %6
    i32 67, label %15
    i32 118, label %22
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not38 = icmp slt i32 %7, %1
  br i1 %.not38, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #19
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.loopexit, label %.outer77, !llvm.loop !30

15:                                               ; preds = %4
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not37 = icmp slt i32 %16, %1
  br i1 %.not37, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !30

22:                                               ; preds = %4
  %23 = xor i32 %.0, 1
  br label %4, !llvm.loop !30

24:                                               ; preds = %4
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = add nsw i32 %25, 1
  %.not35 = icmp eq i32 %1, %26
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.218)
  br label %43

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Io_FileOpen(ptr noundef %31, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.48, i32 noundef 0) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.220, ptr noundef %31)
  %35 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %31, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef null) #17
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %37, label %36

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.224, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %36, %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.58)
  br label %43

38:                                               ; preds = %28
  %39 = tail call i32 @fclose(ptr noundef nonnull %32)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @Cmd_RunStarter(ptr noundef %31, ptr noundef %41, ptr noundef %.026.ph, i32 noundef %.023.ph78, i32 noundef %.0) #17
  br label %43

.loopexit.sink.split:                             ; preds = %15, %6
  %.str.217.sink = phi ptr [ @.str.47, %6 ], [ @.str.217, %15 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.217.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8, %.loopexit.sink.split
  %.124 = phi i32 [ %.023.ph78, %.loopexit.sink.split ], [ %.023.ph78, %4 ], [ %12, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.225)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.226)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.227, i32 noundef %.124)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.228)
  %.not39 = icmp eq i32 %.0, 0
  %42 = select i1 %.not39, ptr @.str.80, ptr @.str.79
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.229, ptr noundef nonnull %42)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.230)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.231)
  br label %43

43:                                               ; preds = %.loopexit, %38, %37, %27
  %.025 = phi i32 [ 1, %.loopexit ], [ 1, %27 ], [ 1, %37 ], [ 0, %38 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CmdCommandAutoTuner(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.035.ph = phi ptr [ %20, %17 ], [ null, %3 ]
  %.033.ph = phi ptr [ %.033.ph114, %17 ], [ null, %3 ]
  %.030.ph = phi i32 [ %.030.ph118, %17 ], [ 3, %3 ]
  %.0.ph = phi i32 [ %.0, %17 ], [ 0, %3 ]
  br label %.outer113

.outer113:                                        ; preds = %.outer, %24
  %.033.ph114 = phi ptr [ %.033.ph, %.outer ], [ %27, %24 ]
  %.030.ph115 = phi i32 [ %.030.ph, %.outer ], [ %.030.ph118, %24 ]
  %.0.ph116 = phi i32 [ %.0.ph, %.outer ], [ %.0, %24 ]
  br label %.outer117

.outer117:                                        ; preds = %.outer113, %8
  %.030.ph118 = phi i32 [ %.030.ph115, %.outer113 ], [ %12, %8 ]
  %.0.ph119 = phi i32 [ %.0.ph116, %.outer113 ], [ %.0, %8 ]
  br label %4

4:                                                ; preds = %.outer117, %29
  %.0 = phi i32 [ %30, %29 ], [ %.0.ph119, %.outer117 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.232) #17
  switch i32 %5, label %.loopexit [
    i32 -1, label %31
    i32 78, label %6
    i32 67, label %15
    i32 70, label %22
    i32 118, label %29
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not51 = icmp slt i32 %7, %1
  br i1 %.not51, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #19
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.loopexit, label %.outer117, !llvm.loop !31

15:                                               ; preds = %4
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not50 = icmp slt i32 %16, %1
  br i1 %.not50, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !31

22:                                               ; preds = %4
  %23 = load i32, ptr @globalUtilOptind, align 4
  %.not49 = icmp slt i32 %23, %1
  br i1 %.not49, label %24, label %.loopexit.sink.split

24:                                               ; preds = %22
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %23, 1
  store i32 %28, ptr @globalUtilOptind, align 4
  br label %.outer113, !llvm.loop !31

29:                                               ; preds = %4
  %30 = xor i32 %.0, 1
  br label %4, !llvm.loop !31

31:                                               ; preds = %4
  %32 = icmp eq ptr %.035.ph, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.234)
  br label %55

34:                                               ; preds = %31
  %35 = icmp eq ptr %.033.ph114, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.235)
  br label %55

37:                                               ; preds = %34
  %38 = tail call ptr @Io_FileOpen(ptr noundef nonnull %.035.ph, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.48, i32 noundef 0) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.236, ptr noundef nonnull %.035.ph)
  %41 = tail call ptr @Extra_FileGetSimilarName(ptr noundef nonnull %.035.ph, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef null) #17
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %43, label %42

42:                                               ; preds = %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.224, ptr noundef nonnull %41)
  br label %43

43:                                               ; preds = %42, %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.58)
  br label %55

44:                                               ; preds = %37
  %45 = tail call i32 @fclose(ptr noundef nonnull %38)
  %46 = tail call ptr @Io_FileOpen(ptr noundef nonnull %.033.ph114, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.48, i32 noundef 0) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.237, ptr noundef nonnull %.033.ph114)
  %49 = tail call ptr @Extra_FileGetSimilarName(ptr noundef nonnull %.033.ph114, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef null) #17
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %51, label %50

50:                                               ; preds = %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.224, ptr noundef nonnull %49)
  br label %51

51:                                               ; preds = %50, %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.58)
  br label %55

52:                                               ; preds = %44
  %53 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @Cmd_RunAutoTuner(ptr noundef nonnull %.035.ph, ptr noundef nonnull %.033.ph114, i32 noundef %.030.ph118) #17
  br label %55

.loopexit.sink.split:                             ; preds = %15, %6, %22
  %.str.233.sink = phi ptr [ @.str.47, %6 ], [ @.str.233, %22 ], [ @.str.217, %15 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.233.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8, %.loopexit.sink.split
  %.131 = phi i32 [ %.030.ph118, %.loopexit.sink.split ], [ %.030.ph118, %4 ], [ %12, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.238)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.239)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.240, i32 noundef %.131)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.241)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.242)
  %.not52 = icmp eq i32 %.0, 0
  %54 = select i1 %.not52, ptr @.str.80, ptr @.str.79
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.229, ptr noundef nonnull %54)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.230)
  br label %55

55:                                               ; preds = %.loopexit, %52, %51, %43, %36, %33
  %.032 = phi i32 [ 1, %.loopexit ], [ 1, %33 ], [ 1, %36 ], [ 1, %43 ], [ 1, %51 ], [ 0, %52 ]
  ret i32 %.032
}

declare i32 @Cmd_CommandAbcLoadPlugIn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cmd_End(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Cmd_HistoryWrite(ptr noundef %0, i32 noundef 1000000000) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @st__init_gen(ptr noundef %5) #17
  %7 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %1
  call void @st__free_gen(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  call void @st__free_table(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @st__init_gen(ptr noundef %10) #17
  %12 = call i32 @st__gen(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not1924 = icmp eq i32 %12, 0
  br i1 %.not1924, label %._crit_edge25, label %.critedge2

.critedge:                                        ; preds = %1, %.critedge
  %13 = load ptr, ptr %3, align 8
  call void @CmdCommandFree(ptr noundef %13) #17
  %14 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !32

._crit_edge25:                                    ; preds = %.critedge2, %._crit_edge
  call void @st__free_gen(ptr noundef %11) #17
  %15 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @st__init_gen(ptr noundef %17) #17
  %19 = call i32 @st__gen(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not2026 = icmp eq i32 %19, 0
  br i1 %.not2026, label %._crit_edge27, label %.critedge4

.critedge2:                                       ; preds = %._crit_edge, %.critedge2
  %20 = load ptr, ptr %3, align 8
  call void @CmdCommandAliasFree(ptr noundef %20) #17
  %21 = call i32 @st__gen(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %._crit_edge25, label %.critedge2, !llvm.loop !33

._crit_edge27:                                    ; preds = %45, %._crit_edge25
  call void @st__free_gen(ptr noundef %18) #17
  %22 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_PtrFreeFree.exit, label %26

26:                                               ; preds = %._crit_edge27
  %27 = getelementptr i8, ptr %24, i64 4
  %.val16.i.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val16.i.i, 0
  br i1 %28, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %26
  %29 = getelementptr i8, ptr %24, i64 8
  br label %30

30:                                               ; preds = %34, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val15.i.i = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %switch.i.i = icmp ult ptr %32, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %34, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef %32) #17
  %.val.pre.i.i = load i32, ptr %27, align 4
  br label %34

34:                                               ; preds = %33, %30
  %.val.i.i = phi i32 [ %.val19.i.i, %30 ], [ %.val.pre.i.i, %33 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %.val.i.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %30, label %Vec_PtrFreeData.exit.i, !llvm.loop !25

Vec_PtrFreeData.exit.i:                           ; preds = %34, %26
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %39

39:                                               ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %38) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %39, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %24) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %._crit_edge27, %Vec_PtrFree.exit.i
  ret void

.critedge4:                                       ; preds = %._crit_edge25, %45
  %40 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %42, label %41

41:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %40) #17
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %.critedge4, %41
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %43) #17
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %42, %44
  %46 = call i32 @st__gen(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not20 = icmp eq i32 %46, 0
  br i1 %.not20, label %._crit_edge27, label %.critedge4, !llvm.loop !34
}

declare void @Cmd_HistoryWrite(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

declare void @CmdCommandFree(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare void @CmdCommandAliasFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CmdReturnFileNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call i32 @scandir(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @alphasort) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

10:                                               ; preds = %1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 46)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %65, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %15 = load i8, ptr %strchr, align 1
  %.not32 = icmp eq i8 %15, 46
  br i1 %.not32, label %.tail, label %.tail26.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %65, label %sub_124

sub_124:                                          ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %20 = load i8, ptr %19, align 1
  %.not34 = icmp eq i8 %20, 46
  br i1 %.not34, label %.tail22, label %sub_128

.tail22:                                          ; preds = %sub_124
  %21 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %65, label %sub_128

sub_128:                                          ; preds = %.tail22, %sub_124
  %24 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %25 = load i8, ptr %24, align 1
  %.not36 = icmp eq i8 %25, 115
  br i1 %.not36, label %.tail26, label %.tail26.thread

.tail26:                                          ; preds = %sub_128
  %26 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %65, label %.tail26.thread

.tail26.thread:                                   ; preds = %sub_0, %sub_128, %.tail26
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %strchr, ptr noundef nonnull dereferenceable(5) @.str.30) #19
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %65, label %30

30:                                               ; preds = %.tail26.thread
  %31 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #19
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #18
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %30
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %6, align 8
  store i32 %48, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %4, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %33, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #17
  br label %65

65:                                               ; preds = %.lr.ph, %.tail, %.tail22, %.tail26, %.tail26.thread, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %65, %.preheader
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #17
  br label %67

67:                                               ; preds = %._crit_edge, %10
  %.0 = phi ptr [ null, %10 ], [ %3, %._crit_edge ]
  ret ptr %.0
}

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManGnuplotShow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.34, ptr noundef %0) #17
  br label %33

8:                                                ; preds = %1
  %9 = tail call i32 @fclose(ptr noundef nonnull %3)
  %10 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #17
  %11 = tail call ptr @Cmd_FlagReadByName(ptr noundef %10, ptr noundef nonnull @.str.35) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @Cmd_FlagReadByName(ptr noundef %10, ptr noundef nonnull @.str.35) #17
  br label %14

14:                                               ; preds = %12, %8
  %.018 = phi ptr [ %13, %12 ], [ @.str.31, %8 ]
  %15 = tail call ptr @Cmd_FlagReadByName(ptr noundef %10, ptr noundef nonnull @.str.36) #17
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @Cmd_FlagReadByName(ptr noundef %10, ptr noundef nonnull @.str.36) #17
  br label %18

18:                                               ; preds = %16, %14
  %.017 = phi ptr [ %17, %16 ], [ @.str.32, %14 ]
  %19 = tail call noalias ptr @fopen(ptr noundef %.018, ptr noundef nonnull @.str.33)
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call noalias ptr @fopen(ptr noundef %.017, ptr noundef nonnull @.str.33)
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.37, ptr noundef %.018, ptr noundef %.017) #17
  br label %33

25:                                               ; preds = %20, %18
  %.019 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %.0 = phi ptr [ %.018, %18 ], [ %.017, %20 ]
  %26 = tail call i32 @fclose(ptr noundef nonnull %.019)
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.0, ptr noundef %0) #17
  %28 = call i32 @system(ptr noundef nonnull %2) #17
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.39, ptr noundef nonnull %2) #17
  br label %33

33:                                               ; preds = %30, %25, %22, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

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
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.54) #17
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.55) #17
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #17
  call void @free(ptr noundef %22) #17
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @Abc_UtilsSource(ptr noundef) local_unnamed_addr #1

declare void @CmdPrintTable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdCommandAliasAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdCommandPrint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CmdFileOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @CmdHistorySubstitution(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameDeleteAllNetworks(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameRestart(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMapToSop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #1

declare void @Io_WriteBlif(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare i32 @Util_SignalSystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cmd_RunStarter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cmd_RunAutoTuner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_UtilsGetVersion(ptr noundef) local_unnamed_addr #1

declare void @Cmd_CommandSGen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
