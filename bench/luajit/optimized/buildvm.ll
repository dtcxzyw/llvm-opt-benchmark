; ModuleID = 'bench/luajit/original/buildvm.ll'
source_filename = "bench/luajit/original/buildvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Error: cannot write to output file: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ISLT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ISGE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ISLE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ISGT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ISEQV\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ISNEV\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ISEQS\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ISNES\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ISEQN\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ISNEN\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ISEQP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ISNEP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ISTC\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ISFC\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"IST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ISF\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ISTYPE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ISNUM\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"UNM\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ADDVN\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"SUBVN\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"MULVN\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"DIVVN\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"MODVN\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ADDNV\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SUBNV\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"MULNV\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"DIVNV\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"MODNV\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ADDVV\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"SUBVV\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"MULVV\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"DIVVV\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"MODVV\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"KSTR\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"KCDATA\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"KSHORT\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"KNUM\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"KPRI\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"KNIL\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"UGET\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"USETV\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"USETS\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"USETN\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"USETP\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"UCLO\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"FNEW\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"TNEW\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"TDUP\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"GGET\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"GSET\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TGETV\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TGETS\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"TGETB\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"TGETR\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"TSETV\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"TSETS\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"TSETB\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"TSETM\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"TSETR\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"CALLM\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"CALLMT\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"CALLT\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"ITERC\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ITERN\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"VARG\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ISNEXT\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"RETM\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RET\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"RET0\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"RET1\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"FORI\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"JFORI\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"FORL\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"IFORL\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"JFORL\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"ITERL\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"IITERL\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"JITERL\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ILOOP\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"JLOOP\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"JMP\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"FUNCF\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"IFUNCF\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"JFUNCF\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"FUNCV\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"IFUNCV\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"JFUNCV\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"FUNCC\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"FUNCCW\00", align 1
@bc_names = dso_local local_unnamed_addr constant [98 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr null], align 16
@.str.98 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ULT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"UGE\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"ULE\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"UGT\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"RETF\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"BASE\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"PVAL\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"GCSTEP\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"HIOP\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"RENAME\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"PROF\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"KINT\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"KGC\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"KPTR\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"KKPTR\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"KNULL\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"KINT64\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"KSLOT\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"BNOT\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"BSWAP\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"BAND\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"BOR\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"BXOR\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"BSHL\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"BSHR\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"BSAR\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"BROL\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"BROR\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"LDEXP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"FPMATH\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"ADDOV\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"SUBOV\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"MULOV\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"AREF\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"HREFK\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"HREF\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"NEWREF\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"UREFO\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"UREFC\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"FREF\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"TMPREF\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"STRREF\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"LREF\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"ALOAD\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"HLOAD\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"ULOAD\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"FLOAD\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"XLOAD\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"SLOAD\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"VLOAD\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"ALEN\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"ASTORE\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"HSTORE\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"USTORE\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"FSTORE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"XSTORE\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"SNEW\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"XSNEW\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"CNEWI\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"BUFHDR\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"BUFPUT\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"BUFSTR\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"TBAR\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"OBAR\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"XBAR\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"CONV\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"TOBIT\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"TOSTR\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"STRTO\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"CALLN\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"CALLA\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"CALLL\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"CALLS\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"CALLXS\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"CARG\00", align 1
@ir_names = dso_local local_unnamed_addr constant [102 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.86, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.44, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.43, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.38, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.53, ptr @.str.54, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null], align 16
@.str.193 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"LIGHTUD\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"P32\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"THREAD\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"P64\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"UDATA\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"NUM\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"I8\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"I16\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"U64\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"SOFTFP\00", align 1
@irt_names = dso_local local_unnamed_addr constant [25 x ptr] [ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr null], align 16
@.str.217 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"CEIL\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"LOG2\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@irfpm_names = dso_local local_unnamed_addr constant [8 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr null], align 16
@.str.224 = private unnamed_addr constant [8 x i8] c"STR_LEN\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"FUNC_ENV\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"FUNC_PC\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"FUNC_FFID\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"THREAD_ENV\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"TAB_META\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"TAB_ARRAY\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"TAB_NODE\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"TAB_ASIZE\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"TAB_HMASK\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"TAB_NOMM\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"UDATA_META\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"UDATA_UDTYPE\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"UDATA_FILE\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"SBUF_W\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"SBUF_E\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"SBUF_B\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"SBUF_L\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"SBUF_REF\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"SBUF_R\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"CDATA_CTYPEID\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"CDATA_PTR\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"CDATA_INT\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"CDATA_INT64\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"CDATA_INT64_4\00", align 1
@irfield_names = dso_local local_unnamed_addr constant [26 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr null], align 16
@.str.249 = private unnamed_addr constant [11 x i8] c"lj_str_cmp\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"lj_str_find\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"lj_str_new\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"lj_strscan_num\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"lj_strfmt_int\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"lj_strfmt_num\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"lj_strfmt_char\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"lj_strfmt_putint\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"lj_strfmt_putnum\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"lj_strfmt_putquoted\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"lj_strfmt_putfxint\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"lj_strfmt_putfnum_int\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"lj_strfmt_putfnum_uint\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"lj_strfmt_putfnum\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"lj_strfmt_putfstr\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"lj_strfmt_putfchar\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"lj_buf_putmem\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"lj_buf_putstr\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"lj_buf_putchar\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"lj_buf_putstr_reverse\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"lj_buf_putstr_lower\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"lj_buf_putstr_upper\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"lj_buf_putstr_rep\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"lj_buf_puttab\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"lj_bufx_set\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"lj_bufx_more\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"lj_serialize_put\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"lj_serialize_get\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"lj_serialize_encode\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"lj_serialize_decode\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"lj_buf_tostr\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"lj_tab_new_ah\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"lj_tab_new1\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"lj_tab_dup\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"lj_tab_clear\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"lj_tab_newkey\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"lj_tab_keyindex\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"lj_vm_next\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"lj_tab_len\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"lj_tab_len_hint\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"lj_gc_step_jit\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"lj_gc_barrieruv\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"lj_mem_newgco\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"lj_prng_u64d\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"lj_vm_modi\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"fputc\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"fflush\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"lj_vm_floor\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"lj_vm_ceil\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"lj_vm_trunc\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"lj_vm_log2\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"lj_vm_tobit\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"softfp_add\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"softfp_sub\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"softfp_mul\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"softfp_div\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"softfp_cmp\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"softfp_i2d\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"softfp_d2i\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"lj_vm_sfmin\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"lj_vm_sfmax\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"lj_vm_tointg\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"softfp_ui2d\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"softfp_f2d\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"softfp_d2ui\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"softfp_d2f\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"softfp_i2f\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"softfp_ui2f\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"softfp_f2i\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"softfp_f2ui\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"fp64_l2d\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"fp64_ul2d\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"fp64_l2f\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"fp64_ul2f\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"fp64_d2l\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"fp64_d2ul\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"fp64_f2l\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"fp64_f2ul\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"lj_carith_divi64\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"lj_carith_divu64\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"lj_carith_modi64\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"lj_carith_modu64\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"lj_carith_powi64\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"lj_carith_powu64\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"lj_cdata_newv\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"lj_cdata_setfin\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"lj_vm_errno\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"lj_carith_mul64\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"lj_carith_shl64\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"lj_carith_shr64\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"lj_carith_sar64\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"lj_carith_rol64\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"lj_carith_ror64\00", align 1
@ircall_names = dso_local local_unnamed_addr constant [114 x ptr] [ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr null], align 16
@.str.362 = private unnamed_addr constant [24 x i8] c"Error: DASM error %08x\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.363 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.364 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"Error: cannot open output file '%s': %s\0A\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.367 = private unnamed_addr constant [56 x i8] c"Error: too many relocations, increase BUILD_MAX_RELOC.\0A\00", align 1
@relocmap = internal unnamed_addr global [60 x i32] zeroinitializer, align 16
@.str.368 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@extnames = internal constant [61 x ptr] [ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.254, ptr @.str.386, ptr @.str.387, ptr @.str.312, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.314, ptr @.str.315, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.251, ptr @.str.268, ptr @.str.279, ptr @.str.269, ptr @.str.270, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.287, ptr @.str.401, ptr @.str.290, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.282, ptr @.str.284, ptr @.str.406, ptr null], align 16
@.str.369 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"lj_state_growstack\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"lj_err_throw\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"lj_meta_tget\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"lj_tab_getinth\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"lj_meta_tset\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"lj_tab_setinth\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"lj_meta_comp\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"lj_meta_equal\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"lj_meta_equal_cd\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"lj_meta_istype\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"lj_meta_arith\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"lj_meta_len\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"lj_meta_call\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"lj_meta_for\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"lj_tab_get\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"lj_tab_next\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"lj_ffh_coroutine_wrap_err\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"lj_gc_step\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"lj_dispatch_ins\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"lj_trace_hot\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"lj_dispatch_call\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"lj_dispatch_stitch\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"lj_dispatch_profile\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"lj_trace_exit\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"lj_err_trace\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"lj_ccallback_enter\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"lj_ccallback_leave\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"lj_meta_cat\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"lj_func_closeuv\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"lj_func_newL_gc\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"lj_tab_new\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"lj_gc_step_fixtop\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"lj_tab_reasize\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@modenames = internal unnamed_addr constant [12 x ptr] [ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr null], align 16
@.str.408 = private unnamed_addr constant [7 x i8] c"elfasm\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"coffasm\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"machasm\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"peobj\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"bcdef\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"ffdef\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"libdef\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"recdef\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"vmdef\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"folddef\00", align 1
@.str.419 = private unnamed_addr constant [35 x i8] c"LuaJIT 2.1.1736781742 VM builder.\0A\00", align 1
@.str.420 = private unnamed_addr constant [56 x i8] c"Copyright (C) 2005-2025 Mike Pall, https://luajit.org/\0A\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Target architecture: x64\0A\0A\00", align 1
@.str.422 = private unnamed_addr constant [51 x i8] c"Usage: buildvm -m mode [-o outfile] [infiles...]\0A\0A\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Available modes:\0A\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@globnames = internal constant [159 x ptr] [ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr null], align 16
@.str.425 = private unnamed_addr constant [13 x i8] c"DynASM 1.5.0\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@build_actionlist = internal constant [16245 x i8] c"\FE\01\F8\0A\FC\F7\C3\ED\0F\84\F4\0BH\83\E3\FC\F8H)\DAH\8DL\19\FC\F8H\8BZ\FC\F8I\BB\ED\EDL\89\1C\0A\F8\0C\83\C0\01\0F\84\F4\0D\89\04$H\FC\F7\C3\ED\0F\84\F4\0E\F8\0FH\81\FC\F3\EF\FC\F7\C3\ED\0F\85\F4\0AA\C7\86\E9\ED\FFH\83\E3\FC\F8H)\D3H\FC\F7\DB\83\E8\01\0F\84\F4\F8\F8\01H\8B,\0AH\89j\FC\F0H\83\C2\08\83\E8\01\0F\85\F4\01\F8\02H\8Bl$\10H\89\9D\E9\F8\03\8B\04$\8BL$\08\F8\049\C1\0F\85\F4\FC\F8\05H\83\FC\EA\10H\89\95\E9\F8\10H\8BL$ H\89\8D\E91\C0\F8\11H\83\C4(A^A_[]\C3\F8\06\0F\82\F4\FD\FFH;\95\E9\0F\87\F4\FEH\C7B\FC\F0\EDH\83\C2\08\83\C0\01\FC\E9\F4\04\F8\07\85\C9\0F\84\F4\05H)\C1H\8D\14\CA\FC\E9\F4\05\F8\08H\89\95\E9\89\04$\89\CEH\89\FC\EF\E8\FB\01\00H\8B\95\E9\FC\E9\F4\03\F8\0D\B0\EB\FC\E9\F4\12\F8\13\FF\89\FC\F0H\89\FC\FC\F8\12H\8Bl$\10H\8B\AD\E9\C7\85\E9\ED\FC\E9\F4\11\F8\14H\8B|$\10\89\C6H\83\C4(A^A_[]\FC\E9\FB\01\01\F8\15H\81\E7\EFH\89\FC\FC\F8\16H\8Bl$\10\B8\EDH\8B\95\E9L\8B\B5\E9I\81\C6\EFH\8BZ\FC\F8H\B9\ED\EDH\8B*H\89J\FC\F0H\89j\FC\F8H\C7\C1\FC\F0\FC\FF\FC\FF\FC\FFA\C7\86\E9\ED\FC\E9\F4\0C\F8\17\FF\BE\ED\FC\E9\F4\F8\F8\18H\83\E8\10\FC\E9\F4\F7\F8\19H\8DD\C2\FC\F8\F8\01\0F\B6\8B\E9H\83\C3\04H\89\95\E9H\89\85\E9H\89\\$\18H\89\CE\F8\02H\89\FC\EF\E8\FB\01\00H\8B\95\E9H\8B\85\E9H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H)\D0\C1\E8\03\83\C0\01H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8\1AUSAWAVH\83\FC\EC(H\89\FC\FDH\89|$\10H\89\FC\F1\BB\ED1\C0L\8D\BC\FD$\E9L\8B\B5\E9\FFI\81\C6\EFH\89D$\18H\89D$ \89D$\08\89D$\0CL\89\BD\E98\85\E9\0F\84\F4\F8I\89\AE\E9A\C7\86\E9\ED\88\85\E9H\8B\95\E9H\8B\85\E9H)\C8\C1\E8\03\83\C0\01H)\D1H\8BZ\FC\F8\89\04$\FC\F7\C3\ED\0F\84\F4\0E\FC\E9\F4\0F\F8\1BUSAWAVH\83\FC\EC(\BB\ED\89L$\0C\FC\E9\F4\F7\F8\1C\FFUSAWAVH\83\FC\EC(\BB\ED\F8\01\89T$\08H\89\FC\FDH\89|$\10H\89\FC\F1L\8B\B5\E9L\8B\BD\E9L\89|$ H\89l$\18I\81\C6\EFH\89\A5\E9\F8\02I\89\AE\E9A\C7\86\E9\EDH\8B\95\E9H\01\CBH)\D3H\8B\85\E9H)\C8\C1\E8\03\83\C0\01\F8\1DH\8Bi\FC\F0I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\1E\F8\1FH\89\CAH\89Z\FC\F8H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8 \FFUSAWAVH\83\FC\EC(H\89\FC\FDH\89|$\10H\89l$\18L\8B\BD\E9L+\BD\E9L\8B\B5\E9\C7D$\0C\00\00\00\00D\89|$\08I\81\C6\EFL\8B\BD\E9L\89|$ H\89\A5\E9I\89\AE\E9\FC\FF\D1H\85\C0\0F\84\F4\10H\89\C1\BB\ED\FC\E9\F4\02\F8\0BH\01\D1H\83\E3\FC\F8H\89\D5H)\DAH\C7D\C1\FC\F8\EDH\89\C8H\8B]\E8H\8BM\E0H\83\FC\F9\01\0F\86\F4\F7L\8Bz\FC\F0I\C1\E7\11I\C1\FC\EF\11M\8B\BF\E9M\8B\BF\E9\FC\FF\E1\F8\01\FF\0F\84\F4!H)\D5\C1\FC\ED\03\8DE\FC\FD\FC\E9\F4\22\F8#\0F\B6K\FC\FFH\83\FC\ED H\8D\0C\CAH)\FC\E9\0F\84\F4$H\FC\F7\D9\C1\FC\E9\03H\8B|$\10H\89\97\E9\89\CAH\8B\08H\89M\00H\89\FC\EE\FC\E9\F4%\F8&I\BB\ED\EDL\09\D8H\89\04$H\8D\04$\80{\FC\FC\EB\0F\85\F4\F7H\B9\ED\EDH\09\FC\E9I\8D\AE\E9\FFH\89M\00\FC\E9\F4\F8\F8'\0F\B6C\FC\FE\FC\F2\0F*\C0\FC\F2\0F\11\04$H\8D\04$\FC\E9\F4\F7\F8(\0F\B6C\FC\FEH\8D\04\C2\F8\01\0F\B6k\FC\FFH\8D,\FC\EA\F8\02H\8B|$\10H\89\97\E9H\89\FC\EEH\89\C2H\89\FC\FDH\89\\$\18\E8\FB\01\02H\8B\95\E9H\85\C0\0F\84\F4\F9\F8$\0F\B6K\FC\FDH\8B(H\89,\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03H\8B\8D\E9H\89Y\E8H\8D\99\E9H)\D3H\8Bi\FC\F0\B8\EDH\C1\E5\11H\C1\FC\ED\11\FC\E9\F4\1F\F8)\FFH\89\FC\EFH\89\D5\89\C6\E8\FB\01\03\0F\B6K\FC\FDH\89\FC\EAH\85\C0\0F\85\F4*I\C7\C3\ED\FC\E9\F4+\F8,I\BB\ED\EDL\09\D8H\89\04$H\8D\04$\80{\FC\FC\EB\0F\85\F4\F7H\B9\ED\EDH\09\FC\E9I\8D\AE\E9H\89M\00\FC\E9\F4\F8\F8-\0F\B6C\FC\FE\FC\F2\0F*\C0\FC\F2\0F\11\04$H\8D\04$\FC\E9\F4\F7\F8.\FF\0F\B6C\FC\FEH\8D\04\C2\F8\01\0F\B6k\FC\FFH\8D,\FC\EA\F8\02H\8B|$\10H\89\97\E9H\89\FC\EEH\89\C2H\89\FC\FDH\89\\$\18\E8\FB\01\04H\8B\95\E9H\85\C0\0F\84\F4\F9\0F\B6K\FC\FDH\8B,\CAH\89(\F8/\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03H\8B\8D\E9H\89Y\E8\0F\B6C\FC\FDH\8B,\C2H\89i\10H\8D\99\E9H)\D3H\8Bi\FC\F0\B8\EDH\C1\E5\11H\C1\FC\ED\11\FC\E9\F4\1F\F80H\8B|$\10H\89\FC\EEH\89\97\E9H\89\D5\89\C2H\89\\$\18\E8\FB\01\05\0F\B6K\FC\FDH\89\FC\EA\FC\E9\F41\F82\0F\B7C\FC\FE\0F\B6K\FC\FDH\8Bl$\10H\89\95\E9\FFH\8D4\CAH\8D\14\C2H\89\FC\EF\0F\B6K\FC\FCH\89\\$\18\E8\FB\01\06\F8\03H\8B\95\E9H\83\FC\F8\01\0F\87\F43\F8\04H\8D[\04\0F\82\F4\FC\F8\05\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\06\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F84H\83\C3\04L\8B\18I\C1\FC\FB/A\81\FC\FB\EF\0F\82\F4\05\FC\E9\F4\06\F85L\8B\18I\C1\FC\FB/A\81\FC\FB\EF\FC\E9\F4\04\F86\FFH\C1\E0\11H\C1\E8\11H\83\FC\EB\04H\89\CE\89\FC\E9H\8Bl$\10H\89\95\E9H\89\C2H\89\FC\EFH\89\\$\18\E8\FB\01\07\FC\E9\F4\03\F87H\83\FC\EB\04H\8Bl$\10H\89\95\E9H\89\FC\EF\8Bs\FC\FCH\89\\$\18\E8\FB\01\08\FC\E9\F4\03\F88H\8Bl$\10H\89\95\E9\89\CE\89\C2H\89\FC\EFH\89\\$\18\E8\FB\01\09H\8B\95\E9\FC\E9\F4\06\F89\F8:I\8D\04\C7\FC\E9\F4\F7\F8;\F8<M\8D\14\C7H\8D\04\FC\EAL\89\D5\FC\E9\F4\F8\F8=\FFH\8D\04\C2H\89\C5\FC\E9\F4\F8\F8>\F8?H\8D\04\C2\F8\01H\8D,\FC\EA\F8\02H\8D\0C\CAD\0F\B6C\FC\FCH\89\CEH\89\C1H\8B|$\10H\89\97\E9H\89\FC\EAH\89\FC\FDH\89\\$\18\E8\FB\01\0AH\8B\95\E9H\85\C0\0F\84\F4/\F83H\89\C1H)\D0H\89Y\E8H\8D\98\E9\B8\ED\FC\E9\F4\1D\F8@\0F\B7C\FC\FEH\8Bl$\10H\89\95\E9H\8D4\C2H\89\FC\EFH\89\\$\18\E8\FB\01\0BH\8B\95\E9\FFH\85\C0\0F\85\F43\0F\B7C\FC\FEH\8B<\C2H\C1\E7\11H\C1\FC\EF\11\FC\E9\F4A\FF\FC\E9\F43\FF\F8BH\8DL\CA\10\F8\1E\89\04$H\89\CDH\8B|$\10H\89\97\E9H\8Dq\FC\F0H\8DT\C1\FC\F8H\89\\$\18\E8\FB\01\0CH\89\FC\E9H\8Bl$\10H\8B\95\E9\8B\04$H\8Bi\FC\F0\83\C0\01I9\D7\0F\84\F4CH\C1\E5\11H\C1\FC\ED\11H\89\CAH\89Z\FC\F8H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8DH\8Bl$\10H\89\95\E9H\89\CEH\89\FC\EFH\89\\$\18\E8\FB\01\0DH\8B\95\E9\8BC\FC\FC\0F\B6\CC\0F\B6\E8\C1\E8\10A\FC\FF\A4\FD\FC\EE\E9\F8E\81\FC\F8\EF\0F\82\F4FL\8B\1AL\89\DDI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FH\8BZ\FC\F8\89\04$H\8B*H\89j\FC\F0\83\E8\02\0F\84\F4\F8\FFH\89\D1\F8\01H\83\C1\08H\8B)H\89i\FC\F0\83\E8\01\0F\85\F4\01\F8\02\8B\04$\FC\E9\F4G\F8H\81\FC\F8\EF\0F\82\F4FH\8B\02H\C1\FC\F8/\BD\ED9\E8\0FB\C5\FC\F7\D0\F8\02H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\84\FD\C5\E9H\8BZ\FC\F8I\BB\ED\EDL\09\D8H\89B\FC\F0\FC\E9\F4I\F8J\81\FC\F8\EF\FF\0F\82\F4FH\8B*H\8BZ\FC\F8I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\FC\F8\01H\8B\AD\E9\F8\02H\85\FC\EDH\C7B\FC\F0\ED\0F\84\F4IH\B8\ED\EDH\09\E8H\89B\FC\F0I\8B\86\E9\8B\8D\E9#\88\E9I\BB\ED\EDL\09\D8i\C9\EF\FFH\03\8D\E9\F8\03H9\81\E9\0F\84\F4\FB\F8\04H\8B\89\E9H\85\C9\0F\85\F4\03\FC\E9\F4I\F8\05H\8B\A9\E9H\81\FC\FD\EF\0F\84\F4IH\89j\FC\F0\FC\E9\F4I\F8\06\FFA\81\FC\FB\EF\0F\84\F4\01A\81\FC\FB\EF\0F\87\F4\FDA\BB\ED\F8\07A\FC\F7\D3K\8B\AC\FD\DE\E9\FC\E9\F4\02\F8K\81\FC\F8\EF\0F\82\F4FH\8B*I\89\FC\EAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\83\BD\E9\00\FF\0F\85\F4FH\8BJ\08I\89\CBH\C1\E1\11H\C1\FC\E9\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\89\8D\E9H\8BZ\FC\F8L\89R\FC\F0\FC\F6\85\E9\EB\0F\84\F4\F7\80\A5\E9\EBI\8B\86\E9I\89\AE\E9H\89\85\E9\F8\01\FC\E9\F4I\F8L\FF\81\FC\F8\EF\0F\82\F4FH\8B2I\89\FC\F3H\C1\E6\11H\C1\FC\EE\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\89\D5H\8DR\08H\8B|$\10\E8\FB\01\0EH\89\FC\EAH\8B(H\8BZ\FC\F8H\89j\FC\F0\FC\E9\F4I\F8M\81\FC\F8\EF\0F\85\F4FH\8B*I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\87\F4FH\8BZ\FC\F8H\89j\FC\F0\FC\E9\F4I\F8N\81\FC\F8\EF\FF\0F\82\F4FH\8BZ\FC\F8H\8B*I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\F9\F8\02H\89j\FC\F0\FC\E9\F4I\F8\03A\81\FC\FB\EF\0F\87\F4OI\83\BE\E9\00\0F\85\F4FI\8B\AE\E9I;\AE\E9\0F\82\F4\F7\FF\E8\F4P\F8\01H\8Bl$\10H\89\95\E9H\89\\$\18H\89\D6H\89\FC\EF\E8\FB\01\0FH\8B\95\E9H\BD\ED\EDH\09\C5\FC\E9\F4\02\F8Q\81\FC\F8\EF\0F\82\F4F\0F\84\F4\F8\F8\01H\8B:H\8BZ\FC\F8I\89\FC\FBH\C1\E7\11H\C1\FC\EF\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4F\FFH\89\D5H\8Dr\08H\8DR\FC\F0\E8\FB\01\10H\89\FC\EA\85\C0\0F\8F\F4R\0F\88\F4SH\C7B\FC\F0\ED\FC\E9\F4I\F8\02H\C7B\08\ED\FC\E9\F4\01\F8T\81\FC\F8\EF\0F\82\F4FH\8B*I\89\FC\EAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4F\FFH\83\BD\E9\00\0F\85\F4F\FFH\8BB\FC\F0H\C1\E0\11H\C1\E8\11H\8B\80\E9I\BB\ED\EDL\09\D8H\8BZ\FC\F8H\89B\FC\F0L\89R\FC\F8H\C7\02\ED\B8\ED\FC\E9\F4U\F8V\81\FC\F8\EF\0F\82\F4FH\8B*I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10B\08H\8BZ\FC\F8I\BA\ED\ED\FFfI\0Fn\CA\FC\F2\0FX\C1\FC\F2\0F,\C8\FC\F2\0F\11B\FC\F0;\8D\E9\0F\83\F4\F8H\8B\85\E9H\8D\04\C8\F8\01H\818\EF\0F\84\F4WH\8B(H\89j\FC\F8\F8R\B8\ED\FC\E9\F4U\F8\02\83\BD\E9\00\0F\84\F4WH\89\FC\EFH\89\D5\89\CE\E8\FB\01\03H\89\FC\EAH\85\C0\0F\85\F4\01\F8W\FF\B8\ED\FC\E9\F4U\F8X\81\FC\F8\EF\0F\82\F4FH\8B*I\89\FC\EAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4F\FFH\8BB\FC\F0H\C1\E0\11H\C1\E8\11H\8B\80\E9I\BB\ED\EDL\09\D8H\8BZ\FC\F8H\89B\FC\F0L\89R\FC\F8H\C7\02\00\00\00\00\B8\ED\FC\E9\F4U\F8Y\81\FC\F8\EF\0F\82\F4FH\8Bl$\10H\8D\0C\C2H;\8D\E9\0F\87\F4FH\8DJ\10\83\E8\01\BB\ED\F8\01A\0F\B6\AE\E9H\C1\FC\ED\EBH\83\E5\01H\01\FC\EBI\89\C7\F8\02J\8Bl\FC\F9\E8J\89l\FC\F9\FC\F0I\83\FC\EF\01\0F\87\F4\02\FF\FC\E9\F4\1D\F8Z\81\FC\F8\EF\0F\82\F4FH\8Bl$\10H\8D\0C\C2H;\8D\E9\0F\87\F4FH\8BJ\08I\89\CBI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\8B*H\89\0AH\89j\08H\8DJ\18\83\E8\02\BB\ED\FC\E9\F4\01\F8[\81\FC\F8\EF\0F\82\F4F\FFH\8B*H\C1\E5\11H\C1\FC\ED\11H\8BZ\FC\F8H\89\\$\18H\89,$L\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\83\BD\E9\00\0F\85\F4F\80\BD\E9\EB\0F\87\F4FH\8B\8D\E9\0F\84\F4\F7H;\8D\E9\0F\84\F4FH\8BY\FC\F8H\89\19H\83\C1\08\F8\01H\8D\\\C1\FC\F0H;\9D\E9\0F\87\F4F\FFH\89\9D\E9H\8Bl$\10H\89\95\E9H\83\C2\08H\89\95\E9H\8Dl\C2\E8H)\DDH9\CB\0F\84\F4\F9\F8\02H\8B\04+H\89C\FC\F8H\83\FC\EB\08H9\CB\0F\85\F4\02\F8\03H\89\CEH\8B<$\E8\F4\1AH\8Bl$\10H\8B\1C$H\8B\95\E9I\89\AE\E9A\C7\86\E9\ED\81\FC\F8\EF\0F\87\F4\FE\F8\04\FFH\8B\8B\E9L\8B\BB\E9H\89\8B\E9L\89\FC\FBH)\CB\0F\84\F4\FCH\8D\04\1A\C1\FC\EB\03H;\85\E9\0F\87\F4\FFH\89\D5H)\CD\F8\05H\8B\01H\89\04)H\83\C1\08L9\FC\F9\0F\85\F4\05\F8\06\8DC\02I\BB\ED\EDL\89Z\FC\F8\F8\07H\8B\\$\18\89\04$H\C7\C1\FC\F8\FC\FF\FC\FF\FC\FF\FC\F7\C3\ED\0F\84\F4\0E\FC\E9\F4\0F\F8\08I\BB\ED\ED\FFL\89Z\FC\F8H\8B\8B\E9H\83\FC\E9\08H\89\8B\E9H\8B\01H\89\02\B8\ED\FC\E9\F4\07\F8\09H\8B\0C$L\89\B9\E9H\89\DEH\89\FC\EF\E8\FB\01\00H\8B\1C$H\8B\95\E9\FC\E9\F4\04\F8\\H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AD\E9H\C1\E5\11H\C1\FC\ED\11H\8BZ\FC\F8H\89\\$\18H\89,$H\83\BD\E9\00\0F\85\F4F\80\BD\E9\EB\0F\87\F4F\FFH\8B\8D\E9\0F\84\F4\F7H;\8D\E9\0F\84\F4FH\8BY\FC\F8H\89\19H\83\C1\08\F8\01H\8D\\\C1\FC\F8H;\9D\E9\0F\87\F4FH\89\9D\E9H\8Bl$\10H\89\95\E9H\89\95\E9H\8Dl\C2\FC\F0H)\DDH9\CB\0F\84\F4\F9\F8\02H\8B\04+H\89C\FC\F8H\83\FC\EB\08H9\CB\0F\85\F4\02\F8\03\FFH\89\CEH\8B<$\E8\F4\1AH\8Bl$\10H\8B\1C$H\8B\95\E9I\89\AE\E9A\C7\86\E9\ED\81\FC\F8\EF\0F\87\F4\FE\F8\04H\8B\8B\E9L\8B\BB\E9H\89\8B\E9L\89\FC\FBH)\CB\0F\84\F4\FCH\8D\04\1A\C1\FC\EB\03H;\85\E9\0F\87\F4\FFH\89\D5H)\CD\F8\05\FFH\8B\01H\89\04)H\83\C1\08L9\FC\F9\0F\85\F4\05\F8\06\8DC\01\F8\07H\8B\\$\18\89\04$1\C9\FC\F7\C3\ED\0F\84\F4\0E\FC\E9\F4\0F\F8\08H\89\DEH\89\FC\EF\E8\FB\01\11\F8\09H\8B\0C$L\89\B9\E9H\89\DEH\89\FC\EF\E8\FB\01\00H\8B\1C$H\8B\95\E9\FC\E9\F4\04\F8]H\8Bl$\10H\FC\F7\85\E9\ED\0F\84\F4F\FFH\89\95\E9H\8DD\C2\FC\F8H\89\85\E91\C0H\89\85\E9\B0\EB\88\85\E9\FC\E9\F4\11\F8^\81\FC\F8\EF\0F\82\F4FH\8B*I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FH\D1\E5H\D1\FC\EDH\8BZ\FC\F8H\89j\FC\F0\FC\E9\F4I\F8_\81\FC\F8\EF\0F\82\F4F\FFL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0FQ\02\F8`H\8BZ\FC\F8\FC\F2\0F\11B\FC\F0\F8I\B8\ED\F8U\89\04$\F8G\FC\F7\C3\ED\0F\85\F4\FD\F8\058C\FC\FF\0F\87\F4\FC\0F\B6K\FC\FDH\FC\F7\D9H\8DT\CA\FC\F0\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\06H\C7D\C2\E8\EDH\83\C0\01\FC\E9\F4\05\F8\07\FFH\C7\C1\FC\F0\FC\FF\FC\FF\FC\FF\FC\E9\F4\0F\F8aL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\E8\F4b\FC\E9\F4`\F8cL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\E8\F4d\FC\E9\F4`\F8e\FF\81\FC\F8\EF\0F\85\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\12H\89\FC\EA\FC\E9\F4`\F8f\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\13H\89\FC\EA\FC\E9\F4`\F8g\81\FC\F8\EF\FF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\14H\89\FC\EA\FC\E9\F4`\F8h\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\15H\89\FC\EA\FC\E9\F4`\F8i\81\FC\F8\EF\0F\82\F4F\FFL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\16H\89\FC\EA\FC\E9\F4`\F8j\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\17H\89\FC\EA\FC\E9\F4`\F8k\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\FF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\18H\89\FC\EA\FC\E9\F4`\F8l\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\19H\89\FC\EA\FC\E9\F4`\F8m\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FF\FC\F2\0F\10\02H\89\D5\E8\FB\01\1AH\89\FC\EA\FC\E9\F4`\F8n\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\1BH\89\FC\EA\FC\E9\F4`\F8o\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\1CH\89\FC\EA\FC\E9\F4`\F8p\FF\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5\E8\FB\01\1DH\89\FC\EA\FC\E9\F4`\F8q\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\89\D5\E8\FB\01\1EH\89\FC\EA\FC\E9\F4`\F8r\FF\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\89\D5\E8\FB\01\1FH\89\FC\EA\FC\E9\F4`\F8s\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\FF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\89\D5\E8\FB\01 H\89\FC\EA\FC\E9\F4`\F8t\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\DDB\08\DD\02\D9\FC\FD\DD\D9H\8BZ\FC\F8\DDZ\FC\F0\FC\E9\F4I\F8u\81\FC\F8\EF\0F\82\F4F\FFL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5H\8D<$\E8\FB\01!H\89\FC\EA\8B,$H\8BZ\FC\F8\FC\F2\0F\11B\FC\F0\FC\F2\0F*\CD\FC\F2\0F\11J\FC\F8\B8\ED\FC\E9\F4U\F8v\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\89\D5H\8Dz\FC\F0\E8\FB\01\22H\89\FC\EAH\8BZ\FC\F8\FC\F2\0F\11B\FC\F8\B8\ED\FC\E9\F4U\F8w\81\FC\F8\EF\0F\82\F4F\FF\B9\02\00\00\00L\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\F8\059\C1\0F\83\F4`L\8B\\\CA\FC\F8I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\F8\06\FC\F2\0F\10L\CA\FC\F8\F8\07\FC\F2\0F]\C1\83\C1\01\FC\E9\F4\05\F8x\81\FC\F8\EF\0F\82\F4F\B9\02\00\00\00L\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FF\FC\F2\0F\10\02\F8\059\C1\0F\83\F4`L\8B\\\CA\FC\F8I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\F8\06\FC\F2\0F\10L\CA\FC\F8\F8\07\FC\F2\0F_\C1\83\C1\01\FC\E9\F4\05\F8y\81\FC\F8\EF\0F\85\F4FH\8B*I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\8BZ\FC\F8\83\BD\E9\01\0F\82\F4W\FF\0F\B6\AD\E9\FC\F2\0F*\C5\FC\E9\F4`\F8zI\8B\AE\E9I;\AE\E9\0F\82\F4\F7\E8\F4P\F8\01\81\FC\F8\EF\0F\85\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F,*\81\FC\FD\FC\FF\00\00\00\0F\87\F4F\FF\89,$A\BA\01\00\00\00H\8D\04$\F8{H\8Bl$\10H\89\95\E9D\89\D2H\89\C6H\89\FC\EFH\89\\$\18\E8\FB\01#\F8|H\8B\95\E9H\8BZ\FC\F8I\BB\ED\EDL\09\D8H\89B\FC\F0\FC\E9\F4I\F8}I\8B\AE\E9I;\AE\E9\0F\82\F4\F7\E8\F4P\F8\01A\BA\FC\FF\FC\FF\FC\FF\FC\FF\81\FC\F8\EF\0F\82\F4F\FF\0F\86\F4\F7L\8BZ\10I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2D\0F,R\10\F8\01H\8B*I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F,J\08\8B\85\E9D9\D0\0F\82\F4\FB\F8\02\85\C9\0F\8E\F4\FD\F8\03\FFA)\CA\0F\8C\F4~H\8D\84\FD\0D\E9A\83\C2\01\F8\04\FC\E9\F4{\F8\05\0F\8C\F4\FCE\8DT\02\01\FC\E9\F4\02\F8\06A\89\C2\FC\E9\F4\02\F8\07\0F\84\F4\FE\01\C1\83\C1\01\0F\8F\F4\03\F8\08\FF\B9\01\00\00\00\FC\E9\F4\03\F8~E1\D2\FC\E9\F4\04\F8\7F\81\FC\F8\EF\0F\82\F4FI\8B\AE\E9I;\AE\E9\0F\82\F4\F7\E8\F4P\F8\01H\8B2I\89\FC\F3H\C1\E6\11H\C1\FC\EE\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4F\FFH\8Bl$\10I\8D\BE\E9H\89\95\E9H\8B\87\E9H\89\AF\E9H\89\87\E9H\89\\$\18\E8\FB\01$H\89\C7\E8\FB\01%\FC\E9\F4|\F8\80\81\FC\F8\EF\0F\82\F4FI\8B\AE\E9I;\AE\E9\0F\82\F4\F7\E8\F4P\F8\01H\8B2I\89\FC\F3H\C1\E6\11H\C1\FC\EE\11I\C1\FC\FB/A\81\FC\FB\EF\FF\0F\85\F4FH\8Bl$\10I\8D\BE\E9H\89\95\E9H\8B\87\E9H\89\AF\E9H\89\87\E9H\89\\$\18\E8\FB\01&H\89\C7\E8\FB\01%\FC\E9\F4|\F8\81\81\FC\F8\EF\0F\82\F4FI\8B\AE\E9I;\AE\E9\0F\82\F4\F7\E8\F4P\F8\01\FFH\8B2I\89\FC\F3H\C1\E6\11H\C1\FC\EE\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4FH\8Bl$\10I\8D\BE\E9H\89\95\E9H\8B\87\E9H\89\AF\E9H\89\87\E9H\89\\$\18\E8\FB\01'H\89\C7\E8\FB\01%\FC\E9\F4|\F8\82\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\BD\ED\ED\FFfH\0Fn\CD\FC\F2\0FX\C1f\0F~\C5\F8\02\FC\E9\F4\83\F8\84\81\FC\F8\EF\0F\82\F4FH\BD\ED\EDfH\0Fn\CDL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0FX\C1f\0F~\C5\F8\02A\89\C2H\8DD\C2\FC\F0\F8\01H9\D0\0F\86\F4\83L\8B\18I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\85\FF\FC\F2\0F\10\00\FC\F2\0FX\C1f\0F~\C1!\CDH\83\E8\08\FC\E9\F4\01\F8\86\81\FC\F8\EF\0F\82\F4FH\BD\ED\EDfH\0Fn\CDL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0FX\C1f\0F~\C5\F8\02A\89\C2H\8DD\C2\FC\F0\F8\01H9\D0\0F\86\F4\83L\8B\18I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\85\FC\F2\0F\10\00\FC\F2\0FX\C1f\0F~\C1\09\CDH\83\E8\08\FC\E9\F4\01\F8\87\FF\81\FC\F8\EF\0F\82\F4FH\BD\ED\EDfH\0Fn\CDL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0FX\C1f\0F~\C5\F8\02A\89\C2H\8DD\C2\FC\F0\F8\01H9\D0\0F\86\F4\83L\8B\18I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\85\FC\F2\0F\10\00\FC\F2\0FX\C1f\0F~\C11\CDH\83\E8\08\FC\E9\F4\01\F8\88\81\FC\F8\EF\FF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\BD\ED\EDfH\0Fn\CD\FC\F2\0FX\C1f\0F~\C5\F8\02\0F\CD\FC\E9\F4\83\F8\89\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02H\BD\ED\ED\FFfH\0Fn\CD\FC\F2\0FX\C1f\0F~\C5\F8\02\FC\F7\D5\F8\83\FC\F2\0F*\C5\FC\E9\F4`\F8\85D\89\D0\FC\E9\F4F\F8\8A\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\BD\ED\ED\FFfH\0Fn\D5\FC\F2\0FX\C2\FC\F2\0FX\CAf\0F~\C5f\0F~\C9\D3\E5\FC\E9\F4\83\F8\8B\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\BD\ED\EDfH\0Fn\D5\FC\F2\0FX\C2\FC\F2\0FX\CAf\0F~\C5f\0F~\C9\D3\FC\ED\FC\E9\F4\83\F8\8C\81\FC\F8\EF\0F\82\F4F\FFL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\BD\ED\EDfH\0Fn\D5\FC\F2\0FX\C2\FC\F2\0FX\CAf\0F~\C5f\0F~\C9\D3\FC\FD\FC\E9\F4\83\F8\8D\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FF\FC\F2\0F\10\02\FC\F2\0F\10J\08H\BD\ED\EDfH\0Fn\D5\FC\F2\0FX\C2\FC\F2\0FX\CAf\0F~\C5f\0F~\C9\D3\C5\FC\E9\F4\83\F8\8E\81\FC\F8\EF\0F\82\F4FL\8B\1AI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4FL\8BZ\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4F\FC\F2\0F\10\02\FC\F2\0F\10J\08H\BD\ED\EDfH\0Fn\D5\FC\F2\0FX\C2\FC\F2\0FX\CAf\0F~\C5f\0F~\C9\D3\CD\FC\E9\F4\83\F8S\FF\B8\ED\FC\E9\F4F\F8O\B8\ED\F8FH\8Bl$\10H\8BZ\FC\F8H\89\\$\18H\89\95\E9H\8DD\C2\FC\F8H\8D\88\E9H\89\85\E9H\8BB\FC\F0H\C1\E0\11H\C1\E8\11H;\8D\E9\0F\87\F4\FBH\89\FC\EF\FC\FF\90\E9H\8B\95\E9\85\C0\0F\8F\F4U\F8\01H\8B\8D\E9H)\D1\C1\FC\E9\03\85\C0\8DA\01H\8Bj\FC\F0\0F\85\F4\22\FFH\C1\E5\11H\C1\FC\ED\11H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8\22H\89\D1\FC\F7\C3\ED\0F\85\F4\F9\0F\B6k\FC\FDH\FC\F7\DDH\8DT\FC\EA\FC\F0\FC\E9\F4\1D\F8\03H\89\DDH\83\E5\FC\F8H)\FC\EA\FC\E9\F4\1D\F8\05\BE\EDH\89\FC\EF\E8\FB\01\00H\8B\95\E91\C0\FC\E9\F4\01\F8P]H\89,$H\8Bl$\10H\89\\$\18H\89\95\E9H\8DD\C2\FC\F8H\89\FC\EFH\89\85\E9\E8\FB\01(H\8B\95\E9\FFH\8B\85\E9H)\D0\C1\E8\03\83\C0\01H\8B,$U\C3\F8\8FA\0F\B6\86\E9\A8\EB\0F\85\F4\FB\A8\EB\0F\85\F4\F7\A8\EB\0F\84\F4\F7A\FC\FF\8E\E9\FC\E9\F4\F7\F8\90A\0F\B6\86\E9\A8\EB\0F\85\F4\FB\FF\FC\E9\F4\F7\F8\91A\0F\B6\86\E9\A8\EB\0F\85\F4\FB\A8\EB\0F\84\F4\FBA\FC\FF\8E\E9\0F\84\F4\F7\A8\EB\0F\84\F4\FB\F8\01H\8Bl$\10H\89\95\E9H\89\DEH\89\FC\EF\E8\FB\01)\F8\03\FFH\8B\95\E9\F8\04\0F\B6K\FC\FD\F8\05\0F\B6k\FC\FC\0F\B7C\FC\FEA\FC\FF\A4\FD\FC\EE\E9\F8\92H\83\C3\04H\8BM\D8\89\0C$\FC\E9\F4\04\F8\93H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AD\E9\0F\B6\85\E9H\8D\04\C2H\8Bl$\10H\89\95\E9H\89\85\E9H\89\DEI\8D\BE\E9I\89\AE\E9H\89\\$\18\E8\FB\01*\FC\E9\F4\03\F8\94H\89\\$\18\FC\E9\F4\F7\F8\95\FFH\89\\$\18H\83\CB\01\F8\01H\8DD\C2\FC\F8H\8Bl$\10H\89\95\E9H\89\85\E9H\89\DEH\89\FC\EF\E8\FB\01+H\C7D$\18\00\00\00\00H\83\E3\FC\FEH\8B\95\E9H\89\C1H\8B\85\E9H)\D0H\89\CD\0F\B6K\FC\FD\C1\E8\03\83\C0\01\FC\FF\E5\F8\96L\8B]\D8I\C1\E3\11I\C1\FC\EB\11D\8B\14$\0F\B6K\FC\FDH\8D\0C\CAA\83\FC\EA\01\0F\84\F4\F8\F8\01H\8B(H\89)H\83\C0\08H\83\C1\08A\83\FC\EA\01\0F\85\F4\01\F8\02\0F\B6C\FC\FD\0F\B6k\FC\FFH\01\E8H\8DD\C2\FC\F8\F8\03H9\C8\0F\87\F4\FFM\85\DB\0F\84\F4/A\0F\B7\AB\E9A\0F\B7\83\E9\FF9\E8\0F\84\F4/\85\C0\0F\85\F5I\89\AE\E9H\8Bl$\10H\89\95\E9H\89\DEI\8D\BE\E9I\89\AE\E9\E8\FB\01,H\8B\95\E9\FC\E9\F4/\F8\09H\C7\01\EDH\83\C1\08\FC\E9\F4\03\F8\97\FFH\8Bl$\10H\89\95\E9H\89\DEH\89\FC\EF\E8\FB\01-H\8B\95\E9H\83\FC\EB\04\FC\E9\F4/\FF\F8\98AUATASARAQAPWVUH\8Dl$XUSRQP\0F\B6E\FC\F8\8Ae\FC\F0L\89}\FC\F8L\89u\FC\F0A\8B\8E\E9A\C7\86\E9\EDA\89\86\E9A\89\8E\E9H\81\FC\EC\EFH\83\C5\80\FC\F2D\0F\11}\FC\F8\FC\F2D\0F\11u\FC\F0\FC\F2D\0F\11m\E8\FC\F2D\0F\11e\E0\FC\F2D\0F\11]\D8\FC\F2D\0F\11U\D0\FC\F2D\0F\11M\C8\FC\F2D\0F\11E\C0\FC\F2\0F\11}\B8\FC\F2\0F\11u\B0\FC\F2\0F\11m\A8\FC\F2\0F\11e\A0\FC\F2\0F\11]\98\FC\F2\0F\11U\90\FC\F2\0F\11M\88\FC\F2\0F\11E\80I\8B\AE\E9I\8B\96\E9I\89\AE\E9H\89\95\E9H\89\E6I\8D\BE\E9I\C7\86\E9\00\00\00\00\E8\FB\01.H\8B\8D\E9H\81\E1\EFH\89\A9\E9H\8B\95\E9H\8B\99\E9\FC\E9\F4\F7\F8\99\FFH\8DL$\10\F8\01L\8Bi\FC\F8L\8B!H\89\CC\81\FC\F8\EF\0F\83\F4\FFH\8Bl$\10\89\04$L\8Bz\FC\F0I\C1\E7\11I\C1\FC\EF\11M\8B\BF\E9M\8B\BF\E9H\89\95\E9I\C7\86\E9\00\00\00\00A\C7\86\E9\ED\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10\83<$\FC\EF\0F\84\F4\FB\81\FC\FD\EF\0F\82\F4\F9\81\FC\FD\EF\0F\83\F4\FA\F8\02\FF\8B\04$\F8\03A\FC\FF$\FC\EE\F8\04H\8BB\FC\F8\A9\ED\0F\85\F4\02\0F\B6@\FC\FDH\FC\F7\D8L\8B|\C2\E0I\C1\E7\11I\C1\FC\EF\11M\8B\BF\E9M\8B\BF\E9\FC\E9\F4\02\F8\05I\8B\8E\E9H\8B\0C\C1\8B\81\E9\0F\B6\CC\0F\B6\E8\C1\E8\10A\FC\FF\A4\FD\FC\EE\E9\F8\09\89\C6H\89\FC\EF\FC\F7\DE\E8\FB\01/\F8\9A\F8bH\B8\ED\EDfH\0Fn\D0H\B8\ED\ED\FFfH\0Fn\D8\0F(\C8f\0FT\CAf\0F.\D9\0F\86\F4\F7f\0FU\D0\FC\F2\0FX\CB\FC\F2\0F\\\CBf\0FV\CAH\B8\ED\EDfH\0Fn\D8\FC\F2\0F\C2\C1\01f\0FT\C3\FC\F2\0F\\\C8\0F(\C1\F8\01\C3\F8\9B\F8dH\B8\ED\EDfH\0Fn\D0H\B8\ED\EDfH\0Fn\D8\0F(\C8f\0FT\CAf\0F.\D9\0F\86\F4\F7f\0FU\D0\FC\F2\0FX\CB\FC\F2\0F\\\CBf\0FV\CAH\B8\ED\EDfH\0Fn\D8\FC\F2\0F\C2\C1\06f\0FT\C3\FC\F2\0FX\C8f\0FV\CA\0F(\C1\F8\01\C3\F8\9C\F8\9DH\B8\ED\ED\FFfH\0Fn\D0H\B8\ED\EDfH\0Fn\D8\0F(\C8f\0FT\CAf\0F.\D9\0F\86\F4\F7f\0FU\D0\0F(\C1\FC\F2\0FX\CB\FC\F2\0F\\\CBH\B8\ED\EDfH\0Fn\D8\FC\F2\0F\C2\C1\01f\0FT\C3\FC\F2\0F\\\C8f\0FV\CA\0F(\C1\F8\01\C3\F8\9E\0F(\E8\FC\F2\0F^\C1H\B8\ED\EDfH\0Fn\D0H\B8\ED\EDfH\0Fn\D8\0F(\E0f\0FT\E2f\0F.\DC\0F\86\F4\F7f\0FU\D0\FC\F2\0FX\E3\FC\F2\0F\\\E3f\0FV\E2H\B8\ED\EDfH\0Fn\D0\FC\F2\0F\C2\C4\01f\0FT\C2\FC\F2\0F\\\E0\0F(\C5\FC\F2\0FY\CC\FC\F2\0F\\\C1\C3\F8\01\FC\F2\0FY\C8\0F(\C5\FC\F2\0F\\\C1\C3\F8\9F\89\FC\F8S1\C9\0F\A2\89\06\89^\04\89N\08\89V\0C[\C3\F8\A0\FF\8B\8F\E9\F8\019\CE\0F\83\F4\FBH\8B\97\E9H\8B\14\FC\F2H\81\FC\FA\EF\0F\84\F4\F8H\8DD$\08H\89\10\FC\F2\0F*\C6\FC\F2\0F\11@\08\8DV\01\C3\F8\02\83\C6\01\FC\E9\F4\01\F8\05)\CE\F8\06;\B7\E9\0F\87\F4\FFi\C6\EFH\03\87\E9H\81\B8\E9\EF\FF\0F\84\F4\FD\8DT\0E\01\C3\F8\07\83\C6\01\FC\E9\F4\06\F8\09\8D\14\0EH\8DD$\08H\C7@\08\ED\C3\F8\A1\FF\CC\FF\CC\F8\A2SAWAVH\83\FC\EC(L\8D\B5\E9H\8B\9D\E9\0F\B7\C0\89\83\E9H\89\BB\E9H\89\B3\E9H\89\93\E9H\89\8B\E9\FC\F2\0F\11\83\E9\FC\F2\0F\11\8B\E9\FC\F2\0F\11\93\E9\FC\F2\0F\11\9B\E9H\8D\84\FD$\E9L\89\83\E9L\89\8B\E9\FC\F2\0F\11\A3\E9\FC\F2\0F\11\AB\E9\FC\F2\0F\11\B3\E9\FC\F2\0F\11\BB\E9\FFH\89\83\E9H\89\E6H\89\\$\18H\89\DF\E8\FB\010A\C7\86\E9\EDH\8B\90\E9H\8B\80\E9H)\D0H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\C1\E8\03H\83\C0\01H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8!H\8BL$\10I\8B\9E\E9H\89\8B\E9H\89\91\E9H\89\A9\E9H\89\DFH\89\C6\E8\FB\011H\8B\83\E9\FC\F2\0F\10\83\E9\FC\E9\F4\11\F8\A3UH\89\E5SH\89\FC\FB\8B\83\E9H)\C4\0F\B6\8B\E9\83\FC\E9\08\0F\88\F4\F8\F8\01\FFH\8B\84\FD\0B\E9H\89\84\FD\0C\E9\83\FC\E9\08\0F\89\F4\01\F8\02\0F\B6\83\E9H\8B\BB\E9H\8B\B3\E9H\8B\93\E9H\8B\8B\E9L\8B\83\E9L\8B\8B\E9\85\C0\0F\84\F4\FB\0F(\83\E9\0F(\8B\E9\0F(\93\E9\0F(\9B\E9\83\FC\F8\04\0F\86\F4\FB\FF\0F(\A3\E9\0F(\AB\E9\0F(\B3\E9\0F(\BB\E9\F8\05\FC\FF\93\E9H\89\83\E9\0F)\83\E9H\89\93\E9\0F)\8B\E9H\8B]\FC\F8\C9\C3\FF\F9\FFL\8B\1C\CAH\8B,\C2L\89\D9H\89\E8I\C1\FC\FB/H\C1\FC\FD/A\81\FC\FB\EF\0F\83\F42\81\FC\FD\EF\0F\83\F42\F8\01fH\0Fn\C0\F8\02fH\0Fn\C9\F8\03H\83\C3\04f\0F.\C1\FF\0F\86\F4\F7\FF\0F\87\F4\F7\FF\0F\83\F4\F7\FF\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8B,\C2L\8B\1C\CAH\83\C3\04H\89\E8L\89\D9H\C1\FC\FD/I\C1\FC\FB/\FF\81\FC\FD\EF\0F\83\F4\FBA\81\FC\FB\EF\0F\83\F4\FBfH\0Fn\C8\F8\01fH\0Fn\C1\F8\02f\0F.\C1\F8\04\FF\0F\8A\F4\F8\0F\85\F4\F8\FF\0F\8A\F4\F8\0F\84\F4\F7\FF\F8\01\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\02\FF\F8\02\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\01\FF\FC\E9\F4\09\FF\F8\05\81\FC\FD\EF\0F\84\F47A\81\FC\FB\EF\0F\84\F47H9\C1\0F\84\F4\01D9\DD\0F\85\F4\02\81\FC\FD\EF\0F\87\F4\02H\C1\E1\11H\C1\FC\E9\11H\8B\A9\E9H\85\FC\ED\0F\84\F4\02\FC\F6\85\E9\EB\FF\0F\85\F4\02\FF1\FC\ED\FF\BD\01\00\00\00\FF\FC\E9\F46\FF\F8\03A\81\FC\FB\EF\FF\0F\85\F4\09\FF\FC\E9\F47\FFH\FC\F7\D0H\8B,\CAH\83\C3\04I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\F9I;,\C7\FFH\8B,\CAH\83\C3\04\FFI\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\F9\F8\01\FC\F2A\0F\10\04\C7\F8\02f\0F.\04\CA\F8\04\FFH\FC\F7\D0H\8B,\CAH\C1\FC\FD/H\83\C3\049\C5\FF\0F\85\F4\F9\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\02\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03\81\FC\FD\EF\0F\85\F4\02\FC\E9\F47\FF\0F\84\F4\F8\81\FC\FD\EF\0F\84\F47\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\02\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFL\8B\1C\C2H\83\C3\04\FFL\89\DD\FFH\89,\CA\FFH\8B,\CAH\C1\FC\FD/\01\C5\0F\85\F48\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFL\8B\1C\CAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F48\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8B,\C2H\89,\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8B,\C2H\C1\FC\FD/\B8\02\00\00\00H\81\FC\FD\EF\83\D8\00H\C1\E0/H\FC\F7\D0H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8B,\C2I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4=H\B8\ED\EDH1\C5H\89,\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8B\04\C2I\89\C3H\C1\E0\11H\C1\E8\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\F8\0FW\C0\FC\F2\0F*\80\E9\F8\01\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\02A\81\FC\FB\EF\0F\85\F4@H\89\C7\FFH\8B\A8\E9H\83\FC\FD\00\0F\85\F4\FF\F8\03\FF\F8AH\89\D5\E8\FB\012\FC\F2\0F*\C0H\89\FC\EA\0F\B6K\FC\FD\FC\E9\F4\01\FF\F8\09\FC\F6\85\E9\EB\0F\85\F4\03\FC\E9\F4@\FF\0F\B6\FC\EC\0F\B6\C0\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4:\FC\F2\0F\10\04\FC\EA\FC\F2A\0FX\04\C7\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4<\FC\F2A\0F\10\04\C7\FC\F2\0FX\04\FC\EA\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?L\8B\1C\C2I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?\FC\F2\0F\10\04\FC\EA\FC\F2\0FX\04\C2\FF\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4:\FC\F2\0F\10\04\FC\EA\FC\F2A\0F\\\04\C7\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4<\FC\F2A\0F\10\04\C7\FC\F2\0F\\\04\FC\EA\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?L\8B\1C\C2I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?\FC\F2\0F\10\04\FC\EA\FC\F2\0F\\\04\C2\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4:\FC\F2\0F\10\04\FC\EA\FC\F2A\0FY\04\C7\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4<\FC\F2A\0F\10\04\C7\FC\F2\0FY\04\FC\EA\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?L\8B\1C\C2I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?\FC\F2\0F\10\04\FC\EA\FC\F2\0FY\04\C2\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4:\FC\F2\0F\10\04\FC\EA\FC\F2A\0F^\04\C7\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4<\FC\F2A\0F\10\04\C7\FC\F2\0F^\04\FC\EA\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?L\8B\1C\C2I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?\FC\F2\0F\10\04\FC\EA\FC\F2\0F^\04\C2\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4:\FC\F2\0F\10\04\FC\EA\FC\F2A\0F\10\0C\C7\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4<\FC\F2A\0F\10\04\C7\FC\F2\0F\10\0C\FC\EA\FFL\8B\1C\FC\EAI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?L\8B\1C\C2I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4?\FC\F2\0F\10\04\FC\EA\FC\F2\0F\10\0C\C2\FF\F8\A4\E8\F4\9E\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\FC\E9\F4\A4\FFH\89\D5\E8\FB\01\1E\0F\B6K\FC\FDH\89\FC\EA\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\0F\B6\FC\EC\0F\B6\C0H\8B|$\10H\89\97\E9H\8D4\C2\89\C2)\FC\EA\F8%H\89\FC\FDH\89\\$\18\E8\FB\013H\8B\95\E9H\85\C0\0F\85\F43\0F\B6k\FC\FF\0F\B6K\FC\FDH\8B\04\FC\EAH\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\FC\F7\D0I\8B\04\C7I\BB\ED\EDL\09\D8H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\0F\BF\C0\FC\F2\0F*\C0\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\FC\F2A\0F\10\04\C7\FC\F2\0F\11\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8DL\CA\08H\8D\04\C2H\C7\C5\EDH\89i\FC\F8\F8\01H\89)H\83\C1\08H9\C1\0F\86\F4\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AC\FD\C5\E9H\8B\AD\E9H\8BE\00H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AC\FD\CD\E9\80\BD\E9\00H\8B\AD\E9H\8B\0C\C2H\89M\00\0F\84\F4\F7\FC\F6\85\E9\EB\0F\85\F4\F8\F8\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\02H\89\C8H\C1\FC\F8/\81\E8\EF\81\FC\F8\EF\0F\86\F4\01H\C1\E1\11H\C1\FC\E9\11\FC\F6\81\E9\EB\0F\84\F4\01\FFH\89\FC\EEH\89\D5I\8D\BE\E9\E8\FB\014H\89\FC\EA\FC\E9\F4\01\FFH\FC\F7\D0H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AC\FD\CD\E9I\8B\0C\C7H\8B\85\E9I\BB\ED\EDI\09\CBL\89\18\FC\F6\85\E9\EB\0F\85\F4\F8\F8\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\02\FC\F6\81\E9\EB\0F\84\F4\01\80\BD\E9\00\0F\84\F4\01H\89\D5H\89\C6I\8D\BE\E9\E8\FB\014H\89\FC\EA\FC\E9\F4\01\FFH\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11\FC\F2A\0F\10\04\C7H\8B\AC\FD\CD\E9H\8B\8D\E9\FC\F2\0F\11\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AC\FD\CD\E9H\C1\E0/H\FC\F7\D0H\8B\8D\E9H\89\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8D\9C\FD\83\E9H\8Bl$\10H\83\BD\E9\00\0F\84\F4\F7H\89\95\E9H\8D4\CAH\89\FC\EF\E8\FB\015H\8B\95\E9\F8\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\FC\F7\D0H\8Bl$\10H\89\95\E9H\8BR\FC\F0H\C1\E2\11H\C1\FC\EA\11I\8B4\C7H\89\FC\EFH\89\\$\18\E8\FB\016H\8B\95\E9\0F\B6K\FC\FDI\BB\ED\EDL\09\D8H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FFH\8Bl$\10H\89\95\E9I\8B\8E\E9I;\8E\E9H\89\\$\18\0F\83\F4\FB\F8\01\89\C2%\FC\FF\07\00\00\C1\FC\EA\0B=\FC\FF\07\00\00\0F\84\F4\F9\F8\02H\89\FC\EF\89\C6\E8\FB\017H\8B\95\E9\0F\B6K\FC\FDI\BB\ED\EDL\09\D8H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03\B8\01\08\00\00\FC\E9\F4\02\F8\05H\89\FC\EF\E8\FB\018\0F\B7C\FC\FE\FC\E9\F4\01\FFH\FC\F7\D0H\8Bl$\10I\8B\8E\E9H\89\\$\18I;\8E\E9H\89\95\E9\0F\83\F4\F9\F8\02I\8B4\C7H\89\FC\EF\E8\FB\019H\8B\95\E9\0F\B6K\FC\FDI\BB\ED\EDL\09\D8H\89\04\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03H\89\FC\EF\E8\FB\018\0F\B7C\FC\FEH\FC\F7\D0\FC\E9\F4\02\FFH\FC\F7\D0H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AD\E9I\8B\04\C7\FC\E9\F4\A5\FFH\FC\F7\D0H\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11H\8B\AD\E9I\8B\04\C7\FC\E9\F4\A6\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\8B\04\C2I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4(I\89\C3I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\FBfH\0Fn\C0\FC\F2\0F,\C0\FC\F2\0F*\C8f\0F.\C1\0F\85\F4(;\85\E9\0F\83\F4(\C1\E0\03H\03\85\E9L\8B\18I\81\FC\FB\EF\0F\84\F4\F8\F8\01L\89\1C\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\02L\8B\95\E9M\85\D2\0F\84\F4\01\FFA\FC\F6\82\E9\EB\0F\84\F4(\FC\E9\F4\01\F8\05A\81\FC\FB\EF\0F\85\F4(H\C1\E0\11H\C1\E8\11\FC\E9\F4\A5\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\FC\F7\D0I\8B\04\C7I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4&\F8\A5D\8B\95\E9D#\90\E9Ei\D2\EFL\03\95\E9I\BB\ED\EDI\09\C3\F8\01M9\9A\E9\0F\85\F4\FAM\8B\9A\E9I\81\FC\FB\EF\0F\84\F4\FB\F8\02\FFL\89\1C\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\04M\8B\92\E9M\85\D2\0F\85\F4\01I\C7\C3\ED\F8\05L\8B\95\E9M\85\D2\0F\84\F4\02A\FC\F6\82\E9\EB\0F\85\F4\02\FC\E9\F4&\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4';\85\E9\0F\83\F4'\C1\E0\03H\03\85\E9L\8B\18I\81\FC\FB\EF\0F\84\F4\F8\F8\01L\89\1C\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\02L\8B\95\E9M\85\D2\0F\84\F4\01A\FC\F6\82\E9\EB\0F\84\F4'\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\C1\E5\11H\C1\FC\ED\11\FC\F2\0F,\04\C2;\85\E9\0F\83\F4)\C1\E0\03H\03\85\E9\F8*L\8B\18\F8+L\89\1C\CA\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\8B\04\C2I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4.I\89\C3I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\FBfH\0Fn\C0\FC\F2\0F,\C0\FC\F2\0F*\C8f\0F.\C1\0F\85\F4.;\85\E9\0F\83\F4.\C1\E0\03H\03\85\E9H\818\EF\0F\84\F4\F9\F8\01\FC\F6\85\E9\EB\0F\85\F4\FD\F8\02\FFH\8B,\CAH\89(\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03L\8B\95\E9M\85\D2\0F\84\F4\01A\FC\F6\82\E9\EB\0F\84\F4.\FC\E9\F4\01\F8\05A\81\FC\FB\EF\0F\85\F4.H\C1\E0\11H\C1\E8\11\FC\E9\F4\A6\F8\07\80\A5\E9\EB\FFM\8B\96\E9I\89\AE\E9L\89\95\E9\FC\E9\F4\02\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\FC\F7\D0I\8B\04\C7I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4,\F8\A6D\8B\95\E9D#\90\E9Ei\D2\EF\C6\85\E9\00L\03\95\E9I\BB\ED\EDI\09\C3\F8\01M9\9A\E9\0F\85\F4\FBI\81:\EF\0F\84\F4\FA\F8\02\FF\FC\F6\85\E9\EB\0F\85\F4\FD\F8\03L\8B\1C\CAM\89\1A\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\04L\8B\9D\E9M\85\DB\0F\84\F4\02A\FC\F6\83\E9\EB\0F\84\F4,\FC\E9\F4\02\F8\05M\8B\92\E9M\85\D2\0F\85\F4\01\FFL\8B\95\E9M\85\D2\0F\84\F4\FCA\FC\F6\82\E9\EB\0F\84\F4,\F8\06L\89\1C$H\8B|$\10H\89\97\E9H\8D\14$H\89\FC\EEH\89\\$\18\E8\FB\01:H\8B|$\10H\8B\97\E9I\89\C2\0F\B6K\FC\FD\FC\E9\F4\02\F8\07\80\A5\E9\EBM\8B\9E\E9I\89\AE\E9L\89\9D\E9\FC\E9\F4\03\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4-;\85\E9\0F\83\F4-\C1\E0\03H\03\85\E9H\818\EF\0F\84\F4\F9\F8\01\FC\F6\85\E9\EB\0F\85\F4\FD\F8\02L\8B\1C\CAL\89\18\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03L\8B\95\E9M\85\D2\0F\84\F4\01\FFA\FC\F6\82\E9\EB\0F\84\F4-\FC\E9\F4\01\F8\07\80\A5\E9\EBM\8B\96\E9I\89\AE\E9L\89\95\E9\FC\E9\F4\02\FF\0F\B6\FC\EC\0F\B6\C0H\8B,\FC\EAH\C1\E5\11H\C1\FC\ED\11\FC\F2\0F,\04\C2\FC\F6\85\E9\EB\0F\85\F4\FD\F8\02;\85\E9\0F\83\F40\C1\E0\03H\03\85\E9\F81L\8B\1C\CAL\89\18\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\07\80\A5\E9\EBM\8B\96\E9I\89\AE\E9L\89\95\E9\FC\E9\F4\02\FF\F8\01E\8B\14\C7H\8D\0C\CAH\8Bi\FC\F8H\C1\E5\11H\C1\FC\ED\11\FC\F6\85\E9\EB\0F\85\F4\FD\F8\02\8B\04$\83\E8\01\0F\84\F4\FAD\01\D0;\85\E9\0F\87\F4\FBD)\D0A\C1\E2\03L\03\95\E9\F8\03H\8B)H\83\C1\08I\89*I\83\C2\08\83\E8\01\0F\85\F4\03\F8\04\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\05H\8B|$\10H\89\97\E9H\89\FC\EE\89\C2H\89\FC\FDH\89\\$\18\E8\FB\01;H\8B\95\E9\FF\0F\B6K\FC\FD\0F\B7C\FC\FE\FC\E9\F4\01\F8\07\80\A5\E9\EBI\8B\86\E9I\89\AE\E9H\89\85\E9\FC\E9\F4\02\FF\03\04$\FFH\8B,\CAI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4BH\8DT\CA\10H\89Z\FC\F8H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\FFH\8DL\CA\10I\89\D7H\8Bi\FC\F0I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\1E\F8CH\8BZ\FC\F8\FC\F7\C3\ED\0F\85\F4\FD\F8\01H\89j\FC\F0\89\04$\83\E8\01\0F\84\F4\F9\F8\02H\8B)H\83\C1\08I\89/I\83\C7\08\83\E8\01\0F\85\F4\02H\8Bj\FC\F0\F8\03H\C1\E5\11H\C1\FC\ED\11\8B\04$\80\BD\E9\01\0F\87\F4\FB\F8\04H\8B\9D\E9\FF\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\F8\05\FC\F7\C3\ED\0F\85\F4\04\0F\B6K\FC\FDH\FC\F7\D9L\8B|\CA\E0I\C1\E7\11I\C1\FC\EF\11M\8B\BF\E9M\8B\BF\E9\FC\E9\F4\04\F8\07H\81\FC\EB\EF\FC\F7\C3\ED\0F\85\F4\FEH)\DAI\89\D7H\8BZ\FC\F8\FC\E9\F4\01\F8\08\81\C3\EF\FC\E9\F4\01\FFH\8DL\CA\10H\8Bi\E0H\8BA\E8H\89)H\89A\08H\8Bi\D8H\89i\FC\F0\B8\EDI\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\1EH\89\CAH\89Z\FC\F8H\8B\9D\E9\8B\0B\0F\B6\FC\E9\0F\B6\CDH\83\C3\04A\FC\FF$\FC\EE\FF\89\DD\D1\FC\ED\81\E5\EFfA\81\AC\FD.\E9\EE\0F\82\F4\93\F8\A7H\8Bl\CA\FC\F0H\C1\E5\11H\C1\FC\ED\11\8BD\CA\FC\F8D\8B\95\E9H\83\C3\04L\8B\9D\E9\F8\01D9\D0\0F\83\F4\FBI\81<\FD\C3\EF\0F\84\F4\FA\FC\F2\0F*\C0I\8B,\C3H\89l\CA\08\FC\F2\0F\11\04\CA\83\C0\01\89D\CA\FC\F8\F8\02\0F\B7C\FC\FEH\8D\9C\FD\83\E9\F8\03\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\04\83\C0\01\FC\E9\F4\01\F8\05\FFD)\D0\F8\06;\85\E9\0F\87\F4\03Di\D8\EFL\03\9D\E9I\81\BB\E9\EF\0F\84\F4\FDF\8DT\10\01I\8B\AB\E9I\8B\83\E9H\89,\CAH\89D\CA\08D\89T\CA\FC\F8\FC\E9\F4\02\F8\07\83\C0\01\FC\E9\F4\06\FFH\8Bl\CA\E8I\89\FC\EBH\C1\E5\11H\C1\FC\ED\11I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\FBL\8B\\\CA\FC\F0I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\FBH\81|\FD\CA\FC\F8\EF\0F\85\F4\FB\80\BD\E9\EB\0F\85\F4\FBH\8D\9C\FD\83\E9I\BA\ED\EDL\89T\CA\FC\F8\F8\01\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\05\C6C\FC\FC\EB\FFH\8D\9C\FD\83\E9\80;\EB\0F\85\F4\FC\C6\03\EB\FC\E9\F4\01\F8\06I\8B\8E\E9\0F\B7C\02H\8B\0C\C1\8B\81\E9\B0\EB\89\03\FC\E9\F4\01\FF\0F\B6\FC\EC\0F\B6\C0L\8D\94\FD\C2\E9H\8D\0C\CAL+R\FC\F8H\85\FC\ED\0F\84\F4\FBH\8Dl\FC\E9\FC\F8I9\D2\0F\83\F4\F8\F8\01I\8BB\FC\F0I\83\C2\08H\89\01H\83\C1\08H9\FC\E9\0F\83\F4\F9I9\D2\0F\82\F4\01\F8\02H\C7\01\EDH\83\C1\08H9\FC\E9\0F\82\F4\02\F8\03\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\05\C7\04$\01\00\00\00H\89\D0L)\D0\0F\86\F4\03\89\C5\C1\FC\ED\03\83\C5\01\89,$H\8Bl$\10H\01\C8H;\85\E9\FF\0F\87\F4\FD\F8\06I\8BB\FC\F0I\83\C2\08H\89\01H\83\C1\08I9\D2\0F\82\F4\06\FC\E9\F4\03\F8\07H\89\95\E9H\89\8D\E9H\89\\$\18I)\D2D\89T$\04\8B4$\83\FC\EE\01H\89\FC\EF\E8\FB\01\00H\8B\95\E9LcT$\04H\8B\8D\E9I\01\D2\FC\E9\F4\06\FF\C1\E1\03\FF\F8\01H\8BZ\FC\F8\89\04$\FC\F7\C3\ED\0F\85\F4\FD\FF\F8\0EI\89\D7\83\E8\01\0F\84\F4\F9\F8\02I\8B,\0FI\89o\FC\F0I\83\C7\08\83\E8\01\0F\85\F4\02\F8\03\8B\04$\0F\B6k\FC\FF\F8\059\C5\0F\87\F4\FC\FFH\8B,\0AH\89j\FC\F0\FF\F8\058C\FC\FF\0F\87\F4\FC\FF\0F\B6K\FC\FDH\FC\F7\D9H\8DT\CA\FC\F0L\8Bz\FC\F0I\C1\E7\11I\C1\FC\EF\11M\8B\BF\E9M\8B\BF\E9\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\06\FFI\C7G\FC\F0\EDI\83\C7\08\FFH\C7D\C2\E8\ED\FFH\83\C0\01\FC\E9\F4\05\F8\07H\8D\AB\E9\FC\F7\C5\ED\0F\85\F4\0FH)\FC\EA\FFH\01\FC\E9\FF\89\DD\D1\FC\ED\81\E5\EFfA\81\AC\FD.\E9\EE\0F\82\F4\93\FFH\8D\0C\CA\FFH\8B)I\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\FFL\8BQ\08\FFM\89\D3I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4DL\8BY\10E\85\DB\0F\88\F4\FBI\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4D\FFL\8BY\08I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\A1L\8BY\10I\C1\FC\FB/A\81\FC\FB\EF\0F\85\F4\A1\FFL\8BY\10E\85\DB\0F\88\F4\FBD\01\DD\0F\80\F4\F7I\BB\ED\EDL\09\DDH\89)\FFD9\D5H\89i\18\FF\0F\8E\F4\FD\F8\01\F8\06H\8D\9C\FD\83\E9\FFH\8D\9C\FD\83\E9\0F\B7C\FC\FE\0F\8E\F5\F8\01\F8\06\FF\0F\8F\F4\FD\F8\06H\8D\9C\FD\83\E9\F8\01\FF\F8\07\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\05\FFD\01\DD\0F\80\F4\01I\BB\ED\EDL\09\DDH\89)\FF\0F\8D\F4\07\FFH\8D\9C\FD\83\E9\0F\B7C\FC\FE\0F\8D\F5\FF\0F\8C\F4\07\FF\FC\E9\F4\06\F8\09\FF\0F\83\F4D\FFL\8B\19I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4D\FFL\8BY\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4D\FFL\8BY\08I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\A1L\8BY\10I\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4\A1\FFH\8Bi\10\FFI\89\FC\EBI\C1\FC\FB/A\81\FC\FB\EF\0F\83\F4D\FF\FC\F2\0F\10\01\FC\F2\0F\10I\08\FF\FC\F2\0FXA\10\FC\F2\0F\11\01H\85\FC\ED\0F\88\F4\F9\FF\0F\8C\F4\F9\FFf\0F.\C8\F8\01\FC\F2\0F\11A\18\FF\0F\83\F4\F8H\8D\9C\FD\83\E9\FFH\8D\9C\FD\83\E9\0F\B7C\FC\FE\0F\83\F5\FF\0F\82\F4\F8H\8D\9C\FD\83\E9\FF\F8\02\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\F8\03f\0F.\C1\FC\E9\F4\01\FFH\8D\0C\CAH\8B)H\81\FC\FD\EF\0F\84\F4\F7\FFH\89i\FC\F8\FC\E9\F5\FFH\8D\9C\FD\83\E9H\89i\FC\F8\FFI\8B\8E\E9H\8B\04\C1H\8B\80\E9H\8Bl$\10I\89\96\E9I\89\AE\E9H\83\FC\EC\10L\89d$\10L\89l$\08\FC\FF\E0\FFH\8D\9C\FD\83\E9\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\89\DD\D1\FC\ED\81\E5\EFfA\81\AC\FD.\E9\EE\0F\82\F4\95\FFL\8B\BB\E9H\8Bl$\10H\8D\0C\CAH;\8D\E9\0F\87\F4\19\0F\B6\8B\E99\C8\0F\86\F4\F9\F8\02\FF\0F\B7C\FC\FE\FC\E9\F5\FF\F8\03H\C7D\C2\FC\F8\ED\83\C0\019\C8\0F\86\F4\03\FC\E9\F4\02\FF\8D,\C5\EDH\8DD\C2\08L\8Bz\FC\F0H\89h\FC\F8L\89x\FC\F0H\8Bl$\10H\8D\0C\C8H;\8D\E9\0F\87\F4\18H\89\D1H\89\C2\0F\B6\AB\E9\85\FC\ED\0F\84\F4\F8H\83\C1\08\F8\01H\83\C1\08H9\D1\0F\83\F4\F9L\8By\FC\F0L\898H\83\C0\08H\C7A\FC\F0\ED\83\FC\ED\01\0F\85\F4\01\F8\02\FFL\8B\BB\E9\8B\03\0F\B6\CC\0F\B6\E8H\83\C3\04\C1\E8\10A\FC\FF$\FC\EE\FF\F8\03H\C7\00\EDH\83\C0\08\83\FC\ED\01\0F\85\F4\03\FC\E9\F4\02\FFH\8Bj\FC\F0H\C1\E5\11H\C1\FC\ED\11L\8B\BD\E9H\8Bl$\10H\8DD\C2\FC\F8H\89\95\E9H\8D\88\E9H;\8D\E9H\89\85\E9\FFH\89\FC\EF\FFL\89\FC\FEH\89\FC\EF\FF\0F\87\F4\17A\C7\86\E9\ED\FFA\FC\FF\D7\FFA\FC\FF\96\E9\FFH\8B\95\E9I\89\AE\E9A\C7\86\E9\EDH\8D\0C\C2H\FC\F7\D9H\03\8D\E9H\8BZ\FC\F8\FC\E9\F4\0C\FF\FE\00", align 16
@.str.427 = private unnamed_addr constant [16 x i8] c"lj_vm_asm_begin\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"lj_BC_\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"Error: undefined global %s\0A\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"lj_\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"vm_returnp\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"cont_dispatch\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"vm_returnc\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"vm_unwind_yield\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"BC_RET_Z\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"vm_return\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"vm_leave_cp\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"vm_leave_unw\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"vm_unwind_c_eh\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"vm_unwind_c\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"vm_unwind_rethrow\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"vm_unwind_ff\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"vm_unwind_ff_eh\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"vm_growstack_c\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"vm_growstack_v\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"vm_growstack_f\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"vm_resume\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"vm_pcall\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"vm_call\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"vm_call_dispatch\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"vmeta_call\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"vm_call_dispatch_f\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"vm_cpcall\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"cont_ffi_callback\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"vm_call_tail\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"cont_cat\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"cont_ra\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"BC_CAT_Z\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"vmeta_tgets\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"vmeta_tgetb\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"vmeta_tgetv\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"vmeta_tgetr\00", align 1
@.str.463 = private unnamed_addr constant [11 x i8] c"BC_TGETR_Z\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"BC_TGETR2_Z\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"vmeta_tsets\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"vmeta_tsetb\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"vmeta_tsetv\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"cont_nop\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"vmeta_tsetr\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"BC_TSETR_Z\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"vmeta_comp\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"vmeta_binop\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"cont_condt\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"cont_condf\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"vmeta_equal\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"vmeta_equal_cd\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"vmeta_istype\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"vmeta_arith_vno\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"vmeta_arith_vn\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"vmeta_arith_nvo\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"vmeta_arith_nv\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"vmeta_unm\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"vmeta_arith_vvo\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"vmeta_arith_vv\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"vmeta_len\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"BC_LEN_Z\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"vmeta_call_ra\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"BC_CALLT_Z\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"vmeta_for\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"ff_assert\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"fff_fallback\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"fff_res_\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"ff_type\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"fff_res1\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"ff_getmetatable\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"ff_setmetatable\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"ff_rawget\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"ff_tonumber\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"ff_tostring\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"fff_fallback_1\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"fff_gcstep\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"ff_next\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"fff_res2\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"fff_fallback_2\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"ff_pairs\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"fff_res\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"ff_ipairs_aux\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"fff_res0\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"ff_ipairs\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"ff_pcall\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"ff_xpcall\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"ff_coroutine_resume\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"ff_coroutine_wrap_aux\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"ff_coroutine_yield\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"ff_math_abs\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"ff_math_sqrt\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"fff_resxmm0\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"ff_math_floor\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"vm_floor_sse\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"ff_math_ceil\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"vm_ceil_sse\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"ff_math_log\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"ff_math_log10\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"ff_math_exp\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"ff_math_sin\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"ff_math_cos\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"ff_math_tan\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"ff_math_asin\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"ff_math_acos\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"ff_math_atan\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"ff_math_sinh\00", align 1
@.str.532 = private unnamed_addr constant [13 x i8] c"ff_math_cosh\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"ff_math_tanh\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"ff_math_pow\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"ff_math_atan2\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"ff_math_fmod\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"ff_math_ldexp\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"ff_math_frexp\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"ff_math_modf\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"ff_math_min\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"ff_math_max\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"ff_string_byte\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"ff_string_char\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"fff_newstr\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"fff_resstr\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"ff_string_sub\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"fff_emptystr\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"ff_string_reverse\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"ff_string_lower\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"ff_string_upper\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"ff_bit_tobit\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"fff_resbit\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"ff_bit_band\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"fff_fallback_bit_op\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"ff_bit_bor\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"ff_bit_bxor\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"ff_bit_bswap\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"ff_bit_bnot\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"ff_bit_lshift\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"ff_bit_rshift\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"ff_bit_arshift\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"ff_bit_rol\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"ff_bit_ror\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"vm_record\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"vm_rethook\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"vm_inshook\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"cont_hook\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"vm_hotloop\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"vm_callhook\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"vm_hotcall\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"cont_stitch\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"vm_profhook\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"vm_exit_handler\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"vm_exit_interp\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"vm_floor\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"vm_ceil\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"vm_trunc\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"vm_trunc_sse\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"vm_mod\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"vm_cpuid\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"vm_next\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"assert_bad_for_arg_type\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"vm_ffi_callback\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"vm_ffi_call\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"BC_MODVN_Z\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"BC_TGETS_Z\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"BC_TSETS_Z\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"vm_IITERN\00", align 1
@.str.590 = private unnamed_addr constant [37 x i8] c"\09.section .debug_frame,\22\22,@progbits\0A\00", align 1
@.str.591 = private unnamed_addr constant [211 x i8] c".Lframe0:\0A\09.long .LECIE0-.LSCIE0\0A.LSCIE0:\0A\09.long 0xffffffff\0A\09.byte 0x1\0A\09.string \22\22\0A\09.uleb128 0x1\0A\09.sleb128 -8\0A\09.byte 0x10\0A\09.byte 0xc\0A\09.uleb128 0x7\0A\09.uleb128 8\0A\09.byte 0x80+0x10\0A\09.uleb128 0x1\0A\09.align 8\0A.LECIE0:\0A\0A\00", align 1
@.str.592 = private unnamed_addr constant [233 x i8] c".LSFDE0:\0A\09.long .LEFDE0-.LASFDE0\0A.LASFDE0:\0A\09.long .Lframe0\0A\09.quad .Lbegin\0A\09.quad %d\0A\09.byte 0xe\0A\09.uleb128 %d\0A\09.byte 0x86\0A\09.uleb128 0x2\0A\09.byte 0x83\0A\09.uleb128 0x3\0A\09.byte 0x8f\0A\09.uleb128 0x4\0A\09.byte 0x8e\0A\09.uleb128 0x5\0A\09.align 8\0A.LEFDE0:\0A\0A\00", align 1
@.str.593 = private unnamed_addr constant [213 x i8] c".LSFDE1:\0A\09.long .LEFDE1-.LASFDE1\0A.LASFDE1:\0A\09.long .Lframe0\0A\09.quad lj_vm_ffi_call\0A\09.quad %d\0A\09.byte 0xe\0A\09.uleb128 16\0A\09.byte 0x86\0A\09.uleb128 0x2\0A\09.byte 0xd\0A\09.uleb128 0x6\0A\09.byte 0x83\0A\09.uleb128 0x3\0A\09.align 8\0A.LEFDE1:\0A\0A\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"\09.section .eh_frame,\22a\22,@progbits\0A\00", align 1
@.str.595 = private unnamed_addr constant [270 x i8] c".Lframe1:\0A\09.long .LECIE1-.LSCIE1\0A.LSCIE1:\0A\09.long 0\0A\09.byte 0x1\0A\09.string \22zPR\22\0A\09.uleb128 0x1\0A\09.sleb128 -8\0A\09.byte 0x10\0A\09.uleb128 6\0A\09.byte 0x1b\0A\09.long lj_err_unwind_dwarf-.\0A\09.byte 0x1b\0A\09.byte 0xc\0A\09.uleb128 0x7\0A\09.uleb128 8\0A\09.byte 0x80+0x10\0A\09.uleb128 0x1\0A\09.align 8\0A.LECIE1:\0A\0A\00", align 1
@.str.596 = private unnamed_addr constant [256 x i8] c".LSFDE2:\0A\09.long .LEFDE2-.LASFDE2\0A.LASFDE2:\0A\09.long .LASFDE2-.Lframe1\0A\09.long .Lbegin-.\0A\09.long %d\0A\09.uleb128 0\0A\09.byte 0xe\0A\09.uleb128 %d\0A\09.byte 0x86\0A\09.uleb128 0x2\0A\09.byte 0x83\0A\09.uleb128 0x3\0A\09.byte 0x8f\0A\09.uleb128 0x4\0A\09.byte 0x8e\0A\09.uleb128 0x5\0A\09.align 8\0A.LEFDE2:\0A\0A\00", align 1
@.str.597 = private unnamed_addr constant [228 x i8] c".Lframe2:\0A\09.long .LECIE2-.LSCIE2\0A.LSCIE2:\0A\09.long 0\0A\09.byte 0x1\0A\09.string \22zR\22\0A\09.uleb128 0x1\0A\09.sleb128 -8\0A\09.byte 0x10\0A\09.uleb128 1\0A\09.byte 0x1b\0A\09.byte 0xc\0A\09.uleb128 0x7\0A\09.uleb128 8\0A\09.byte 0x80+0x10\0A\09.uleb128 0x1\0A\09.align 8\0A.LECIE2:\0A\0A\00", align 1
@.str.598 = private unnamed_addr constant [236 x i8] c".LSFDE3:\0A\09.long .LEFDE3-.LASFDE3\0A.LASFDE3:\0A\09.long .LASFDE3-.Lframe2\0A\09.long lj_vm_ffi_call-.\0A\09.long %d\0A\09.uleb128 0\0A\09.byte 0xe\0A\09.uleb128 16\0A\09.byte 0x86\0A\09.uleb128 0x2\0A\09.byte 0xd\0A\09.uleb128 0x6\0A\09.byte 0x83\0A\09.uleb128 0x3\0A\09.align 8\0A.LEFDE3:\0A\0A\00", align 1
@.str.599 = private unnamed_addr constant [77 x i8] c"\09.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support\0A\00", align 1
@.str.600 = private unnamed_addr constant [285 x i8] c"EH_frame1:\0A\09.set L$set$x,LECIEX-LSCIEX\0A\09.long L$set$x\0ALSCIEX:\0A\09.long 0\0A\09.byte 0x1\0A\09.ascii \22zPR\\0\22\0A\09.byte 0x1\0A\09.byte 128-8\0A\09.byte 0x10\0A\09.byte 6\0A\09.byte 0x9b\0A\09.long _lj_err_unwind_dwarf+4@GOTPCREL\0A\09.byte 0x1b\0A\09.byte 0xc\0A\09.byte 0x7\0A\09.byte 8\0A\09.byte 0x80+0x10\0A\09.byte 0x1\0A\09.align 3\0ALECIEX:\0A\0A\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"_lj_vm_ffi_call\00", align 1
@.str.602 = private unnamed_addr constant [265 x i8] c"%s.eh:\0ALSFDE%d:\0A\09.set L$set$%d,LEFDE%d-LASFDE%d\0A\09.long L$set$%d\0ALASFDE%d:\0A\09.long LASFDE%d-EH_frame1\0A\09.long %s-.\0A\09.long %d\0A\09.byte 0\0A\09.byte 0xe\0A\09.byte %d\0A\09.byte 0x86\0A\09.byte 0x2\0A\09.byte 0x83\0A\09.byte 0x3\0A\09.byte 0x8f\0A\09.byte 0x4\0A\09.byte 0x8e\0A\09.byte 0x5\0A\09.align 3\0ALEFDE%d:\0A\0A\00", align 1
@.str.603 = private unnamed_addr constant [233 x i8] c"EH_frame2:\0A\09.set L$set$y,LECIEY-LSCIEY\0A\09.long L$set$y\0ALSCIEY:\0A\09.long 0\0A\09.byte 0x1\0A\09.ascii \22zR\\0\22\0A\09.byte 0x1\0A\09.byte 128-8\0A\09.byte 0x10\0A\09.byte 1\0A\09.byte 0x1b\0A\09.byte 0xc\0A\09.byte 0x7\0A\09.byte 8\0A\09.byte 0x80+0x10\0A\09.byte 0x1\0A\09.align 3\0ALECIEY:\0A\0A\00", align 1
@.str.604 = private unnamed_addr constant [261 x i8] c"_lj_vm_ffi_call.eh:\0ALSFDEY:\0A\09.set L$set$yy,LEFDEY-LASFDEY\0A\09.long L$set$yy\0ALASFDEY:\0A\09.long LASFDEY-EH_frame2\0A\09.long _lj_vm_ffi_call-.\0A\09.long %d\0A\09.byte 0\0A\09.byte 0xe\0A\09.byte 16\0A\09.byte 0x86\0A\09.byte 0x2\0A\09.byte 0xd\0A\09.byte 0x6\0A\09.byte 0x83\0A\09.byte 0x3\0A\09.align 3\0ALEFDEY:\0A\0A\00", align 1
@.str.605 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.606 = private unnamed_addr constant [43 x i8] c"LJ_DATADEF const uint16_t lj_bc_ofs[] = {\0A\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.609 = private unnamed_addr constant [44 x i8] c"-- This is a generated file. DO NOT EDIT!\0A\0A\00", align 1
@.str.610 = private unnamed_addr constant [81 x i8] c"assert(require(\22jit\22).version == \22%s\22, \22LuaJIT core/library version mismatch\22)\0A\0A\00", align 1
@.str.611 = private unnamed_addr constant [22 x i8] c"LuaJIT 2.1.1736781742\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"return {\0A\0A\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"bcnames = \22\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"\22,\0A\0A\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"irnames = \22\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"irfpm = { [0]=\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"},\0A\0A\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"irfield = { [0]=\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"ircall = {\0A[0]=\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"\22%s\22,\0A\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"traceerr = {\0A[0]=\00", align 1
@trace_errors = internal unnamed_addr constant [36 x ptr] [ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr null], align 16
@.str.624 = private unnamed_addr constant [45 x i8] c"error thrown or hook called during recording\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"trace too short\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"trace too long\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"trace too deep\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"too many snapshots\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"blacklisted\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"retry recording\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"NYI: bytecode %s\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"leaving loop in root trace\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"inner loop in root trace\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"loop unroll limit reached\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"bad argument type\00", align 1
@.str.636 = private unnamed_addr constant [38 x i8] c"JIT compilation disabled for function\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"call unroll limit reached\00", align 1
@.str.638 = private unnamed_addr constant [27 x i8] c"down-recursion, restarting\00", align 1
@.str.639 = private unnamed_addr constant [40 x i8] c"NYI: unsupported variant of FastFunc %s\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"NYI: return to lower frame\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"store with nil or NaN key\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"missing metamethod\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"looping index lookup\00", align 1
@.str.644 = private unnamed_addr constant [30 x i8] c"NYI: mixed sparse/dense table\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"symbol not in cache\00", align 1
@.str.646 = private unnamed_addr constant [35 x i8] c"NYI: unsupported C type conversion\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"NYI: unsupported C function type\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"guard would always fail\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"too many PHIs\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"persistent type instability\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"failed to allocate mcode memory\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"machine code too long\00", align 1
@.str.653 = private unnamed_addr constant [27 x i8] c"hit mcode limit (retrying)\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"too many spill slots\00", align 1
@.str.655 = private unnamed_addr constant [33 x i8] c"inconsistent register allocation\00", align 1
@.str.656 = private unnamed_addr constant [39 x i8] c"NYI: cannot assemble IR instruction %d\00", align 1
@.str.657 = private unnamed_addr constant [31 x i8] c"NYI: PHI shuffling too complex\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"NYI: register coalescing too complex\00", align 1
@switch.table.build_backend = private unnamed_addr constant [4 x i32] [i32 9831, i32 9836, i32 2922, i32 9841], align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @dasm_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 40
  %6 = add nsw i64 %5, 120
  %.not = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %.not)
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.026 = phi i64 [ %8, %.preheader ], [ 16, %2 ]
  %7 = icmp ult i64 %.026, %6
  %8 = shl i64 %.026, 1
  br i1 %7, label %.preheader, label %9, !llvm.loop !17

9:                                                ; preds = %.preheader
  %malloc = tail call ptr @malloc(i64 %.026)
  store ptr %malloc, ptr %0, align 8, !tbaa !4
  %10 = icmp eq ptr %malloc, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %9
  store i64 %.026, ptr %malloc, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %malloc, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 %1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %malloc, i64 80
  %16 = sext i32 %1 to i64
  %17 = mul nsw i64 %16, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @dasm_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #26
  %.pre = load i32, ptr %3, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = phi i32 [ %6, %.lr.ph ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %16) #26
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #26
  br label %22

22:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setupglobal(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = add i32 %2, 10
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  br label %13

13:                                               ; preds = %13, %12
  %.0 = phi i64 [ %spec.store.select, %12 ], [ %15, %13 ]
  %14 = icmp ult i64 %.0, %10
  %15 = shl nuw nsw i64 %.0, 1
  br i1 %14, label %13, label %16, !llvm.loop !30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %.0) #27
  store ptr %19, ptr %17, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @exit(i32 noundef 1) #25
  unreachable

22:                                               ; preds = %16
  store i64 %.0, ptr %6, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_growpc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %20

9:                                                ; preds = %2
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  br label %10

10:                                               ; preds = %10, %9
  %.0 = phi i64 [ %spec.store.select, %9 ], [ %12, %10 ]
  %11 = icmp ult i64 %.0, %7
  %12 = shl nuw nsw i64 %.0, 1
  br i1 %11, label %10, label %13, !llvm.loop !32

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr @realloc(ptr noundef %15, i64 noundef %.0) #27
  store ptr %16, ptr %14, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #25
  unreachable

19:                                               ; preds = %13
  store i64 %.0, ptr %4, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %._crit_edge, %19
  %21 = phi i64 [ %5, %._crit_edge ], [ %.0, %19 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %16, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %5
  %24 = sub i64 %21, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @dasm_setup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl i32 %21, 24
  %23 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %22, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = sext i32 %22 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %30, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_put(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %.not = icmp slt i32 %12, %16
  br i1 %.not, label %._crit_edge350, label %17

._crit_edge350:                                   ; preds = %2
  %.pre351 = load ptr, ptr %10, align 8, !tbaa !37
  br label %45

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = add i64 %19, 200
  %21 = icmp ult i64 %19, -200
  br i1 %21, label %22, label %._crit_edge349

._crit_edge349:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %33

22:                                               ; preds = %17
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  br label %23

23:                                               ; preds = %23, %22
  %.0214 = phi i64 [ %spec.store.select, %22 ], [ %25, %23 ]
  %24 = icmp ult i64 %.0214, %20
  %25 = shl i64 %.0214, 1
  br i1 %24, label %23, label %26, !llvm.loop !42

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call ptr @realloc(ptr noundef %28, i64 noundef %.0214) #27
  store ptr %29, ptr %27, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @exit(i32 noundef 1) #25
  unreachable

32:                                               ; preds = %26
  store i64 %.0214, ptr %18, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %._crit_edge349, %32
  %34 = phi i64 [ %19, %._crit_edge349 ], [ %.0214, %32 ]
  %35 = phi ptr [ %.pre, %._crit_edge349 ], [ %29, %32 ]
  %36 = and i32 %12, -16777216
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !37
  %sext = shl i64 %34, 32
  %40 = ashr exact i64 %sext, 32
  %41 = lshr i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = add i32 %36, -25
  %44 = add i32 %43, %42
  store i32 %44, ptr %15, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %._crit_edge350, %33
  %46 = phi ptr [ %.pre351, %._crit_edge350 ], [ %39, %33 ]
  %47 = add nsw i32 %12, 1
  %48 = sext i32 %12 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !43
  call void @llvm.va_start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %.thread243

.thread243:                                       ; preds = %.thread243.backedge, %45
  %.0215 = phi i32 [ -1, %45 ], [ %.0215.be, %.thread243.backedge ]
  %.0205 = phi i32 [ %14, %45 ], [ %.0205.be, %.thread243.backedge ]
  %.0200 = phi i32 [ %47, %45 ], [ %.0200.be, %.thread243.backedge ]
  %.0 = phi ptr [ %8, %45 ], [ %.0.be, %.thread243.backedge ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %58 = load i8, ptr %.0, align 1, !tbaa !44
  %59 = icmp ult i8 %58, -23
  br i1 %59, label %60, label %62

60:                                               ; preds = %.thread243
  %61 = add nsw i32 %.0205, 1
  br label %.thread243.backedge

62:                                               ; preds = %.thread243
  %63 = icmp samesign ult i8 %58, -12
  br i1 %63, label %64, label %180

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 16
  %66 = icmp ult i32 %65, 41
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %52, align 16
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %65, 8
  store i32 %71, ptr %3, align 16
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %51, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %70, %67 ], [ %73, %72 ]
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = add nsw i32 %.0200, 1
  %79 = sext i32 %.0200 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %46, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !43
  switch i8 %58, label %default.unreachable364 [
    i8 -23, label %81
    i8 -17, label %91
    i8 -13, label %94
    i8 -19, label %94
    i8 -22, label %96
    i8 -21, label %108
    i8 -18, label %120
    i8 -20, label %123
    i8 -15, label %136
    i8 -14, label %139
    i8 -16, label %141
  ]

81:                                               ; preds = %75
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = icmp slt i32 %.0215, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.0, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !44
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %85, %83
  %.2217 = phi i32 [ %88, %85 ], [ %.0215, %83 ]
  %90 = and i32 %.2217, 7
  %.not240 = icmp eq i32 %90, 5
  br i1 %.not240, label %.thread, label %.thread243.backedge

91:                                               ; preds = %81, %75
  %92 = add nsw i32 %77, 128
  %93 = icmp ult i32 %92, 256
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91, %75, %75
  %95 = add nsw i32 %.0205, 4
  br label %.thread243.backedge

96:                                               ; preds = %75
  %97 = add nsw i32 %77, 128
  %98 = icmp ult i32 %97, 256
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = ptrtoint ptr %57 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %102, -1
  %104 = add i64 %103, %101
  %105 = trunc i64 %104 to i32
  %106 = or i32 %105, 285212672
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %106, ptr %107, align 4, !tbaa !34
  br label %.thread243.thread

108:                                              ; preds = %75
  %109 = icmp ult i32 %77, 256
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !33
  %112 = ptrtoint ptr %57 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %113, -1
  %115 = add i64 %114, %112
  %116 = trunc i64 %115 to i32
  %117 = or i32 %116, 285212672
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %117, ptr %118, align 4, !tbaa !34
  br label %.thread243.thread

.thread:                                          ; preds = %89, %120, %108, %96, %91
  %119 = add nsw i32 %.0205, 1
  br label %.thread243.backedge

120:                                              ; preds = %75
  %121 = add nsw i32 %77, 128
  %122 = icmp ult i32 %121, 256
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %75, %120
  %124 = icmp ult i32 %77, 65536
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = ptrtoint ptr %57 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %128, -1
  %130 = add i64 %129, %127
  %131 = trunc i64 %130 to i32
  %132 = or i32 %131, 285212672
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %132, ptr %133, align 4, !tbaa !34
  br label %.thread243.thread

134:                                              ; preds = %123
  %135 = add nsw i32 %.0205, 2
  br label %.thread243.backedge

136:                                              ; preds = %75
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %138 = add nsw i32 %77, %.0205
  br label %.thread243.backedge

139:                                              ; preds = %75
  %140 = getelementptr i8, ptr %80, i64 -4
  store i32 -1073741824, ptr %140, align 4, !tbaa !43
  br label %.thread243.backedge

141:                                              ; preds = %75
  %142 = icmp ult i32 %77, 16
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %.not238 = icmp eq i32 %77, 4
  %144 = load i8, ptr %57, align 1, !tbaa !44
  %.mask = and i8 %144, -32
  %.not239 = icmp eq i8 %.mask, 64
  %or.cond = select i1 %.not238, i1 %.not239, i1 false
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %5, align 8, !tbaa !33
  %147 = ptrtoint ptr %57 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %148, -1
  %150 = add i64 %149, %147
  %151 = trunc i64 %150 to i32
  %152 = or i32 %151, 352321536
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %152, ptr %153, align 4, !tbaa !34
  br label %.thread243.thread

thread-pre-split:                                 ; preds = %143
  %154 = icmp ult i8 %144, 64
  br i1 %154, label %155, label %159

155:                                              ; preds = %thread-pre-split
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !44
  %158 = icmp eq i8 %157, -23
  %spec.select = select i1 %158, i32 %77, i32 %.0215
  br label %159

159:                                              ; preds = %155, %thread-pre-split
  %.4219 = phi i32 [ %.0215, %thread-pre-split ], [ %spec.select, %155 ]
  %160 = icmp ult i8 %144, 32
  %161 = and i32 %77, 7
  %162 = icmp eq i32 %161, 4
  %or.cond242 = select i1 %160, i1 %162, i1 false
  %163 = zext i1 %or.cond242 to i32
  %.4209 = add nsw i32 %.0205, %163
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %165 = lshr i8 %144, 3
  %166 = and i8 %165, 3
  switch i8 %166, label %default.unreachable364 [
    i8 3, label %167
    i8 2, label %171
    i8 1, label %175
    i8 0, label %.thread243.backedge
  ]

167:                                              ; preds = %159
  %168 = getelementptr i8, ptr %80, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = or i32 %169, %77
  br label %171

171:                                              ; preds = %159, %167
  %.0198 = phi i32 [ %170, %167 ], [ %77, %159 ]
  %172 = getelementptr i8, ptr %80, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = or i32 %173, %.0198
  br label %175

175:                                              ; preds = %159, %171
  %.1199 = phi i32 [ %174, %171 ], [ %77, %159 ]
  %176 = icmp slt i32 %.1199, 8
  br i1 %176, label %177, label %.thread243.backedge

177:                                              ; preds = %175
  %178 = or disjoint i32 %77, 16
  store i32 %178, ptr %80, align 4, !tbaa !43
  %179 = add nsw i32 %.4209, -1
  br label %.thread243.backedge

.thread243.backedge:                              ; preds = %177, %175, %159, %60, %94, %.thread, %134, %136, %139, %89, %._crit_edge, %321, %329, %332, %335, %261, %256
  %.0215.be = phi i32 [ %.4219, %159 ], [ %.0215, %329 ], [ %.0215, %60 ], [ -1, %.thread ], [ -1, %94 ], [ -1, %89 ], [ -1, %139 ], [ -1, %136 ], [ -1, %134 ], [ %.0215, %332 ], [ %338, %335 ], [ %.0215, %256 ], [ %.0215, %261 ], [ %.0215, %._crit_edge ], [ %.0215, %321 ], [ %.4219, %177 ], [ %.4219, %175 ]
  %.0205.be = phi i32 [ %.4209, %159 ], [ %331, %329 ], [ %61, %60 ], [ %119, %.thread ], [ %95, %94 ], [ %.0205, %89 ], [ %.0205, %139 ], [ %138, %136 ], [ %135, %134 ], [ %334, %332 ], [ %.0205, %335 ], [ %257, %256 ], [ %262, %261 ], [ %.0205, %._crit_edge ], [ %325, %321 ], [ %179, %177 ], [ %.4209, %175 ]
  %.0200.be = phi i32 [ %78, %159 ], [ %.0200, %329 ], [ %.0200, %60 ], [ %78, %.thread ], [ %78, %94 ], [ %78, %89 ], [ %78, %139 ], [ %78, %136 ], [ %78, %134 ], [ %.0200, %332 ], [ %.0200, %335 ], [ %258, %256 ], [ %254, %261 ], [ %318, %._crit_edge ], [ %326, %321 ], [ %78, %177 ], [ %78, %175 ]
  %.0.be = phi ptr [ %164, %159 ], [ %330, %329 ], [ %57, %60 ], [ %57, %.thread ], [ %57, %94 ], [ %57, %89 ], [ %57, %139 ], [ %137, %136 ], [ %57, %134 ], [ %333, %332 ], [ %57, %335 ], [ %.9, %256 ], [ %.9, %261 ], [ %.10, %._crit_edge ], [ %322, %321 ], [ %164, %177 ], [ %164, %175 ]
  br label %.thread243

default.unreachable364:                           ; preds = %180, %159, %75
  unreachable

180:                                              ; preds = %62
  switch i8 %58, label %default.unreachable364 [
    i8 -12, label %181
    i8 -10, label %181
    i8 -11, label %216
    i8 -9, label %216
    i8 -8, label %263
    i8 -7, label %279
    i8 -6, label %321
    i8 -5, label %329
    i8 -4, label %332
    i8 -3, label %335
    i8 -2, label %339
    i8 -1, label %.loopexit
  ]

181:                                              ; preds = %180, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %183 = load i8, ptr %57, align 1, !tbaa !44
  %184 = load ptr, ptr %54, align 8, !tbaa !27
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %185
  %187 = icmp ult i8 %183, -9
  br i1 %187, label %188, label %213

188:                                              ; preds = %181
  %189 = icmp ugt i8 %183, 9
  br i1 %189, label %202, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %186, align 4, !tbaa !43
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8, !tbaa !33
  %195 = ptrtoint ptr %182 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = xor i64 %196, -1
  %198 = add i64 %197, %195
  %199 = trunc i64 %198 to i32
  %200 = or i32 %199, 318767104
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %200, ptr %201, align 4, !tbaa !34
  br label %.thread243.thread

202:                                              ; preds = %188, %190
  %.idx271 = shl nuw nsw i64 %185, 2
  %203 = load i64, ptr %55, align 8, !tbaa !29
  %.not237 = icmp ult i64 %.idx271, %203
  br i1 %.not237, label %243, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !33
  %206 = ptrtoint ptr %182 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = xor i64 %207, -1
  %209 = add i64 %208, %206
  %210 = trunc i64 %209 to i32
  %211 = or i32 %210, 318767104
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %211, ptr %212, align 4, !tbaa !34
  br label %.thread243.thread

213:                                              ; preds = %181
  %214 = getelementptr inbounds i8, ptr %186, i64 -984
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %spec.store.select2 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  br label %250

216:                                              ; preds = %180, %180
  %217 = load ptr, ptr %50, align 8, !tbaa !26
  %218 = load i32, ptr %3, align 16
  %219 = icmp ult i32 %218, 41
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load ptr, ptr %52, align 16
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %218, 8
  store i32 %224, ptr %3, align 16
  br label %228

225:                                              ; preds = %216
  %226 = load ptr, ptr %51, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %227, ptr %51, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %223, %220 ], [ %226, %225 ]
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %217, i64 %231
  %.idx366 = shl nsw i64 %231, 2
  %233 = load i64, ptr %53, align 8, !tbaa !31
  %.not236 = icmp ult i64 %.idx366, %233
  br i1 %.not236, label %243, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = ptrtoint ptr %57 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = xor i64 %237, -1
  %239 = add i64 %238, %236
  %240 = trunc i64 %239 to i32
  %241 = or i32 %240, 335544320
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %241, ptr %242, align 4, !tbaa !34
  br label %.thread243.thread

243:                                              ; preds = %228, %202
  %.0192 = phi ptr [ %186, %202 ], [ %232, %228 ]
  %.7 = phi ptr [ %182, %202 ], [ %57, %228 ]
  %244 = load i32, ptr %.0192, align 4, !tbaa !43
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = sub nsw i32 0, %244
  %248 = sext i32 %.0200 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %46, i64 %248
  store i32 %247, ptr %249, align 4, !tbaa !43
  br label %253

250:                                              ; preds = %243, %213
  %.1193 = phi ptr [ %.0192, %243 ], [ %214, %213 ]
  %.0190 = phi i32 [ %244, %243 ], [ %spec.store.select2, %213 ]
  %.8 = phi ptr [ %.7, %243 ], [ %182, %213 ]
  %251 = sext i32 %.0200 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %46, i64 %251
  store i32 %.0190, ptr %252, align 4, !tbaa !43
  store i32 %.0200, ptr %.1193, align 4, !tbaa !43
  br label %253

253:                                              ; preds = %250, %246
  %.9 = phi ptr [ %.7, %246 ], [ %.8, %250 ]
  %254 = add nsw i32 %.0200, 1
  %255 = icmp samesign ult i8 %58, -10
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = add nsw i32 %.0205, 4
  %258 = add nsw i32 %.0200, 2
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %46, i64 %259
  store i32 %257, ptr %260, align 4, !tbaa !43
  br label %.thread243.backedge

261:                                              ; preds = %253
  %262 = add nsw i32 %.0205, 8
  br label %.thread243.backedge

263:                                              ; preds = %180
  %264 = load ptr, ptr %54, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %266 = load i8, ptr %57, align 1, !tbaa !44
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %267
  %.idx = shl nuw nsw i64 %267, 2
  %269 = load i64, ptr %55, align 8, !tbaa !29
  %.not235 = icmp ult i64 %.idx, %269
  br i1 %.not235, label %306, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !33
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = xor i64 %273, -1
  %275 = add i64 %274, %272
  %276 = trunc i64 %275 to i32
  %277 = or i32 %276, 318767104
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %277, ptr %278, align 4, !tbaa !34
  br label %.thread243.thread

279:                                              ; preds = %180
  %280 = load ptr, ptr %50, align 8, !tbaa !26
  %281 = load i32, ptr %3, align 16
  %282 = icmp ult i32 %281, 41
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %52, align 16
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = add nuw nsw i32 %281, 8
  store i32 %287, ptr %3, align 16
  br label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %51, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  store ptr %290, ptr %51, align 8
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi ptr [ %286, %283 ], [ %289, %288 ]
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %280, i64 %294
  %.idx365 = shl nsw i64 %294, 2
  %296 = load i64, ptr %53, align 8, !tbaa !31
  %.not234 = icmp ult i64 %.idx365, %296
  br i1 %.not234, label %306, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !33
  %299 = ptrtoint ptr %57 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = xor i64 %300, -1
  %302 = add i64 %301, %299
  %303 = trunc i64 %302 to i32
  %304 = or i32 %303, 335544320
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %304, ptr %305, align 4, !tbaa !34
  br label %.thread243.thread

306:                                              ; preds = %291, %263
  %.2194 = phi ptr [ %268, %263 ], [ %295, %291 ]
  %.10 = phi ptr [ %265, %263 ], [ %57, %291 ]
  %307 = load i32, ptr %.2194, align 4, !tbaa !43
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %306, %.lr.ph
  %.1191310 = phi i32 [ %315, %.lr.ph ], [ %307, %306 ]
  %309 = lshr i32 %.1191310, 24
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = zext nneg i32 %.1191310 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !43
  store i32 %.0200, ptr %314, align 4, !tbaa !43
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %306
  %317 = sub nsw i32 0, %.0200
  store i32 %317, ptr %.2194, align 4, !tbaa !43
  %318 = add nsw i32 %.0200, 1
  %319 = sext i32 %.0200 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %46, i64 %319
  store i32 %.0205, ptr %320, align 4, !tbaa !43
  br label %.thread243.backedge

321:                                              ; preds = %180
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %323 = load i8, ptr %57, align 1, !tbaa !44
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %.0205, %324
  %326 = add nsw i32 %.0200, 1
  %327 = sext i32 %.0200 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %46, i64 %327
  store i32 %325, ptr %328, align 4, !tbaa !43
  br label %.thread243.backedge

329:                                              ; preds = %180
  %330 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %331 = add nsw i32 %.0205, 4
  br label %.thread243.backedge

332:                                              ; preds = %180
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %334 = add nsw i32 %.0205, 1
  br label %.thread243.backedge

335:                                              ; preds = %180
  %336 = getelementptr inbounds i8, ptr %.0, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !44
  %338 = zext i8 %337 to i32
  br label %.thread243.backedge

339:                                              ; preds = %180
  %340 = load i8, ptr %57, align 1, !tbaa !44
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %343 = load i32, ptr %342, align 8, !tbaa !22
  %344 = icmp sgt i32 %343, %341
  br i1 %344, label %354, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8, !tbaa !33
  %347 = ptrtoint ptr %57 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = xor i64 %348, -1
  %350 = add i64 %349, %347
  %351 = trunc i64 %350 to i32
  %352 = or i32 %351, 301989888
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %352, ptr %353, align 4, !tbaa !34
  br label %.thread243.thread

354:                                              ; preds = %339
  %355 = zext i8 %340 to i64
  %356 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %355
  store ptr %356, ptr %9, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %180, %354
  call void @llvm.va_end.p0(ptr nonnull %3)
  store i32 %.0200, ptr %11, align 8, !tbaa !36
  store i32 %.0205, ptr %13, align 8, !tbaa !38
  br label %.thread243.thread

.thread243.thread:                                ; preds = %204, %193, %234, %270, %297, %345, %99, %110, %125, %145, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @dasm_link(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader131, label %143

.preheader131:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not123133.not = icmp eq i64 %7, 0
  br i1 %.not123133.not, label %.preheader130, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader131
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  br label %19

.preheader130:                                    ; preds = %25, %.preheader131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ugt i64 %11, 40
  br i1 %12, label %.lr.ph138, label %.preheader129

.lr.ph138:                                        ; preds = %.preheader130
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = add i64 %11, -41
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 10
  br label %32

19:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = or i32 %23, 570425344
  br label %143

25:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = shl nuw nsw i64 %indvars.iv.next, 2
  %.not123 = icmp ult i64 %26, %7
  br i1 %.not123, label %19, label %.preheader130, !llvm.loop !47

.preheader129:                                    ; preds = %._crit_edge, %.preheader130
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.preheader129
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

32:                                               ; preds = %.lr.ph138, %._crit_edge
  %indvars.iv157 = phi i64 [ 10, %.lr.ph138 ], [ %indvars.iv.next158, %._crit_edge ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv157
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %32
  %36 = trunc i64 %indvars.iv157 to i32
  %37 = sub i32 0, %36
  br label %38

38:                                               ; preds = %.lr.ph136, %38
  %.0118135 = phi i32 [ %34, %.lr.ph136 ], [ %45, %38 ]
  %39 = lshr i32 %.0118135, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = zext nneg i32 %.0118135 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !43
  store i32 %37, ptr %44, align 4, !tbaa !43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %38, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %38, %32
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv157, %18
  br i1 %exitcond.not, label %.preheader129, label %32, !llvm.loop !49

47:                                               ; preds = %.lr.ph151, %._crit_edge147
  %48 = phi i32 [ %28, %.lr.ph151 ], [ %135, %._crit_edge147 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next161, %._crit_edge147 ]
  %.0104149 = phi i32 [ 0, %.lr.ph151 ], [ %138, %._crit_edge147 ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %indvars.iv160
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = trunc nuw nsw i64 %indvars.iv160 to i32
  %52 = shl i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %.not124142 = icmp eq i32 %52, %54
  br i1 %.not124142, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %47
  %55 = load ptr, ptr %31, align 8, !tbaa !33
  br label %56

.loopexit128:                                     ; preds = %63, %63
  %.not124 = icmp eq i32 %.1111, %54
  br i1 %.not124, label %._crit_edge147.loopexit, label %56, !llvm.loop !50

56:                                               ; preds = %.lr.ph146, %.loopexit128
  %.1105144 = phi i32 [ %.0104149, %.lr.ph146 ], [ %.2106, %.loopexit128 ]
  %.0110143 = phi i32 [ %52, %.lr.ph146 ], [ %.1111, %.loopexit128 ]
  %57 = add nsw i32 %.0110143, 1
  %58 = sext i32 %.0110143 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  br label %63

63:                                               ; preds = %.backedge, %56
  %.1111 = phi i32 [ %57, %56 ], [ %.1111.be, %.backedge ]
  %.2106 = phi i32 [ %.1105144, %56 ], [ %.2106.be, %.backedge ]
  %.0101 = phi ptr [ %62, %56 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ 0, %56 ], [ %.099.be, %.backedge ]
  %64 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %65 = load i8, ptr %.0101, align 1, !tbaa !44
  switch i8 %65, label %133 [
    i8 -12, label %66
    i8 -11, label %68
    i8 -15, label %104
    i8 -10, label %104
    i8 -16, label %104
    i8 -23, label %106
    i8 -22, label %106
    i8 -21, label %106
    i8 -20, label %106
    i8 -19, label %106
    i8 -18, label %106
    i8 -17, label %106
    i8 -14, label %106
    i8 -13, label %106
    i8 -9, label %106
    i8 -8, label %108
    i8 -7, label %110
    i8 -6, label %116
    i8 -5, label %127
    i8 -4, label %129
    i8 -3, label %.backedge
    i8 -2, label %.loopexit128
    i8 -1, label %.loopexit128
  ]

.backedge:                                        ; preds = %63, %._crit_edge167, %106, %110, %116, %127, %129, %133
  %.1111.be = phi i32 [ %.1111, %133 ], [ %103, %._crit_edge167 ], [ %107, %106 ], [ %111, %110 ], [ %117, %116 ], [ %.1111, %127 ], [ %.1111, %129 ], [ %.1111, %63 ]
  %.2106.be = phi i32 [ %.2106, %133 ], [ %.4108, %._crit_edge167 ], [ %.2106, %106 ], [ %.2106, %110 ], [ %126, %116 ], [ %.2106, %127 ], [ %.2106, %129 ], [ %.2106, %63 ]
  %.0101.be = phi ptr [ %64, %133 ], [ %.1102, %._crit_edge167 ], [ %.2103, %106 ], [ %.3, %110 ], [ %122, %116 ], [ %128, %127 ], [ %130, %129 ], [ %64, %63 ]
  %.099.be = phi i32 [ %134, %133 ], [ %.099, %._crit_edge167 ], [ %.099, %106 ], [ %.099, %110 ], [ %.099, %116 ], [ %.099, %127 ], [ %132, %129 ], [ %.099, %63 ]
  br label %63, !llvm.loop !50

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  br label %68

68:                                               ; preds = %66, %63
  %.1102 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %69 = icmp eq i32 %.099, 233
  %70 = and i32 %.099, 240
  %71 = icmp eq i32 %70, 128
  %72 = select i1 %71, i32 4, i32 0
  %73 = select i1 %69, i32 3, i32 %72
  %.not125 = icmp eq i32 %73, 0
  %.pre168 = sext i32 %.1111 to i64
  br i1 %.not125, label %._crit_edge167, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [4 x i8], ptr %50, i64 %.pre168
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %._crit_edge167, label %78

78:                                               ; preds = %74
  %79 = lshr i32 %76, 24
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = zext nneg i32 %76 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp sgt i32 %76, %.1111
  br i1 %86, label %.preheader, label %92

.preheader:                                       ; preds = %78
  %87 = icmp samesign ult i64 %indvars.iv160, %80
  br i1 %87, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph141 ], [ %indvars.iv160, %.preheader ]
  %.094139 = phi i32 [ %91, %.lr.ph141 ], [ %85, %.preheader ]
  %88 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %indvars.iv162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = add nsw i32 %90, %.094139
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %80
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph141, !llvm.loop !51

92:                                               ; preds = %78
  %93 = sub nsw i32 %85, %.2106
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph141, %.preheader, %92
  %.195 = phi i32 [ %93, %92 ], [ %85, %.preheader ], [ %91, %.lr.ph141 ]
  %94 = getelementptr i8, ptr %75, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = sub nsw i32 %.195, %95
  %97 = sub nuw nsw i32 -128, %73
  %98 = icmp sge i32 %96, %97
  %99 = icmp slt i32 %96, 128
  %or.cond = and i1 %98, %99
  %100 = select i1 %or.cond, i32 %73, i32 0
  %spec.select = sub nsw i32 %.2106, %100
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %68, %.loopexit, %74
  %.4108 = phi i32 [ %.2106, %74 ], [ %spec.select, %.loopexit ], [ %.2106, %68 ]
  %.096 = phi i32 [ 0, %74 ], [ %100, %.loopexit ], [ 0, %68 ]
  %101 = getelementptr [4 x i8], ptr %50, i64 %.pre168
  %102 = getelementptr i8, ptr %101, i64 4
  store i32 %.096, ptr %102, align 4, !tbaa !43
  %103 = add nsw i32 %.1111, 2
  br label %.backedge

104:                                              ; preds = %63, %63, %63
  %105 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  br label %106

106:                                              ; preds = %104, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %.2103 = phi ptr [ %105, %104 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ], [ %64, %63 ]
  %107 = add nsw i32 %.1111, 1
  br label %.backedge

108:                                              ; preds = %63
  %109 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  br label %110

110:                                              ; preds = %108, %63
  %.3 = phi ptr [ %109, %108 ], [ %64, %63 ]
  %111 = add nsw i32 %.1111, 1
  %112 = sext i32 %.1111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %50, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = add nsw i32 %114, %.2106
  store i32 %115, ptr %113, align 4, !tbaa !43
  br label %.backedge

116:                                              ; preds = %63
  %117 = add nsw i32 %.1111, 1
  %118 = sext i32 %.1111 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %50, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = add nsw i32 %120, %.2106
  %122 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %123 = load i8, ptr %64, align 1, !tbaa !44
  %124 = zext i8 %123 to i32
  %125 = and i32 %121, %124
  %126 = sub nsw i32 %.2106, %125
  br label %.backedge

127:                                              ; preds = %63
  %128 = getelementptr inbounds nuw i8, ptr %.0101, i64 3
  br label %.backedge

129:                                              ; preds = %63
  %130 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %131 = load i8, ptr %64, align 1, !tbaa !44
  %132 = zext i8 %131 to i32
  br label %.backedge

133:                                              ; preds = %63
  %134 = zext i8 %65 to i32
  br label %.backedge

._crit_edge147.loopexit:                          ; preds = %.loopexit128
  %.pre = load i32, ptr %27, align 8, !tbaa !22
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %47
  %135 = phi i32 [ %48, %47 ], [ %.pre, %._crit_edge147.loopexit ]
  %.1105.lcssa = phi i32 [ %.0104149, %47 ], [ %.2106, %._crit_edge147.loopexit ]
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = add nsw i32 %137, %.1105.lcssa
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %139 = sext i32 %135 to i64
  %140 = icmp slt i64 %indvars.iv.next161, %139
  br i1 %140, label %47, label %._crit_edge152.loopexit, !llvm.loop !52

._crit_edge152.loopexit:                          ; preds = %._crit_edge147
  %141 = sext i32 %138 to i64
  br label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge152.loopexit, %.preheader129
  %.0104.lcssa = phi i64 [ 0, %.preheader129 ], [ %141, %._crit_edge152.loopexit ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.0104.lcssa, ptr %142, align 8, !tbaa !53
  store i64 %.0104.lcssa, ptr %1, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %.thread, %2, %._crit_edge152
  %.093 = phi i32 [ %24, %.thread ], [ 0, %._crit_edge152 ], [ %5, %2 ]
  ret i32 %.093
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 33554433) i32 @dasm_encode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %18

18:                                               ; preds = %.lr.ph283, %._crit_edge278
  %19 = phi i32 [ %6, %.lr.ph283 ], [ %295, %._crit_edge278 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next, %._crit_edge278 ]
  %.0163281 = phi ptr [ %1, %.lr.ph283 ], [ %.1.lcssa, %._crit_edge278 ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %.not219273 = icmp eq ptr %22, %27
  br i1 %.not219273, label %._crit_edge278, label %.lr.ph277

.loopexit261:                                     ; preds = %40, %40
  %.not219 = icmp eq ptr %.2167, %27
  br i1 %.not219, label %._crit_edge278.loopexit, label %.lr.ph277, !llvm.loop !54

.lr.ph277:                                        ; preds = %18, %.loopexit261
  %.1275 = phi ptr [ %.2, %.loopexit261 ], [ %.0163281, %18 ]
  %.0165274 = phi ptr [ %.2167, %.loopexit261 ], [ %22, %18 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.0165274, i64 4
  %30 = load i32, ptr %.0165274, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %.loopexit, %.lr.ph277
  %.0184 = phi ptr [ null, %.lr.ph277 ], [ %.4188, %.loopexit ]
  %.0173 = phi ptr [ %32, %.lr.ph277 ], [ %.4177, %.loopexit ]
  %.1166 = phi ptr [ %29, %.lr.ph277 ], [ %.4169, %.loopexit ]
  %.2 = phi ptr [ %.1275, %.lr.ph277 ], [ %.4, %.loopexit ]
  %.2289 = ptrtoint ptr %.2 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0173, i64 1
  %35 = load i8, ptr %.0173, align 1, !tbaa !44
  %36 = add i8 %35, 23
  %or.cond = icmp ult i8 %36, 18
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.1166, i64 4
  %39 = load i32, ptr %.1166, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %33, %37
  %.2167 = phi ptr [ %38, %37 ], [ %.1166, %33 ]
  %41 = phi i32 [ %39, %37 ], [ 0, %33 ]
  switch i8 %35, label %293 [
    i8 -23, label %42
    i8 -22, label %.thread252
    i8 -21, label %.thread252
    i8 -17, label %64
    i8 -19, label %71
    i8 -18, label %73
    i8 -20, label %76
    i8 -16, label %79
    i8 -12, label %141
    i8 -13, label %153
    i8 -11, label %158
    i8 -10, label %180
    i8 -9, label %191
    i8 -8, label %210
    i8 -7, label %.loopexit
    i8 -14, label %.loopexit
    i8 -15, label %228
    i8 -6, label %234
    i8 -5, label %244
    i8 -3, label %289
    i8 -4, label %290
    i8 -2, label %.loopexit261
    i8 -1, label %.loopexit261
  ]

42:                                               ; preds = %40
  %.not230 = icmp eq ptr %.0184, null
  %spec.select = select i1 %.not230, ptr %.2, ptr %.0184
  %43 = load i8, ptr %34, align 1, !tbaa !44
  %44 = and i8 %43, -2
  %switch = icmp eq i8 %44, -18
  %spec.select237 = select i1 %switch, ptr %spec.select, ptr null
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = and i8 %48, 7
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %spec.select, align 1, !tbaa !44
  %53 = and i8 %52, 7
  br label %54

54:                                               ; preds = %51, %46
  %.0199.in = phi i8 [ %53, %51 ], [ %49, %46 ]
  %.not233 = icmp eq i8 %.0199.in, 5
  br i1 %.not233, label %.thread240, label %.thread242

.thread242:                                       ; preds = %54
  %55 = xor i8 %48, -128
  store i8 %55, ptr %47, align 1, !tbaa !44
  br label %.loopexit

56:                                               ; preds = %42
  %57 = add i32 %41, -128
  %58 = icmp ult i32 %57, -256
  br i1 %58, label %71, label %..thread240_crit_edge

..thread240_crit_edge:                            ; preds = %56
  %.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !44
  br label %.thread240

.thread240:                                       ; preds = %..thread240_crit_edge, %54
  %59 = phi i8 [ %.pre, %..thread240_crit_edge ], [ %48, %54 ]
  %60 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %61 = add i8 %59, -64
  store i8 %61, ptr %60, align 1, !tbaa !44
  br label %.thread252

.thread252:                                       ; preds = %173, %178, %.thread240, %40, %40, %67
  %.0201 = phi i32 [ %41, %.thread240 ], [ %41, %40 ], [ %41, %40 ], [ %41, %67 ], [ %172, %178 ], [ %172, %173 ]
  %.5189 = phi ptr [ %spec.select237, %.thread240 ], [ %.0184, %40 ], [ %.0184, %40 ], [ null, %67 ], [ %.0184, %178 ], [ %.0184, %173 ]
  %.5178 = phi ptr [ %34, %.thread240 ], [ %34, %40 ], [ %34, %40 ], [ %34, %67 ], [ %.7180, %178 ], [ %.7180, %173 ]
  %.5170 = phi ptr [ %.2167, %.thread240 ], [ %.2167, %40 ], [ %.2167, %40 ], [ %.2167, %67 ], [ %159, %178 ], [ %159, %173 ]
  %.5 = phi ptr [ %.2, %.thread240 ], [ %.2, %40 ], [ %.2, %40 ], [ %.2, %67 ], [ %.2, %178 ], [ %174, %173 ]
  %62 = trunc i32 %.0201 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %62, ptr %.5, align 1, !tbaa !44
  br label %.loopexit

64:                                               ; preds = %40
  %65 = add nsw i32 %41, 128
  %66 = icmp ult i32 %65, 256
  br i1 %66, label %67, label %71

67:                                               ; preds = %73, %64
  %.not229 = icmp eq ptr %.0184, null
  %spec.select234 = select i1 %.not229, ptr %.2, ptr %.0184
  %68 = getelementptr inbounds i8, ptr %spec.select234, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = add i8 %69, 2
  store i8 %70, ptr %68, align 1, !tbaa !44
  br label %.thread252

71:                                               ; preds = %170, %56, %64, %40, %collect_reloc.exit, %153
  %.1202 = phi i32 [ %41, %64 ], [ 0, %collect_reloc.exit ], [ %41, %40 ], [ %157, %153 ], [ %41, %56 ], [ %172, %170 ]
  %.7191 = phi ptr [ null, %64 ], [ %.0184, %collect_reloc.exit ], [ %.0184, %40 ], [ %.0184, %153 ], [ %spec.select237, %56 ], [ %.0184, %170 ]
  %.6179 = phi ptr [ %34, %64 ], [ %288, %collect_reloc.exit ], [ %34, %40 ], [ %.8181, %153 ], [ %34, %56 ], [ %.7180, %170 ]
  %.6171 = phi ptr [ %.2167, %64 ], [ %.2167, %collect_reloc.exit ], [ %.2167, %40 ], [ %.7172, %153 ], [ %.2167, %56 ], [ %159, %170 ]
  store i32 %.1202, ptr %.2, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br label %.loopexit

73:                                               ; preds = %40
  %74 = add nsw i32 %41, 128
  %75 = icmp ult i32 %74, 256
  br i1 %75, label %67, label %76

76:                                               ; preds = %73, %40
  %.8192 = phi ptr [ %.0184, %40 ], [ null, %73 ]
  %77 = trunc i32 %41 to i16
  store i16 %77, ptr %.2, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %.loopexit

79:                                               ; preds = %40
  %80 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %81 = load i8, ptr %34, align 1, !tbaa !44
  %82 = and i8 %81, 7
  %83 = zext nneg i8 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %.2, i64 %84
  %86 = and i32 %41, 8
  %87 = icmp ne i32 %86, 0
  %88 = icmp ult i8 %81, -96
  %or.cond3 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %101

89:                                               ; preds = %79
  %90 = load i8, ptr %85, align 1, !tbaa !44
  %.not228 = icmp sgt i8 %90, -1
  %91 = lshr i8 %81, 6
  br i1 %.not228, label %97, label %92

92:                                               ; preds = %89
  %93 = shl nuw i8 32, %91
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !44
  %96 = xor i8 %95, %93
  store i8 %96, ptr %94, align 1, !tbaa !44
  br label %.thread244

97:                                               ; preds = %89
  %98 = shl nuw nsw i8 1, %91
  %99 = xor i8 %90, %98
  store i8 %99, ptr %85, align 1, !tbaa !44
  br label %.thread244

.thread244:                                       ; preds = %92, %97
  %100 = and i32 %41, 7
  br label %124

101:                                              ; preds = %79
  %102 = and i32 %41, 16
  %.not225 = icmp eq i32 %102, 0
  br i1 %.not225, label %120, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %85, align 1, !tbaa !44
  %.not226 = icmp sgt i8 %104, -1
  br i1 %.not226, label %112, label %105

105:                                              ; preds = %103
  store i8 -59, ptr %85, align 1, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = and i8 %107, -128
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = or i8 %108, %110
  store i8 %111, ptr %106, align 1, !tbaa !44
  br label %112

112:                                              ; preds = %105, %103
  %.0182 = phi ptr [ %109, %105 ], [ %85, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0182, i64 1
  %114 = icmp ult ptr %113, %.2
  br i1 %114, label %.lr.ph272.preheader, label %._crit_edge

.lr.ph272.preheader:                              ; preds = %112
  %.0182290 = ptrtoint ptr %.0182 to i64
  %115 = xor i64 %.0182290, -1
  %116 = add i64 %115, %.2289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0182, ptr nonnull align 1 %113, i64 %116, i1 false), !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph272.preheader, %112
  %.not227 = icmp eq ptr %.0184, null
  %117 = getelementptr inbounds i8, ptr %.0184, i64 -1
  %spec.select235 = select i1 %.not227, ptr null, ptr %117
  %118 = getelementptr inbounds i8, ptr %.2, i64 -1
  %119 = and i32 %41, 7
  br label %120

120:                                              ; preds = %101, %._crit_edge
  %.2203 = phi i32 [ %41, %101 ], [ %119, %._crit_edge ]
  %.9193 = phi ptr [ %.0184, %101 ], [ %spec.select235, %._crit_edge ]
  %.7 = phi ptr [ %.2, %101 ], [ %118, %._crit_edge ]
  %121 = icmp ugt i8 %81, -65
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = shl i32 %.2203, 4
  br label %136

124:                                              ; preds = %.thread244, %120
  %.7251 = phi ptr [ %.2, %.thread244 ], [ %.7, %120 ]
  %.9193250 = phi ptr [ %.0184, %.thread244 ], [ %.9193, %120 ]
  %.2203248 = phi i32 [ %100, %.thread244 ], [ %.2203, %120 ]
  %125 = icmp ugt i8 %81, 63
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = shl i32 %.2203248, 3
  br label %136

128:                                              ; preds = %124
  %129 = icmp eq i32 %.2203248, 4
  %130 = icmp samesign ult i8 %81, 32
  %or.cond5 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond5, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.7251, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !44
  %134 = xor i8 %133, 4
  store i8 %134, ptr %132, align 1, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %.7251, i64 1
  store i8 32, ptr %.7251, align 1, !tbaa !44
  br label %136

136:                                              ; preds = %126, %131, %128, %122
  %.9193249 = phi ptr [ %.9193, %122 ], [ %.9193250, %126 ], [ %.9193250, %131 ], [ %.9193250, %128 ]
  %.3204 = phi i32 [ %123, %122 ], [ %127, %126 ], [ 4, %131 ], [ %.2203248, %128 ]
  %.8 = phi ptr [ %.7, %122 ], [ %.7251, %126 ], [ %135, %131 ], [ %.7251, %128 ]
  %137 = getelementptr inbounds i8, ptr %.8, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = trunc i32 %.3204 to i8
  %140 = xor i8 %138, %139
  store i8 %140, ptr %137, align 1, !tbaa !44
  br label %.loopexit

141:                                              ; preds = %40
  %142 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %143 = icmp sgt i32 %41, -1
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.2167, i64 4
  %146 = load ptr, ptr %17, align 8, !tbaa !28
  %147 = sub nsw i32 -10, %41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %.thread256, %40, %144
  %.4205 = phi i32 [ %169, %.thread256 ], [ %152, %144 ], [ %41, %40 ]
  %.8181 = phi ptr [ %.7180, %.thread256 ], [ %142, %144 ], [ %34, %40 ]
  %.7172 = phi ptr [ %159, %.thread256 ], [ %145, %144 ], [ %.2167, %40 ]
  %154 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %.4205, %156
  br label %71

158:                                              ; preds = %40, %141
  %.7180 = phi ptr [ %142, %141 ], [ %34, %40 ]
  %159 = getelementptr inbounds nuw i8, ptr %.2167, i64 4
  %160 = ashr i32 %41, 24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], ptr %8, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = sext i32 %41 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.thread256, label %170

.thread256:                                       ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !43
  br label %153

170:                                              ; preds = %158
  %171 = load i32, ptr %.2167, align 4, !tbaa !43
  %.neg222 = sub i64 %16, %.2289
  %.neg223 = trunc i64 %.neg222 to i32
  %.neg224 = add i32 %.neg223, -4
  %.neg = add i32 %.neg224, %166
  %172 = add i32 %.neg, %171
  switch i32 %171, label %178 [
    i32 0, label %71
    i32 4, label %173
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %.2, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = add i8 %175, -16
  %177 = getelementptr inbounds i8, ptr %.2, i64 -2
  store i8 %176, ptr %177, align 1, !tbaa !44
  br label %.thread252

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %.2, i64 -1
  store i8 -21, ptr %179, align 1, !tbaa !44
  br label %.thread252

180:                                              ; preds = %40
  %181 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %182 = icmp slt i32 %41, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8, !tbaa !28
  %185 = sub nsw i32 -10, %41
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = ptrtoint ptr %188 to i64
  store i64 %189, ptr %.2, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %.loopexit

191:                                              ; preds = %180, %40
  %.2175 = phi ptr [ %181, %180 ], [ %34, %40 ]
  %192 = ashr i32 %41, 24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], ptr %8, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = sext i32 %41 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  br label %207

204:                                              ; preds = %191
  %205 = zext nneg i32 %198 to i64
  %206 = add nsw i64 %205, %16
  br label %207

207:                                              ; preds = %204, %200
  %208 = phi i64 [ %203, %200 ], [ %206, %204 ]
  store i64 %208, ptr %.2, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %.loopexit

210:                                              ; preds = %40
  %211 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %212 = load i8, ptr %34, align 1, !tbaa !44
  %213 = zext i8 %212 to i64
  %214 = icmp ugt i8 %212, 9
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %210
  %216 = load i8, ptr %211, align 1, !tbaa !44
  %217 = icmp eq i8 %216, -14
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %.2167, align 4, !tbaa !43
  br label %220

220:                                              ; preds = %215, %218
  %221 = phi i32 [ %219, %218 ], [ %41, %215 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %224 = load ptr, ptr %17, align 8, !tbaa !28
  %225 = add nuw nsw i64 %213, 4294967286
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %226
  store ptr %223, ptr %227, align 8, !tbaa !55
  br label %.loopexit

228:                                              ; preds = %40
  %229 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %.not221266 = icmp eq i32 %41, 0
  br i1 %.not221266, label %.loopexit, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %228
  %230 = load i8, ptr %34, align 1, !tbaa !44
  %231 = zext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.2, i8 %230, i64 %231, i1 false), !tbaa !44
  %scevgep = getelementptr i8, ptr %.2, i64 1
  %232 = add i32 %41, -1
  %233 = zext i32 %232 to i64
  %scevgep288 = getelementptr i8, ptr %scevgep, i64 %233
  br label %.loopexit

234:                                              ; preds = %40
  %235 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %236 = load i8, ptr %34, align 1, !tbaa !44
  %237 = zext i8 %236 to i64
  %238 = sub i64 %.2289, %16
  %239 = and i64 %238, %237
  %.not220264 = icmp eq i64 %239, 0
  br i1 %.not220264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %234, %.lr.ph
  %.13265 = phi ptr [ %240, %.lr.ph ], [ %.2, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %.13265, i64 1
  store i8 -112, ptr %.13265, align 1, !tbaa !44
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %16
  %243 = and i64 %242, %237
  %.not220 = icmp eq i64 %243, 0
  br i1 %.not220, label %.loopexit, label %.lr.ph, !llvm.loop !56

244:                                              ; preds = %40
  %245 = load i8, ptr %34, align 1, !tbaa !44
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %10, align 4, !tbaa !57
  %248 = icmp sgt i32 %247, 199
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load ptr, ptr @stderr, align 8, !tbaa !58
  %251 = call i64 @fwrite(ptr nonnull @.str.367, i64 55, i64 1, ptr %250) #28
  call void @exit(i32 noundef 1) #25
  unreachable

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !44
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr @relocmap, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %collect_reloc.exit

259:                                              ; preds = %252
  %260 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %260, ptr %256, align 4, !tbaa !43
  %261 = getelementptr inbounds nuw [8 x i8], ptr @extnames, i64 %255
  %262 = load ptr, ptr %261, align 8, !tbaa !60
  %.val.i = load i32, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %263 = icmp eq i32 %.val.i, 2
  %264 = select i1 %263, ptr @.str.369, ptr @.str.368
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %264, ptr noundef nonnull @.str.368, ptr noundef %262) #26
  %266 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 64) #29
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %sym_decorate.exit.i, label %267

267:                                              ; preds = %259
  store i8 0, ptr %266, align 1, !tbaa !44
  br label %sym_decorate.exit.i

sym_decorate.exit.i:                              ; preds = %267, %259
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %269 = add i64 %268, 1
  %270 = call noalias noundef ptr @malloc(i64 noundef %269) #30
  %271 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %272 = load ptr, ptr %13, align 8, !tbaa !62
  %273 = load i32, ptr %11, align 8, !tbaa !59
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %272, i64 %274
  store ptr %270, ptr %275, align 8, !tbaa !60
  %276 = add nsw i32 %273, 1
  store i32 %276, ptr %11, align 8, !tbaa !59
  %.pre.i = load i32, ptr %10, align 4, !tbaa !57
  %.pre19.i = load i32, ptr %256, align 4, !tbaa !43
  br label %collect_reloc.exit

collect_reloc.exit:                               ; preds = %252, %sym_decorate.exit.i
  %277 = phi i32 [ %.pre19.i, %sym_decorate.exit.i ], [ %257, %252 ]
  %278 = phi i32 [ %.pre.i, %sym_decorate.exit.i ], [ %247, %252 ]
  %279 = load ptr, ptr %14, align 8, !tbaa !63
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %.2289, %280
  %282 = trunc i64 %281 to i32
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds [12 x i8], ptr %15, i64 %283
  store i32 %282, ptr %284, align 4, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %277, ptr %285, align 4, !tbaa !66
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %246, ptr %286, align 4, !tbaa !67
  %287 = add nsw i32 %278, 1
  store i32 %287, ptr %10, align 4, !tbaa !57
  %288 = getelementptr inbounds nuw i8, ptr %.0173, i64 3
  br label %71

289:                                              ; preds = %40
  br label %.loopexit

290:                                              ; preds = %40
  %291 = getelementptr inbounds nuw i8, ptr %.0173, i64 2
  %292 = load i8, ptr %34, align 1, !tbaa !44
  br label %293

293:                                              ; preds = %290, %40
  %.0200.in = phi i8 [ %35, %40 ], [ %292, %290 ]
  %.1174 = phi ptr [ %34, %40 ], [ %291, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %.0200.in, ptr %.2, align 1, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread252, %71, %76, %136, %183, %207, %289, %293, %40, %40, %220, %210, %.thread242, %228, %234, %.lr.ph269.preheader
  %.4188 = phi ptr [ %.0184, %293 ], [ %.5189, %.thread252 ], [ %spec.select237, %.thread242 ], [ %.7191, %71 ], [ %.8192, %76 ], [ %.9193249, %136 ], [ %.0184, %183 ], [ %.0184, %207 ], [ %.2, %289 ], [ %.0184, %40 ], [ %.0184, %40 ], [ %.0184, %210 ], [ %.0184, %228 ], [ %.0184, %220 ], [ %.0184, %234 ], [ %.0184, %.lr.ph269.preheader ], [ %.0184, %.lr.ph ]
  %.4177 = phi ptr [ %.1174, %293 ], [ %.5178, %.thread252 ], [ %34, %.thread242 ], [ %.6179, %71 ], [ %34, %76 ], [ %80, %136 ], [ %181, %183 ], [ %.2175, %207 ], [ %34, %289 ], [ %34, %40 ], [ %34, %40 ], [ %211, %210 ], [ %229, %228 ], [ %211, %220 ], [ %235, %234 ], [ %229, %.lr.ph269.preheader ], [ %235, %.lr.ph ]
  %.4169 = phi ptr [ %.2167, %293 ], [ %.5170, %.thread252 ], [ %.2167, %.thread242 ], [ %.6171, %71 ], [ %.2167, %76 ], [ %.2167, %136 ], [ %.2167, %183 ], [ %.2167, %207 ], [ %.2167, %289 ], [ %.2167, %40 ], [ %.2167, %40 ], [ %.2167, %210 ], [ %.2167, %228 ], [ %.2167, %220 ], [ %.2167, %234 ], [ %.2167, %.lr.ph269.preheader ], [ %.2167, %.lr.ph ]
  %.4 = phi ptr [ %294, %293 ], [ %63, %.thread252 ], [ %.2, %.thread242 ], [ %72, %71 ], [ %78, %76 ], [ %.8, %136 ], [ %190, %183 ], [ %209, %207 ], [ %.2, %289 ], [ %.2, %40 ], [ %.2, %40 ], [ %.2, %210 ], [ %.2, %228 ], [ %.2, %220 ], [ %.2, %234 ], [ %scevgep288, %.lr.ph269.preheader ], [ %240, %.lr.ph ]
  br label %33, !llvm.loop !54

._crit_edge278.loopexit:                          ; preds = %.loopexit261
  %.pre292 = load i32, ptr %5, align 8, !tbaa !22
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %18
  %295 = phi i32 [ %19, %18 ], [ %.pre292, %._crit_edge278.loopexit ]
  %.1.lcssa = phi ptr [ %.0163281, %18 ], [ %.2, %._crit_edge278.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %18, label %._crit_edge284, !llvm.loop !68

._crit_edge284:                                   ; preds = %._crit_edge278, %2
  %.0163.lcssa = phi ptr [ %1, %2 ], [ %.1.lcssa, %._crit_edge278 ]
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %299 = load i64, ptr %298, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 %299
  %.not = icmp eq ptr %300, %.0163.lcssa
  %. = select i1 %.not, i32 0, i32 33554432
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @dasm_getpclabel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %4
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %24

.thread:                                          ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = sub nsw i32 0, %13
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = zext nneg i32 %16 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !43
  br label %26

24:                                               ; preds = %9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %.thread, %24, %25
  %.1 = phi i32 [ -2, %25 ], [ -1, %24 ], [ %23, %.thread ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @dasm_checkstep(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.loopexit.thread.sink.split, label %13

13:                                               ; preds = %9
  store i32 0, ptr %10, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !69

.loopexit:                                        ; preds = %13
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  %14 = icmp eq i32 %.pre, 0
  %15 = icmp sgt i32 %1, -1
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %.loopexit.thread

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %20
  %.not = icmp eq ptr %18, %21
  br i1 %.not, label %.loopexit.thread, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  br label %.loopexit.thread.sink.split

.loopexit.thread.sink.split:                      ; preds = %9, %22
  %indvars.iv.lcssa.sink = phi i64 [ %26, %22 ], [ %indvars.iv, %9 ]
  %.sink30 = phi i32 [ 50331648, %22 ], [ 553648128, %9 ]
  %27 = trunc i64 %indvars.iv.lcssa.sink to i32
  %28 = or i32 %.sink30, %27
  store i32 %28, ptr %4, align 4, !tbaa !34
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.sink.split, %2, %16, %.loopexit
  %29 = phi i32 [ %5, %2 ], [ 0, %16 ], [ %.pre, %.loopexit ], [ %28, %.loopexit.thread.sink.split ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @owrite(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !58
  %9 = tail call ptr @__errno_location() #31
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = tail call ptr @strerror(i32 noundef %10) #26
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %11) #32
  tail call void @exit(i32 noundef 1) #25
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.BuildCtx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.407, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not41.i = icmp eq ptr %9, null
  br i1 %.not41.i, label %.loopexit33.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %46
  %10 = phi i32 [ %47, %46 ], [ -1, %2 ]
  %11 = phi ptr [ %51, %46 ], [ %9, %2 ]
  %.042.i = phi i32 [ %48, %46 ], [ 1, %2 ]
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %.not29.i = icmp eq i8 %12, 45
  br i1 %.not29.i, label %13, label %.loopexit.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  switch i8 %15, label %.loopexit33.i [
    i8 45, label %16
    i8 0, label %.loopexit.i
    i8 109, label %21
    i8 111, label %36
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %.not32.i = icmp eq i8 %18, 0
  br i1 %.not32.i, label %19, label %.loopexit33.i

19:                                               ; preds = %16
  %20 = add nsw i32 %.042.i, 1
  br label %.loopexit.i

21:                                               ; preds = %13
  %22 = add nsw i32 %.042.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %.not31.i = icmp eq i8 %24, 0
  br i1 %.not31.i, label %25, label %.loopexit33.i

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit33.i, label %.preheader.i

.preheader.i:                                     ; preds = %25, %33
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @modenames, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %31) #29
  %.not7.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i, label %parsemode.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %.not.i.i, label %34, label %.preheader.i, !llvm.loop !72

34:                                               ; preds = %33
  tail call fastcc void @usage()
  unreachable

parsemode.exit.i:                                 ; preds = %.preheader.i
  %35 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %35, ptr %6, align 8, !tbaa !61
  br label %46

36:                                               ; preds = %13
  %37 = add nsw i32 %.042.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %.not30.i = icmp eq i8 %39, 0
  br i1 %.not30.i, label %40, label %.loopexit33.i

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit33.i, label %45

45:                                               ; preds = %40
  store ptr %43, ptr %7, align 8, !tbaa !71
  br label %46

.loopexit33.i:                                    ; preds = %40, %36, %25, %21, %13, %2, %.loopexit.i, %16
  tail call fastcc void @usage()
  unreachable

46:                                               ; preds = %45, %parsemode.exit.i
  %47 = phi i32 [ %10, %45 ], [ %35, %parsemode.exit.i ]
  %.3.i = phi i32 [ %37, %45 ], [ %22, %parsemode.exit.i ]
  %48 = add nuw nsw i32 %.3.i, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %46, %13, %.lr.ph.i, %19
  %52 = phi i32 [ %10, %19 ], [ %10, %13 ], [ %47, %46 ], [ %10, %.lr.ph.i ]
  %.2.i = phi i32 [ %20, %19 ], [ %.042.i, %13 ], [ %48, %46 ], [ %.042.i, %.lr.ph.i ]
  %53 = sext i32 %.2.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !74
  %56 = icmp eq i32 %52, -1
  br i1 %56, label %.loopexit33.i, label %parseargs.exit

parseargs.exit:                                   ; preds = %.loopexit.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 158, ptr %57, align 4, !tbaa !75
  %calloc113 = tail call dereferenceable_or_null(1264) ptr @calloc(i64 1, i64 1264)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %calloc113, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @globnames, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @extnames, ptr %61, align 8, !tbaa !78
  %62 = tail call noalias dereferenceable_or_null(480) ptr @malloc(i64 noundef 480) #30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %62, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %64, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) @relocmap, i8 -1, i64 240, i1 false), !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @.str.425, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @.str.426, ptr %66, align 8, !tbaa !80
  %malloc.i.i = tail call dereferenceable_or_null(256) ptr @malloc(i64 256)
  store ptr %malloc.i.i, ptr %5, align 8, !tbaa !4
  %67 = icmp eq ptr %malloc.i.i, null
  br i1 %67, label %68, label %dasm_init.exit.i

68:                                               ; preds = %parseargs.exit
  tail call void @exit(i32 noundef 1) #25
  unreachable

dasm_init.exit.i:                                 ; preds = %parseargs.exit
  store i64 256, ptr %malloc.i.i, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 2, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 48
  store ptr %calloc113, ptr %73, align 8, !tbaa !28
  %calloc = tail call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  store ptr %calloc, ptr %69, align 8, !tbaa !27
  %74 = icmp eq ptr %calloc, null
  br i1 %74, label %75, label %.lr.ph.preheader.i.i

75:                                               ; preds = %dasm_init.exit.i
  tail call void @exit(i32 noundef 1) #25
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %dasm_init.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 24
  store i64 1024, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 8
  store ptr @build_actionlist, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 76
  store i32 0, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %malloc.i.i, i64 56
  store ptr %72, ptr %79, align 8, !tbaa !35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i32 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i33, %.lr.ph.i.i ]
  %80 = trunc nuw nsw i64 %indvars.iv.i.i32 to i32
  %81 = shl i32 %80, 24
  %82 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %indvars.iv.i.i32
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %81, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = sext i32 %81 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  store ptr %88, ptr %82, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 0, ptr %89, align 8, !tbaa !38
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i33, 2
  br i1 %exitcond.not.i.i, label %dasm_setup.exit.i, label %.lr.ph.i.i, !llvm.loop !39

dasm_setup.exit.i:                                ; preds = %.lr.ph.i.i
  call fastcc void @build_backend(ptr noundef nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 97, ptr %90, align 8, !tbaa !81
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.preheader.i85.i, label %dasm_checkstep.exit.i

.preheader.i85.i:                                 ; preds = %dasm_setup.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %101, %.preheader.i85.i
  %indvars.iv.i86.i = phi i64 [ 1, %.preheader.i85.i ], [ %indvars.iv.next.i87.i, %101 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i86.i
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.loopexit.thread.sink.split.i.i, label %101

101:                                              ; preds = %97
  store i32 0, ptr %98, align 4, !tbaa !43
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 10
  br i1 %exitcond.not.i88.i, label %dasm_checkstep.exit.i, label %97, !llvm.loop !69

.loopexit.thread.sink.split.i.i:                  ; preds = %97
  %102 = trunc i64 %indvars.iv.i86.i to i32
  %103 = or i32 %102, 553648128
  store i32 %103, ptr %92, align 4, !tbaa !34
  br label %dasm_checkstep.exit.i

dasm_checkstep.exit.i:                            ; preds = %101, %.loopexit.thread.sink.split.i.i, %dasm_setup.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = call i32 @dasm_link(ptr noundef nonnull %5, ptr noundef nonnull %104)
  %.not.i34 = icmp eq i32 %105, 0
  br i1 %.not.i34, label %106, label %228

106:                                              ; preds = %dasm_checkstep.exit.i
  %107 = load i64, ptr %104, align 8, !tbaa !82
  %108 = call noalias ptr @malloc(i64 noundef %107) #30
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !63
  %110 = call i32 @dasm_encode(ptr noundef nonnull %5, ptr noundef %108)
  %.not83.i = icmp eq i32 %110, 0
  br i1 %.not83.i, label %111, label %228

111:                                              ; preds = %106
  %.val.i = load i32, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = icmp eq i32 %.val.i, 2
  %113 = select i1 %112, ptr @.str.369, ptr @.str.368
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %113, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.427) #26
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 64) #29
  %.not.i90.i = icmp eq ptr %115, null
  br i1 %.not.i90.i, label %sym_decorate.exit.i, label %116

116:                                              ; preds = %111
  store i8 0, ptr %115, align 1, !tbaa !44
  br label %sym_decorate.exit.i

sym_decorate.exit.i:                              ; preds = %116, %111
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %118 = add i64 %117, 1
  %119 = call noalias noundef ptr @malloc(i64 noundef %118) #30
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %119, ptr %121, align 8, !tbaa !83
  %122 = load i32, ptr %90, align 8, !tbaa !81
  %123 = load i32, ptr %57, align 4, !tbaa !75
  %124 = add i32 %122, 1
  %125 = add i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 4
  %128 = call noalias ptr @malloc(i64 noundef %127) #30
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %128, ptr %129, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %130, align 8, !tbaa !85
  %131 = sext i32 %122 to i64
  %132 = shl nsw i64 %131, 2
  %133 = call noalias ptr @malloc(i64 noundef %132) #30
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %133, ptr %134, align 8, !tbaa !86
  %135 = icmp sgt i32 %122, 0
  br i1 %135, label %.lr.ph.i36, label %.preheader.i35

.preheader.i35.loopexit:                          ; preds = %161
  %.pre = load i32, ptr %57, align 4, !tbaa !75
  br label %.preheader.i35

.preheader.i35:                                   ; preds = %.preheader.i35.loopexit, %sym_decorate.exit.i
  %136 = phi i32 [ %.pre, %.preheader.i35.loopexit ], [ %123, %sym_decorate.exit.i ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph105.i, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %sym_decorate.exit.i, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %sym_decorate.exit.i ]
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = shl nuw nsw i64 %indvars.iv.i, 2
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %dasm_getpclabel.exit.thread.i

143:                                              ; preds = %.lr.ph.i36
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %dasm_getpclabel.exit.i, label %dasm_getpclabel.exit.thread.i

dasm_getpclabel.exit.i:                           ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %150 = sub nsw i32 0, %147
  %151 = lshr i32 %150, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %161, label %dasm_getpclabel.exit.thread.i

dasm_getpclabel.exit.thread.i:                    ; preds = %dasm_getpclabel.exit.i, %143, %.lr.ph.i36
  %159 = trunc nuw nsw i64 %indvars.iv.i to i32
  %160 = or i32 %159, 570425344
  br label %228

161:                                              ; preds = %dasm_getpclabel.exit.i
  %162 = load ptr, ptr %134, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i
  store i32 %157, ptr %163, align 4, !tbaa !43
  %164 = getelementptr inbounds nuw [8 x i8], ptr @bc_names, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  call fastcc void @sym_insert(ptr noundef nonnull %5, i32 noundef %157, ptr noundef nonnull @.str.428, ptr noundef %165)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = load i32, ptr %90, align 8, !tbaa !81
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %.lr.ph.i36, label %.preheader.i35.loopexit, !llvm.loop !87

.lr.ph105.i:                                      ; preds = %.preheader.i35, %200
  %169 = phi i32 [ %201, %200 ], [ %136, %.preheader.i35 ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %200 ], [ 0, %.preheader.i35 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr @globnames, i64 %indvars.iv111.i
  %171 = load ptr, ptr %170, align 8, !tbaa !60
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #29
  %173 = load ptr, ptr %58, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv111.i
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %.not84.i = icmp eq ptr %175, null
  br i1 %.not84.i, label %176, label %179

176:                                              ; preds = %.lr.ph105.i
  %177 = load ptr, ptr @stderr, align 8, !tbaa !58
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.429, ptr noundef nonnull %171) #32
  call void @exit(i32 noundef 2) #25
  unreachable

179:                                              ; preds = %.lr.ph105.i
  %180 = trunc i64 %172 to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = add i64 %172, 4294967294
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = icmp eq i8 %186, 95
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = add i64 %172, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !44
  %193 = icmp eq i8 %192, 90
  br i1 %193, label %200, label %194

194:                                              ; preds = %188, %182, %179
  %195 = load ptr, ptr %109, align 8, !tbaa !63
  %196 = ptrtoint ptr %175 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  call fastcc void @sym_insert(ptr noundef nonnull %5, i32 noundef %199, ptr noundef nonnull @.str.430, ptr noundef nonnull %171)
  %.pre.i = load i32, ptr %57, align 4, !tbaa !75
  br label %200

200:                                              ; preds = %194, %188
  %201 = phi i32 [ %.pre.i, %194 ], [ %169, %188 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next112.i, %202
  br i1 %203, label %.lr.ph105.i, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %200, %.preheader.i35
  %204 = load i64, ptr %104, align 8, !tbaa !82
  %205 = trunc i64 %204 to i32
  call fastcc void @sym_insert(ptr noundef nonnull %5, i32 noundef %205, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.368)
  %206 = load i32, ptr %130, align 8, !tbaa !85
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %130, align 8, !tbaa !85
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !22
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i93.i, label %._crit_edge.i.i

.lr.ph.i93.i:                                     ; preds = %._crit_edge.i, %217
  %212 = phi i32 [ %218, %217 ], [ %210, %._crit_edge.i ]
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i96.i, %217 ], [ 0, %._crit_edge.i ]
  %213 = getelementptr inbounds nuw [40 x i8], ptr %208, i64 %indvars.iv.i94.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %.not16.i.i = icmp eq ptr %215, null
  br i1 %.not16.i.i, label %217, label %216

216:                                              ; preds = %.lr.ph.i93.i
  call void @free(ptr noundef nonnull %215) #26
  %.pre.i95.i = load i32, ptr %209, align 8, !tbaa !22
  br label %217

217:                                              ; preds = %216, %.lr.ph.i93.i
  %218 = phi i32 [ %212, %.lr.ph.i93.i ], [ %.pre.i95.i, %216 ]
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i96.i, %219
  br i1 %220, label %.lr.ph.i93.i, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %217, %._crit_edge.i
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %.not.i92.i = icmp eq ptr %222, null
  br i1 %.not.i92.i, label %224, label %223

223:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %222) #26
  br label %224

224:                                              ; preds = %223, %._crit_edge.i.i
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %.not15.i.i = icmp eq ptr %226, null
  br i1 %.not15.i.i, label %231, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef nonnull %226) #26
  br label %231

228:                                              ; preds = %dasm_checkstep.exit.i, %dasm_getpclabel.exit.thread.i, %106
  %.0.i.ph = phi i32 [ %110, %106 ], [ %160, %dasm_getpclabel.exit.thread.i ], [ %105, %dasm_checkstep.exit.i ]
  %229 = load ptr, ptr @stderr, align 8, !tbaa !58
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.362, i32 noundef %.0.i.ph) #32
  br label %456

231:                                              ; preds = %227, %224
  call void @free(ptr noundef nonnull %208) #26
  %232 = load i32, ptr %6, align 8, !tbaa !61
  %.off = add i32 %232, -3
  %switch = icmp ult i32 %.off, 2
  %.str.363..str.364 = select i1 %switch, ptr @.str.363, ptr @.str.364
  %233 = load ptr, ptr %7, align 8, !tbaa !71
  %234 = load i8, ptr %233, align 1, !tbaa !44
  %235 = icmp eq i8 %234, 45
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !44
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr @stdout, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !70
  br label %253

243:                                              ; preds = %236, %231
  %244 = call noalias ptr @fopen(ptr noundef nonnull %233, ptr noundef nonnull %.str.363..str.364)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %244, ptr %245, align 8, !tbaa !70
  %.not30 = icmp eq ptr %244, null
  br i1 %.not30, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %243
  %.pre92 = load i32, ptr %6, align 8, !tbaa !61
  br label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !58
  %248 = load ptr, ptr %7, align 8, !tbaa !71
  %249 = tail call ptr @__errno_location() #31
  %250 = load i32, ptr %249, align 4, !tbaa !43
  %251 = call ptr @strerror(i32 noundef %250) #26
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.365, ptr noundef %248, ptr noundef %251) #32
  call void @exit(i32 noundef 1) #25
  unreachable

253:                                              ; preds = %._crit_edge, %240
  %254 = phi ptr [ %244, %._crit_edge ], [ %241, %240 ]
  %255 = phi i32 [ %.pre92, %._crit_edge ], [ %232, %240 ]
  switch i32 %255, label %emit_asm_debug.exit [
    i32 0, label %256
    i32 1, label %256
    i32 2, label %256
    i32 3, label %326
    i32 4, label %327
    i32 5, label %337
    i32 9, label %356
    i32 6, label %441
    i32 7, label %441
    i32 8, label %441
    i32 10, label %442
  ]

256:                                              ; preds = %253, %253, %253
  call void @emit_asm(ptr noundef nonnull %5) #26
  %257 = load i32, ptr %6, align 8, !tbaa !61
  switch i32 %257, label %emit_asm_debug.exit [
    i32 0, label %258
    i32 2, label %292
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %58, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1224
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = ptrtoint ptr %261 to i64
  %263 = load ptr, ptr %109, align 8, !tbaa !63
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %262, %264
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !70
  %269 = call i64 @fwrite(ptr nonnull @.str.590, i64 36, i64 1, ptr %268)
  %270 = load ptr, ptr %267, align 8, !tbaa !70
  %271 = call i64 @fwrite(ptr nonnull @.str.591, i64 210, i64 1, ptr %270)
  %272 = load ptr, ptr %267, align 8, !tbaa !70
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.592, i32 noundef %266, i32 noundef 80) #26
  %274 = load ptr, ptr %267, align 8, !tbaa !70
  %275 = load i64, ptr %104, align 8, !tbaa !82
  %276 = trunc i64 %275 to i32
  %277 = sub nsw i32 %276, %266
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.593, i32 noundef %277) #26
  %279 = load ptr, ptr %267, align 8, !tbaa !70
  %280 = call i64 @fwrite(ptr nonnull @.str.594, i64 34, i64 1, ptr %279)
  %281 = load ptr, ptr %267, align 8, !tbaa !70
  %282 = call i64 @fwrite(ptr nonnull @.str.595, i64 269, i64 1, ptr %281)
  %283 = load ptr, ptr %267, align 8, !tbaa !70
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.596, i32 noundef %266, i32 noundef 80) #26
  %285 = load ptr, ptr %267, align 8, !tbaa !70
  %286 = call i64 @fwrite(ptr nonnull @.str.597, i64 227, i64 1, ptr %285)
  %287 = load ptr, ptr %267, align 8, !tbaa !70
  %288 = load i64, ptr %104, align 8, !tbaa !82
  %289 = trunc i64 %288 to i32
  %290 = sub nsw i32 %289, %266
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.598, i32 noundef %290) #26
  br label %emit_asm_debug.exit

292:                                              ; preds = %256
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !70
  %295 = call i64 @fwrite(ptr nonnull @.str.599, i64 76, i64 1, ptr %294)
  %296 = load ptr, ptr %293, align 8, !tbaa !70
  %297 = call i64 @fwrite(ptr nonnull @.str.600, i64 284, i64 1, ptr %296)
  %298 = load i32, ptr %130, align 8, !tbaa !85
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i37, label %emit_asm_debug.exit

.lr.ph.i37:                                       ; preds = %292, %317
  %300 = phi i32 [ %318, %317 ], [ %298, %292 ]
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %317 ], [ 0, %292 ]
  %.051.i = phi i32 [ %.1.i, %317 ], [ 0, %292 ]
  %301 = load ptr, ptr %129, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %indvars.iv.i38
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %304 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %indvars.iv.next.i39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !91
  %309 = sub nsw i32 %306, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %.lr.ph.i37
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(16) @.str.601) #29
  %.not49.i = icmp eq i32 %312, 0
  br i1 %.not49.i, label %317, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %293, align 8, !tbaa !70
  %315 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.602, ptr noundef nonnull %303, i32 noundef %315, i32 noundef %315, i32 noundef %315, i32 noundef %315, i32 noundef %315, i32 noundef %315, i32 noundef %315, ptr noundef nonnull %303, i32 noundef %309, i32 noundef 80, i32 noundef %315) #26
  %.pre.i40 = load i32, ptr %130, align 8, !tbaa !85
  br label %317

317:                                              ; preds = %313, %311, %.lr.ph.i37
  %318 = phi i32 [ %300, %.lr.ph.i37 ], [ %.pre.i40, %313 ], [ %300, %311 ]
  %.1.i = phi i32 [ %.051.i, %.lr.ph.i37 ], [ %.051.i, %313 ], [ %309, %311 ]
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next.i39, %319
  br i1 %320, label %.lr.ph.i37, label %._crit_edge.i41, !llvm.loop !92

._crit_edge.i41:                                  ; preds = %317
  %.not.i42 = icmp eq i32 %.1.i, 0
  br i1 %.not.i42, label %emit_asm_debug.exit, label %321

321:                                              ; preds = %._crit_edge.i41
  %322 = load ptr, ptr %293, align 8, !tbaa !70
  %323 = call i64 @fwrite(ptr nonnull @.str.603, i64 232, i64 1, ptr %322)
  %324 = load ptr, ptr %293, align 8, !tbaa !70
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.604, i32 noundef %.1.i) #26
  br label %emit_asm_debug.exit

326:                                              ; preds = %253
  call void @emit_peobj(ptr noundef nonnull %5) #26
  br label %emit_asm_debug.exit

327:                                              ; preds = %253
  %328 = load ptr, ptr %109, align 8, !tbaa !63
  %329 = load i64, ptr %104, align 8, !tbaa !82
  %330 = call i64 @fwrite(ptr noundef readonly %328, i64 noundef 1, i64 noundef %329, ptr noundef %254)
  %.not.i.i43 = icmp eq i64 %330, %329
  br i1 %.not.i.i43, label %emit_asm_debug.exit, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr @stderr, align 8, !tbaa !58
  %333 = tail call ptr @__errno_location() #31
  %334 = load i32, ptr %333, align 4, !tbaa !43
  %335 = call ptr @strerror(i32 noundef %334) #26
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str, ptr noundef %335) #32
  call void @exit(i32 noundef 1) #25
  unreachable

337:                                              ; preds = %253
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %339 = call i64 @fwrite(ptr nonnull @.str.605, i64 46, i64 1, ptr %254)
  %340 = load ptr, ptr %338, align 8, !tbaa !70
  %341 = call i64 @fwrite(ptr nonnull @.str.606, i64 42, i64 1, ptr %340)
  %342 = load i32, ptr %90, align 8, !tbaa !81
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i45, label %emit_bcdef.exit

.lr.ph.i45:                                       ; preds = %337, %347
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %347 ], [ 0, %337 ]
  %.not.i47 = icmp eq i64 %indvars.iv.i46, 0
  br i1 %.not.i47, label %347, label %344

344:                                              ; preds = %.lr.ph.i45
  %345 = load ptr, ptr %338, align 8, !tbaa !70
  %346 = call i64 @fwrite(ptr nonnull @.str.607, i64 2, i64 1, ptr %345)
  br label %347

347:                                              ; preds = %344, %.lr.ph.i45
  %348 = load ptr, ptr %338, align 8, !tbaa !70
  %349 = load ptr, ptr %134, align 8, !tbaa !86
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv.i46
  %351 = load i32, ptr %350, align 4, !tbaa !43
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.608, i32 noundef %351) #26
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %353 = load i32, ptr %90, align 8, !tbaa !81
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i48, %354
  br i1 %355, label %.lr.ph.i45, label %emit_bcdef.exit, !llvm.loop !93

emit_bcdef.exit:                                  ; preds = %347, %337
  call void @emit_lib(ptr noundef nonnull %5) #26
  br label %emit_asm_debug.exit

356:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = call i64 @fwrite(ptr nonnull @.str.609, i64 43, i64 1, ptr %254)
  %359 = load ptr, ptr %357, align 8, !tbaa !70
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611) #26
  %361 = load ptr, ptr %357, align 8, !tbaa !70
  %362 = call i64 @fwrite(ptr nonnull @.str.612, i64 10, i64 1, ptr %361)
  %363 = load ptr, ptr %357, align 8, !tbaa !70
  %364 = call i64 @fwrite(ptr nonnull @.str.613, i64 11, i64 1, ptr %363)
  br label %365

365:                                              ; preds = %365, %356
  %indvars.iv.i49 = phi i64 [ 0, %356 ], [ %indvars.iv.next.i50, %365 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr @bc_names, i64 %indvars.iv.i49
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = load ptr, ptr %357, align 8, !tbaa !70
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.614, ptr noundef %367) #26
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %.not.i51 = icmp eq i64 %indvars.iv.next.i50, 97
  br i1 %.not.i51, label %370, label %365, !llvm.loop !94

370:                                              ; preds = %365
  %371 = load ptr, ptr %357, align 8, !tbaa !70
  %372 = call i64 @fwrite(ptr nonnull @.str.615, i64 4, i64 1, ptr %371)
  %373 = load ptr, ptr %357, align 8, !tbaa !70
  %374 = call i64 @fwrite(ptr nonnull @.str.616, i64 11, i64 1, ptr %373)
  br label %375

375:                                              ; preds = %375, %370
  %indvars.iv71.i = phi i64 [ 0, %370 ], [ %indvars.iv.next72.i, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr @ir_names, i64 %indvars.iv71.i
  %377 = load ptr, ptr %376, align 8, !tbaa !60
  %378 = load ptr, ptr %357, align 8, !tbaa !70
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.614, ptr noundef %377) #26
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.not47.i = icmp eq i64 %indvars.iv.next72.i, 101
  br i1 %.not47.i, label %380, label %375, !llvm.loop !95

380:                                              ; preds = %375
  %381 = load ptr, ptr %357, align 8, !tbaa !70
  %382 = call i64 @fwrite(ptr nonnull @.str.615, i64 4, i64 1, ptr %381)
  %383 = load ptr, ptr %357, align 8, !tbaa !70
  %384 = call i64 @fwrite(ptr nonnull @.str.617, i64 14, i64 1, ptr %383)
  br label %385

385:                                              ; preds = %lower.exit.i, %380
  %indvars.iv74.i = phi i64 [ 0, %380 ], [ %indvars.iv.next75.i, %lower.exit.i ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr @irfpm_names, i64 %indvars.iv74.i
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = load ptr, ptr %357, align 8, !tbaa !70
  %389 = load i8, ptr %387, align 1, !tbaa !44
  %.not13.i.i = icmp eq i8 %389, 0
  br i1 %.not13.i.i, label %lower.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %385, %.lr.ph.i.i52
  %390 = phi i8 [ %395, %.lr.ph.i.i52 ], [ %389, %385 ]
  %.015.i.i = phi ptr [ %393, %.lr.ph.i.i52 ], [ %3, %385 ]
  %.01014.i.i = phi ptr [ %394, %.lr.ph.i.i52 ], [ %387, %385 ]
  %391 = add i8 %390, -65
  %or.cond.i.i = icmp ult i8 %391, 26
  %392 = add nuw nsw i8 %390, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %392, i8 %390
  %393 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  store i8 %spec.select.i.i, ptr %.015.i.i, align 1, !tbaa !44
  %394 = getelementptr inbounds nuw i8, ptr %.01014.i.i, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !44
  %.not.i.i53 = icmp eq i8 %395, 0
  br i1 %.not.i.i53, label %lower.exit.i, label %.lr.ph.i.i52, !llvm.loop !96

lower.exit.i:                                     ; preds = %.lr.ph.i.i52, %385
  %.0.lcssa.i.i = phi ptr [ %3, %385 ], [ %393, %.lr.ph.i.i52 ]
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !44
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.618, ptr noundef nonnull %3) #26
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %.not48.i = icmp eq i64 %indvars.iv.next75.i, 7
  br i1 %.not48.i, label %397, label %385, !llvm.loop !97

397:                                              ; preds = %lower.exit.i
  %398 = load ptr, ptr %357, align 8, !tbaa !70
  %399 = call i64 @fwrite(ptr nonnull @.str.619, i64 4, i64 1, ptr %398)
  %400 = load ptr, ptr %357, align 8, !tbaa !70
  %401 = call i64 @fwrite(ptr nonnull @.str.620, i64 16, i64 1, ptr %400)
  br label %402

402:                                              ; preds = %414, %397
  %indvars.iv77.i = phi i64 [ 0, %397 ], [ %indvars.iv.next78.i, %414 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr @irfield_names, i64 %indvars.iv77.i
  %404 = load ptr, ptr %403, align 8, !tbaa !60
  %405 = load i8, ptr %404, align 1, !tbaa !44
  %.not13.i53.i = icmp eq i8 %405, 0
  br i1 %.not13.i53.i, label %lower.exit61.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %402, %.lr.ph.i54.i
  %406 = phi i8 [ %411, %.lr.ph.i54.i ], [ %405, %402 ]
  %.015.i55.i = phi ptr [ %409, %.lr.ph.i54.i ], [ %3, %402 ]
  %.01014.i56.i = phi ptr [ %410, %.lr.ph.i54.i ], [ %404, %402 ]
  %407 = add i8 %406, -65
  %or.cond.i57.i = icmp ult i8 %407, 26
  %408 = add nuw nsw i8 %406, 32
  %spec.select.i58.i = select i1 %or.cond.i57.i, i8 %408, i8 %406
  %409 = getelementptr inbounds nuw i8, ptr %.015.i55.i, i64 1
  store i8 %spec.select.i58.i, ptr %.015.i55.i, align 1, !tbaa !44
  %410 = getelementptr inbounds nuw i8, ptr %.01014.i56.i, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !44
  %.not.i59.i = icmp eq i8 %411, 0
  br i1 %.not.i59.i, label %lower.exit61.i, label %.lr.ph.i54.i, !llvm.loop !96

lower.exit61.i:                                   ; preds = %.lr.ph.i54.i, %402
  %.0.lcssa.i60.i = phi ptr [ %3, %402 ], [ %409, %.lr.ph.i54.i ]
  store i8 0, ptr %.0.lcssa.i60.i, align 1, !tbaa !44
  %412 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 95) #29
  %.not52.i = icmp eq ptr %412, null
  br i1 %.not52.i, label %414, label %413

413:                                              ; preds = %lower.exit61.i
  store i8 46, ptr %412, align 1, !tbaa !44
  br label %414

414:                                              ; preds = %413, %lower.exit61.i
  %415 = load ptr, ptr %357, align 8, !tbaa !70
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.618, ptr noundef nonnull %3) #26
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.not49.i54 = icmp eq i64 %indvars.iv.next78.i, 25
  br i1 %.not49.i54, label %417, label %402, !llvm.loop !98

417:                                              ; preds = %414
  %418 = load ptr, ptr %357, align 8, !tbaa !70
  %419 = call i64 @fwrite(ptr nonnull @.str.619, i64 4, i64 1, ptr %418)
  %420 = load ptr, ptr %357, align 8, !tbaa !70
  %421 = call i64 @fwrite(ptr nonnull @.str.621, i64 15, i64 1, ptr %420)
  br label %422

422:                                              ; preds = %422, %417
  %indvars.iv80.i = phi i64 [ 0, %417 ], [ %indvars.iv.next81.i, %422 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr @ircall_names, i64 %indvars.iv80.i
  %424 = load ptr, ptr %423, align 8, !tbaa !60
  %425 = load ptr, ptr %357, align 8, !tbaa !70
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.622, ptr noundef %424) #26
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %.not50.i = icmp eq i64 %indvars.iv.next81.i, 113
  br i1 %.not50.i, label %427, label %422, !llvm.loop !99

427:                                              ; preds = %422
  %428 = load ptr, ptr %357, align 8, !tbaa !70
  %429 = call i64 @fwrite(ptr nonnull @.str.619, i64 4, i64 1, ptr %428)
  %430 = load ptr, ptr %357, align 8, !tbaa !70
  %431 = call i64 @fwrite(ptr nonnull @.str.623, i64 17, i64 1, ptr %430)
  br label %432

432:                                              ; preds = %432, %427
  %indvars.iv83.i = phi i64 [ 0, %427 ], [ %indvars.iv.next84.i, %432 ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr @trace_errors, i64 %indvars.iv83.i
  %434 = load ptr, ptr %433, align 8, !tbaa !60
  %435 = load ptr, ptr %357, align 8, !tbaa !70
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.622, ptr noundef %434) #26
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not51.i = icmp eq i64 %indvars.iv.next84.i, 35
  br i1 %.not51.i, label %emit_vmdef.exit, label %432, !llvm.loop !100

emit_vmdef.exit:                                  ; preds = %432
  %437 = load ptr, ptr %357, align 8, !tbaa !70
  %438 = call i64 @fwrite(ptr nonnull @.str.619, i64 4, i64 1, ptr %437)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @emit_lib(ptr noundef nonnull %5) #26
  %439 = load ptr, ptr %357, align 8, !tbaa !70
  %440 = call i64 @fwrite(ptr nonnull @.str.366, i64 3, i64 1, ptr %439)
  br label %emit_asm_debug.exit

441:                                              ; preds = %253, %253, %253
  call void @emit_lib(ptr noundef nonnull %5) #26
  br label %emit_asm_debug.exit

442:                                              ; preds = %253
  call void @emit_fold(ptr noundef nonnull %5) #26
  br label %emit_asm_debug.exit

emit_asm_debug.exit:                              ; preds = %327, %321, %._crit_edge.i41, %292, %258, %256, %253, %442, %441, %emit_vmdef.exit, %emit_bcdef.exit, %326
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !70
  %445 = call i32 @fflush(ptr noundef %444)
  %446 = load ptr, ptr %443, align 8, !tbaa !70
  %447 = call i32 @ferror(ptr noundef %446) #26
  %.not31 = icmp eq i32 %447, 0
  br i1 %.not31, label %454, label %448

448:                                              ; preds = %emit_asm_debug.exit
  %449 = load ptr, ptr @stderr, align 8, !tbaa !58
  %450 = tail call ptr @__errno_location() #31
  %451 = load i32, ptr %450, align 4, !tbaa !43
  %452 = call ptr @strerror(i32 noundef %451) #26
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str, ptr noundef %452) #32
  call void @exit(i32 noundef 1) #25
  unreachable

454:                                              ; preds = %emit_asm_debug.exit
  %455 = call i32 @fclose(ptr noundef %446)
  br label %456

456:                                              ; preds = %454, %228
  %.027 = phi i32 [ 1, %228 ], [ 0, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @emit_asm(ptr noundef) local_unnamed_addr #13

declare void @emit_peobj(ptr noundef) local_unnamed_addr #13

declare void @emit_lib(ptr noundef) local_unnamed_addr #13

declare void @emit_fold(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #18 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !58
  %2 = tail call i64 @fwrite(ptr nonnull @.str.419, i64 34, i64 1, ptr %1) #28
  %3 = load ptr, ptr @stderr, align 8, !tbaa !58
  %4 = tail call i64 @fwrite(ptr nonnull @.str.420, i64 55, i64 1, ptr %3) #28
  %5 = load ptr, ptr @stderr, align 8, !tbaa !58
  %6 = tail call i64 @fwrite(ptr nonnull @.str.421, i64 26, i64 1, ptr %5) #28
  %7 = load ptr, ptr @stderr, align 8, !tbaa !58
  %8 = tail call i64 @fwrite(ptr nonnull @.str.422, i64 50, i64 1, ptr %7) #28
  %9 = load ptr, ptr @stderr, align 8, !tbaa !58
  %10 = tail call i64 @fwrite(ptr nonnull @.str.423, i64 17, i64 1, ptr %9) #28
  br label %11

11:                                               ; preds = %0, %11
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw [8 x i8], ptr @modenames, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.424, ptr noundef %14) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !101

16:                                               ; preds = %11
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @build_backend(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp ult i64 %4, 388
  br i1 %5, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %dasm_growpc.exit

6:                                                ; preds = %1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  br label %7

7:                                                ; preds = %7, %6
  %.0.i = phi i64 [ %spec.store.select.i, %6 ], [ %9, %7 ]
  %8 = icmp ult i64 %.0.i, 388
  %9 = shl nuw nsw i64 %.0.i, 1
  br i1 %8, label %7, label %10, !llvm.loop !32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call ptr @realloc(ptr noundef %12, i64 noundef %.0.i) #27
  store ptr %13, ptr %11, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @exit(i32 noundef 1) #25
  unreachable

16:                                               ; preds = %10
  store i64 %.0.i, ptr %3, align 8, !tbaa !31
  br label %dasm_growpc.exit

dasm_growpc.exit:                                 ; preds = %._crit_edge.i, %16
  %17 = phi i64 [ %4, %._crit_edge.i ], [ %.0.i, %16 ]
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %13, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %4
  %20 = sub i64 %17, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 0)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2, i32 noundef 4, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef -3792, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 81, i32 noundef 32, i32 noundef 40, i32 noundef 80)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 194, i32 noundef 48, i32 noundef -1, i32 noundef 40, i32 noundef 40, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 276, i32 noundef 16, i32 noundef 184, i32 noundef -2, i64 noundef -4, i32 noundef 2, i32 noundef 32, i32 noundef 16, i32 noundef 3976, i32 noundef -1, i32 noundef -32769, i32 noundef -3792, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 402, i32 noundef 20, i32 noundef -97, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 5, i32 noundef 1, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 557, i32 noundef 3976, i32 noundef 80, i32 noundef 11, i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 11, i32 noundef 32, i32 noundef 40, i32 noundef 3, i32 noundef 5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 668, i32 noundef 1, i32 noundef 16, i32 noundef 80, i32 noundef 3976, i32 noundef 80, i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 32, i32 noundef 40, i32 noundef -9, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 830, i32 noundef 56, i32 noundef 40, i32 noundef 16, i32 noundef 3976, i32 noundef 80, i32 noundef 80, i32 noundef -3608, i32 noundef 5, i32 noundef -1, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 991, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 54, i32 noundef 0, i32 noundef -393216, i32 noundef -3744)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1107, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 2, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1281, i32 noundef -1, i32 noundef 0, i32 noundef -163840, i32 noundef 55, i32 noundef 0, i32 noundef -393216, i32 noundef -3744)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1393, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 2, i32 noundef 4, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1605, i32 noundef 32, i32 noundef -131072, i32 noundef -2, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1741, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 1897, i32 noundef 32, i32 noundef 32, i32 noundef 2, i32 noundef 3, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2068)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2073, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 1232, i32 noundef 2, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2294, i32 noundef 2, i32 noundef -14, ptr noundef nonnull inttoptr (i64 48 to ptr), i32 noundef 0, i32 noundef -163840, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2405, i32 noundef -12, i32 noundef 32, i32 noundef -1, i32 noundef 0, i32 noundef -393216, i32 noundef -3416, i32 noundef 52, i32 noundef 12, i32 noundef 0, i32 noundef -163840, i64 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2499, i32 noundef 40, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2557, i32 noundef -13, i32 noundef -14, i32 noundef -14, i32 noundef -3376, i32 noundef 3, i32 noundef -12, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2644, i32 noundef -12, i32 noundef 32, i32 noundef 8, i32 noundef 4, i32 noundef 8, i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2726, i32 noundef 3, i32 noundef -12, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2853, i32 noundef -5, i32 noundef -14, i32 noundef -3272, i32 noundef -3960, i32 noundef -3952)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 2927, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3024, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3130, i32 noundef 48, i32 noundef 0, i32 noundef -294912, i32 noundef -1, i32 noundef 4, i32 noundef 3, i32 noundef -12, i32 noundef -14, i32 noundef 0, i32 noundef 1072693248)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3253, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 3, i32 noundef 52)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3353, i32 noundef 1, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3404, i32 noundef 48, i32 noundef 0, i32 noundef -294912, i32 noundef 4, i32 noundef 2, i32 noundef 48, i32 noundef 22, i32 noundef -3831, i32 noundef 4)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3540, i32 noundef 3, i32 noundef 48, i32 noundef -9, i32 noundef 30, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3626, i32 noundef -7, i32 noundef 80, i32 noundef 11, i32 noundef 1, i32 noundef 40, i32 noundef 32, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3731, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3835, i32 noundef 32, i32 noundef 40, i32 noundef 40, i32 noundef 48, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef -1, i32 noundef -32769)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 3955, i32 noundef 40, i32 noundef 40, i32 noundef 3, i32 noundef 40, i32 noundef 32, i32 noundef 48, i32 noundef 80, i32 noundef 11, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4079, i32 noundef 40, i32 noundef 32, i32 noundef 48, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4182, i32 noundef 32, i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 1, i32 noundef 32, i32 noundef 40, i32 noundef 40, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4272, i32 noundef 3, i32 noundef 40, i32 noundef 32, i32 noundef 80, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4384, i32 noundef 32, i32 noundef 40, i32 noundef 80, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4476, i32 noundef -14, i32 noundef 2, i32 noundef 3, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4596, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4676, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4775, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4874, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4982, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5081, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5198, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5317, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5428, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5537, i32 noundef -14, i32 noundef 3, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5684, i32 noundef -14, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5796, i32 noundef -14, i32 noundef 2, i32 noundef -5, i32 noundef 20)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5907, i32 noundef 24, i32 noundef -3960, i32 noundef -3952, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 5982, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef -3960, i32 noundef -3952, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6090, i32 noundef -14, i32 noundef -5, i32 noundef -14, i32 noundef 20)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6196, i64 noundef 23)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6261, i32 noundef 2, i32 noundef -3960, i32 noundef -3952, i32 noundef -5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6337, i32 noundef -3776, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -3960, i32 noundef -3952, i32 noundef -5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6436, i32 noundef -3776, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -3960, i32 noundef -3952)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6513, i32 noundef -5, i32 noundef -3776, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6625, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6733, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6871, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 6987, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7076, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7176, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7306, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7432, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7568, i32 noundef 3, i32 noundef 2, i32 noundef 32, i32 noundef 160, i32 noundef 40, i32 noundef 48, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7680, i32 noundef 32, i32 noundef 3, i32 noundef 20, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7829, i32 noundef 40, i32 noundef -3831, i32 noundef 32, i32 noundef 16, i32 noundef 12, i32 noundef -3648, i32 noundef -3831, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7896, i32 noundef -3831, i32 noundef 16, i32 noundef 12, i32 noundef -3648, i32 noundef 4, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 7959, i32 noundef 32, i32 noundef 1232, i32 noundef 32, i32 noundef -93, i32 noundef 32, i32 noundef 40, i32 noundef -3240, i32 noundef -3112)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8086, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 104, i32 noundef 106)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8282, i32 noundef 87, i32 noundef -220, i32 noundef 32, i32 noundef -3240, i32 noundef -3112, i32 noundef 32, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8346, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8380, i32 noundef -3792, i32 noundef -3792, i32 noundef -4, i32 noundef -220, i32 noundef -224, i32 noundef 128, i32 noundef -3608, i32 noundef -3600, i32 noundef -3112, i32 noundef 32, i32 noundef -3240, i32 noundef -3600, i32 noundef 80, i64 noundef -4, i32 noundef 16, i32 noundef 32, i32 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8620, i32 noundef -5, i32 noundef 32, i32 noundef -72, i32 noundef 32, i32 noundef -3600, i32 noundef -3792, i32 noundef -1, i32 noundef 89, i32 noundef 97)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8736, i32 noundef 3, i32 noundef 32, i32 noundef -72, i32 noundef -2856, i32 noundef 80, i32 noundef 1232, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 8858, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9024, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9245, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 52, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9332, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9371, i32 noundef 3976, i32 noundef 384, i32 noundef 200, i32 noundef 104, i32 noundef 112, i32 noundef 120, i32 noundef 128, i32 noundef 40, i32 noundef 48, i32 noundef 56, i32 noundef 64, i32 noundef 80, i32 noundef 136, i32 noundef 144, i32 noundef 72, i32 noundef 80, i32 noundef 88, i32 noundef 96)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9477, i32 noundef 168, i32 noundef -3792, i32 noundef -1, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef -3592, i32 noundef 16, i32 noundef 32, i32 noundef 40, i32 noundef 104, i32 noundef 40, i32 noundef 8, i32 noundef 12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9636, i64 noundef 192, i32 noundef 0, i32 noundef 15, i32 noundef 144, i32 noundef 152, i32 noundef 160, i32 noundef 168, i32 noundef 176, i32 noundef 184, i32 noundef 16, i32 noundef 32, i32 noundef 48, i32 noundef 64)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9717, i32 noundef 80, i32 noundef 96, i32 noundef 112, i32 noundef 128, i32 noundef 0, i32 noundef 144, i32 noundef 16, i32 noundef 152, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %0, i32 noundef 16243)
  br label %21

21:                                               ; preds = %dasm_growpc.exit, %build_ins.exit
  %.07 = phi i32 [ 0, %dasm_growpc.exit ], [ %162, %build_ins.exit ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9763, i32 noundef range(i32 -2147483648, 97) %.07)
  switch i32 %.07, label %default.unreachable [
    i32 0, label %switch.lookup
    i32 1, label %switch.lookup
    i32 2, label %switch.lookup
    i32 3, label %switch.lookup
    i32 4, label %23
    i32 5, label %23
    i32 6, label %32
    i32 7, label %32
    i32 8, label %25
    i32 9, label %25
    i32 10, label %34
    i32 11, label %34
    i32 12, label %38
    i32 13, label %38
    i32 14, label %38
    i32 15, label %38
    i32 16, label %42
    i32 17, label %43
    i32 18, label %44
    i32 19, label %45
    i32 20, label %46
    i32 21, label %47
    i32 22, label %48
    i32 27, label %48
    i32 32, label %48
    i32 23, label %55
    i32 28, label %55
    i32 33, label %55
    i32 24, label %62
    i32 29, label %62
    i32 34, label %62
    i32 25, label %69
    i32 30, label %69
    i32 35, label %69
    i32 26, label %76
    i32 31, label %77
    i32 36, label %77
    i32 37, label %81
    i32 38, label %82
    i32 39, label %83
    i32 40, label %84
    i32 41, label %85
    i32 42, label %86
    i32 43, label %87
    i32 44, label %88
    i32 45, label %89
    i32 46, label %90
    i32 47, label %91
    i32 48, label %92
    i32 49, label %93
    i32 50, label %94
    i32 51, label %95
    i32 52, label %96
    i32 53, label %97
    i32 54, label %98
    i32 55, label %99
    i32 56, label %100
    i32 57, label %101
    i32 58, label %102
    i32 59, label %103
    i32 60, label %104
    i32 61, label %105
    i32 62, label %106
    i32 64, label %107
    i32 63, label %108
    i32 66, label %109
    i32 65, label %109
    i32 67, label %113
    i32 68, label %114
    i32 69, label %115
    i32 70, label %116
    i32 72, label %117
    i32 71, label %118
    i32 73, label %119
    i32 74, label %120
    i32 75, label %120
    i32 76, label %120
    i32 79, label %127
    i32 78, label %128
    i32 81, label %128
    i32 77, label %128
    i32 80, label %128
    i32 82, label %139
    i32 84, label %140
    i32 83, label %140
    i32 85, label %145
    i32 86, label %146
    i32 87, label %147
    i32 88, label %148
    i32 89, label %149
    i32 92, label %build_ins.exit
    i32 91, label %150
    i32 90, label %150
    i32 94, label %155
    i32 93, label %156
    i32 95, label %157
    i32 96, label %157
  ]

switch.lookup:                                    ; preds = %21, %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9765, i32 noundef -14, i32 noundef -14)
  %22 = zext nneg i32 %.07 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.build_backend, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %switch.load)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9846, i32 noundef -131072)
  br label %build_ins.exit

23:                                               ; preds = %21, %21
  %24 = icmp eq i32 %.07, 4
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9881)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9910, i32 noundef -14, i32 noundef -14)
  br i1 %24, label %28, label %27

25:                                               ; preds = %21, %21
  %26 = icmp eq i32 %.07, 8
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10153)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10162, i32 noundef -14)
  br i1 %26, label %28, label %27

27:                                               ; preds = %32, %25, %23
  %.sink266.i = phi i32 [ 9961, %32 ], [ 9957, %23 ], [ 9957, %25 ]
  br label %28

28:                                               ; preds = %32, %27, %25, %23
  %.sink266.sink.i = phi i32 [ %.sink266.i, %27 ], [ 9952, %32 ], [ 9948, %23 ], [ 9948, %25 ]
  %.sink267.i = phi i32 [ 9982, %27 ], [ 9966, %32 ], [ 9966, %23 ], [ 9966, %25 ]
  %.1.shrunk248.i = phi i32 [ 10080, %27 ], [ 10076, %32 ], [ 10076, %23 ], [ 10076, %25 ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.sink266.sink.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.sink267.i, i32 noundef -131072)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9859)
  %29 = and i32 %.07, 126
  %or.cond.i = icmp eq i32 %29, 4
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10003, i32 noundef -11, i32 noundef -11, i32 noundef -12, i32 noundef 32, i32 noundef 10, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10071)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.1.shrunk248.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10086)
  br label %build_ins.exit

31:                                               ; preds = %28
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10091, i32 noundef -11)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10071)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10104)
  br label %build_ins.exit

32:                                               ; preds = %21, %21
  %33 = icmp eq i32 %.07, 6
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10109, i32 noundef -5)
  br i1 %33, label %28, label %27

34:                                               ; preds = %21, %21
  %35 = icmp eq i32 %.07, 10
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10199)
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10219, i32 noundef -131072, i32 noundef -11)
  br label %build_ins.exit

37:                                               ; preds = %34
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10272, i32 noundef -11, i32 noundef -131072)
  br label %build_ins.exit

38:                                               ; preds = %21, %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10319)
  %39 = and i32 %.07, 126
  %or.cond3.i = icmp eq i32 %39, 12
  br i1 %or.cond3.i, label %40, label %.critedge.i

40:                                               ; preds = %38
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10328)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4971, i32 noundef -2)
  %or.cond5.i = icmp eq i32 %.07, 12
  %.271.i = select i1 %or.cond5.i, i32 9841, i32 2922
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.271.i)
  br label %.sink.split.i

.critedge.i:                                      ; preds = %38
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 4971, i32 noundef -2)
  %41 = and i32 %.07, 125
  %or.cond5.c.i = icmp eq i32 %41, 12
  %.271.c.i = select i1 %or.cond5.c.i, i32 9841, i32 2922
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %40
  %.271.c.sink.i = phi i32 [ %.271.c.i, %.critedge.i ], [ 10332, %40 ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.271.c.sink.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9846, i32 noundef -131072)
  br label %build_ins.exit

42:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10337)
  br label %build_ins.exit

43:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10374, i32 noundef -14)
  br label %build_ins.exit

44:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10414)
  br label %build_ins.exit

45:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10444, i32 noundef -2)
  br label %build_ins.exit

46:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10500, i32 noundef -14, i32 noundef 0, i32 noundef -2147483648)
  br label %build_ins.exit

47:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10555, i32 noundef -5, i32 noundef 20, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10653)
  br label %build_ins.exit

48:                                               ; preds = %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  %49 = trunc nuw nsw i32 %.07 to i8
  %.lhs.trunc.i = add nsw i8 %49, -22
  %50 = udiv i8 %.lhs.trunc.i, 5
  switch i8 %50, label %53 [
    i8 0, label %51
    i8 1, label %52
  ]

51:                                               ; preds = %48
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10705, i32 noundef -14)
  br label %54

52:                                               ; preds = %48
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10739, i32 noundef -14)
  br label %54

53:                                               ; preds = %48
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10773, i32 noundef -14, i32 noundef -14)
  br label %54

54:                                               ; preds = %53, %52, %51
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10824)
  br label %build_ins.exit

55:                                               ; preds = %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  %56 = trunc nuw nsw i32 %.07 to i8
  %.lhs.trunc256.i = add nsw i8 %56, -22
  %57 = udiv i8 %.lhs.trunc256.i, 5
  switch i8 %57, label %60 [
    i8 0, label %58
    i8 1, label %59
  ]

58:                                               ; preds = %55
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10852, i32 noundef -14)
  br label %61

59:                                               ; preds = %55
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10886, i32 noundef -14)
  br label %61

60:                                               ; preds = %55
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10920, i32 noundef -14, i32 noundef -14)
  br label %61

61:                                               ; preds = %60, %59, %58
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10824)
  br label %build_ins.exit

62:                                               ; preds = %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  %63 = trunc nuw nsw i32 %.07 to i8
  %.lhs.trunc258.i = add nsw i8 %63, -22
  %64 = udiv i8 %.lhs.trunc258.i, 5
  switch i8 %64, label %67 [
    i8 0, label %65
    i8 1, label %66
  ]

65:                                               ; preds = %62
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10971, i32 noundef -14)
  br label %68

66:                                               ; preds = %62
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11005, i32 noundef -14)
  br label %68

67:                                               ; preds = %62
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11039, i32 noundef -14, i32 noundef -14)
  br label %68

68:                                               ; preds = %67, %66, %65
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10824)
  br label %build_ins.exit

69:                                               ; preds = %21, %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  %70 = trunc nuw nsw i32 %.07 to i8
  %.lhs.trunc260.i = add nsw i8 %70, -22
  %71 = udiv i8 %.lhs.trunc260.i, 5
  switch i8 %71, label %74 [
    i8 0, label %72
    i8 1, label %73
  ]

72:                                               ; preds = %69
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11090, i32 noundef -14)
  br label %75

73:                                               ; preds = %69
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11124, i32 noundef -14)
  br label %75

74:                                               ; preds = %69
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11158, i32 noundef -14, i32 noundef -14)
  br label %75

75:                                               ; preds = %74, %73, %72
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10824)
  br label %build_ins.exit

76:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11209, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11328)
  br label %build_ins.exit

77:                                               ; preds = %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  %cond.i = icmp samesign ult i32 %.07, 32
  br i1 %cond.i, label %78, label %79

78:                                               ; preds = %77
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11243, i32 noundef -14)
  br label %80

79:                                               ; preds = %77
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %80

80:                                               ; preds = %79, %78
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11361)
  br label %build_ins.exit

81:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10697)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11366)
  br label %build_ins.exit

82:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11410, i32 noundef 32, i32 noundef 32)
  br label %build_ins.exit

83:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11502, i32 noundef 0, i32 noundef -163840)
  br label %build_ins.exit

84:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11502, i32 noundef 0, i32 noundef -360448)
  br label %build_ins.exit

85:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11543)
  br label %build_ins.exit

86:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11579)
  br label %build_ins.exit

87:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10466)
  br label %build_ins.exit

88:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11614, i32 noundef -1)
  br label %build_ins.exit

89:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11670, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

90:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11724, i64 noundef 40, i32 noundef 10, i32 noundef 32, i32 noundef -8, i32 noundef 4, i32 noundef -4, i32 noundef -10, i32 noundef 8, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11836, i32 noundef -3976)
  br label %build_ins.exit

91:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11860, i64 noundef 40, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef 4, i32 noundef 8, i32 noundef 3, i32 noundef 10, i32 noundef -3976)
  br label %build_ins.exit

92:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 11976, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

93:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12034, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

94:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12091, i32 noundef -131072, i32 noundef 64, i32 noundef 32, i32 noundef 32)
  br label %build_ins.exit

95:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12155, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -294912)
  br label %build_ins.exit

96:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12241, i32 noundef 32, i32 noundef -3960, i32 noundef -3952, i32 noundef 32, i32 noundef 0, i32 noundef -393216)
  br label %build_ins.exit

97:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12375, i32 noundef -3960, i32 noundef -3952, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -393216)
  br label %build_ins.exit

98:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12484, i32 noundef 16)
  br label %build_ins.exit

99:                                               ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12515, i32 noundef 16)
  br label %build_ins.exit

100:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12546, i32 noundef -12, i32 noundef -14, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12696, i32 noundef 10, i32 noundef 1, i32 noundef -5)
  br label %build_ins.exit

101:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12734, i32 noundef -12, i32 noundef 52, i32 noundef 12, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12832, i32 noundef 16, i32 noundef -1, i32 noundef 32, i32 noundef 10, i32 noundef 1)
  br label %build_ins.exit

102:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 12902, i32 noundef -12, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 32, i32 noundef 10, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10676)
  br label %build_ins.exit

103:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13018, i32 noundef 48, i32 noundef 16)
  br label %build_ins.exit

104:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13092, i32 noundef -12, i32 noundef -14, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 8, i32 noundef 4)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13211, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef -5, i32 noundef 8, i32 noundef 251)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13296, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  br label %build_ins.exit

105:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13313, i32 noundef -12, i32 noundef 52, i32 noundef 12, i64 noundef 24, i32 noundef 10, i32 noundef 40, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13410, i32 noundef 8, i32 noundef 4, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13490, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef 32, i32 noundef 32, i32 noundef 8, i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  br label %build_ins.exit

106:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13587, i32 noundef -12, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 8, i32 noundef 4, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13703, i32 noundef 10, i32 noundef 2, i32 noundef 8, i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  br label %build_ins.exit

107:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13740, i32 noundef 8, i32 noundef 4, i32 noundef 48, i32 noundef 16, i32 noundef 8, i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  br label %build_ins.exit

108:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13845, i32 noundef 8, i32 noundef 4, i32 noundef 48, i32 noundef 16, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 13992, i32 noundef 8, i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef 24)
  br label %build_ins.exit

109:                                              ; preds = %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10701)
  %110 = icmp eq i32 %.07, 65
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14029)
  br label %112

112:                                              ; preds = %111, %109
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14033, i32 noundef -9, i32 noundef 32)
  br label %build_ins.exit

113:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14029)
  br label %build_ins.exit

114:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14098, i32 noundef -9, i32 noundef 3, i32 noundef 10, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14218, i32 noundef 3, i32 noundef 32, i32 noundef -72, i32 noundef 3, i32 noundef 7, i32 noundef 3)
  br label %build_ins.exit

115:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14322, i32 noundef 3, i32 noundef -9, i32 noundef 32)
  br label %build_ins.exit

116:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14412, i64 noundef 126, i32 noundef -128, i32 noundef 2, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef -131072)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14561, i32 noundef 52, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  br label %build_ins.exit

117:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14632, i32 noundef -9, i32 noundef -12, i32 noundef -1, i32 noundef 10, i32 noundef 4, i32 noundef -131072, i32 noundef 0, i32 noundef -98305, i32 noundef 88)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14751, i32 noundef -131072, i32 noundef 70, i32 noundef 69, i32 noundef -2856, i32 noundef 80, i32 noundef 69)
  br label %build_ins.exit

118:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14797, i32 noundef 19, i32 noundef -1, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14959, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  br label %build_ins.exit

119:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 14029)
  br label %build_ins.exit

120:                                              ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.07, 75
  br i1 %.not.i, label %.thread250.i, label %121

.thread250.i:                                     ; preds = %120
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15055, i32 noundef 3)
  br label %124

121:                                              ; preds = %120
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15051)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15055, i32 noundef 3)
  %122 = icmp eq i32 %.07, 74
  br i1 %122, label %.thread253.i, label %123

.thread253.i:                                     ; preds = %121
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15074)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15148, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15209, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  br label %125

123:                                              ; preds = %121
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15127)
  br label %124

124:                                              ; preds = %123, %.thread250.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15137)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15148, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15220, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %124, %.thread253.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15254)
  br label %126

126:                                              ; preds = %125, %124
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 10676)
  br label %build_ins.exit

127:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

128:                                              ; preds = %21, %21, %21, %21
  %129 = and i32 %.07, 126
  %130 = icmp eq i32 %129, 80
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15280)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15632)
  br label %133

132:                                              ; preds = %128
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15558, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15576, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15632)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15637, i32 noundef -14)
  br label %133

133:                                              ; preds = %132, %131
  %.sink270.i = phi i32 [ 15688, %132 ], [ 15668, %131 ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15656)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef %.sink270.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15693)
  switch i32 %.07, label %137 [
    i32 77, label %134
    i32 78, label %135
    i32 80, label %136
  ]

134:                                              ; preds = %133
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15706, i32 noundef -131072)
  br label %138

135:                                              ; preds = %133
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15717, i32 noundef -131072, i32 noundef 87)
  br label %138

136:                                              ; preds = %133
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15732, i32 noundef -131072)
  br label %138

137:                                              ; preds = %133
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15728, i32 noundef 87)
  br label %138

138:                                              ; preds = %137, %136, %135, %134
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15743)
  br label %build_ins.exit

139:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

140:                                              ; preds = %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15777, i32 noundef -1)
  %141 = icmp eq i32 %.07, 84
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15794, i32 noundef 87)
  br label %144

143:                                              ; preds = %140
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15803, i32 noundef -131072)
  br label %144

144:                                              ; preds = %143, %142
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9857)
  br label %build_ins.exit

145:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

146:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9859)
  br label %build_ins.exit

147:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15815, i32 noundef -2856, i32 noundef 88, i32 noundef -3600, i32 noundef -3752)
  br label %build_ins.exit

148:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15859, i32 noundef -131072)
  br label %build_ins.exit

149:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15887, i64 noundef 126, i32 noundef -128, i32 noundef 1)
  br label %build_ins.exit

150:                                              ; preds = %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15908, i32 noundef -76, i32 noundef 48, i32 noundef -98)
  %151 = icmp eq i32 %.07, 91
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15942, i32 noundef 87)
  br label %154

153:                                              ; preds = %150
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9859)
  br label %154

154:                                              ; preds = %153, %152
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15951, i32 noundef -1)
  br label %build_ins.exit

155:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 9369)
  br label %build_ins.exit

156:                                              ; preds = %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 15974, i32 noundef 11, i32 noundef 48, i32 noundef -98, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16078, i32 noundef -76)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16104, i32 noundef -1)
  br label %build_ins.exit

157:                                              ; preds = %21, %21
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16127, i32 noundef 40, i32 noundef 32, i32 noundef 160, i32 noundef 48, i32 noundef 40)
  %158 = icmp eq i32 %.07, 95
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16173)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16187, i32 noundef -3792, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16197)
  br label %161

160:                                              ; preds = %157
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16178)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16187, i32 noundef -3792, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16202, i32 noundef -3632)
  br label %161

161:                                              ; preds = %160, %159
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull readonly %0, i32 noundef 16208, i32 noundef 32, i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 40)
  br label %build_ins.exit

default.unreachable:                              ; preds = %21
  unreachable

build_ins.exit:                                   ; preds = %21, %switch.lookup, %30, %31, %36, %37, %.sink.split.i, %42, %43, %44, %45, %46, %47, %54, %61, %68, %75, %76, %80, %81, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %112, %113, %114, %115, %116, %117, %118, %119, %126, %127, %138, %139, %144, %145, %146, %147, %148, %149, %154, %155, %156, %161
  %162 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %162, 97
  br i1 %exitcond.not, label %163, label %21, !llvm.loop !102

163:                                              ; preds = %build_ins.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @sym_insert(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !85
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %16
  %.017 = phi i64 [ %18, %16 ], [ %9, %4 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !84
  %13 = getelementptr [16 x i8], ptr %12, i64 %.017
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !103
  %18 = add nsw i64 %.017, -1
  %19 = icmp sgt i64 %.017, 1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %16, %.lr.ph, %4
  %.0.lcssa = phi i64 [ %9, %4 ], [ %.017, %.lr.ph ], [ 0, %16 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !84
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %.0.lcssa
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %1, ptr %22, align 8, !tbaa !91
  %23 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = icmp eq i32 %.val, 2
  %25 = select i1 %24, ptr @.str.369, ptr @.str.368
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3) #26
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 64) #29
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %sym_decorate.exit, label %28

28:                                               ; preds = %._crit_edge
  store i8 0, ptr %27, align 1, !tbaa !44
  br label %sym_decorate.exit

sym_decorate.exit:                                ; preds = %._crit_edge, %28
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %30 = add i64 %29, 1
  %31 = call noalias noundef ptr @malloc(i64 noundef %30) #30
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !84
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %.0.lcssa
  store ptr %31, ptr %34, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"BuildCtx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !14, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !15, i64 88, !13, i64 96, !16, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !12, i64 136, !12, i64 144, !8, i64 152}
!6 = !{!"p1 _ZTS10dasm_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS8BuildSym", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 0}
!20 = !{!"dasm_State", !14, i64 0, !12, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !14, i64 40, !7, i64 48, !21, i64 56, !14, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!21 = !{!"p1 _ZTS12dasm_Section", !7, i64 0}
!22 = !{!20, !10, i64 72}
!23 = !{!24, !16, i64 8}
!24 = !{!"dasm_Section", !16, i64 0, !16, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!25 = distinct !{!25, !18}
!26 = !{!20, !16, i64 32}
!27 = !{!20, !16, i64 16}
!28 = !{!20, !7, i64 48}
!29 = !{!20, !14, i64 24}
!30 = distinct !{!30, !18}
!31 = !{!20, !14, i64 40}
!32 = distinct !{!32, !18}
!33 = !{!20, !12, i64 8}
!34 = !{!20, !10, i64 76}
!35 = !{!20, !21, i64 56}
!36 = !{!24, !10, i64 24}
!37 = !{!24, !16, i64 0}
!38 = !{!24, !10, i64 32}
!39 = distinct !{!39, !18}
!40 = !{!24, !10, i64 28}
!41 = !{!24, !14, i64 16}
!42 = distinct !{!42, !18}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!20, !14, i64 64}
!54 = distinct !{!54, !18}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !18}
!57 = !{!5, !10, i64 68}
!58 = !{!11, !11, i64 0}
!59 = !{!5, !10, i64 72}
!60 = !{!12, !12, i64 0}
!61 = !{!5, !10, i64 8}
!62 = !{!5, !13, i64 96}
!63 = !{!5, !12, i64 40}
!64 = !{!65, !10, i64 0}
!65 = !{!"BuildReloc", !10, i64 0, !10, i64 4, !10, i64 8}
!66 = !{!65, !10, i64 4}
!67 = !{!65, !10, i64 8}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!5, !11, i64 16}
!71 = !{!5, !12, i64 24}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = !{!5, !13, i64 32}
!75 = !{!5, !10, i64 60}
!76 = !{!5, !7, i64 80}
!77 = !{!5, !13, i64 120}
!78 = !{!5, !13, i64 128}
!79 = !{!5, !12, i64 136}
!80 = !{!5, !12, i64 144}
!81 = !{!5, !10, i64 56}
!82 = !{!5, !14, i64 48}
!83 = !{!5, !12, i64 112}
!84 = !{!5, !15, i64 88}
!85 = !{!5, !10, i64 64}
!86 = !{!5, !16, i64 104}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90, !12, i64 0}
!90 = !{!"BuildSym", !12, i64 0, !10, i64 8}
!91 = !{!90, !10, i64 8}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{i64 0, i64 8, !60, i64 8, i64 4, !43}
!104 = distinct !{!104, !18}
