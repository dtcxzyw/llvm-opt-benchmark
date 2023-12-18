; ModuleID = 'bench/luajit/original/buildvm.ll'
source_filename = "bench/luajit/original/buildvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dasm_State = type { i64, ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, [1 x %struct.dasm_Section] }
%struct.dasm_Section = type { ptr, ptr, i64, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.BuildSym = type { ptr, i32 }

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
@.str.419 = private unnamed_addr constant [35 x i8] c"LuaJIT 2.1.1702296283 VM builder.\0A\00", align 1
@.str.420 = private unnamed_addr constant [56 x i8] c"Copyright (C) 2005-2023 Mike Pall, https://luajit.org/\0A\00", align 1
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
@.str.589 = private unnamed_addr constant [31 x i8] c"Error: undefined opcode BC_%s\0A\00", align 1
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
@.str.605 = private unnamed_addr constant [26 x i8] c".subsections_via_symbols\0A\00", align 1
@.str.606 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.607 = private unnamed_addr constant [43 x i8] c"LJ_DATADEF const uint16_t lj_bc_ofs[] = {\0A\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.609 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.610 = private unnamed_addr constant [44 x i8] c"-- This is a generated file. DO NOT EDIT!\0A\0A\00", align 1
@.str.611 = private unnamed_addr constant [81 x i8] c"assert(require(\22jit\22).version == \22%s\22, \22LuaJIT core/library version mismatch\22)\0A\0A\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"LuaJIT 2.1.1702296283\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"return {\0A\0A\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"bcnames = \22\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"%-6s\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"\22,\0A\0A\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"irnames = \22\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"irfpm = { [0]=\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"\22%s\22, \00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"},\0A\0A\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"irfield = { [0]=\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"ircall = {\0A[0]=\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"\22%s\22,\0A\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"traceerr = {\0A[0]=\00", align 1
@trace_errors = internal unnamed_addr constant [36 x ptr] [ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr null], align 16
@.str.625 = private unnamed_addr constant [45 x i8] c"error thrown or hook called during recording\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"trace too short\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"trace too long\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"trace too deep\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"too many snapshots\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"blacklisted\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"retry recording\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"NYI: bytecode %d\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"leaving loop in root trace\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"inner loop in root trace\00", align 1
@.str.635 = private unnamed_addr constant [26 x i8] c"loop unroll limit reached\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"bad argument type\00", align 1
@.str.637 = private unnamed_addr constant [38 x i8] c"JIT compilation disabled for function\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"call unroll limit reached\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"down-recursion, restarting\00", align 1
@.str.640 = private unnamed_addr constant [40 x i8] c"NYI: unsupported variant of FastFunc %s\00", align 1
@.str.641 = private unnamed_addr constant [27 x i8] c"NYI: return to lower frame\00", align 1
@.str.642 = private unnamed_addr constant [26 x i8] c"store with nil or NaN key\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"missing metamethod\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"looping index lookup\00", align 1
@.str.645 = private unnamed_addr constant [30 x i8] c"NYI: mixed sparse/dense table\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"symbol not in cache\00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"NYI: unsupported C type conversion\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"NYI: unsupported C function type\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"guard would always fail\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"too many PHIs\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"persistent type instability\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"failed to allocate mcode memory\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"machine code too long\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"hit mcode limit (retrying)\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"too many spill slots\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"inconsistent register allocation\00", align 1
@.str.657 = private unnamed_addr constant [39 x i8] c"NYI: cannot assemble IR instruction %d\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"NYI: PHI shuffling too complex\00", align 1
@.str.659 = private unnamed_addr constant [37 x i8] c"NYI: register coalescing too complex\00", align 1
@switch.table.build_backend = private unnamed_addr constant [4 x i32] [i32 9831, i32 9836, i32 2922, i32 9841], align 4

; Function Attrs: nounwind uwtable
define dso_local void @dasm_init(ptr nocapture noundef writeonly %ctx, i32 noundef %maxsection) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %ctx, align 8
  %sub = add nsw i32 %maxsection, -1
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 40
  %add = add nsw i64 %mul, 120
  %cmp.not = icmp eq i64 %add, 0
  br i1 %cmp.not, label %do.end, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %_sz.0 = phi i64 [ %add8, %while.cond ], [ 16, %entry ]
  %cmp6 = icmp ult i64 %_sz.0, %add
  %add8 = shl i64 %_sz.0, 1
  br i1 %cmp6, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %malloc = tail call ptr @malloc(i64 %_sz.0)
  store ptr %malloc, ptr %ctx, align 8
  %cmp12 = icmp eq ptr %malloc, null
  br i1 %cmp12, label %if.then14, label %do.end

if.then14:                                        ; preds = %while.end
  tail call void @exit(i32 noundef 1) #24
  unreachable

do.end:                                           ; preds = %while.end, %entry
  %0 = phi ptr [ null, %entry ], [ %malloc, %while.end ]
  %psz.0 = phi i64 [ 0, %entry ], [ %_sz.0, %while.end ]
  store i64 %psz.0, ptr %0, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  %maxsection18 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lglabels, i8 0, i64 40, i1 false)
  store i32 %maxsection, ptr %maxsection18, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11
  %conv19 = sext i32 %maxsection to i64
  %mul20 = mul nsw i64 %conv19, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %sections, i8 0, i64 %mul20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @dasm_free(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %maxsection, align 8
  %cmp13 = icmp sgt i32 %1, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i32 [ %4, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %buf = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %3) #25
  %.pre = load i32, ptr %maxsection, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %pclabels, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %6) #25
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.end
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %lglabels, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %7) #25
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setupglobal(ptr nocapture noundef readonly %ctx, ptr noundef %gl, i32 noundef %maxgl) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %globals = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 6
  store ptr %gl, ptr %globals, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %lgsize, align 8
  %add = add i32 %maxgl, 10
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp ult i64 %1, %mul
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %_sz.0 = phi i64 [ %spec.store.select, %if.then ], [ %add8, %while.cond ]
  %cmp6 = icmp ult i64 %_sz.0, %mul
  %add8 = shl nuw nsw i64 %_sz.0, 1
  br i1 %cmp6, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %lglabels, align 8
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %_sz.0) #26
  store ptr %call, ptr %lglabels, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end14:                                         ; preds = %while.end
  store i64 %_sz.0, ptr %lgsize, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_growpc(ptr nocapture noundef readonly %ctx, i32 noundef %maxpc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %pcsize, align 8
  %conv = zext i32 %maxpc to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp ult i64 %1, %mul
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %pclabels17.phi.trans.insert = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %.pre = load ptr, ptr %pclabels17.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %_sz.0 = phi i64 [ %spec.store.select, %if.then ], [ %add, %while.cond ]
  %cmp7 = icmp ult i64 %_sz.0, %mul
  %add = shl nuw nsw i64 %_sz.0, 1
  br i1 %cmp7, label %while.cond, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %pclabels, align 8
  %call = tail call ptr @realloc(ptr noundef %2, i64 noundef %_sz.0) #26
  store ptr %call, ptr %pclabels, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end14:                                         ; preds = %while.end
  store i64 %_sz.0, ptr %pcsize, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %if.end14
  %3 = phi i64 [ %1, %entry.do.end_crit_edge ], [ %_sz.0, %if.end14 ]
  %4 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call, %if.end14 ]
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %1
  %sub = sub i64 %3, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dasm_setup(ptr nocapture noundef readonly %ctx, ptr noundef %actionlist) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %actionlist2 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 1
  store ptr %actionlist, ptr %actionlist2, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 0, ptr %status, align 4
  %sections = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11
  %section = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 7
  store ptr %sections, ptr %section, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %lglabels, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %lgsize, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %pclabels, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %pcsize, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %maxsection, align 8
  %cmp22 = icmp sgt i32 %5, 0
  br i1 %cmp22, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %6 = zext nneg i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = trunc i64 %indvars.iv to i32
  %shl = shl i32 %7, 24
  %arrayidx5 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv
  %pos = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv, i32 3
  store i32 %shl, ptr %pos, align 8
  %buf = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %shl to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.neg
  store ptr %add.ptr, ptr %arrayidx5, align 8
  %ofs = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv, i32 5
  store i32 0, ptr %ofs, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_put(ptr nocapture noundef readonly %ctx, i32 noundef %start, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr %ctx, align 8
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %actionlist, align 8
  %idx.ext = sext i32 %start to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %section = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %section, align 8
  %pos2 = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %pos2, align 8
  %ofs3 = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %ofs3, align 8
  %epos = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 4
  %5 = load i32, ptr %epos, align 4
  %cmp.not = icmp slt i32 %3, %5
  br i1 %cmp.not, label %entry.if.end28_crit_edge, label %do.body

entry.if.end28_crit_edge:                         ; preds = %entry
  %.pre245 = load ptr, ptr %2, align 8
  br label %if.end28

do.body:                                          ; preds = %entry
  %bsize = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 2
  %6 = load i64, ptr %bsize, align 8
  %add = add i64 %6, 200
  %cmp5 = icmp ult i64 %6, -200
  br i1 %cmp5, label %if.then6, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %buf18.phi.trans.insert = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 1
  %.pre = load ptr, ptr %buf18.phi.trans.insert, align 8
  br label %do.end

if.then6:                                         ; preds = %do.body
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %6, i64 16)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then6
  %_sz.0 = phi i64 [ %spec.store.select, %if.then6 ], [ %add10, %while.cond ]
  %cmp9 = icmp ult i64 %_sz.0, %add
  %add10 = shl i64 %_sz.0, 1
  br i1 %cmp9, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %buf, align 8
  %call = tail call ptr @realloc(ptr noundef %7, i64 noundef %_sz.0) #26
  store ptr %call, ptr %buf, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end15:                                         ; preds = %while.end
  store i64 %_sz.0, ptr %bsize, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %if.end15
  %8 = phi i64 [ %6, %do.body.do.end_crit_edge ], [ %_sz.0, %if.end15 ]
  %9 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call, %if.end15 ]
  %and = and i32 %3, -16777216
  %idx.ext19 = zext i32 %and to i64
  %idx.neg = sub nsw i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i32, ptr %9, i64 %idx.neg
  store ptr %add.ptr20, ptr %2, align 8
  %sext = shl i64 %8, 32
  %conv22 = ashr exact i64 %sext, 32
  %div173 = lshr i64 %conv22, 2
  %10 = trunc i64 %div173 to i32
  %11 = add i32 %and, -25
  %conv26 = add i32 %11, %10
  store i32 %conv26, ptr %epos, align 4
  br label %if.end28

if.end28:                                         ; preds = %entry.if.end28_crit_edge, %do.end
  %12 = phi ptr [ %.pre245, %entry.if.end28_crit_edge ], [ %add.ptr20, %do.end ]
  %inc = add nsw i32 %3, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 %start, ptr %arrayidx, align 4
  call void @llvm.va_start(ptr nonnull %ap)
  %pclabels327 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %overflow_arg_area_p335 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %pcsize347 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %lglabels302 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  %lgsize312 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 3
  br label %while.body31

while.body31:                                     ; preds = %while.body31.backedge, %if.end28
  %mrm.0 = phi i32 [ -1, %if.end28 ], [ %mrm.0.be, %while.body31.backedge ]
  %ofs.0 = phi i32 [ %4, %if.end28 ], [ %ofs.0.be, %while.body31.backedge ]
  %pos.0 = phi i32 [ %inc, %if.end28 ], [ %pos.0.be, %while.body31.backedge ]
  %p.0 = phi ptr [ %add.ptr, %if.end28 ], [ %p.0.be, %while.body31.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %14 = load i8, ptr %p.0, align 1
  %cmp33 = icmp ult i8 %14, -23
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body31
  %inc36 = add nsw i32 %ofs.0, 1
  br label %while.body31.backedge

while.body31.backedge:                            ; preds = %if.then35, %if.else193, %while.end371, %sw.bb376, %sw.bb383, %sw.bb386, %sw.bb389, %if.else298, %if.then294, %if.end52, %sw.bb124, %sw.bb121, %do.end119, %ob, %sw.bb66, %vaarg.end, %if.end158, %if.then186, %sw.bb183
  %mrm.0.be = phi i32 [ %mrm.2, %sw.bb183 ], [ %mrm.2, %if.then186 ], [ %mrm.2, %if.end158 ], [ %mrm.0, %if.then35 ], [ %mrm.0, %if.else193 ], [ %conv391, %sw.bb389 ], [ %mrm.0, %sw.bb386 ], [ %mrm.0, %sw.bb383 ], [ %mrm.0, %sw.bb376 ], [ %mrm.0, %while.end371 ], [ %mrm.0, %if.then294 ], [ %mrm.0, %if.else298 ], [ -1, %if.end52 ], [ -1, %sw.bb124 ], [ -1, %sw.bb121 ], [ -1, %do.end119 ], [ -1, %ob ], [ -1, %sw.bb66 ], [ -1, %vaarg.end ]
  %ofs.0.be = phi i32 [ %ofs.1, %sw.bb183 ], [ %dec, %if.then186 ], [ %ofs.1, %if.end158 ], [ %inc36, %if.then35 ], [ %ofs.0, %if.else193 ], [ %ofs.0, %sw.bb389 ], [ %inc388, %sw.bb386 ], [ %add385, %sw.bb383 ], [ %add379, %sw.bb376 ], [ %ofs.0, %while.end371 ], [ %add288, %if.then294 ], [ %add299, %if.else298 ], [ %ofs.0, %if.end52 ], [ %ofs.0, %sw.bb124 ], [ %add123, %sw.bb121 ], [ %add120, %do.end119 ], [ %inc96, %ob ], [ %add67, %sw.bb66 ], [ %ofs.0, %vaarg.end ]
  %pos.0.be = phi i32 [ %inc41, %sw.bb183 ], [ %inc41, %if.then186 ], [ %inc41, %if.end158 ], [ %pos.0, %if.then35 ], [ %pos.0, %if.else193 ], [ %pos.0, %sw.bb389 ], [ %pos.0, %sw.bb386 ], [ %pos.0, %sw.bb383 ], [ %inc380, %sw.bb376 ], [ %inc373, %while.end371 ], [ %inc295, %if.then294 ], [ %inc287, %if.else298 ], [ %inc41, %if.end52 ], [ %inc41, %sw.bb124 ], [ %inc41, %sw.bb121 ], [ %inc41, %do.end119 ], [ %inc41, %ob ], [ %inc41, %sw.bb66 ], [ %inc41, %vaarg.end ]
  %p.0.be = phi ptr [ %incdec.ptr169, %sw.bb183 ], [ %incdec.ptr169, %if.then186 ], [ %incdec.ptr169, %if.end158 ], [ %incdec.ptr, %if.then35 ], [ %incdec.ptr, %if.else193 ], [ %incdec.ptr, %sw.bb389 ], [ %incdec.ptr387, %sw.bb386 ], [ %add.ptr384, %sw.bb383 ], [ %incdec.ptr377, %sw.bb376 ], [ %p.5, %while.end371 ], [ %p.4, %if.then294 ], [ %p.4, %if.else298 ], [ %incdec.ptr, %if.end52 ], [ %incdec.ptr, %sw.bb124 ], [ %incdec.ptr122, %sw.bb121 ], [ %incdec.ptr, %do.end119 ], [ %incdec.ptr, %ob ], [ %incdec.ptr, %sw.bb66 ], [ %incdec.ptr, %vaarg.end ]
  br label %while.body31

if.else:                                          ; preds = %while.body31
  %cmp37 = icmp ult i8 %14, -12
  br i1 %cmp37, label %if.then39, label %if.else193

if.then39:                                        ; preds = %if.else
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then39
  %reg_save_area = load ptr, ptr %13, align 16
  %15 = zext nneg i32 %gp_offset to i64
  %16 = getelementptr i8, ptr %reg_save_area, i64 %15
  %17 = add nuw nsw i32 %gp_offset, 8
  store i32 %17, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then39
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %16, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %18 = load i32, ptr %vaarg.addr, align 4
  %inc41 = add nsw i32 %pos.0, 1
  %idxprom42 = sext i32 %pos.0 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %12, i64 %idxprom42
  store i32 %18, ptr %arrayidx43, align 4
  switch i8 %14, label %while.body31.backedge [
    i8 -23, label %sw.bb
    i8 -17, label %sw.bb59
    i8 -13, label %sw.bb66
    i8 -19, label %sw.bb66
    i8 -22, label %do.body69
    i8 -21, label %do.body81
    i8 -18, label %sw.bb97
    i8 -20, label %do.body105
    i8 -15, label %sw.bb121
    i8 -14, label %sw.bb124
    i8 -16, label %do.body129
  ]

sw.bb:                                            ; preds = %vaarg.end
  %cmp44 = icmp eq i32 %18, 0
  br i1 %cmp44, label %if.then46, label %sw.bb59

if.then46:                                        ; preds = %sw.bb
  %cmp47 = icmp slt i32 %mrm.0, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %arrayidx50 = getelementptr inbounds i8, ptr %p.0, i64 -1
  %19 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %19 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then46
  %mrm.1 = phi i32 [ %conv51, %if.then49 ], [ %mrm.0, %if.then46 ]
  %and53 = and i32 %mrm.1, 7
  %cmp54.not = icmp eq i32 %and53, 5
  br i1 %cmp54.not, label %ob, label %while.body31.backedge

sw.bb59:                                          ; preds = %sw.bb, %vaarg.end
  %add60 = add nsw i32 %18, 128
  %cmp62 = icmp ult i32 %add60, 256
  br i1 %cmp62, label %ob, label %sw.bb66

sw.bb66:                                          ; preds = %sw.bb59, %vaarg.end, %vaarg.end
  %add67 = add nsw i32 %ofs.0, 4
  br label %while.body31.backedge

do.body69:                                        ; preds = %vaarg.end
  %add70 = add nsw i32 %18, 128
  %cmp72 = icmp ult i32 %add70, 256
  br i1 %cmp72, label %ob, label %if.then74

if.then74:                                        ; preds = %do.body69
  %20 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %21 = xor i64 %sub.ptr.rhs.cast, -1
  %sub76 = add i64 %21, %sub.ptr.lhs.cast
  %conv77 = trunc i64 %sub76 to i32
  %or = or i32 %conv77, 285212672
  %status = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or, ptr %status, align 4
  br label %return

do.body81:                                        ; preds = %vaarg.end
  %cmp83 = icmp ult i32 %18, 256
  br i1 %cmp83, label %ob, label %if.then85

if.then85:                                        ; preds = %do.body81
  %22 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %22 to i64
  %23 = xor i64 %sub.ptr.rhs.cast88, -1
  %sub90 = add i64 %23, %sub.ptr.lhs.cast87
  %conv91 = trunc i64 %sub90 to i32
  %or92 = or i32 %conv91, 285212672
  %status93 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or92, ptr %status93, align 4
  br label %return

ob:                                               ; preds = %if.end52, %sw.bb97, %do.body81, %do.body69, %sw.bb59
  %inc96 = add nsw i32 %ofs.0, 1
  br label %while.body31.backedge

sw.bb97:                                          ; preds = %vaarg.end
  %add98 = add nsw i32 %18, 128
  %cmp100 = icmp ult i32 %add98, 256
  br i1 %cmp100, label %ob, label %do.body105

do.body105:                                       ; preds = %vaarg.end, %sw.bb97
  %cmp107 = icmp ult i32 %18, 65536
  br i1 %cmp107, label %do.end119, label %if.then109

if.then109:                                       ; preds = %do.body105
  %24 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast111 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %24 to i64
  %25 = xor i64 %sub.ptr.rhs.cast112, -1
  %sub114 = add i64 %25, %sub.ptr.lhs.cast111
  %conv115 = trunc i64 %sub114 to i32
  %or116 = or i32 %conv115, 285212672
  %status117 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or116, ptr %status117, align 4
  br label %return

do.end119:                                        ; preds = %do.body105
  %add120 = add nsw i32 %ofs.0, 2
  br label %while.body31.backedge

sw.bb121:                                         ; preds = %vaarg.end
  %incdec.ptr122 = getelementptr inbounds i8, ptr %p.0, i64 2
  %add123 = add nsw i32 %18, %ofs.0
  br label %while.body31.backedge

sw.bb124:                                         ; preds = %vaarg.end
  %arrayidx127 = getelementptr i32, ptr %arrayidx43, i64 -1
  store i32 -1073741824, ptr %arrayidx127, align 4
  br label %while.body31.backedge

do.body129:                                       ; preds = %vaarg.end
  %cmp131 = icmp ult i32 %18, 16
  br i1 %cmp131, label %land.lhs.true, label %if.then138

land.lhs.true:                                    ; preds = %do.body129
  %cmp133.not = icmp eq i32 %18, 4
  %26 = load i8, ptr %incdec.ptr, align 1
  %.mask = and i8 %26, -32
  %cmp136.not = icmp eq i8 %.mask, 64
  %or.cond279 = select i1 %cmp133.not, i1 %cmp136.not, i1 false
  br i1 %or.cond279, label %if.then138, label %do.end148

if.then138:                                       ; preds = %land.lhs.true, %do.body129
  %27 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast140 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %27 to i64
  %28 = xor i64 %sub.ptr.rhs.cast141, -1
  %sub143 = add i64 %28, %sub.ptr.lhs.cast140
  %conv144 = trunc i64 %sub143 to i32
  %or145 = or i32 %conv144, 352321536
  %status146 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or145, ptr %status146, align 4
  br label %return

do.end148:                                        ; preds = %land.lhs.true
  %cmp150 = icmp ult i8 %26, 64
  br i1 %cmp150, label %land.lhs.true152, label %if.end158

land.lhs.true152:                                 ; preds = %do.end148
  %arrayidx153 = getelementptr inbounds i8, ptr %p.0, i64 2
  %29 = load i8, ptr %arrayidx153, align 1
  %cmp155 = icmp eq i8 %29, -23
  %spec.select = select i1 %cmp155, i32 %18, i32 %mrm.0
  br label %if.end158

if.end158:                                        ; preds = %land.lhs.true152, %do.end148
  %mrm.2 = phi i32 [ %mrm.0, %do.end148 ], [ %spec.select, %land.lhs.true152 ]
  %cmp160 = icmp ult i8 %26, 32
  %and163 = and i32 %18, 7
  %cmp164 = icmp eq i32 %and163, 4
  %or.cond174 = select i1 %cmp160, i1 %cmp164, i1 false
  %inc167 = zext i1 %or.cond174 to i32
  %ofs.1 = add nsw i32 %ofs.0, %inc167
  %incdec.ptr169 = getelementptr inbounds i8, ptr %p.0, i64 2
  %30 = lshr i8 %26, 3
  %31 = and i8 %30, 3
  %and172 = zext nneg i8 %31 to i32
  switch i32 %and172, label %while.body31.backedge [
    i32 3, label %sw.bb173
    i32 2, label %sw.bb178
    i32 1, label %sw.bb183
  ]

sw.bb173:                                         ; preds = %if.end158
  %arrayidx176 = getelementptr i32, ptr %arrayidx43, i64 -2
  %32 = load i32, ptr %arrayidx176, align 4
  %or177 = or i32 %32, %18
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb173, %if.end158
  %n.0 = phi i32 [ %18, %if.end158 ], [ %or177, %sw.bb173 ]
  %arrayidx181 = getelementptr i32, ptr %arrayidx43, i64 -1
  %33 = load i32, ptr %arrayidx181, align 4
  %or182 = or i32 %33, %n.0
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb178, %if.end158
  %n.1 = phi i32 [ %18, %if.end158 ], [ %or182, %sw.bb178 ]
  %cmp184 = icmp slt i32 %n.1, 8
  br i1 %cmp184, label %if.then186, label %while.body31.backedge

if.then186:                                       ; preds = %sw.bb183
  %or190 = or disjoint i32 %18, 16
  store i32 %or190, ptr %arrayidx43, align 4
  %dec = add nsw i32 %ofs.1, -1
  br label %while.body31.backedge

if.else193:                                       ; preds = %if.else
  switch i8 %14, label %while.body31.backedge [
    i8 -12, label %sw.bb195
    i8 -10, label %sw.bb195
    i8 -11, label %sw.bb244
    i8 -9, label %sw.bb244
    i8 -8, label %sw.bb301
    i8 -7, label %sw.bb326
    i8 -6, label %sw.bb376
    i8 -5, label %sw.bb383
    i8 -4, label %sw.bb386
    i8 -3, label %sw.bb389
    i8 -2, label %sw.bb392
    i8 -1, label %stop
  ]

sw.bb195:                                         ; preds = %if.else193, %if.else193
  %incdec.ptr196 = getelementptr inbounds i8, ptr %p.0, i64 2
  %34 = load i8, ptr %incdec.ptr, align 1
  %35 = load ptr, ptr %lglabels302, align 8
  %idx.ext198 = zext i8 %34 to i64
  %add.ptr199 = getelementptr inbounds i32, ptr %35, i64 %idx.ext198
  %cmp200 = icmp ult i8 %34, -9
  br i1 %cmp200, label %do.body203, label %if.end238

do.body203:                                       ; preds = %sw.bb195
  %cmp204 = icmp ugt i8 %34, 9
  br i1 %cmp204, label %do.body220, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %do.body203
  %36 = load i32, ptr %add.ptr199, align 4
  %cmp207 = icmp slt i32 %36, 0
  br i1 %cmp207, label %do.body220, label %if.then209

if.then209:                                       ; preds = %lor.lhs.false206
  %37 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %incdec.ptr196 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %37 to i64
  %38 = xor i64 %sub.ptr.rhs.cast212, -1
  %sub214 = add i64 %38, %sub.ptr.lhs.cast211
  %conv215 = trunc i64 %sub214 to i32
  %or216 = or i32 %conv215, 318767104
  %status217 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or216, ptr %status217, align 4
  br label %return

do.body220:                                       ; preds = %lor.lhs.false206, %do.body203
  %add.ptr199.idx = shl nuw nsw i64 %idx.ext198, 2
  %39 = load i64, ptr %lgsize312, align 8
  %cmp225.not = icmp ult i64 %add.ptr199.idx, %39
  br i1 %cmp225.not, label %putrel, label %if.then227

if.then227:                                       ; preds = %do.body220
  %40 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast229 = ptrtoint ptr %incdec.ptr196 to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %40 to i64
  %41 = xor i64 %sub.ptr.rhs.cast230, -1
  %sub232 = add i64 %41, %sub.ptr.lhs.cast229
  %conv233 = trunc i64 %sub232 to i32
  %or234 = or i32 %conv233, 318767104
  %status235 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or234, ptr %status235, align 4
  br label %return

if.end238:                                        ; preds = %sw.bb195
  %add.ptr239 = getelementptr inbounds i32, ptr %add.ptr199, i64 -246
  %42 = load i32, ptr %add.ptr239, align 4
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %linkrel

sw.bb244:                                         ; preds = %if.else193, %if.else193
  %43 = load ptr, ptr %pclabels327, align 8
  %gp_offset247 = load i32, ptr %ap, align 16
  %fits_in_gp248 = icmp ult i32 %gp_offset247, 41
  br i1 %fits_in_gp248, label %vaarg.in_reg249, label %vaarg.in_mem251

vaarg.in_reg249:                                  ; preds = %sw.bb244
  %reg_save_area250 = load ptr, ptr %13, align 16
  %44 = zext nneg i32 %gp_offset247 to i64
  %45 = getelementptr i8, ptr %reg_save_area250, i64 %44
  %46 = add nuw nsw i32 %gp_offset247, 8
  store i32 %46, ptr %ap, align 16
  br label %vaarg.end255

vaarg.in_mem251:                                  ; preds = %sw.bb244
  %overflow_arg_area253 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next254 = getelementptr i8, ptr %overflow_arg_area253, i64 8
  store ptr %overflow_arg_area.next254, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end255

vaarg.end255:                                     ; preds = %vaarg.in_mem251, %vaarg.in_reg249
  %vaarg.addr256 = phi ptr [ %45, %vaarg.in_reg249 ], [ %overflow_arg_area253, %vaarg.in_mem251 ]
  %47 = load i32, ptr %vaarg.addr256, align 4
  %idx.ext257 = sext i32 %47 to i64
  %add.ptr258 = getelementptr inbounds i32, ptr %43, i64 %idx.ext257
  %add.ptr258.idx = shl nsw i64 %idx.ext257, 2
  %48 = load i64, ptr %pcsize347, align 8
  %cmp264.not = icmp ult i64 %add.ptr258.idx, %48
  br i1 %cmp264.not, label %putrel, label %if.then266

if.then266:                                       ; preds = %vaarg.end255
  %49 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %49 to i64
  %50 = xor i64 %sub.ptr.rhs.cast269, -1
  %sub271 = add i64 %50, %sub.ptr.lhs.cast268
  %conv272 = trunc i64 %sub271 to i32
  %or273 = or i32 %conv272, 335544320
  %status274 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or273, ptr %status274, align 4
  br label %return

putrel:                                           ; preds = %vaarg.end255, %do.body220
  %pl.0 = phi ptr [ %add.ptr258, %vaarg.end255 ], [ %add.ptr199, %do.body220 ]
  %p.2 = phi ptr [ %incdec.ptr, %vaarg.end255 ], [ %incdec.ptr196, %do.body220 ]
  %51 = load i32, ptr %pl.0, align 4
  %cmp277 = icmp slt i32 %51, 0
  br i1 %cmp277, label %if.then279, label %linkrel

if.then279:                                       ; preds = %putrel
  %sub280 = sub nsw i32 0, %51
  %idxprom281 = sext i32 %pos.0 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %12, i64 %idxprom281
  store i32 %sub280, ptr %arrayidx282, align 4
  br label %if.end286

linkrel:                                          ; preds = %putrel, %if.end238
  %pl.1 = phi ptr [ %pl.0, %putrel ], [ %add.ptr239, %if.end238 ]
  %n194.0 = phi i32 [ %51, %putrel ], [ %spec.store.select1, %if.end238 ]
  %p.3 = phi ptr [ %p.2, %putrel ], [ %incdec.ptr196, %if.end238 ]
  %idxprom284 = sext i32 %pos.0 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %12, i64 %idxprom284
  store i32 %n194.0, ptr %arrayidx285, align 4
  store i32 %pos.0, ptr %pl.1, align 4
  br label %if.end286

if.end286:                                        ; preds = %linkrel, %if.then279
  %p.4 = phi ptr [ %p.2, %if.then279 ], [ %p.3, %linkrel ]
  %inc287 = add nsw i32 %pos.0, 1
  %52 = and i8 %14, -2
  %or.cond = icmp eq i8 %52, -12
  br i1 %or.cond, label %if.then294, label %if.else298

if.then294:                                       ; preds = %if.end286
  %add288 = add nsw i32 %ofs.0, 4
  %inc295 = add nsw i32 %pos.0, 2
  %idxprom296 = sext i32 %inc287 to i64
  %arrayidx297 = getelementptr inbounds i32, ptr %12, i64 %idxprom296
  store i32 %add288, ptr %arrayidx297, align 4
  br label %while.body31.backedge

if.else298:                                       ; preds = %if.end286
  %add299 = add nsw i32 %ofs.0, 8
  br label %while.body31.backedge

sw.bb301:                                         ; preds = %if.else193
  %53 = load ptr, ptr %lglabels302, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %p.0, i64 2
  %54 = load i8, ptr %incdec.ptr, align 1
  %idx.ext305 = zext i8 %54 to i64
  %add.ptr306 = getelementptr inbounds i32, ptr %53, i64 %idx.ext305
  %add.ptr306.idx = shl nuw nsw i64 %idx.ext305, 2
  %55 = load i64, ptr %lgsize312, align 8
  %cmp313.not = icmp ult i64 %add.ptr306.idx, %55
  br i1 %cmp313.not, label %putlabel, label %if.then315

if.then315:                                       ; preds = %sw.bb301
  %56 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast317 = ptrtoint ptr %incdec.ptr303 to i64
  %sub.ptr.rhs.cast318 = ptrtoint ptr %56 to i64
  %57 = xor i64 %sub.ptr.rhs.cast318, -1
  %sub320 = add i64 %57, %sub.ptr.lhs.cast317
  %conv321 = trunc i64 %sub320 to i32
  %or322 = or i32 %conv321, 318767104
  %status323 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or322, ptr %status323, align 4
  br label %return

sw.bb326:                                         ; preds = %if.else193
  %58 = load ptr, ptr %pclabels327, align 8
  %gp_offset330 = load i32, ptr %ap, align 16
  %fits_in_gp331 = icmp ult i32 %gp_offset330, 41
  br i1 %fits_in_gp331, label %vaarg.in_reg332, label %vaarg.in_mem334

vaarg.in_reg332:                                  ; preds = %sw.bb326
  %reg_save_area333 = load ptr, ptr %13, align 16
  %59 = zext nneg i32 %gp_offset330 to i64
  %60 = getelementptr i8, ptr %reg_save_area333, i64 %59
  %61 = add nuw nsw i32 %gp_offset330, 8
  store i32 %61, ptr %ap, align 16
  br label %vaarg.end338

vaarg.in_mem334:                                  ; preds = %sw.bb326
  %overflow_arg_area336 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next337 = getelementptr i8, ptr %overflow_arg_area336, i64 8
  store ptr %overflow_arg_area.next337, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end338

vaarg.end338:                                     ; preds = %vaarg.in_mem334, %vaarg.in_reg332
  %vaarg.addr339 = phi ptr [ %60, %vaarg.in_reg332 ], [ %overflow_arg_area336, %vaarg.in_mem334 ]
  %62 = load i32, ptr %vaarg.addr339, align 4
  %idx.ext340 = sext i32 %62 to i64
  %add.ptr341 = getelementptr inbounds i32, ptr %58, i64 %idx.ext340
  %add.ptr341.idx = shl nsw i64 %idx.ext340, 2
  %63 = load i64, ptr %pcsize347, align 8
  %cmp348.not = icmp ult i64 %add.ptr341.idx, %63
  br i1 %cmp348.not, label %putlabel, label %if.then350

if.then350:                                       ; preds = %vaarg.end338
  %64 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast352 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast353 = ptrtoint ptr %64 to i64
  %65 = xor i64 %sub.ptr.rhs.cast353, -1
  %sub355 = add i64 %65, %sub.ptr.lhs.cast352
  %conv356 = trunc i64 %sub355 to i32
  %or357 = or i32 %conv356, 335544320
  %status358 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or357, ptr %status358, align 4
  br label %return

putlabel:                                         ; preds = %vaarg.end338, %sw.bb301
  %pl.2 = phi ptr [ %add.ptr341, %vaarg.end338 ], [ %add.ptr306, %sw.bb301 ]
  %p.5 = phi ptr [ %incdec.ptr, %vaarg.end338 ], [ %incdec.ptr303, %sw.bb301 ]
  %66 = load i32, ptr %pl.2, align 4
  %cmp362210 = icmp sgt i32 %66, 0
  br i1 %cmp362210, label %while.body364, label %while.end371

while.body364:                                    ; preds = %putlabel, %while.body364
  %n194.1211 = phi i32 [ %68, %while.body364 ], [ %66, %putlabel ]
  %shr365 = lshr i32 %n194.1211, 24
  %idxprom366 = zext nneg i32 %shr365 to i64
  %arrayidx367 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom366
  %67 = load ptr, ptr %arrayidx367, align 8
  %idx.ext369 = zext nneg i32 %n194.1211 to i64
  %add.ptr370 = getelementptr inbounds i32, ptr %67, i64 %idx.ext369
  %68 = load i32, ptr %add.ptr370, align 4
  store i32 %pos.0, ptr %add.ptr370, align 4
  %cmp362 = icmp sgt i32 %68, 0
  br i1 %cmp362, label %while.body364, label %while.end371, !llvm.loop !11

while.end371:                                     ; preds = %while.body364, %putlabel
  %sub372 = sub nsw i32 0, %pos.0
  store i32 %sub372, ptr %pl.2, align 4
  %inc373 = add nsw i32 %pos.0, 1
  %idxprom374 = sext i32 %pos.0 to i64
  %arrayidx375 = getelementptr inbounds i32, ptr %12, i64 %idxprom374
  store i32 %ofs.0, ptr %arrayidx375, align 4
  br label %while.body31.backedge

sw.bb376:                                         ; preds = %if.else193
  %incdec.ptr377 = getelementptr inbounds i8, ptr %p.0, i64 2
  %69 = load i8, ptr %incdec.ptr, align 1
  %conv378 = zext i8 %69 to i32
  %add379 = add nsw i32 %ofs.0, %conv378
  %inc380 = add nsw i32 %pos.0, 1
  %idxprom381 = sext i32 %pos.0 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %12, i64 %idxprom381
  store i32 %add379, ptr %arrayidx382, align 4
  br label %while.body31.backedge

sw.bb383:                                         ; preds = %if.else193
  %add.ptr384 = getelementptr inbounds i8, ptr %p.0, i64 3
  %add385 = add nsw i32 %ofs.0, 4
  br label %while.body31.backedge

sw.bb386:                                         ; preds = %if.else193
  %incdec.ptr387 = getelementptr inbounds i8, ptr %p.0, i64 2
  %inc388 = add nsw i32 %ofs.0, 1
  br label %while.body31.backedge

sw.bb389:                                         ; preds = %if.else193
  %arrayidx390 = getelementptr inbounds i8, ptr %p.0, i64 -1
  %70 = load i8, ptr %arrayidx390, align 1
  %conv391 = zext i8 %70 to i32
  br label %while.body31.backedge

sw.bb392:                                         ; preds = %if.else193
  %71 = load i8, ptr %incdec.ptr, align 1
  %conv393 = zext i8 %71 to i32
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  %72 = load i32, ptr %maxsection, align 8
  %cmp395 = icmp sgt i32 %72, %conv393
  br i1 %cmp395, label %do.end407, label %if.then397

if.then397:                                       ; preds = %sw.bb392
  %73 = load ptr, ptr %actionlist, align 8
  %sub.ptr.lhs.cast399 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast400 = ptrtoint ptr %73 to i64
  %74 = xor i64 %sub.ptr.rhs.cast400, -1
  %sub402 = add i64 %74, %sub.ptr.lhs.cast399
  %conv403 = trunc i64 %sub402 to i32
  %or404 = or i32 %conv403, 301989888
  %status405 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  store i32 %or404, ptr %status405, align 4
  br label %return

do.end407:                                        ; preds = %sw.bb392
  %idxprom409 = zext i8 %71 to i64
  %arrayidx410 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom409
  store ptr %arrayidx410, ptr %section, align 8
  br label %stop

stop:                                             ; preds = %if.else193, %do.end407
  call void @llvm.va_end(ptr nonnull %ap)
  store i32 %pos.0, ptr %pos2, align 8
  store i32 %ofs.0, ptr %ofs3, align 8
  br label %return

return:                                           ; preds = %stop, %if.then397, %if.then350, %if.then315, %if.then266, %if.then227, %if.then209, %if.then138, %if.then109, %if.then85, %if.then74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dasm_link(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %szp) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  store i64 0, ptr %szp, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %2 = load i64, ptr %pcsize, align 8
  %cmp374.not = icmp eq i64 %2, 0
  br i1 %cmp374.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %pclabels, align 8
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %for.cond.preheader
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %lgsize, align 8
  %cmp1279 = icmp ugt i64 %4, 40
  br i1 %cmp1279, label %for.body14.lr.ph, label %for.cond24.preheader

for.body14.lr.ph:                                 ; preds = %for.cond9.preheader
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %or = or i32 %6, 570425344
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %mul = shl nuw nsw i64 %indvars.iv.next, 2
  %cmp3 = icmp ult i64 %mul, %2
  br i1 %cmp3, label %for.body, label %for.cond9.preheader, !llvm.loop !12

for.cond24.preheader:                             ; preds = %for.inc21, %for.cond9.preheader
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %maxsection, align 8
  %cmp2589 = icmp sgt i32 %7, 0
  br i1 %cmp2589, label %for.body27.lr.ph, label %for.end133

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %sections28 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 1
  br label %for.body27

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc21
  %8 = phi i64 [ %4, %for.body14.lr.ph ], [ %15, %for.inc21 ]
  %indvars.iv95 = phi i64 [ 10, %for.body14.lr.ph ], [ %indvars.iv.next96, %for.inc21 ]
  %9 = load ptr, ptr %lglabels, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv95
  %10 = load i32, ptr %arrayidx16, align 4
  %cmp1777 = icmp sgt i32 %10, 0
  br i1 %cmp1777, label %while.body.lr.ph, label %for.inc21

while.body.lr.ph:                                 ; preds = %for.body14
  %11 = trunc i64 %indvars.iv95 to i32
  %12 = sub i32 0, %11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %n.078 = phi i32 [ %10, %while.body.lr.ph ], [ %14, %while.body ]
  %shr = lshr i32 %n.078, 24
  %idxprom19 = zext nneg i32 %shr to i64
  %arrayidx20 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom19
  %13 = load ptr, ptr %arrayidx20, align 8
  %idx.ext = zext nneg i32 %n.078 to i64
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  %14 = load i32, ptr %add.ptr, align 4
  store i32 %12, ptr %add.ptr, align 4
  %cmp17 = icmp sgt i32 %14, 0
  br i1 %cmp17, label %while.body, label %for.inc21.loopexit, !llvm.loop !13

for.inc21.loopexit:                               ; preds = %while.body
  %.pre = load i64, ptr %lgsize, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.inc21.loopexit, %for.body14
  %15 = phi i64 [ %.pre, %for.inc21.loopexit ], [ %8, %for.body14 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %mul11 = shl nuw nsw i64 %indvars.iv.next96, 2
  %cmp12 = icmp ult i64 %mul11, %15
  br i1 %cmp12, label %for.body14, label %for.cond24.preheader, !llvm.loop !14

for.body27:                                       ; preds = %for.body27.lr.ph, %while.end128
  %16 = phi i32 [ %7, %for.body27.lr.ph ], [ %32, %while.end128 ]
  %indvars.iv99 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next100, %while.end128 ]
  %ofs.090 = phi i32 [ 0, %for.body27.lr.ph ], [ %add130, %while.end128 ]
  %add.ptr30 = getelementptr inbounds %struct.dasm_Section, ptr %sections28, i64 %indvars.iv99
  %17 = load ptr, ptr %add.ptr30, align 8
  %18 = trunc i64 %indvars.iv99 to i32
  %shl = shl i32 %18, 24
  %pos32 = getelementptr inbounds %struct.dasm_Section, ptr %sections28, i64 %indvars.iv99, i32 3
  %19 = load i32, ptr %pos32, align 8
  %cmp34.not85 = icmp eq i32 %shl, %19
  br i1 %cmp34.not85, label %while.end128, label %while.body36.lr.ph

while.body36.lr.ph:                               ; preds = %for.body27
  %invariant.gep = getelementptr i32, ptr %17, i64 1
  br label %while.body36

while.body36:                                     ; preds = %while.body36.lr.ph, %stop
  %ofs.187 = phi i32 [ %ofs.090, %while.body36.lr.ph ], [ %ofs.2, %stop ]
  %pos.086 = phi i32 [ %shl, %while.body36.lr.ph ], [ %pos.1, %stop ]
  %20 = load ptr, ptr %actionlist, align 8
  %inc37 = add nsw i32 %pos.086, 1
  %idxprom38 = sext i32 %pos.086 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %17, i64 %idxprom38
  %21 = load i32, ptr %arrayidx39, align 4
  %idx.ext40 = sext i32 %21 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %20, i64 %idx.ext40
  br label %while.body43

while.body43:                                     ; preds = %while.body43.backedge, %while.body36
  %pos.1 = phi i32 [ %inc37, %while.body36 ], [ %pos.1.be, %while.body43.backedge ]
  %ofs.2 = phi i32 [ %ofs.187, %while.body36 ], [ %ofs.2.be, %while.body43.backedge ]
  %p.0 = phi ptr [ %add.ptr41, %while.body36 ], [ %p.0.be, %while.body43.backedge ]
  %op.0 = phi i32 [ 0, %while.body36 ], [ %op.0.be, %while.body43.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %22 = load i8, ptr %p.0, align 1
  switch i8 %22, label %sw.default [
    i8 -12, label %sw.bb
    i8 -11, label %sw.bb46
    i8 -15, label %sw.bb101
    i8 -10, label %sw.bb101
    i8 -16, label %sw.bb101
    i8 -23, label %sw.bb103
    i8 -22, label %sw.bb103
    i8 -21, label %sw.bb103
    i8 -20, label %sw.bb103
    i8 -19, label %sw.bb103
    i8 -18, label %sw.bb103
    i8 -17, label %sw.bb103
    i8 -14, label %sw.bb103
    i8 -13, label %sw.bb103
    i8 -9, label %sw.bb103
    i8 -8, label %sw.bb105
    i8 -7, label %sw.bb107
    i8 -6, label %sw.bb112
    i8 -5, label %sw.bb121
    i8 -4, label %sw.bb123
    i8 -3, label %while.body43.backedge
    i8 -2, label %stop
    i8 -1, label %stop
  ]

while.body43.backedge:                            ; preds = %while.body43, %sw.default, %sw.bb123, %sw.bb121, %sw.bb112, %sw.bb107, %sw.bb103, %if.end96
  %pos.1.be = phi i32 [ %pos.1, %sw.default ], [ %pos.1, %while.body43 ], [ %pos.1, %sw.bb123 ], [ %pos.1, %sw.bb121 ], [ %inc113, %sw.bb112 ], [ %inc108, %sw.bb107 ], [ %inc104, %sw.bb103 ], [ %add100, %if.end96 ]
  %ofs.2.be = phi i32 [ %ofs.2, %sw.default ], [ %ofs.2, %while.body43 ], [ %ofs.2, %sw.bb123 ], [ %ofs.2, %sw.bb121 ], [ %sub120, %sw.bb112 ], [ %ofs.2, %sw.bb107 ], [ %ofs.2, %sw.bb103 ], [ %ofs.3, %if.end96 ]
  %p.0.be = phi ptr [ %incdec.ptr, %sw.default ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr124, %sw.bb123 ], [ %add.ptr122, %sw.bb121 ], [ %incdec.ptr117, %sw.bb112 ], [ %p.3, %sw.bb107 ], [ %p.2, %sw.bb103 ], [ %p.1, %if.end96 ]
  %op.0.be = phi i32 [ %conv44, %sw.default ], [ %op.0, %while.body43 ], [ %conv125, %sw.bb123 ], [ %op.0, %sw.bb121 ], [ %op.0, %sw.bb112 ], [ %op.0, %sw.bb107 ], [ %op.0, %sw.bb103 ], [ %op.0, %if.end96 ]
  br label %while.body43

sw.bb:                                            ; preds = %while.body43
  %incdec.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb, %while.body43
  %p.1 = phi ptr [ %incdec.ptr, %while.body43 ], [ %incdec.ptr45, %sw.bb ]
  %cmp47 = icmp eq i32 %op.0, 233
  %and = and i32 %op.0, 240
  %cmp49 = icmp eq i32 %and, 128
  %cond = select i1 %cmp49, i32 4, i32 0
  %cond51 = select i1 %cmp47, i32 3, i32 %cond
  %tobool.not = icmp eq i32 %cond51, 0
  %.pre106 = sext i32 %pos.1 to i64
  br i1 %tobool.not, label %if.end96, label %if.then52

if.then52:                                        ; preds = %sw.bb46
  %arrayidx54 = getelementptr inbounds i32, ptr %17, i64 %.pre106
  %23 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp slt i32 %23, 0
  br i1 %cmp55, label %if.end96, label %if.end58

if.end58:                                         ; preds = %if.then52
  %shr60 = lshr i32 %23, 24
  %idxprom61 = zext nneg i32 %shr60 to i64
  %arrayidx62 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom61
  %24 = load ptr, ptr %arrayidx62, align 8
  %idx.ext64 = zext nneg i32 %23 to i64
  %add.ptr65 = getelementptr inbounds i32, ptr %24, i64 %idx.ext64
  %25 = load i32, ptr %add.ptr65, align 4
  %cmp66 = icmp sgt i32 %23, %pos.1
  br i1 %cmp66, label %for.cond69.preheader, label %if.else

for.cond69.preheader:                             ; preds = %if.end58
  %cmp7182 = icmp ult i64 %indvars.iv99, %idxprom61
  br i1 %cmp7182, label %for.body73, label %if.end82

for.body73:                                       ; preds = %for.cond69.preheader, %for.body73
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.body73 ], [ %indvars.iv99, %for.cond69.preheader ]
  %lofs.083 = phi i32 [ %add, %for.body73 ], [ %25, %for.cond69.preheader ]
  %ofs77 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %indvars.iv101, i32 5
  %26 = load i32, ptr %ofs77, align 8
  %add = add nsw i32 %26, %lofs.083
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %idxprom61
  br i1 %exitcond.not, label %if.end82, label %for.body73, !llvm.loop !15

if.else:                                          ; preds = %if.end58
  %sub81 = sub nsw i32 %25, %ofs.2
  br label %if.end82

if.end82:                                         ; preds = %for.body73, %for.cond69.preheader, %if.else
  %lofs.1 = phi i32 [ %sub81, %if.else ], [ %25, %for.cond69.preheader ], [ %add, %for.body73 ]
  %arrayidx85 = getelementptr i32, ptr %arrayidx54, i64 1
  %27 = load i32, ptr %arrayidx85, align 4
  %sub86 = sub nsw i32 %lofs.1, %27
  %sub87 = sub nuw nsw i32 -128, %cond51
  %cmp88 = icmp sge i32 %sub86, %sub87
  %cmp90 = icmp slt i32 %sub86, 128
  %or.cond = and i1 %cmp88, %cmp90
  %sub93 = select i1 %or.cond, i32 %cond51, i32 0
  %spec.select = sub nsw i32 %ofs.2, %sub93
  br label %if.end96

if.end96:                                         ; preds = %sw.bb46, %if.end82, %if.then52
  %ofs.3 = phi i32 [ %spec.select, %if.end82 ], [ %ofs.2, %if.then52 ], [ %ofs.2, %sw.bb46 ]
  %shrink.0 = phi i32 [ %sub93, %if.end82 ], [ 0, %if.then52 ], [ 0, %sw.bb46 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.pre106
  store i32 %shrink.0, ptr %gep, align 4
  %add100 = add nsw i32 %pos.1, 2
  br label %while.body43.backedge

sw.bb101:                                         ; preds = %while.body43, %while.body43, %while.body43
  %incdec.ptr102 = getelementptr inbounds i8, ptr %p.0, i64 2
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb101, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43
  %p.2 = phi ptr [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr, %while.body43 ], [ %incdec.ptr102, %sw.bb101 ]
  %inc104 = add nsw i32 %pos.1, 1
  br label %while.body43.backedge

sw.bb105:                                         ; preds = %while.body43
  %incdec.ptr106 = getelementptr inbounds i8, ptr %p.0, i64 2
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb105, %while.body43
  %p.3 = phi ptr [ %incdec.ptr, %while.body43 ], [ %incdec.ptr106, %sw.bb105 ]
  %inc108 = add nsw i32 %pos.1, 1
  %idxprom109 = sext i32 %pos.1 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %17, i64 %idxprom109
  %28 = load i32, ptr %arrayidx110, align 4
  %add111 = add nsw i32 %28, %ofs.2
  store i32 %add111, ptr %arrayidx110, align 4
  br label %while.body43.backedge

sw.bb112:                                         ; preds = %while.body43
  %inc113 = add nsw i32 %pos.1, 1
  %idxprom114 = sext i32 %pos.1 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %17, i64 %idxprom114
  %29 = load i32, ptr %arrayidx115, align 4
  %add116 = add nsw i32 %29, %ofs.2
  %incdec.ptr117 = getelementptr inbounds i8, ptr %p.0, i64 2
  %30 = load i8, ptr %incdec.ptr, align 1
  %conv118 = zext i8 %30 to i32
  %and119 = and i32 %add116, %conv118
  %sub120 = sub nsw i32 %ofs.2, %and119
  br label %while.body43.backedge

sw.bb121:                                         ; preds = %while.body43
  %add.ptr122 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %while.body43.backedge

sw.bb123:                                         ; preds = %while.body43
  %incdec.ptr124 = getelementptr inbounds i8, ptr %p.0, i64 2
  %31 = load i8, ptr %incdec.ptr, align 1
  %conv125 = zext i8 %31 to i32
  br label %while.body43.backedge

sw.default:                                       ; preds = %while.body43
  %conv44 = zext i8 %22 to i32
  br label %while.body43.backedge

stop:                                             ; preds = %while.body43, %while.body43
  %cmp34.not = icmp eq i32 %pos.1, %19
  br i1 %cmp34.not, label %while.end128.loopexit, label %while.body36, !llvm.loop !16

while.end128.loopexit:                            ; preds = %stop
  %.pre105 = load i32, ptr %maxsection, align 8
  br label %while.end128

while.end128:                                     ; preds = %while.end128.loopexit, %for.body27
  %32 = phi i32 [ %16, %for.body27 ], [ %.pre105, %while.end128.loopexit ]
  %ofs.1.lcssa = phi i32 [ %ofs.090, %for.body27 ], [ %ofs.2, %while.end128.loopexit ]
  %ofs129 = getelementptr inbounds %struct.dasm_Section, ptr %sections28, i64 %indvars.iv99, i32 5
  %33 = load i32, ptr %ofs129, align 8
  %add130 = add nsw i32 %33, %ofs.1.lcssa
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %34 = sext i32 %32 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next100, %34
  br i1 %cmp25, label %for.body27, label %for.end133.loopexit, !llvm.loop !17

for.end133.loopexit:                              ; preds = %while.end128
  %35 = sext i32 %add130 to i64
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %for.cond24.preheader
  %ofs.0.lcssa = phi i64 [ 0, %for.cond24.preheader ], [ %35, %for.end133.loopexit ]
  %codesize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 8
  store i64 %ofs.0.lcssa, ptr %codesize, align 8
  store i64 %ofs.0.lcssa, ptr %szp, align 8
  br label %return

return:                                           ; preds = %entry, %for.end133, %if.then7
  %retval.0 = phi i32 [ %or, %if.then7 ], [ 0, %for.end133 ], [ %1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_encode(ptr nocapture noundef %ctx, ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %name.i.i = alloca [256 x i8], align 16
  %0 = load ptr, ptr %ctx, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %maxsection, align 8
  %cmp197 = icmp sgt i32 %1, 0
  br i1 %cmp197, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sections = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 1
  %nreloc.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 10
  %nrelocsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 11
  %2 = getelementptr i8, ptr %ctx, i64 8
  %relocsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 14
  %code.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 5
  %sub.ptr.rhs.cast303 = ptrtoint ptr %buffer to i64
  %globals283 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %74, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cp.0199 = phi ptr [ %buffer, %for.body.lr.ph ], [ %cp.1.lcssa, %for.inc ]
  %add.ptr = getelementptr inbounds %struct.dasm_Section, ptr %sections, i64 %indvars.iv
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %sections, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %add.ptr, align 8
  %pos = getelementptr inbounds %struct.dasm_Section, ptr %sections, i64 %indvars.iv, i32 3
  %6 = load i32, ptr %pos, align 8
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %5, i64 %idx.ext2
  %cmp4.not193 = icmp eq ptr %4, %add.ptr3
  br i1 %cmp4.not193, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %stop
  %cp.1195 = phi ptr [ %cp.2, %stop ], [ %cp.0199, %for.body ]
  %b.0194 = phi ptr [ %b.2, %stop ], [ %4, %for.body ]
  %7 = load ptr, ptr %actionlist, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %b.0194, i64 1
  %8 = load i32, ptr %b.0194, align 4
  %idx.ext5 = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 %idx.ext5
  br label %while.body8

while.body8:                                      ; preds = %while.body8.backedge, %while.body
  %mark.0 = phi ptr [ null, %while.body ], [ %mark.0.be, %while.body8.backedge ]
  %p.0 = phi ptr [ %add.ptr6, %while.body ], [ %p.0.be, %while.body8.backedge ]
  %b.1 = phi ptr [ %incdec.ptr, %while.body ], [ %b.1.be, %while.body8.backedge ]
  %cp.2 = phi ptr [ %cp.1195, %while.body ], [ %cp.2.be, %while.body8.backedge ]
  %cp.2205 = ptrtoint ptr %cp.2 to i64
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.0, i64 1
  %9 = load i8, ptr %p.0, align 1
  %10 = add i8 %9, 23
  %or.cond = icmp ult i8 %10, 18
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %b.1, i64 1
  %11 = load i32, ptr %b.1, align 4
  br label %cond.end

cond.end:                                         ; preds = %while.body8, %cond.true
  %b.2 = phi ptr [ %incdec.ptr14, %cond.true ], [ %b.1, %while.body8 ]
  %cond = phi i32 [ %11, %cond.true ], [ 0, %while.body8 ]
  switch i8 %9, label %sw.default [
    i8 -23, label %sw.bb
    i8 -22, label %wb
    i8 -21, label %wb
    i8 -17, label %sw.bb55
    i8 -19, label %do.body71
    i8 -18, label %sw.bb86
    i8 -20, label %do.body95
    i8 -16, label %sw.bb102
    i8 -12, label %sw.bb189
    i8 -13, label %rel_a
    i8 -11, label %rel_pc
    i8 -10, label %sw.bb237
    i8 -9, label %sw.bb248
    i8 -8, label %sw.bb268
    i8 -7, label %while.body8.backedge
    i8 -14, label %while.body8.backedge
    i8 -15, label %sw.bb289
    i8 -6, label %sw.bb298
    i8 -5, label %sw.bb311
    i8 -3, label %sw.bb317
    i8 -4, label %sw.bb318
    i8 -2, label %stop
    i8 -1, label %stop
  ]

sw.bb:                                            ; preds = %cond.end
  %tobool.not = icmp eq ptr %mark.0, null
  %spec.select = select i1 %tobool.not, ptr %cp.2, ptr %mark.0
  %12 = load i8, ptr %incdec.ptr9, align 1
  %13 = and i8 %12, -2
  %switch = icmp eq i8 %13, -18
  %spec.select140 = select i1 %switch, ptr %spec.select, ptr null
  %cmp24 = icmp eq i32 %cond, 0
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %sw.bb
  %arrayidx = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %14 = load i8, ptr %arrayidx, align 1
  %15 = and i8 %14, 7
  %cmp28 = icmp eq i8 %15, 4
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then26
  %16 = load i8, ptr %spec.select, align 1
  %17 = and i8 %16, 7
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.then26
  %mrm.0.in = phi i8 [ %17, %if.then30 ], [ %15, %if.then26 ]
  %cmp35.not = icmp eq i8 %mrm.0.in, 5
  br i1 %cmp35.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end34
  %sub = xor i8 %14, -128
  store i8 %sub, ptr %arrayidx, align 1
  br label %while.body8.backedge

if.end42:                                         ; preds = %sw.bb
  %add = add nsw i32 %cond, 128
  %cmp44.not = icmp ult i32 %add, 256
  br i1 %cmp44.not, label %if.end42.if.else_crit_edge, label %do.body71

if.end42.if.else_crit_edge:                       ; preds = %if.end42
  %arrayidx47.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %.pre = load i8, ptr %arrayidx47.phi.trans.insert, align 1
  br label %if.else

if.else:                                          ; preds = %if.end42.if.else_crit_edge, %if.end34
  %18 = phi i8 [ %.pre, %if.end42.if.else_crit_edge ], [ %14, %if.end34 ]
  %arrayidx47 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %sub49 = add i8 %18, -64
  store i8 %sub49, ptr %arrayidx47, align 1
  br label %wb

wb:                                               ; preds = %if.then228, %if.else234, %cond.end, %cond.end, %if.else, %db
  %n.0 = phi i32 [ %sub221, %if.then228 ], [ %sub221, %if.else234 ], [ %cond, %db ], [ %cond, %cond.end ], [ %cond, %cond.end ], [ %cond, %if.else ]
  %mark.3 = phi ptr [ %mark.0, %if.then228 ], [ %mark.0, %if.else234 ], [ null, %db ], [ %mark.0, %cond.end ], [ %mark.0, %cond.end ], [ %spec.select140, %if.else ]
  %p.1 = phi ptr [ %p.4, %if.then228 ], [ %p.4, %if.else234 ], [ %incdec.ptr9, %db ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr9, %if.else ]
  %b.3 = phi ptr [ %incdec.ptr205, %if.then228 ], [ %incdec.ptr205, %if.else234 ], [ %b.2, %db ], [ %b.2, %cond.end ], [ %b.2, %cond.end ], [ %b.2, %if.else ]
  %cp.3 = phi ptr [ %incdec.ptr229, %if.then228 ], [ %cp.2, %if.else234 ], [ %cp.2, %db ], [ %cp.2, %cond.end ], [ %cp.2, %cond.end ], [ %cp.2, %if.else ]
  %conv53 = trunc i32 %n.0 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %cp.3, i64 1
  store i8 %conv53, ptr %cp.3, align 1
  br label %while.body8.backedge

sw.bb55:                                          ; preds = %cond.end
  %add56 = add nsw i32 %cond, 128
  %cmp58 = icmp ult i32 %add56, 256
  br i1 %cmp58, label %db, label %do.body71

db:                                               ; preds = %sw.bb86, %sw.bb55
  %tobool61.not = icmp eq ptr %mark.0, null
  %spec.select138 = select i1 %tobool61.not, ptr %cp.2, ptr %mark.0
  %arrayidx64 = getelementptr inbounds i8, ptr %spec.select138, i64 -2
  %19 = load i8, ptr %arrayidx64, align 1
  %add66 = add i8 %19, 2
  store i8 %add66, ptr %arrayidx64, align 1
  br label %wb

do.body71:                                        ; preds = %if.end217, %sw.bb55, %cond.end, %if.end42, %collect_reloc.exit, %rel_a
  %n.1 = phi i32 [ 0, %collect_reloc.exit ], [ %sub203, %rel_a ], [ %sub221, %if.end217 ], [ %cond, %cond.end ], [ %cond, %if.end42 ], [ %cond, %sw.bb55 ]
  %mark.5 = phi ptr [ %mark.0, %collect_reloc.exit ], [ %mark.0, %rel_a ], [ %mark.0, %if.end217 ], [ %mark.0, %cond.end ], [ %spec.select140, %if.end42 ], [ null, %sw.bb55 ]
  %p.2 = phi ptr [ %add.ptr316, %collect_reloc.exit ], [ %p.3, %rel_a ], [ %p.4, %if.end217 ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr9, %if.end42 ], [ %incdec.ptr9, %sw.bb55 ]
  %b.4 = phi ptr [ %b.2, %collect_reloc.exit ], [ %b.5, %rel_a ], [ %incdec.ptr205, %if.end217 ], [ %b.2, %cond.end ], [ %b.2, %if.end42 ], [ %b.2, %sw.bb55 ]
  %conv72 = trunc i32 %n.1 to i8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %conv72, ptr %cp.2, align 1
  %shr = lshr i32 %n.1, 8
  %conv74 = trunc i32 %shr to i8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %cp.2, i64 2
  store i8 %conv74, ptr %incdec.ptr73, align 1
  %shr77 = lshr i32 %n.1, 16
  %conv78 = trunc i32 %shr77 to i8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %cp.2, i64 3
  store i8 %conv78, ptr %incdec.ptr75, align 1
  %shr81 = lshr i32 %n.1, 24
  %conv82 = trunc i32 %shr81 to i8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %cp.2, i64 4
  store i8 %conv82, ptr %incdec.ptr79, align 1
  br label %while.body8.backedge

sw.bb86:                                          ; preds = %cond.end
  %add87 = add nsw i32 %cond, 128
  %cmp89 = icmp ult i32 %add87, 256
  br i1 %cmp89, label %db, label %do.body95

do.body95:                                        ; preds = %sw.bb86, %cond.end
  %mark.6 = phi ptr [ %mark.0, %cond.end ], [ null, %sw.bb86 ]
  %conv96 = trunc i32 %cond to i8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %conv96, ptr %cp.2, align 1
  %shr98 = lshr i32 %cond, 8
  %conv99 = trunc i32 %shr98 to i8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %cp.2, i64 2
  store i8 %conv99, ptr %incdec.ptr97, align 1
  br label %while.body8.backedge

sw.bb102:                                         ; preds = %cond.end
  %incdec.ptr103 = getelementptr inbounds i8, ptr %p.0, i64 2
  %20 = load i8, ptr %incdec.ptr9, align 1
  %21 = and i8 %20, 7
  %idx.ext106 = zext nneg i8 %21 to i64
  %idx.neg = sub nsw i64 0, %idx.ext106
  %add.ptr107 = getelementptr inbounds i8, ptr %cp.2, i64 %idx.neg
  %and108 = and i32 %cond, 8
  %tobool109 = icmp ne i32 %and108, 0
  %cmp111 = icmp ult i8 %20, -96
  %or.cond1 = select i1 %tobool109, i1 %cmp111, i1 false
  br i1 %or.cond1, label %if.then113, label %if.else130

if.then113:                                       ; preds = %sw.bb102
  %22 = load i8, ptr %add.ptr107, align 1
  %tobool116.not = icmp sgt i8 %22, -1
  %shr123 = lshr i8 %20, 6
  br i1 %tobool116.not, label %if.else122, label %if.then117

if.then117:                                       ; preds = %if.then113
  %shl = shl nuw i8 32, %shr123
  %arrayidx119 = getelementptr inbounds i8, ptr %add.ptr107, i64 1
  %23 = load i8, ptr %arrayidx119, align 1
  %xor = xor i8 %23, %shl
  store i8 %xor, ptr %arrayidx119, align 1
  br label %if.end160.thread

if.else122:                                       ; preds = %if.then113
  %shl124 = shl nuw nsw i8 1, %shr123
  %xor126 = xor i8 %22, %shl124
  store i8 %xor126, ptr %add.ptr107, align 1
  br label %if.end160.thread

if.end160.thread:                                 ; preds = %if.then117, %if.else122
  %and129 = and i32 %cond, 7
  br label %if.else165

if.else130:                                       ; preds = %sw.bb102
  %and131 = and i32 %cond, 16
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %if.end160, label %if.then133

if.then133:                                       ; preds = %if.else130
  %24 = load i8, ptr %add.ptr107, align 1
  %tobool136.not = icmp sgt i8 %24, -1
  br i1 %tobool136.not, label %if.end146, label %if.then137

if.then137:                                       ; preds = %if.then133
  store i8 -59, ptr %add.ptr107, align 1
  %arrayidx138 = getelementptr inbounds i8, ptr %add.ptr107, i64 1
  %25 = load i8, ptr %arrayidx138, align 1
  %26 = and i8 %25, -128
  %arrayidx141 = getelementptr inbounds i8, ptr %add.ptr107, i64 2
  %27 = load i8, ptr %arrayidx141, align 1
  %or137 = or i8 %26, %27
  store i8 %or137, ptr %arrayidx138, align 1
  br label %if.end146

if.end146:                                        ; preds = %if.then137, %if.then133
  %ex.0 = phi ptr [ %arrayidx141, %if.then137 ], [ %add.ptr107, %if.then133 ]
  %incdec.ptr148189 = getelementptr inbounds i8, ptr %ex.0, i64 1
  %cmp149190 = icmp ult ptr %incdec.ptr148189, %cp.2
  br i1 %cmp149190, label %while.body151.preheader, label %while.end

while.body151.preheader:                          ; preds = %if.end146
  %ex.0206 = ptrtoint ptr %ex.0 to i64
  %28 = xor i64 %ex.0206, -1
  %29 = add i64 %28, %cp.2205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %ex.0, ptr nonnull align 1 %incdec.ptr148189, i64 %29, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body151.preheader, %if.end146
  %tobool153.not = icmp eq ptr %mark.0, null
  %incdec.ptr155 = getelementptr inbounds i8, ptr %mark.0, i64 -1
  %spec.select139 = select i1 %tobool153.not, ptr null, ptr %incdec.ptr155
  %incdec.ptr157 = getelementptr inbounds i8, ptr %cp.2, i64 -1
  %and158 = and i32 %cond, 7
  br label %if.end160

if.end160:                                        ; preds = %if.else130, %while.end
  %n.2 = phi i32 [ %and158, %while.end ], [ %cond, %if.else130 ]
  %mark.8 = phi ptr [ %spec.select139, %while.end ], [ %mark.0, %if.else130 ]
  %cp.4 = phi ptr [ %incdec.ptr157, %while.end ], [ %cp.2, %if.else130 ]
  %cmp161 = icmp ugt i8 %20, -65
  br i1 %cmp161, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.end160
  %shl164 = shl i32 %n.2, 4
  br label %if.end184

if.else165:                                       ; preds = %if.end160.thread, %if.end160
  %cp.4174 = phi ptr [ %cp.2, %if.end160.thread ], [ %cp.4, %if.end160 ]
  %mark.8173 = phi ptr [ %mark.0, %if.end160.thread ], [ %mark.8, %if.end160 ]
  %n.2171 = phi i32 [ %and129, %if.end160.thread ], [ %n.2, %if.end160 ]
  %cmp166 = icmp ugt i8 %20, 63
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else165
  %shl169 = shl i32 %n.2171, 3
  br label %if.end184

if.else170:                                       ; preds = %if.else165
  %cmp171 = icmp eq i32 %n.2171, 4
  %cmp174 = icmp ult i8 %20, 32
  %or.cond2 = select i1 %cmp171, i1 %cmp174, i1 false
  br i1 %or.cond2, label %if.then176, label %if.end184

if.then176:                                       ; preds = %if.else170
  %arrayidx177 = getelementptr inbounds i8, ptr %cp.4174, i64 -1
  %30 = load i8, ptr %arrayidx177, align 1
  %31 = xor i8 %30, 4
  store i8 %31, ptr %arrayidx177, align 1
  %incdec.ptr181 = getelementptr inbounds i8, ptr %cp.4174, i64 1
  store i8 32, ptr %cp.4174, align 1
  br label %if.end184

if.end184:                                        ; preds = %if.then168, %if.then176, %if.else170, %if.then163
  %mark.8172 = phi ptr [ %mark.8, %if.then163 ], [ %mark.8173, %if.then168 ], [ %mark.8173, %if.then176 ], [ %mark.8173, %if.else170 ]
  %n.3 = phi i32 [ %shl164, %if.then163 ], [ %shl169, %if.then168 ], [ 4, %if.then176 ], [ %n.2171, %if.else170 ]
  %cp.5 = phi ptr [ %cp.4, %if.then163 ], [ %cp.4174, %if.then168 ], [ %incdec.ptr181, %if.then176 ], [ %cp.4174, %if.else170 ]
  %arrayidx185 = getelementptr inbounds i8, ptr %cp.5, i64 -1
  %32 = load i8, ptr %arrayidx185, align 1
  %33 = trunc i32 %n.3 to i8
  %conv188 = xor i8 %32, %33
  store i8 %conv188, ptr %arrayidx185, align 1
  br label %while.body8.backedge

sw.bb189:                                         ; preds = %cond.end
  %incdec.ptr190 = getelementptr inbounds i8, ptr %p.0, i64 2
  %cmp191 = icmp sgt i32 %cond, -1
  br i1 %cmp191, label %rel_pc, label %if.end194

if.end194:                                        ; preds = %sw.bb189
  %incdec.ptr195 = getelementptr inbounds i32, ptr %b.2, i64 1
  %34 = load ptr, ptr %globals283, align 8
  %sub197 = sub nsw i32 -10, %cond
  %idxprom = sext i32 %sub197 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %35 = load ptr, ptr %arrayidx198, align 8
  %36 = ptrtoint ptr %35 to i64
  %conv199 = trunc i64 %36 to i32
  br label %rel_a

rel_a:                                            ; preds = %cond.end, %if.end194, %if.then215
  %n.4 = phi i32 [ %40, %if.then215 ], [ %cond, %cond.end ], [ %conv199, %if.end194 ]
  %p.3 = phi ptr [ %p.4, %if.then215 ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr190, %if.end194 ]
  %b.5 = phi ptr [ %incdec.ptr205, %if.then215 ], [ %b.2, %cond.end ], [ %incdec.ptr195, %if.end194 ]
  %add.ptr201 = getelementptr inbounds i8, ptr %cp.2, i64 4
  %37 = ptrtoint ptr %add.ptr201 to i64
  %conv202 = trunc i64 %37 to i32
  %sub203 = sub i32 %n.4, %conv202
  br label %do.body71

rel_pc:                                           ; preds = %cond.end, %sw.bb189
  %p.4 = phi ptr [ %incdec.ptr9, %cond.end ], [ %incdec.ptr190, %sw.bb189 ]
  %incdec.ptr205 = getelementptr inbounds i32, ptr %b.2, i64 1
  %shr207 = ashr i32 %cond, 24
  %idxprom208 = sext i32 %shr207 to i64
  %arrayidx209 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom208
  %38 = load ptr, ptr %arrayidx209, align 8
  %idx.ext211 = sext i32 %cond to i64
  %add.ptr212 = getelementptr inbounds i32, ptr %38, i64 %idx.ext211
  %39 = load i32, ptr %add.ptr212, align 4
  %cmp213 = icmp slt i32 %39, 0
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %rel_pc
  %arrayidx216 = getelementptr inbounds i32, ptr %add.ptr212, i64 1
  %40 = load i32, ptr %arrayidx216, align 4
  br label %rel_a

if.end217:                                        ; preds = %rel_pc
  %41 = load i32, ptr %b.2, align 4
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast303, %cp.2205
  %conv218.neg = trunc i64 %sub.ptr.sub.neg to i32
  %add219.neg = add i32 %conv218.neg, -4
  %sub220.neg = add i32 %add219.neg, %39
  %sub221 = add i32 %sub220.neg, %41
  switch i32 %41, label %if.else234 [
    i32 0, label %do.body71
    i32 4, label %if.then228
  ]

if.then228:                                       ; preds = %if.end217
  %incdec.ptr229 = getelementptr inbounds i8, ptr %cp.2, i64 -1
  %42 = load i8, ptr %incdec.ptr229, align 1
  %sub231 = add i8 %42, -16
  %arrayidx233 = getelementptr inbounds i8, ptr %cp.2, i64 -2
  store i8 %sub231, ptr %arrayidx233, align 1
  br label %wb

if.else234:                                       ; preds = %if.end217
  %arrayidx235 = getelementptr inbounds i8, ptr %cp.2, i64 -1
  store i8 -21, ptr %arrayidx235, align 1
  br label %wb

sw.bb237:                                         ; preds = %cond.end
  %incdec.ptr238 = getelementptr inbounds i8, ptr %p.0, i64 2
  %cmp239 = icmp slt i32 %cond, 0
  br i1 %cmp239, label %if.then241, label %sw.bb248

if.then241:                                       ; preds = %sw.bb237
  %43 = load ptr, ptr %globals283, align 8
  %sub244 = sub nsw i32 -10, %cond
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %43, i64 %idxprom245
  %44 = load ptr, ptr %arrayidx246, align 8
  %45 = ptrtoint ptr %44 to i64
  %conv.i = trunc i64 %45 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %conv.i, ptr %cp.2, align 1
  %shr.i = lshr i64 %45, 8
  %conv3.i = trunc i64 %shr.i to i8
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %cp.2, i64 2
  store i8 %conv3.i, ptr %incdec.ptr.i, align 1
  %shr6.i = lshr i64 %45, 16
  %conv7.i = trunc i64 %shr6.i to i8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %cp.2, i64 3
  store i8 %conv7.i, ptr %incdec.ptr4.i, align 1
  %shr10.i = lshr i64 %45, 24
  %conv11.i = trunc i64 %shr10.i to i8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %cp.2, i64 4
  store i8 %conv11.i, ptr %incdec.ptr8.i, align 1
  %shr17.i = lshr i64 %45, 32
  %conv18.i = trunc i64 %shr17.i to i8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %cp.2, i64 5
  store i8 %conv18.i, ptr %incdec.ptr12.i, align 1
  %shr21.i = lshr i64 %45, 40
  %conv22.i = trunc i64 %shr21.i to i8
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %cp.2, i64 6
  store i8 %conv22.i, ptr %incdec.ptr19.i, align 1
  %shr27.i = lshr i64 %45, 48
  %conv28.i = trunc i64 %shr27.i to i8
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %cp.2, i64 7
  store i8 %conv28.i, ptr %incdec.ptr23.i, align 1
  %shr32.i = lshr i64 %45, 56
  %conv33.i = trunc i64 %shr32.i to i8
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %cp.2, i64 8
  store i8 %conv33.i, ptr %incdec.ptr29.i, align 1
  br label %while.body8.backedge

sw.bb248:                                         ; preds = %sw.bb237, %cond.end
  %p.5 = phi ptr [ %incdec.ptr9, %cond.end ], [ %incdec.ptr238, %sw.bb237 ]
  %shr251 = ashr i32 %cond, 24
  %idxprom252 = sext i32 %shr251 to i64
  %arrayidx253 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom252
  %46 = load ptr, ptr %arrayidx253, align 8
  %idx.ext255 = sext i32 %cond to i64
  %add.ptr256 = getelementptr inbounds i32, ptr %46, i64 %idx.ext255
  %47 = load i32, ptr %add.ptr256, align 4
  %cmp257 = icmp slt i32 %47, 0
  br i1 %cmp257, label %cond.true259, label %cond.false262

cond.true259:                                     ; preds = %sw.bb248
  %arrayidx260 = getelementptr inbounds i32, ptr %add.ptr256, i64 1
  %48 = load i32, ptr %arrayidx260, align 4
  %conv261 = sext i32 %48 to i64
  br label %cond.end265

cond.false262:                                    ; preds = %sw.bb248
  %conv263 = zext nneg i32 %47 to i64
  %add264 = add nsw i64 %conv263, %sub.ptr.rhs.cast303
  br label %cond.end265

cond.end265:                                      ; preds = %cond.false262, %cond.true259
  %cond266 = phi i64 [ %conv261, %cond.true259 ], [ %add264, %cond.false262 ]
  %conv.i141 = trunc i64 %cond266 to i8
  %incdec.ptr.i142 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %conv.i141, ptr %cp.2, align 1
  %shr.i143 = lshr i64 %cond266, 8
  %conv3.i144 = trunc i64 %shr.i143 to i8
  %incdec.ptr4.i145 = getelementptr inbounds i8, ptr %cp.2, i64 2
  store i8 %conv3.i144, ptr %incdec.ptr.i142, align 1
  %shr6.i146 = lshr i64 %cond266, 16
  %conv7.i147 = trunc i64 %shr6.i146 to i8
  %incdec.ptr8.i148 = getelementptr inbounds i8, ptr %cp.2, i64 3
  store i8 %conv7.i147, ptr %incdec.ptr4.i145, align 1
  %shr10.i149 = lshr i64 %cond266, 24
  %conv11.i150 = trunc i64 %shr10.i149 to i8
  %incdec.ptr12.i151 = getelementptr inbounds i8, ptr %cp.2, i64 4
  store i8 %conv11.i150, ptr %incdec.ptr8.i148, align 1
  %shr17.i152 = lshr i64 %cond266, 32
  %conv18.i153 = trunc i64 %shr17.i152 to i8
  %incdec.ptr19.i154 = getelementptr inbounds i8, ptr %cp.2, i64 5
  store i8 %conv18.i153, ptr %incdec.ptr12.i151, align 1
  %shr21.i155 = lshr i64 %cond266, 40
  %conv22.i156 = trunc i64 %shr21.i155 to i8
  %incdec.ptr23.i157 = getelementptr inbounds i8, ptr %cp.2, i64 6
  store i8 %conv22.i156, ptr %incdec.ptr19.i154, align 1
  %shr27.i158 = lshr i64 %cond266, 48
  %conv28.i159 = trunc i64 %shr27.i158 to i8
  %incdec.ptr29.i160 = getelementptr inbounds i8, ptr %cp.2, i64 7
  store i8 %conv28.i159, ptr %incdec.ptr23.i157, align 1
  %shr32.i161 = lshr i64 %cond266, 56
  %conv33.i162 = trunc i64 %shr32.i161 to i8
  %incdec.ptr34.i163 = getelementptr inbounds i8, ptr %cp.2, i64 8
  store i8 %conv33.i162, ptr %incdec.ptr29.i160, align 1
  br label %while.body8.backedge

sw.bb268:                                         ; preds = %cond.end
  %incdec.ptr269 = getelementptr inbounds i8, ptr %p.0, i64 2
  %49 = load i8, ptr %incdec.ptr9, align 1
  %conv270 = zext i8 %49 to i64
  %cmp271 = icmp ugt i8 %49, 9
  br i1 %cmp271, label %if.then273, label %while.body8.backedge

if.then273:                                       ; preds = %sw.bb268
  %50 = load i8, ptr %incdec.ptr269, align 1
  %cmp275 = icmp eq i8 %50, -14
  br i1 %cmp275, label %cond.true277, label %cond.end279

cond.true277:                                     ; preds = %if.then273
  %51 = load i32, ptr %b.2, align 4
  br label %cond.end279

cond.end279:                                      ; preds = %if.then273, %cond.true277
  %cond280 = phi i32 [ %51, %cond.true277 ], [ %cond, %if.then273 ]
  %idx.ext281 = sext i32 %cond280 to i64
  %add.ptr282 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext281
  %52 = load ptr, ptr %globals283, align 8
  %sub284 = add nuw nsw i64 %conv270, 4294967286
  %idxprom285 = and i64 %sub284, 4294967295
  %arrayidx286 = getelementptr inbounds ptr, ptr %52, i64 %idxprom285
  store ptr %add.ptr282, ptr %arrayidx286, align 8
  br label %while.body8.backedge

sw.bb289:                                         ; preds = %cond.end
  %incdec.ptr290 = getelementptr inbounds i8, ptr %p.0, i64 2
  %tobool293.not185 = icmp eq i32 %cond, 0
  br i1 %tobool293.not185, label %while.body8.backedge, label %while.body294.preheader

while.body294.preheader:                          ; preds = %sw.bb289
  %53 = load i8, ptr %incdec.ptr9, align 1
  %54 = zext i32 %cond to i64
  call void @llvm.memset.p0.i64(ptr align 1 %cp.2, i8 %53, i64 %54, i1 false)
  %55 = add i32 %cond, -1
  %56 = zext i32 %55 to i64
  %scevgep = getelementptr i8, ptr %cp.2, i64 1
  %scevgep204 = getelementptr i8, ptr %scevgep, i64 %56
  br label %while.body8.backedge

while.body8.backedge:                             ; preds = %while.body308, %while.body294.preheader, %sw.bb298, %sw.bb289, %cond.end, %cond.end, %sw.bb268, %cond.end279, %sw.default, %sw.bb317, %cond.end265, %if.then241, %if.end184, %do.body95, %do.body71, %wb, %if.then37
  %mark.0.be = phi ptr [ %mark.0, %sw.default ], [ %cp.2, %sw.bb317 ], [ %mark.5, %do.body71 ], [ %mark.0, %cond.end ], [ %mark.0, %cond.end ], [ %mark.0, %cond.end279 ], [ %mark.0, %sw.bb268 ], [ %mark.0, %cond.end265 ], [ %mark.0, %if.then241 ], [ %mark.3, %wb ], [ %mark.8172, %if.end184 ], [ %mark.6, %do.body95 ], [ %spec.select140, %if.then37 ], [ %mark.0, %sw.bb289 ], [ %mark.0, %sw.bb298 ], [ %mark.0, %while.body294.preheader ], [ %mark.0, %while.body308 ]
  %p.0.be = phi ptr [ %p.6, %sw.default ], [ %incdec.ptr9, %sw.bb317 ], [ %p.2, %do.body71 ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr9, %cond.end ], [ %incdec.ptr269, %cond.end279 ], [ %incdec.ptr269, %sw.bb268 ], [ %p.5, %cond.end265 ], [ %incdec.ptr238, %if.then241 ], [ %p.1, %wb ], [ %incdec.ptr103, %if.end184 ], [ %incdec.ptr9, %do.body95 ], [ %incdec.ptr9, %if.then37 ], [ %incdec.ptr290, %sw.bb289 ], [ %incdec.ptr299, %sw.bb298 ], [ %incdec.ptr290, %while.body294.preheader ], [ %incdec.ptr299, %while.body308 ]
  %b.1.be = phi ptr [ %b.2, %sw.default ], [ %b.2, %sw.bb317 ], [ %b.4, %do.body71 ], [ %b.2, %cond.end ], [ %b.2, %cond.end ], [ %b.2, %cond.end279 ], [ %b.2, %sw.bb268 ], [ %b.2, %cond.end265 ], [ %b.2, %if.then241 ], [ %b.3, %wb ], [ %b.2, %if.end184 ], [ %b.2, %do.body95 ], [ %b.2, %if.then37 ], [ %b.2, %sw.bb289 ], [ %b.2, %sw.bb298 ], [ %b.2, %while.body294.preheader ], [ %b.2, %while.body308 ]
  %cp.2.be = phi ptr [ %incdec.ptr322, %sw.default ], [ %cp.2, %sw.bb317 ], [ %incdec.ptr83, %do.body71 ], [ %cp.2, %cond.end ], [ %cp.2, %cond.end ], [ %cp.2, %cond.end279 ], [ %cp.2, %sw.bb268 ], [ %incdec.ptr34.i163, %cond.end265 ], [ %incdec.ptr34.i, %if.then241 ], [ %incdec.ptr54, %wb ], [ %cp.5, %if.end184 ], [ %incdec.ptr100, %do.body95 ], [ %cp.2, %if.then37 ], [ %cp.2, %sw.bb289 ], [ %cp.2, %sw.bb298 ], [ %scevgep204, %while.body294.preheader ], [ %incdec.ptr309, %while.body308 ]
  br label %while.body8

sw.bb298:                                         ; preds = %cond.end
  %incdec.ptr299 = getelementptr inbounds i8, ptr %p.0, i64 2
  %57 = load i8, ptr %incdec.ptr9, align 1
  %conv305 = zext i8 %57 to i64
  %sub.ptr.sub304181 = sub i64 %cp.2205, %sub.ptr.rhs.cast303
  %and306182 = and i64 %sub.ptr.sub304181, %conv305
  %tobool307.not183 = icmp eq i64 %and306182, 0
  br i1 %tobool307.not183, label %while.body8.backedge, label %while.body308

while.body308:                                    ; preds = %sw.bb298, %while.body308
  %cp.7184 = phi ptr [ %incdec.ptr309, %while.body308 ], [ %cp.2, %sw.bb298 ]
  %incdec.ptr309 = getelementptr inbounds i8, ptr %cp.7184, i64 1
  store i8 -112, ptr %cp.7184, align 1
  %sub.ptr.lhs.cast302 = ptrtoint ptr %incdec.ptr309 to i64
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast302, %sub.ptr.rhs.cast303
  %and306 = and i64 %sub.ptr.sub304, %conv305
  %tobool307.not = icmp eq i64 %and306, 0
  br i1 %tobool307.not, label %while.body8.backedge, label %while.body308, !llvm.loop !18

sw.bb311:                                         ; preds = %cond.end
  %58 = load i8, ptr %incdec.ptr9, align 1
  %conv314 = zext i8 %58 to i32
  %59 = load i32, ptr %nreloc.i, align 4
  %cmp.i = icmp sgt i32 %59, 199
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb311
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.367, i64 55, i64 1, ptr %60) #27
  call void @exit(i32 noundef 1) #24
  unreachable

if.end.i:                                         ; preds = %sw.bb311
  %arrayidx312 = getelementptr inbounds i8, ptr %p.0, i64 2
  %62 = load i8, ptr %arrayidx312, align 1
  %idxprom.i = zext i8 %62 to i64
  %arrayidx.i = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %idxprom.i
  %63 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp slt i32 %63, 0
  br i1 %cmp1.i, label %if.then2.i, label %collect_reloc.exit

if.then2.i:                                       ; preds = %if.end.i
  %64 = load i32, ptr %nrelocsym.i, align 8
  store i32 %64, ptr %arrayidx.i, align 4
  %arrayidx6.i = getelementptr inbounds [61 x ptr], ptr @extnames, i64 0, i64 %idxprom.i
  %65 = load ptr, ptr %arrayidx6.i, align 8
  %ctx.val.i = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i.i)
  %cmp.i.i = icmp eq i32 %ctx.val.i, 2
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.369, ptr @.str.368
  %call.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %cond.i.i, ptr noundef nonnull @.str.368, ptr noundef %65) #25
  %call2.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.i.i, i32 noundef 64) #28
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %sym_decorate.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store i8 0, ptr %call2.i.i, align 1
  br label %sym_decorate.exit.i

sym_decorate.exit.i:                              ; preds = %if.then.i.i, %if.then2.i
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i.i) #28
  %add.i.i = add i64 %call4.i.i, 1
  %call5.i.i = call noalias ptr @malloc(i64 noundef %add.i.i) #29
  %call7.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call5.i.i, ptr noundef nonnull dereferenceable(1) %name.i.i) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i.i)
  %66 = load ptr, ptr %relocsym.i, align 8
  %67 = load i32, ptr %nrelocsym.i, align 8
  %idxprom9.i = sext i32 %67 to i64
  %arrayidx10.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom9.i
  store ptr %call5.i.i, ptr %arrayidx10.i, align 8
  %68 = load i32, ptr %nrelocsym.i, align 8
  %inc.i = add nsw i32 %68, 1
  store i32 %inc.i, ptr %nrelocsym.i, align 8
  %.pre.i = load i32, ptr %nreloc.i, align 4
  %.pre17.i = load i32, ptr %arrayidx.i, align 4
  br label %collect_reloc.exit

collect_reloc.exit:                               ; preds = %if.end.i, %sym_decorate.exit.i
  %69 = phi i32 [ %.pre17.i, %sym_decorate.exit.i ], [ %63, %if.end.i ]
  %70 = phi i32 [ %.pre.i, %sym_decorate.exit.i ], [ %59, %if.end.i ]
  %71 = load ptr, ptr %code.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i = sub i64 %cp.2205, %sub.ptr.rhs.cast.i
  %conv.i164 = trunc i64 %sub.ptr.sub.i to i32
  %idxprom14.i = sext i32 %70 to i64
  %arrayidx15.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %idxprom14.i
  store i32 %conv.i164, ptr %arrayidx15.i, align 4
  %72 = load i32, ptr %nreloc.i, align 4
  %idxprom20.i = sext i32 %72 to i64
  %sym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %idxprom20.i, i32 1
  store i32 %69, ptr %sym.i, align 4
  %type26.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 21, i64 %idxprom20.i, i32 2
  store i32 %conv314, ptr %type26.i, align 4
  %inc28.i = add nsw i32 %72, 1
  store i32 %inc28.i, ptr %nreloc.i, align 4
  %add.ptr316 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %do.body71

sw.bb317:                                         ; preds = %cond.end
  br label %while.body8.backedge

sw.bb318:                                         ; preds = %cond.end
  %incdec.ptr319 = getelementptr inbounds i8, ptr %p.0, i64 2
  %73 = load i8, ptr %incdec.ptr9, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb318, %cond.end
  %action.0.in = phi i8 [ %9, %cond.end ], [ %73, %sw.bb318 ]
  %p.6 = phi ptr [ %incdec.ptr9, %cond.end ], [ %incdec.ptr319, %sw.bb318 ]
  %incdec.ptr322 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %action.0.in, ptr %cp.2, align 1
  br label %while.body8.backedge

stop:                                             ; preds = %cond.end, %cond.end
  %cmp4.not = icmp eq ptr %b.2, %add.ptr3
  br i1 %cmp4.not, label %for.inc.loopexit, label %while.body, !llvm.loop !19

for.inc.loopexit:                                 ; preds = %stop
  %.pre208 = load i32, ptr %maxsection, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %74 = phi i32 [ %3, %for.body ], [ %.pre208, %for.inc.loopexit ]
  %cp.1.lcssa = phi ptr [ %cp.0199, %for.body ], [ %cp.2, %for.inc.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %75
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %cp.0.lcssa = phi ptr [ %buffer, %entry ], [ %cp.1.lcssa, %for.inc ]
  %codesize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 8
  %76 = load i64, ptr %codesize, align 8
  %add.ptr325 = getelementptr inbounds i8, ptr %buffer, i64 %76
  %cmp326.not = icmp eq ptr %add.ptr325, %cp.0.lcssa
  %. = select i1 %cmp326.not, i32 0, i32 33554432
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dasm_getpclabel(ptr nocapture noundef readonly %ctx, i32 noundef %pc) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %conv = zext i32 %pc to i64
  %mul = shl nuw nsw i64 %conv, 2
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %pcsize, align 8
  %cmp = icmp ult i64 %mul, %1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %pclabels, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %conv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %sub = sub nsw i32 0, %3
  %shr = lshr i32 %sub, 24
  %idxprom6 = zext nneg i32 %shr to i64
  %arrayidx7 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8
  %idx.ext = zext nneg i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %5 = load i32, ptr %add.ptr, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end, %entry
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then5
  %retval.0 = phi i32 [ %5, %if.then5 ], [ -2, %if.end13 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @dasm_checkstep(ptr nocapture noundef readonly %ctx, i32 noundef %secmatch) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %entry
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end
  %indvars.iv = phi i64 [ 1, %for.cond.preheader ], [ %indvars.iv.next, %if.end ]
  %2 = load ptr, ptr %lglabels, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.end22.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.end9, label %for.body, !llvm.loop !21

if.end9:                                          ; preds = %if.end
  %.pre = load i32, ptr %status, align 4
  %cmp11 = icmp eq i32 %.pre, 0
  %cmp12 = icmp sgt i32 %secmatch, -1
  %or.cond = and i1 %cmp12, %cmp11
  br i1 %or.cond, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.end9
  %section = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %section, align 8
  %idxprom14 = zext nneg i32 %secmatch to i64
  %arrayidx15 = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11, i64 %idxprom14
  %cmp16.not = icmp eq ptr %4, %arrayidx15
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  %sections = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 11
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %sections to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %for.body, %if.then17
  %sub.ptr.div.sink = phi i64 [ %sub.ptr.div, %if.then17 ], [ %indvars.iv, %for.body ]
  %.sink = phi i32 [ 50331648, %if.then17 ], [ 553648128, %for.body ]
  %conv = trunc i64 %sub.ptr.div.sink to i32
  %or20 = or i32 %.sink, %conv
  store i32 %or20, ptr %status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry, %land.lhs.true13, %if.end9
  %5 = phi i32 [ 0, %land.lhs.true13 ], [ %.pre, %if.end9 ], [ %1, %entry ], [ %or20, %if.end22.sink.split ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @owrite(ptr nocapture noundef readonly %ctx, ptr nocapture noundef %ptr, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %fp, align 8
  %call = tail call i64 @fwrite(ptr noundef %ptr, i64 noundef 1, i64 noundef %sz, ptr noundef %0)
  %cmp.not = icmp eq i64 %call, %sz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %2) #25
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2) #27
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [80 x i8], align 16
  %name.i.i = alloca [256 x i8], align 16
  %ctx_ = alloca %struct.BuildCtx, align 8
  %mode.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 1
  store i32 -1, ptr %mode.i, align 8
  %outname.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 3
  store ptr @.str.407, ptr %outname.i, align 8
  %arrayidx33.i = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx33.i, align 8
  %cmp.not34.i = icmp eq ptr %0, null
  br i1 %cmp.not34.i, label %err.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %1 = phi i32 [ %12, %for.inc.i ], [ -1, %entry ]
  %2 = phi ptr [ %13, %for.inc.i ], [ %0, %entry ]
  %i.035.i = phi i32 [ %inc39.i, %for.inc.i ], [ 1, %entry ]
  %3 = load i8, ptr %2, align 1
  %cmp2.not.i = icmp eq i8 %3, 45
  br i1 %cmp2.not.i, label %if.end.i, label %ok.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = sext i8 %4 to i32
  switch i32 %conv5.i, label %err.i [
    i32 45, label %sw.bb.i
    i32 0, label %ok.i
    i32 109, label %sw.bb10.i
    i32 111, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %arrayidx6.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end8.i, label %err.i

if.end8.i:                                        ; preds = %sw.bb.i
  %inc.i = add nsw i32 %i.035.i, 1
  br label %ok.i

sw.bb10.i:                                        ; preds = %if.end.i
  %inc11.i = add nsw i32 %i.035.i, 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i8, ptr %arrayidx12.i, align 1
  %tobool14.not.i = icmp eq i8 %6, 0
  br i1 %tobool14.not.i, label %lor.lhs.false.i, label %err.i

lor.lhs.false.i:                                  ; preds = %sw.bb10.i
  %idxprom15.i = sext i32 %inc11.i to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom15.i
  %7 = load ptr, ptr %arrayidx16.i, align 8
  %cmp17.i = icmp eq ptr %7, null
  br i1 %cmp17.i, label %err.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %lor.lhs.false.i ]
  %arrayidx.i.i = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #28
  %tobool3.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i.i, label %parsemode.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 11
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call fastcc void @usage()
  unreachable

parsemode.exit.i:                                 ; preds = %for.body.i.i
  %9 = trunc i64 %indvars.iv.i.i to i32
  store i32 %9, ptr %mode.i, align 8
  br label %for.inc.i

sw.bb24.i:                                        ; preds = %if.end.i
  %inc25.i = add nsw i32 %i.035.i, 1
  %arrayidx26.i = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i8, ptr %arrayidx26.i, align 1
  %tobool28.not.i = icmp eq i8 %10, 0
  br i1 %tobool28.not.i, label %lor.lhs.false29.i, label %err.i

lor.lhs.false29.i:                                ; preds = %sw.bb24.i
  %idxprom30.i = sext i32 %inc25.i to i64
  %arrayidx31.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom30.i
  %11 = load ptr, ptr %arrayidx31.i, align 8
  %cmp32.i = icmp eq ptr %11, null
  br i1 %cmp32.i, label %err.i, label %if.end35.i

if.end35.i:                                       ; preds = %lor.lhs.false29.i
  store ptr %11, ptr %outname.i, align 8
  br label %for.inc.i

err.i:                                            ; preds = %lor.lhs.false29.i, %sw.bb24.i, %lor.lhs.false.i, %sw.bb10.i, %if.end.i, %entry, %ok.i, %sw.bb.i
  tail call fastcc void @usage()
  unreachable

for.inc.i:                                        ; preds = %if.end35.i, %parsemode.exit.i
  %12 = phi i32 [ %1, %if.end35.i ], [ %9, %parsemode.exit.i ]
  %i.2.i = phi i32 [ %inc25.i, %if.end35.i ], [ %inc11.i, %parsemode.exit.i ]
  %inc39.i = add nsw i32 %i.2.i, 1
  %idxprom.i = sext i32 %inc39.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %ok.i, label %for.body.i, !llvm.loop !23

ok.i:                                             ; preds = %for.inc.i, %if.end.i, %for.body.i, %if.end8.i
  %14 = phi i32 [ %1, %if.end8.i ], [ %12, %for.inc.i ], [ %1, %for.body.i ], [ %1, %if.end.i ]
  %i.3.i = phi i32 [ %inc.i, %if.end8.i ], [ %inc39.i, %for.inc.i ], [ %i.035.i, %for.body.i ], [ %i.035.i, %if.end.i ]
  %idx.ext.i = sext i32 %i.3.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext.i
  %args.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 4
  store ptr %add.ptr.i, ptr %args.i, align 8
  %cmp41.i = icmp eq i32 %14, -1
  br i1 %cmp41.i, label %err.i, label %parseargs.exit

parseargs.exit:                                   ; preds = %ok.i
  %nglob.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 8
  store i32 158, ptr %nglob.i, align 4
  %calloc137.i = tail call dereferenceable_or_null(1264) ptr @calloc(i64 1, i64 1264)
  %glob.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 12
  store ptr %calloc137.i, ptr %glob.i, align 8
  %nreloc.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 10
  store i32 0, ptr %nreloc.i, align 4
  %globnames.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 17
  store ptr @globnames, ptr %globnames.i, align 8
  %extnames.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 18
  store ptr @extnames, ptr %extnames.i, align 8
  %call6.i = tail call noalias dereferenceable_or_null(480) ptr @malloc(i64 noundef 480) #29
  %relocsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 14
  store ptr %call6.i, ptr %relocsym.i, align 8
  %nrelocsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 11
  store i32 0, ptr %nrelocsym.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) @relocmap, i8 -1, i64 240, i1 false)
  %dasm_ident.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 19
  store ptr @.str.425, ptr %dasm_ident.i, align 8
  %dasm_arch.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 20
  store ptr @.str.426, ptr %dasm_arch.i, align 8
  %malloc.i.i = tail call dereferenceable_or_null(256) ptr @malloc(i64 256)
  store ptr %malloc.i.i, ptr %ctx_, align 8
  %cmp12.i.i = icmp eq ptr %malloc.i.i, null
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.then.i.i

if.then14.i.i:                                    ; preds = %parseargs.exit
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.then.i.i:                                      ; preds = %parseargs.exit
  store i64 256, ptr %malloc.i.i, align 8
  %maxsection18.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 9
  %15 = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 24, i1 false)
  store i32 2, ptr %maxsection18.i.i, align 8
  %sections.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %sections.i.i, i8 0, i64 80, i1 false)
  %globals.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 6
  store ptr %calloc137.i, ptr %globals.i.i, align 8
  %lglabels.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 2
  %calloc.i = tail call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  store ptr %calloc.i, ptr %lglabels.i.i, align 8
  %cmp11.i.i = icmp eq ptr %calloc.i, null
  br i1 %cmp11.i.i, label %if.then13.i.i, label %for.body.preheader.i.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @exit(i32 noundef 1) #24
  unreachable

for.body.preheader.i.i:                           ; preds = %if.then.i.i
  store i64 1024, ptr %15, align 8
  %actionlist2.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 1
  store ptr @build_actionlist, ptr %actionlist2.i.i, align 8
  %status.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 10
  store i32 0, ptr %status.i.i, align 4
  %section.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 7
  store ptr %sections.i.i, ptr %section.i.i, align 8
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.preheader.i.i
  %indvars.iv.i.i25 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i26, %for.body.i.i24 ]
  %16 = trunc i64 %indvars.iv.i.i25 to i32
  %shl.i.i = shl i32 %16, 24
  %arrayidx5.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 11, i64 %indvars.iv.i.i25
  %pos.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 11, i64 %indvars.iv.i.i25, i32 3
  store i32 %shl.i.i, ptr %pos.i.i, align 8
  %buf.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 11, i64 %indvars.iv.i.i25, i32 1
  %17 = load ptr, ptr %buf.i.i, align 8
  %idx.ext.i.i = sext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx5.i.i, align 8
  %ofs.i.i = getelementptr inbounds %struct.dasm_State, ptr %malloc.i.i, i64 0, i32 11, i64 %indvars.iv.i.i25, i32 5
  store i32 0, ptr %ofs.i.i, align 8
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i26, 2
  br i1 %exitcond.not.i, label %dasm_setup.exit.i, label %for.body.i.i24, !llvm.loop !9

dasm_setup.exit.i:                                ; preds = %for.body.i.i24
  call fastcc void @build_backend(ptr noundef nonnull %ctx_)
  %npc.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 7
  store i32 97, ptr %npc.i, align 8
  %18 = load ptr, ptr %ctx_, align 8
  %status.i80.i = getelementptr inbounds %struct.dasm_State, ptr %18, i64 0, i32 10
  %19 = load i32, ptr %status.i80.i, align 4
  %cmp.i81.i = icmp eq i32 %19, 0
  br i1 %cmp.i81.i, label %for.cond.preheader.i.i, label %dasm_checkstep.exit.i

for.cond.preheader.i.i:                           ; preds = %dasm_setup.exit.i
  %lglabels.i82.i = getelementptr inbounds %struct.dasm_State, ptr %18, i64 0, i32 2
  br label %for.body.i83.i

for.body.i83.i:                                   ; preds = %if.end.i85.i, %for.cond.preheader.i.i
  %indvars.iv.i84.i = phi i64 [ 1, %for.cond.preheader.i.i ], [ %indvars.iv.next.i86.i, %if.end.i85.i ]
  %20 = load ptr, ptr %lglabels.i82.i, align 8
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i84.i
  %21 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp3.i.i = icmp sgt i32 %21, 0
  br i1 %cmp3.i.i, label %if.end22.sink.split.i.i, label %if.end.i85.i

if.end.i85.i:                                     ; preds = %for.body.i83.i
  store i32 0, ptr %arrayidx.i.i31, align 4
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i86.i, 10
  br i1 %exitcond.not.i.i, label %dasm_checkstep.exit.i, label %for.body.i83.i, !llvm.loop !21

if.end22.sink.split.i.i:                          ; preds = %for.body.i83.i
  %conv.i88.i = trunc i64 %indvars.iv.i84.i to i32
  %or20.i.i = or i32 %conv.i88.i, 553648128
  store i32 %or20.i.i, ptr %status.i80.i, align 4
  br label %dasm_checkstep.exit.i

dasm_checkstep.exit.i:                            ; preds = %if.end.i85.i, %if.end22.sink.split.i.i, %dasm_setup.exit.i
  %codesz.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 6
  %call12.i = call i32 @dasm_link(ptr noundef nonnull %ctx_, ptr noundef nonnull %codesz.i)
  %tobool.not.i27 = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i27, label %if.end.i28, label %if.then

if.end.i28:                                       ; preds = %dasm_checkstep.exit.i
  %22 = load i64, ptr %codesz.i, align 8
  %call14.i = call noalias ptr @malloc(i64 noundef %22) #29
  %code.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 5
  store ptr %call14.i, ptr %code.i, align 8
  %call16.i = call i32 @dasm_encode(ptr noundef nonnull %ctx_, ptr noundef %call14.i), !range !24
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then

if.end19.i:                                       ; preds = %if.end.i28
  %ctx.val.i = load i32, ptr %mode.i, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i.i)
  %cmp.i89.i = icmp eq i32 %ctx.val.i, 2
  %cond.i.i = select i1 %cmp.i89.i, ptr @.str.369, ptr @.str.368
  %call.i90.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %cond.i.i, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.427) #25
  %call2.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.i.i, i32 noundef 64) #28
  %tobool.not.i91.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i91.i, label %sym_decorate.exit.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %if.end19.i
  store i8 0, ptr %call2.i.i, align 1
  br label %sym_decorate.exit.i

sym_decorate.exit.i:                              ; preds = %if.then.i92.i, %if.end19.i
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i.i) #28
  %add.i94.i = add i64 %call4.i.i, 1
  %call5.i.i = call noalias ptr @malloc(i64 noundef %add.i94.i) #29
  %call7.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call5.i.i, ptr noundef nonnull dereferenceable(1) %name.i.i) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i.i)
  %beginsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 16
  store ptr %call5.i.i, ptr %beginsym.i, align 8
  %23 = load i32, ptr %npc.i, align 8
  %24 = load i32, ptr %nglob.i, align 4
  %add.i = add i32 %23, 1
  %add23.i = add i32 %add.i, %24
  %conv24.i = sext i32 %add23.i to i64
  %mul25.i = shl nsw i64 %conv24.i, 4
  %call26.i = call noalias ptr @malloc(i64 noundef %mul25.i) #29
  %sym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 13
  store ptr %call26.i, ptr %sym.i, align 8
  %nsym.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 9
  store i32 0, ptr %nsym.i, align 8
  %conv28.i = sext i32 %23 to i64
  %mul29.i = shl nsw i64 %conv28.i, 2
  %call30.i = call noalias ptr @malloc(i64 noundef %mul29.i) #29
  %bc_ofs.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 15
  store ptr %call30.i, ptr %bc_ofs.i, align 8
  %cmp33124.i = icmp sgt i32 %23, 0
  br i1 %cmp33124.i, label %for.body35.i, label %for.cond49.preheader.i

for.cond49.preheader.loopexit.i:                  ; preds = %if.end40.i
  %.pre.i = load i32, ptr %nglob.i, align 4
  br label %for.cond49.preheader.i

for.cond49.preheader.i:                           ; preds = %for.cond49.preheader.loopexit.i, %sym_decorate.exit.i
  %25 = phi i32 [ %.pre.i, %for.cond49.preheader.loopexit.i ], [ %24, %sym_decorate.exit.i ]
  %cmp51126.i = icmp sgt i32 %25, 0
  br i1 %cmp51126.i, label %for.body53.i, label %for.end90.i

for.body35.i:                                     ; preds = %sym_decorate.exit.i, %if.end40.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end40.i ], [ 0, %sym_decorate.exit.i ]
  %26 = load ptr, ptr %ctx_, align 8
  %mul.i96.i = shl nuw nsw i64 %indvars.iv.i, 2
  %pcsize.i97.i = getelementptr inbounds %struct.dasm_State, ptr %26, i64 0, i32 5
  %27 = load i64, ptr %pcsize.i97.i, align 8
  %cmp.i98.i = icmp ult i64 %mul.i96.i, %27
  br i1 %cmp.i98.i, label %if.then.i99.i, label %if.then39.i

if.then.i99.i:                                    ; preds = %for.body35.i
  %pclabels.i100.i = getelementptr inbounds %struct.dasm_State, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %pclabels.i100.i, align 8
  %arrayidx.i101.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i
  %29 = load i32, ptr %arrayidx.i101.i, align 4
  %cmp3.i102.i = icmp slt i32 %29, 0
  br i1 %cmp3.i102.i, label %dasm_getpclabel.exit.i, label %if.then39.i

dasm_getpclabel.exit.i:                           ; preds = %if.then.i99.i
  %sub.i.i = sub nsw i32 0, %29
  %shr.i.i = lshr i32 %sub.i.i, 24
  %idxprom6.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.dasm_State, ptr %26, i64 0, i32 11, i64 %idxprom6.i.i
  %30 = load ptr, ptr %arrayidx7.i.i, align 8
  %idx.ext.i104.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i105.i = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i104.i
  %31 = load i32, ptr %add.ptr.i105.i, align 4
  %cmp37.i = icmp slt i32 %31, 0
  br i1 %cmp37.i, label %if.then39.i, label %if.end40.i

if.then39.i:                                      ; preds = %dasm_getpclabel.exit.i, %if.then.i99.i, %for.body35.i
  %32 = trunc i64 %indvars.iv.i to i32
  %or.i = or i32 %32, 570425344
  br label %if.then

if.end40.i:                                       ; preds = %dasm_getpclabel.exit.i
  %33 = load ptr, ptr %bc_ofs.i, align 8
  %arrayidx43.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  store i32 %31, ptr %arrayidx43.i, align 4
  %arrayidx45.i = getelementptr inbounds [0 x ptr], ptr @bc_names, i64 0, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx45.i, align 8
  call fastcc void @sym_insert(ptr noundef nonnull %ctx_, i32 noundef %31, ptr noundef nonnull @.str.428, ptr noundef %34)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %npc.i, align 8
  %36 = sext i32 %35 to i64
  %cmp33.i = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %cmp33.i, label %for.body35.i, label %for.cond49.preheader.loopexit.i, !llvm.loop !25

for.body53.i:                                     ; preds = %for.cond49.preheader.i, %for.inc88.i
  %37 = phi i32 [ %45, %for.inc88.i ], [ %25, %for.cond49.preheader.i ]
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %for.inc88.i ], [ 0, %for.cond49.preheader.i ]
  %arrayidx55.i = getelementptr inbounds [159 x ptr], ptr @globnames, i64 0, i64 %indvars.iv133.i
  %38 = load ptr, ptr %arrayidx55.i, align 8
  %call56.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28
  %39 = load ptr, ptr %glob.i, align 8
  %arrayidx60.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv133.i
  %40 = load ptr, ptr %arrayidx60.i, align 8
  %tobool61.not.i = icmp eq ptr %40, null
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end64.i

if.then62.i:                                      ; preds = %for.body53.i
  %41 = load ptr, ptr @stderr, align 8
  %call63.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.429, ptr noundef %38) #27
  call void @exit(i32 noundef 2) #24
  unreachable

if.end64.i:                                       ; preds = %for.body53.i
  %conv57.i = trunc i64 %call56.i to i32
  %cmp65.i = icmp sgt i32 %conv57.i, 1
  br i1 %cmp65.i, label %land.lhs.true.i, label %if.then79.i

land.lhs.true.i:                                  ; preds = %if.end64.i
  %sub.i = add i64 %call56.i, 4294967294
  %idxprom67.i = and i64 %sub.i, 4294967295
  %arrayidx68.i = getelementptr inbounds i8, ptr %38, i64 %idxprom67.i
  %42 = load i8, ptr %arrayidx68.i, align 1
  %cmp70.i = icmp eq i8 %42, 95
  br i1 %cmp70.i, label %land.lhs.true72.i, label %if.then79.i

land.lhs.true72.i:                                ; preds = %land.lhs.true.i
  %sub73.i = add i64 %call56.i, 4294967295
  %idxprom74.i = and i64 %sub73.i, 4294967295
  %arrayidx75.i = getelementptr inbounds i8, ptr %38, i64 %idxprom74.i
  %43 = load i8, ptr %arrayidx75.i, align 1
  %cmp77.i = icmp eq i8 %43, 90
  br i1 %cmp77.i, label %for.inc88.i, label %if.then79.i

if.then79.i:                                      ; preds = %land.lhs.true72.i, %land.lhs.true.i, %if.end64.i
  %44 = load ptr, ptr %code.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv84.i = trunc i64 %sub.ptr.sub.i to i32
  call fastcc void @sym_insert(ptr noundef nonnull %ctx_, i32 noundef %conv84.i, ptr noundef nonnull @.str.430, ptr noundef %38)
  %.pre136.i = load i32, ptr %nglob.i, align 4
  br label %for.inc88.i

for.inc88.i:                                      ; preds = %if.then79.i, %land.lhs.true72.i
  %45 = phi i32 [ %37, %land.lhs.true72.i ], [ %.pre136.i, %if.then79.i ]
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %46 = sext i32 %45 to i64
  %cmp51.i = icmp slt i64 %indvars.iv.next134.i, %46
  br i1 %cmp51.i, label %for.body53.i, label %for.end90.i, !llvm.loop !26

for.end90.i:                                      ; preds = %for.inc88.i, %for.cond49.preheader.i
  %47 = load i64, ptr %codesz.i, align 8
  %conv92.i = trunc i64 %47 to i32
  call fastcc void @sym_insert(ptr noundef nonnull %ctx_, i32 noundef %conv92.i, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.368)
  %48 = load i32, ptr %nsym.i, align 8
  %dec.i = add nsw i32 %48, -1
  store i32 %dec.i, ptr %nsym.i, align 8
  %49 = load ptr, ptr %ctx_, align 8
  %maxsection.i106.i = getelementptr inbounds %struct.dasm_State, ptr %49, i64 0, i32 9
  %50 = load i32, ptr %maxsection.i106.i, align 8
  %cmp13.i.i = icmp sgt i32 %50, 0
  br i1 %cmp13.i.i, label %for.body.i111.i, label %for.end.i.i29

for.body.i111.i:                                  ; preds = %for.end90.i, %for.inc.i.i30
  %51 = phi i32 [ %53, %for.inc.i.i30 ], [ %50, %for.end90.i ]
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i117.i, %for.inc.i.i30 ], [ 0, %for.end90.i ]
  %buf.i113.i = getelementptr inbounds %struct.dasm_State, ptr %49, i64 0, i32 11, i64 %indvars.iv.i112.i, i32 1
  %52 = load ptr, ptr %buf.i113.i, align 8
  %tobool.not.i114.i = icmp eq ptr %52, null
  br i1 %tobool.not.i114.i, label %for.inc.i.i30, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %for.body.i111.i
  call void @free(ptr noundef nonnull %52) #25
  %.pre.i116.i = load i32, ptr %maxsection.i106.i, align 8
  br label %for.inc.i.i30

for.inc.i.i30:                                    ; preds = %if.then.i115.i, %for.body.i111.i
  %53 = phi i32 [ %51, %for.body.i111.i ], [ %.pre.i116.i, %if.then.i115.i ]
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %54 = sext i32 %53 to i64
  %cmp.i118.i = icmp slt i64 %indvars.iv.next.i117.i, %54
  br i1 %cmp.i118.i, label %for.body.i111.i, label %for.end.i.i29, !llvm.loop !6

for.end.i.i29:                                    ; preds = %for.inc.i.i30, %for.end90.i
  %pclabels.i107.i = getelementptr inbounds %struct.dasm_State, ptr %49, i64 0, i32 4
  %55 = load ptr, ptr %pclabels.i107.i, align 8
  %tobool6.not.i.i = icmp eq ptr %55, null
  br i1 %tobool6.not.i.i, label %if.end9.i108.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.end.i.i29
  call void @free(ptr noundef nonnull %55) #25
  br label %if.end9.i108.i

if.end9.i108.i:                                   ; preds = %if.then7.i.i, %for.end.i.i29
  %lglabels.i109.i = getelementptr inbounds %struct.dasm_State, ptr %49, i64 0, i32 2
  %56 = load ptr, ptr %lglabels.i109.i, align 8
  %tobool10.not.i.i = icmp eq ptr %56, null
  br i1 %tobool10.not.i.i, label %if.end, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i108.i
  call void @free(ptr noundef nonnull %56) #25
  br label %if.end

if.then:                                          ; preds = %if.then39.i, %dasm_checkstep.exit.i, %if.end.i28
  %retval.0.i.ph = phi i32 [ %call16.i, %if.end.i28 ], [ %call12.i, %dasm_checkstep.exit.i ], [ %or.i, %if.then39.i ]
  %57 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.362, i32 noundef %retval.0.i.ph) #27
  br label %return

if.end:                                           ; preds = %if.then11.i.i, %if.end9.i108.i
  call void @free(ptr noundef nonnull %49) #25
  %58 = load i32, ptr %mode.i, align 8
  %.off = add i32 %58, -3
  %switch = icmp ult i32 %.off, 2
  %.str.363..str.364 = select i1 %switch, ptr @.str.363, ptr @.str.364
  %59 = load ptr, ptr %outname.i, align 8
  %60 = load i8, ptr %59, align 1
  %cmp = icmp eq i8 %60, 45
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx4 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %61, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %62 = load ptr, ptr @stdout, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  store ptr %62, ptr %fp, align 8
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call11 = call noalias ptr @fopen(ptr noundef nonnull %59, ptr noundef nonnull %.str.363..str.364)
  %fp12 = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  store ptr %call11, ptr %fp12, align 8
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %if.then14, label %if.else.if.end20_crit_edge

if.else.if.end20_crit_edge:                       ; preds = %if.else
  %.pre = load i32, ptr %mode.i, align 8
  br label %if.end20

if.then14:                                        ; preds = %if.else
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %outname.i, align 8
  %call16 = tail call ptr @__errno_location() #30
  %65 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %65) #25
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.365, ptr noundef %64, ptr noundef %call17) #27
  call void @exit(i32 noundef 1) #24
  unreachable

if.end20:                                         ; preds = %if.else.if.end20_crit_edge, %if.then8
  %66 = phi ptr [ %call11, %if.else.if.end20_crit_edge ], [ %62, %if.then8 ]
  %67 = phi i32 [ %.pre, %if.else.if.end20_crit_edge ], [ %58, %if.then8 ]
  switch i32 %67, label %sw.epilog32 [
    i32 0, label %sw.bb22
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 5, label %sw.bb25
    i32 9, label %sw.bb26
    i32 6, label %sw.bb29
    i32 7, label %sw.bb29
    i32 8, label %sw.bb29
    i32 10, label %sw.bb30
  ]

sw.bb22:                                          ; preds = %if.end20, %if.end20, %if.end20
  call void @emit_asm(ptr noundef nonnull %ctx_) #25
  %68 = load i32, ptr %mode.i, align 8
  switch i32 %68, label %sw.epilog32 [
    i32 0, label %sw.bb.i43
    i32 2, label %sw.bb21.i
  ]

sw.bb.i43:                                        ; preds = %sw.bb22
  %69 = load ptr, ptr %glob.i, align 8
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %69, i64 153
  %70 = load ptr, ptr %arrayidx.i45, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %70 to i64
  %71 = load ptr, ptr %code.i, align 8
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i48
  %conv.i = trunc i64 %sub.ptr.sub.i49 to i32
  %fp.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  %72 = load ptr, ptr %fp.i, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.590, i64 36, i64 1, ptr %72)
  %74 = load ptr, ptr %fp.i, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.591, i64 210, i64 1, ptr %74)
  %76 = load ptr, ptr %fp.i, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.592, i32 noundef %conv.i, i32 noundef 80)
  %77 = load ptr, ptr %fp.i, align 8
  %78 = load i64, ptr %codesz.i, align 8
  %conv6.i = trunc i64 %78 to i32
  %sub.i51 = sub nsw i32 %conv6.i, %conv.i
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.593, i32 noundef %sub.i51)
  %79 = load ptr, ptr %fp.i, align 8
  %80 = call i64 @fwrite(ptr nonnull @.str.594, i64 34, i64 1, ptr %79)
  %81 = load ptr, ptr %fp.i, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.595, i64 269, i64 1, ptr %81)
  %83 = load ptr, ptr %fp.i, align 8
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.596, i32 noundef %conv.i, i32 noundef 80)
  %84 = load ptr, ptr %fp.i, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.597, i64 227, i64 1, ptr %84)
  %86 = load ptr, ptr %fp.i, align 8
  %87 = load i64, ptr %codesz.i, align 8
  %conv18.i = trunc i64 %87 to i32
  %sub19.i = sub nsw i32 %conv18.i, %conv.i
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.598, i32 noundef %sub19.i)
  br label %sw.epilog32

sw.bb21.i:                                        ; preds = %sw.bb22
  %fp22.i = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  %88 = load ptr, ptr %fp22.i, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.599, i64 76, i64 1, ptr %88)
  %90 = load ptr, ptr %fp22.i, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.600, i64 284, i64 1, ptr %90)
  %92 = load i32, ptr %nsym.i, align 8
  %cmp44.i = icmp sgt i32 %92, 0
  br i1 %cmp44.i, label %for.body.i35, label %if.end50.i

for.body.i35:                                     ; preds = %sw.bb21.i, %for.inc.i42
  %93 = phi i32 [ %100, %for.inc.i42 ], [ %92, %sw.bb21.i ]
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %for.inc.i42 ], [ 0, %sw.bb21.i ]
  %fcsize.046.i = phi i32 [ %fcsize.1.i, %for.inc.i42 ], [ 0, %sw.bb21.i ]
  %94 = load ptr, ptr %sym.i, align 8
  %arrayidx27.i = getelementptr inbounds %struct.BuildSym, ptr %94, i64 %indvars.iv.i36
  %95 = load ptr, ptr %arrayidx27.i, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %ofs.i = getelementptr inbounds %struct.BuildSym, ptr %94, i64 %indvars.iv.next.i37, i32 1
  %96 = load i32, ptr %ofs.i, align 8
  %ofs35.i = getelementptr inbounds %struct.BuildSym, ptr %94, i64 %indvars.iv.i36, i32 1
  %97 = load i32, ptr %ofs35.i, align 8
  %sub36.i = sub nsw i32 %96, %97
  %cmp37.i38 = icmp eq i32 %sub36.i, 0
  br i1 %cmp37.i38, label %for.inc.i42, label %if.end.i39

if.end.i39:                                       ; preds = %for.body.i35
  %call39.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(16) @.str.601) #28
  %tobool.not.i40 = icmp eq i32 %call39.i, 0
  br i1 %tobool.not.i40, label %for.inc.i42, label %if.end41.i

if.end41.i:                                       ; preds = %if.end.i39
  %98 = load ptr, ptr %fp22.i, align 8
  %99 = trunc i64 %indvars.iv.i36 to i32
  %call43.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.602, ptr noundef %95, i32 noundef %99, i32 noundef %99, i32 noundef %99, i32 noundef %99, i32 noundef %99, i32 noundef %99, i32 noundef %99, ptr noundef %95, i32 noundef %sub36.i, i32 noundef 80, i32 noundef %99)
  %.pre.i41 = load i32, ptr %nsym.i, align 8
  br label %for.inc.i42

for.inc.i42:                                      ; preds = %if.end41.i, %if.end.i39, %for.body.i35
  %100 = phi i32 [ %93, %for.body.i35 ], [ %.pre.i41, %if.end41.i ], [ %93, %if.end.i39 ]
  %fcsize.1.i = phi i32 [ %fcsize.046.i, %for.body.i35 ], [ %fcsize.046.i, %if.end41.i ], [ %sub36.i, %if.end.i39 ]
  %101 = sext i32 %100 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i37, %101
  br i1 %cmp.i, label %for.body.i35, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i42
  %tobool44.not.i = icmp eq i32 %fcsize.1.i, 0
  br i1 %tobool44.not.i, label %if.end50.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.end.i
  %102 = load ptr, ptr %fp22.i, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.603, i64 232, i64 1, ptr %102)
  %104 = load ptr, ptr %fp22.i, align 8
  %call49.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.604, i32 noundef %fcsize.1.i)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then45.i, %for.end.i, %sw.bb21.i
  %105 = load ptr, ptr %fp22.i, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.605, i64 25, i64 1, ptr %105)
  br label %sw.epilog32

sw.bb23:                                          ; preds = %if.end20
  call void @emit_peobj(ptr noundef nonnull %ctx_) #25
  br label %sw.epilog32

sw.bb24:                                          ; preds = %if.end20
  %107 = load ptr, ptr %code.i, align 8
  %108 = load i64, ptr %codesz.i, align 8
  %call.i.i54 = call i64 @fwrite(ptr noundef %107, i64 noundef 1, i64 noundef %108, ptr noundef %66)
  %cmp.not.i.i = icmp eq i64 %call.i.i54, %108
  br i1 %cmp.not.i.i, label %sw.epilog32, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %sw.bb24
  %109 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call ptr @__errno_location() #30
  %110 = load i32, ptr %call1.i.i, align 4
  %call2.i.i56 = call ptr @strerror(i32 noundef %110) #25
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, ptr noundef %call2.i.i56) #27
  call void @exit(i32 noundef 1) #24
  unreachable

sw.bb25:                                          ; preds = %if.end20
  %fp.i57 = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  %111 = call i64 @fwrite(ptr nonnull @.str.606, i64 46, i64 1, ptr %66)
  %112 = load ptr, ptr %fp.i57, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.607, i64 42, i64 1, ptr %112)
  %114 = load i32, ptr %npc.i, align 8
  %cmp9.i = icmp sgt i32 %114, 0
  br i1 %cmp9.i, label %for.body.i62, label %emit_bcdef.exit

for.body.i62:                                     ; preds = %sw.bb25, %if.end.i64
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i67, %if.end.i64 ], [ 0, %sw.bb25 ]
  %cmp3.not.i = icmp eq i64 %indvars.iv.i63, 0
  br i1 %cmp3.not.i, label %if.end.i64, label %if.then.i

if.then.i:                                        ; preds = %for.body.i62
  %115 = load ptr, ptr %fp.i57, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.608, i64 2, i64 1, ptr %115)
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then.i, %for.body.i62
  %117 = load ptr, ptr %fp.i57, align 8
  %118 = load ptr, ptr %bc_ofs.i, align 8
  %arrayidx.i65 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i63
  %119 = load i32, ptr %arrayidx.i65, align 4
  %call7.i66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.609, i32 noundef %119)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %120 = load i32, ptr %npc.i, align 8
  %121 = sext i32 %120 to i64
  %cmp.i68 = icmp slt i64 %indvars.iv.next.i67, %121
  br i1 %cmp.i68, label %for.body.i62, label %emit_bcdef.exit, !llvm.loop !28

emit_bcdef.exit:                                  ; preds = %if.end.i64, %sw.bb25
  call void @emit_lib(ptr noundef nonnull %ctx_) #25
  br label %sw.epilog32

sw.bb26:                                          ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %fp.i69 = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  %122 = call i64 @fwrite(ptr nonnull @.str.610, i64 43, i64 1, ptr %66)
  %123 = load ptr, ptr %fp.i69, align 8
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.612)
  %124 = load ptr, ptr %fp.i69, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.613, i64 10, i64 1, ptr %124)
  %126 = load ptr, ptr %fp.i69, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.614, i64 11, i64 1, ptr %126)
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %sw.bb26
  %indvars.iv.i71 = phi i64 [ 0, %sw.bb26 ], [ %indvars.iv.next.i74, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds [98 x ptr], ptr @bc_names, i64 0, i64 %indvars.iv.i71
  %128 = load ptr, ptr %arrayidx.i72, align 8
  %129 = load ptr, ptr %fp.i69, align 8
  %call10.i73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.615, ptr noundef %128)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i71, 1
  %tobool.not.i75 = icmp eq i64 %indvars.iv.next.i74, 97
  br i1 %tobool.not.i75, label %for.end.i76, label %for.body.i70, !llvm.loop !29

for.end.i76:                                      ; preds = %for.body.i70
  %130 = load ptr, ptr %fp.i69, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.616, i64 4, i64 1, ptr %130)
  %132 = load ptr, ptr %fp.i69, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.617, i64 11, i64 1, ptr %132)
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.end.i76
  %indvars.iv63.i = phi i64 [ 0, %for.end.i76 ], [ %indvars.iv.next64.i, %for.body19.i ]
  %arrayidx17.i = getelementptr inbounds [102 x ptr], ptr @ir_names, i64 0, i64 %indvars.iv63.i
  %134 = load ptr, ptr %arrayidx17.i, align 8
  %135 = load ptr, ptr %fp.i69, align 8
  %call23.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.615, ptr noundef %134)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %tobool18.not.i = icmp eq i64 %indvars.iv.next64.i, 101
  br i1 %tobool18.not.i, label %for.end26.i, label %for.body19.i, !llvm.loop !30

for.end26.i:                                      ; preds = %for.body19.i
  %136 = load ptr, ptr %fp.i69, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.616, i64 4, i64 1, ptr %136)
  %138 = load ptr, ptr %fp.i69, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.618, i64 14, i64 1, ptr %138)
  br label %for.body35.i77

for.body35.i77:                                   ; preds = %lower.exit.i, %for.end26.i
  %indvars.iv66.i = phi i64 [ 0, %for.end26.i ], [ %indvars.iv.next67.i, %lower.exit.i ]
  %arrayidx33.i78 = getelementptr inbounds [8 x ptr], ptr @irfpm_names, i64 0, i64 %indvars.iv66.i
  %140 = load ptr, ptr %arrayidx33.i78, align 8
  %141 = load ptr, ptr %fp.i69, align 8
  %142 = load i8, ptr %140, align 1
  %tobool.not8.i.i = icmp eq i8 %142, 0
  br i1 %tobool.not8.i.i, label %lower.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body35.i77, %while.body.i.i
  %143 = phi i8 [ %145, %while.body.i.i ], [ %142, %for.body35.i77 ]
  %p.010.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %for.body35.i77 ]
  %s.addr.09.i.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %140, %for.body35.i77 ]
  %144 = add i8 %143, -65
  %or.cond.i.i = icmp ult i8 %144, 26
  %add.i.i = add nuw nsw i8 %143, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %143
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.010.i.i, i64 1
  store i8 %spec.select.i.i, ptr %p.010.i.i, align 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %s.addr.09.i.i, i64 1
  %145 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i79 = icmp eq i8 %145, 0
  br i1 %tobool.not.i.i79, label %lower.exit.i, label %while.body.i.i, !llvm.loop !31

lower.exit.i:                                     ; preds = %while.body.i.i, %for.body35.i77
  %p.0.lcssa.i.i = phi ptr [ %buf.i, %for.body35.i77 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  store i8 0, ptr %p.0.lcssa.i.i, align 1
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.619, ptr noundef nonnull %buf.i)
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %tobool34.not.i = icmp eq i64 %indvars.iv.next67.i, 7
  br i1 %tobool34.not.i, label %for.end43.i, label %for.body35.i77, !llvm.loop !32

for.end43.i:                                      ; preds = %lower.exit.i
  %146 = load ptr, ptr %fp.i69, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.620, i64 4, i64 1, ptr %146)
  %148 = load ptr, ptr %fp.i69, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.621, i64 16, i64 1, ptr %148)
  br label %for.body52.i

for.body52.i:                                     ; preds = %if.end.i81, %for.end43.i
  %indvars.iv69.i = phi i64 [ 0, %for.end43.i ], [ %indvars.iv.next70.i, %if.end.i81 ]
  %arrayidx50.i = getelementptr inbounds [26 x ptr], ptr @irfield_names, i64 0, i64 %indvars.iv69.i
  %150 = load ptr, ptr %arrayidx50.i, align 8
  %151 = load i8, ptr %150, align 1
  %tobool.not8.i44.i = icmp eq i8 %151, 0
  br i1 %tobool.not8.i44.i, label %lower.exit55.i, label %while.body.i45.i

while.body.i45.i:                                 ; preds = %for.body52.i, %while.body.i45.i
  %152 = phi i8 [ %154, %while.body.i45.i ], [ %151, %for.body52.i ]
  %p.010.i46.i = phi ptr [ %incdec.ptr.i51.i, %while.body.i45.i ], [ %buf.i, %for.body52.i ]
  %s.addr.09.i47.i = phi ptr [ %incdec.ptr8.i52.i, %while.body.i45.i ], [ %150, %for.body52.i ]
  %153 = add i8 %152, -65
  %or.cond.i48.i = icmp ult i8 %153, 26
  %add.i49.i = add nuw nsw i8 %152, 32
  %spec.select.i50.i = select i1 %or.cond.i48.i, i8 %add.i49.i, i8 %152
  %incdec.ptr.i51.i = getelementptr inbounds i8, ptr %p.010.i46.i, i64 1
  store i8 %spec.select.i50.i, ptr %p.010.i46.i, align 1
  %incdec.ptr8.i52.i = getelementptr inbounds i8, ptr %s.addr.09.i47.i, i64 1
  %154 = load i8, ptr %incdec.ptr8.i52.i, align 1
  %tobool.not.i53.i = icmp eq i8 %154, 0
  br i1 %tobool.not.i53.i, label %lower.exit55.i, label %while.body.i45.i, !llvm.loop !31

lower.exit55.i:                                   ; preds = %while.body.i45.i, %for.body52.i
  %p.0.lcssa.i54.i = phi ptr [ %buf.i, %for.body52.i ], [ %incdec.ptr.i51.i, %while.body.i45.i ]
  store i8 0, ptr %p.0.lcssa.i54.i, align 1
  %call58.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.i, i32 noundef 95) #28
  %tobool59.not.i = icmp eq ptr %call58.i, null
  br i1 %tobool59.not.i, label %if.end.i81, label %if.then.i80

if.then.i80:                                      ; preds = %lower.exit55.i
  store i8 46, ptr %call58.i, align 1
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i80, %lower.exit55.i
  %155 = load ptr, ptr %fp.i69, align 8
  %call62.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.619, ptr noundef nonnull %buf.i)
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %tobool51.not.i = icmp eq i64 %indvars.iv.next70.i, 25
  br i1 %tobool51.not.i, label %for.end65.i, label %for.body52.i, !llvm.loop !33

for.end65.i:                                      ; preds = %if.end.i81
  %156 = load ptr, ptr %fp.i69, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.620, i64 4, i64 1, ptr %156)
  %158 = load ptr, ptr %fp.i69, align 8
  %159 = call i64 @fwrite(ptr nonnull @.str.622, i64 15, i64 1, ptr %158)
  br label %for.body74.i

for.body74.i:                                     ; preds = %for.body74.i, %for.end65.i
  %indvars.iv72.i = phi i64 [ 0, %for.end65.i ], [ %indvars.iv.next73.i, %for.body74.i ]
  %arrayidx72.i = getelementptr inbounds [114 x ptr], ptr @ircall_names, i64 0, i64 %indvars.iv72.i
  %160 = load ptr, ptr %arrayidx72.i, align 8
  %161 = load ptr, ptr %fp.i69, align 8
  %call78.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.623, ptr noundef %160)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %tobool73.not.i = icmp eq i64 %indvars.iv.next73.i, 113
  br i1 %tobool73.not.i, label %for.end81.i, label %for.body74.i, !llvm.loop !34

for.end81.i:                                      ; preds = %for.body74.i
  %162 = load ptr, ptr %fp.i69, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.620, i64 4, i64 1, ptr %162)
  %164 = load ptr, ptr %fp.i69, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.624, i64 17, i64 1, ptr %164)
  br label %for.body90.i

for.body90.i:                                     ; preds = %for.body90.i, %for.end81.i
  %indvars.iv75.i = phi i64 [ 0, %for.end81.i ], [ %indvars.iv.next76.i, %for.body90.i ]
  %arrayidx88.i = getelementptr inbounds [36 x ptr], ptr @trace_errors, i64 0, i64 %indvars.iv75.i
  %166 = load ptr, ptr %arrayidx88.i, align 8
  %167 = load ptr, ptr %fp.i69, align 8
  %call94.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.623, ptr noundef %166)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %tobool89.not.i = icmp eq i64 %indvars.iv.next76.i, 35
  br i1 %tobool89.not.i, label %emit_vmdef.exit, label %for.body90.i, !llvm.loop !35

emit_vmdef.exit:                                  ; preds = %for.body90.i
  %168 = load ptr, ptr %fp.i69, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.620, i64 4, i64 1, ptr %168)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  call void @emit_lib(ptr noundef nonnull %ctx_) #25
  %170 = load ptr, ptr %fp.i69, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.366, i64 3, i64 1, ptr %170)
  br label %sw.epilog32

sw.bb29:                                          ; preds = %if.end20, %if.end20, %if.end20
  call void @emit_lib(ptr noundef nonnull %ctx_) #25
  br label %sw.epilog32

sw.bb30:                                          ; preds = %if.end20
  call void @emit_fold(ptr noundef nonnull %ctx_) #25
  br label %sw.epilog32

sw.epilog32:                                      ; preds = %sw.bb24, %if.end50.i, %sw.bb.i43, %sw.bb22, %if.end20, %sw.bb30, %sw.bb29, %emit_vmdef.exit, %emit_bcdef.exit, %sw.bb23
  %fp33 = getelementptr inbounds %struct.BuildCtx, ptr %ctx_, i64 0, i32 2
  %172 = load ptr, ptr %fp33, align 8
  %call34 = call i32 @fflush(ptr noundef %172)
  %173 = load ptr, ptr %fp33, align 8
  %call36 = call i32 @ferror(ptr noundef %173) #25
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %sw.epilog32
  %174 = load ptr, ptr @stderr, align 8
  %call39 = tail call ptr @__errno_location() #30
  %175 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %175) #25
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str, ptr noundef %call40) #27
  call void @exit(i32 noundef 1) #24
  unreachable

if.end42:                                         ; preds = %sw.epilog32
  %call44 = call i32 @fclose(ptr noundef %173)
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @emit_asm(ptr noundef) local_unnamed_addr #12

declare void @emit_peobj(ptr noundef) local_unnamed_addr #12

declare void @emit_lib(ptr noundef) local_unnamed_addr #12

declare void @emit_fold(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #17 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.419, i64 34, i64 1, ptr %0) #27
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.420, i64 55, i64 1, ptr %2) #27
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.421, i64 26, i64 1, ptr %4) #27
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.422, i64 50, i64 1, ptr %6) #27
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.423, i64 17, i64 1, ptr %8) #27
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.424, ptr noundef %11) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @build_backend(ptr noundef readonly %ctx) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %pcsize.i = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %pcsize.i, align 8
  %cmp.i = icmp ult i64 %1, 388
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %entry
  %pclabels17.phi.trans.insert.i = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %.pre.i = load ptr, ptr %pclabels17.phi.trans.insert.i, align 8
  br label %dasm_growpc.exit

if.then.i:                                        ; preds = %entry
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then.i
  %_sz.0.i = phi i64 [ %spec.store.select.i, %if.then.i ], [ %add.i, %while.cond.i ]
  %cmp7.i = icmp ult i64 %_sz.0.i, 388
  %add.i = shl nuw nsw i64 %_sz.0.i, 1
  br i1 %cmp7.i, label %while.cond.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %pclabels.i = getelementptr inbounds %struct.dasm_State, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %pclabels.i, align 8
  %call.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %_sz.0.i) #26
  store ptr %call.i, ptr %pclabels.i, align 8
  %cmp11.i = icmp eq ptr %call.i, null
  br i1 %cmp11.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %while.end.i
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end14.i:                                       ; preds = %while.end.i
  store i64 %_sz.0.i, ptr %pcsize.i, align 8
  br label %dasm_growpc.exit

dasm_growpc.exit:                                 ; preds = %entry.do.end_crit_edge.i, %if.end14.i
  %3 = phi i64 [ %1, %entry.do.end_crit_edge.i ], [ %_sz.0.i, %if.end14.i ]
  %4 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call.i, %if.end14.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %1
  %sub.i = sub i64 %3, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 0)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2, i32 noundef 4, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef -3784, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 81, i32 noundef 32, i32 noundef 40, i32 noundef 80)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 194, i32 noundef 48, i32 noundef -1, i32 noundef 40, i32 noundef 40, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 276, i32 noundef 16, i32 noundef 184, i32 noundef -2, i64 noundef -4, i32 noundef 2, i32 noundef 32, i32 noundef 16, i32 noundef 3968, i32 noundef -1, i32 noundef -32769, i32 noundef -3784, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 402, i32 noundef 20, i32 noundef -97, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 5, i32 noundef 1, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 557, i32 noundef 3968, i32 noundef 80, i32 noundef 11, i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 11, i32 noundef 32, i32 noundef 40, i32 noundef 3, i32 noundef 5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 668, i32 noundef 1, i32 noundef 16, i32 noundef 80, i32 noundef 3968, i32 noundef 80, i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 32, i32 noundef 40, i32 noundef -9, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 830, i32 noundef 56, i32 noundef 40, i32 noundef 16, i32 noundef 3968, i32 noundef 80, i32 noundef 80, i32 noundef -3600, i32 noundef 5, i32 noundef -1, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 991, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 54, i32 noundef 0, i32 noundef -393216, i32 noundef -3736)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1107, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 2, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1281, i32 noundef -1, i32 noundef 0, i32 noundef -163840, i32 noundef 55, i32 noundef 0, i32 noundef -393216, i32 noundef -3736)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1393, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 2, i32 noundef 4, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1605, i32 noundef 32, i32 noundef -131072, i32 noundef -2, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1741, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 1897, i32 noundef 32, i32 noundef 32, i32 noundef 2, i32 noundef 3, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2068)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2073, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 32, i32 noundef 1232, i32 noundef 2, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2294, i32 noundef 2, i32 noundef -14, ptr noundef nonnull inttoptr (i64 48 to ptr), i32 noundef 0, i32 noundef -163840, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2405, i32 noundef -12, i32 noundef 32, i32 noundef -1, i32 noundef 0, i32 noundef -393216, i32 noundef -3408, i32 noundef 52, i32 noundef 12, i32 noundef 0, i32 noundef -163840, i64 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2499, i32 noundef 40, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2557, i32 noundef -13, i32 noundef -14, i32 noundef -14, i32 noundef -3368, i32 noundef 3, i32 noundef -12, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2644, i32 noundef -12, i32 noundef 32, i32 noundef 8, i32 noundef 4, i32 noundef 8, i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2726, i32 noundef 3, i32 noundef -12, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2853, i32 noundef -5, i32 noundef -14, i32 noundef -3264, i32 noundef -3952, i32 noundef -3944)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 2927, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3024, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3130, i32 noundef 48, i32 noundef 0, i32 noundef -294912, i32 noundef -1, i32 noundef 4, i32 noundef 3, i32 noundef -12, i32 noundef -14, i32 noundef 0, i32 noundef 1072693248)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3253, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 3, i32 noundef 52)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3353, i32 noundef 1, i32 noundef 2, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3404, i32 noundef 48, i32 noundef 0, i32 noundef -294912, i32 noundef 4, i32 noundef 2, i32 noundef 48, i32 noundef 22, i32 noundef -3823, i32 noundef 4)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3540, i32 noundef 3, i32 noundef 48, i32 noundef -9, i32 noundef 30, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3626, i32 noundef -7, i32 noundef 80, i32 noundef 11, i32 noundef 1, i32 noundef 40, i32 noundef 32, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3731, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3835, i32 noundef 32, i32 noundef 40, i32 noundef 40, i32 noundef 48, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef -1, i32 noundef -32769)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 3955, i32 noundef 40, i32 noundef 40, i32 noundef 3, i32 noundef 40, i32 noundef 32, i32 noundef 48, i32 noundef 80, i32 noundef 11, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4079, i32 noundef 40, i32 noundef 32, i32 noundef 48, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4182, i32 noundef 32, i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 1, i32 noundef 32, i32 noundef 40, i32 noundef 40, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4272, i32 noundef 3, i32 noundef 40, i32 noundef 32, i32 noundef 80, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4384, i32 noundef 32, i32 noundef 40, i32 noundef 80, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4476, i32 noundef -14, i32 noundef 2, i32 noundef 3, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4596, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4676, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4775, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4874, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4982, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5081, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5198, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5317, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5428, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5537, i32 noundef -14, i32 noundef 3, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5684, i32 noundef -14, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5796, i32 noundef -14, i32 noundef 2, i32 noundef -5, i32 noundef 20)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5907, i32 noundef 24, i32 noundef -3952, i32 noundef -3944, i32 noundef 2, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 5982, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef -3952, i32 noundef -3944, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6090, i32 noundef -14, i32 noundef -5, i32 noundef -14, i32 noundef 20)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6196, i64 noundef 23)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6261, i32 noundef 2, i32 noundef -3952, i32 noundef -3944, i32 noundef -5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6337, i32 noundef -3768, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -3952, i32 noundef -3944, i32 noundef -5)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6436, i32 noundef -3768, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -3952, i32 noundef -3944)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6513, i32 noundef -5, i32 noundef -3768, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 0, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6625, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6733, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6871, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 6987, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7076, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7176, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7306, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7432, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7568, i32 noundef 3, i32 noundef 2, i32 noundef 32, i32 noundef 160, i32 noundef 40, i32 noundef 48, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7680, i32 noundef 32, i32 noundef 3, i32 noundef 20, i32 noundef 32, i32 noundef 32, i32 noundef 40, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7829, i32 noundef 40, i32 noundef -3823, i32 noundef 32, i32 noundef 16, i32 noundef 12, i32 noundef -3640, i32 noundef -3823, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7896, i32 noundef -3823, i32 noundef 16, i32 noundef 12, i32 noundef -3640, i32 noundef 4, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 7959, i32 noundef 32, i32 noundef 1232, i32 noundef 32, i32 noundef -93, i32 noundef 32, i32 noundef 40, i32 noundef -3240, i32 noundef -3112)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8086, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40, i32 noundef 104, i32 noundef 106)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8282, i32 noundef 87, i32 noundef -220, i32 noundef 32, i32 noundef -3240, i32 noundef -3112, i32 noundef 32, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8346, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8380, i32 noundef -3784, i32 noundef -3784, i32 noundef -4, i32 noundef -220, i32 noundef -224, i32 noundef 128, i32 noundef -3600, i32 noundef -3592, i32 noundef -3112, i32 noundef 32, i32 noundef -3240, i32 noundef -3592, i32 noundef 80, i64 noundef -4, i32 noundef 16, i32 noundef 32, i32 noundef 24)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8620, i32 noundef -5, i32 noundef 32, i32 noundef -72, i32 noundef 32, i32 noundef -3592, i32 noundef -3784, i32 noundef -1, i32 noundef 89, i32 noundef 97)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8736, i32 noundef 3, i32 noundef 32, i32 noundef -72, i32 noundef -2856, i32 noundef 80, i32 noundef 1232, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 8858, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9024, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9245, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 52, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9332, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9371, i32 noundef 3968, i32 noundef 384, i32 noundef 208, i32 noundef 112, i32 noundef 120, i32 noundef 128, i32 noundef 136, i32 noundef 48, i32 noundef 56, i32 noundef 64, i32 noundef 72, i32 noundef 80, i32 noundef 144, i32 noundef 152, i32 noundef 80, i32 noundef 88, i32 noundef 96, i32 noundef 104)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9477, i32 noundef 176, i32 noundef -3784, i32 noundef -1, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef -3584, i32 noundef 16, i32 noundef 32, i32 noundef 40, i32 noundef 112, i32 noundef 48, i32 noundef 8, i32 noundef 12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9636, i64 noundef 192, i32 noundef 0, i32 noundef 15, i32 noundef 144, i32 noundef 152, i32 noundef 160, i32 noundef 168, i32 noundef 176, i32 noundef 184, i32 noundef 16, i32 noundef 32, i32 noundef 48, i32 noundef 64)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9717, i32 noundef 80, i32 noundef 96, i32 noundef 112, i32 noundef 128, i32 noundef 0, i32 noundef 144, i32 noundef 16, i32 noundef 152, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16243)
  br label %for.body

for.body:                                         ; preds = %dasm_growpc.exit, %build_ins.exit
  %op.010 = phi i32 [ 0, %dasm_growpc.exit ], [ %inc, %build_ins.exit ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9763, i32 noundef %op.010)
  switch i32 %op.010, label %sw.default252.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %iseqne_fp.i
    i32 5, label %iseqne_fp.i
    i32 6, label %sw.bb25.i
    i32 7, label %sw.bb25.i
    i32 8, label %sw.bb32.i
    i32 9, label %sw.bb32.i
    i32 10, label %sw.bb39.i
    i32 11, label %sw.bb39.i
    i32 12, label %sw.bb46.i
    i32 13, label %sw.bb46.i
    i32 14, label %sw.bb46.i
    i32 15, label %sw.bb46.i
    i32 16, label %sw.bb69.i
    i32 17, label %sw.bb70.i
    i32 18, label %sw.bb71.i
    i32 19, label %sw.bb72.i
    i32 20, label %sw.bb73.i
    i32 21, label %sw.bb74.i
    i32 22, label %sw.bb75.i
    i32 27, label %sw.bb75.i
    i32 32, label %sw.bb75.i
    i32 23, label %sw.bb80.i
    i32 28, label %sw.bb80.i
    i32 33, label %sw.bb80.i
    i32 24, label %sw.bb87.i
    i32 29, label %sw.bb87.i
    i32 34, label %sw.bb87.i
    i32 25, label %sw.bb94.i
    i32 30, label %sw.bb94.i
    i32 35, label %sw.bb94.i
    i32 26, label %sw.bb101.i
    i32 31, label %sw.bb108.i
    i32 36, label %sw.bb108.i
    i32 37, label %sw.bb115.i
    i32 38, label %sw.bb122.i
    i32 39, label %sw.bb123.i
    i32 40, label %sw.bb124.i
    i32 41, label %sw.bb125.i
    i32 42, label %sw.bb126.i
    i32 43, label %sw.bb127.i
    i32 44, label %sw.bb128.i
    i32 45, label %sw.bb129.i
    i32 46, label %sw.bb130.i
    i32 47, label %sw.bb131.i
    i32 48, label %sw.bb132.i
    i32 49, label %sw.bb133.i
    i32 50, label %sw.bb134.i
    i32 51, label %sw.bb135.i
    i32 52, label %sw.bb136.i
    i32 53, label %sw.bb137.i
    i32 54, label %sw.bb138.i
    i32 55, label %sw.bb139.i
    i32 56, label %sw.bb140.i
    i32 57, label %sw.bb141.i
    i32 58, label %sw.bb142.i
    i32 59, label %sw.bb143.i
    i32 60, label %sw.bb144.i
    i32 61, label %sw.bb145.i
    i32 62, label %sw.bb146.i
    i32 64, label %sw.bb147.i
    i32 63, label %sw.bb148.i
    i32 66, label %sw.bb149.i
    i32 65, label %sw.bb149.i
    i32 67, label %sw.bb154.i
    i32 68, label %sw.bb155.i
    i32 69, label %sw.bb156.i
    i32 70, label %sw.bb157.i
    i32 72, label %sw.bb158.i
    i32 71, label %sw.bb159.i
    i32 73, label %sw.bb160.i
    i32 74, label %sw.bb161.i
    i32 75, label %sw.bb161.i
    i32 76, label %sw.bb161.i
    i32 79, label %sw.bb180.i
    i32 78, label %sw.bb181.i
    i32 81, label %sw.bb181.i
    i32 77, label %sw.bb181.i
    i32 80, label %sw.bb181.i
    i32 82, label %sw.bb215.i
    i32 84, label %sw.bb216.i
    i32 83, label %sw.bb216.i
    i32 85, label %sw.bb222.i
    i32 86, label %sw.bb223.i
    i32 87, label %sw.bb224.i
    i32 88, label %sw.bb225.i
    i32 89, label %sw.bb226.i
    i32 92, label %build_ins.exit
    i32 91, label %sw.bb228.i
    i32 90, label %sw.bb228.i
    i32 94, label %sw.bb234.i
    i32 93, label %sw.bb235.i
    i32 95, label %sw.bb241.i
    i32 96, label %sw.bb241.i
  ]

sw.bb.i:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9765, i32 noundef -14, i32 noundef -14)
  %5 = icmp ult i32 %op.010, 4
  br i1 %5, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %sw.bb.i
  %6 = zext nneg i32 %op.010 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.build_backend, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %switch.load)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb.i, %switch.lookup
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9846, i32 noundef -131072)
  br label %build_ins.exit

iseqne_fp.i:                                      ; preds = %for.body, %for.body
  %cmp.i7 = icmp eq i32 %op.010, 4
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9881)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9910, i32 noundef -14, i32 noundef -14)
  br i1 %cmp.i7, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %sw.bb32.i, %sw.bb25.i, %iseqne_fp.i
  %.sink252.i = phi i32 [ 9961, %sw.bb25.i ], [ 9957, %sw.bb32.i ], [ 9957, %iseqne_fp.i ]
  br label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb32.i, %sw.bb25.i, %if.else12.i, %iseqne_fp.i
  %.sink252.sink.i = phi i32 [ %.sink252.i, %if.else12.i ], [ 9952, %sw.bb25.i ], [ 9948, %sw.bb32.i ], [ 9948, %iseqne_fp.i ]
  %.sink253.i = phi i32 [ 9982, %if.else12.i ], [ 9966, %sw.bb25.i ], [ 9966, %sw.bb32.i ], [ 9966, %iseqne_fp.i ]
  %vk.1.shrunk238.i = phi i32 [ 10080, %if.else12.i ], [ 10076, %sw.bb25.i ], [ 10076, %sw.bb32.i ], [ 10076, %iseqne_fp.i ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %.sink252.sink.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %.sink253.i, i32 noundef -131072)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9859)
  %7 = and i32 %op.010, 126
  %or.cond.i = icmp eq i32 %7, 4
  br i1 %or.cond.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.end13.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10003, i32 noundef -11, i32 noundef -11, i32 noundef -12, i32 noundef 32, i32 noundef 10, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10071)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %vk.1.shrunk238.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10086)
  br label %build_ins.exit

if.else23.i:                                      ; preds = %if.end13.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10091, i32 noundef -11)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10071)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10104)
  br label %build_ins.exit

sw.bb25.i:                                        ; preds = %for.body, %for.body
  %cmp26.i = icmp eq i32 %op.010, 6
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10109, i32 noundef -5)
  br i1 %cmp26.i, label %if.end13.i, label %if.else12.i

sw.bb32.i:                                        ; preds = %for.body, %for.body
  %cmp33.i = icmp eq i32 %op.010, 8
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10153)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10162, i32 noundef -14)
  br i1 %cmp33.i, label %if.end13.i, label %if.else12.i

sw.bb39.i:                                        ; preds = %for.body, %for.body
  %cmp40.i = icmp eq i32 %op.010, 10
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10199)
  br i1 %cmp40.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %sw.bb39.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10219, i32 noundef -131072, i32 noundef -11)
  br label %build_ins.exit

if.else44.i:                                      ; preds = %sw.bb39.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10272, i32 noundef -11, i32 noundef -131072)
  br label %build_ins.exit

sw.bb46.i:                                        ; preds = %for.body, %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10319)
  %8 = and i32 %op.010, 126
  %or.cond1.i = icmp eq i32 %8, 12
  br i1 %or.cond1.i, label %if.then52.i, label %if.end68.critedge.i

if.then52.i:                                      ; preds = %sw.bb46.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10328)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4971, i32 noundef -2)
  %or.cond2.i = icmp eq i32 %op.010, 12
  %.257.i = select i1 %or.cond2.i, i32 9841, i32 2922
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %.257.i)
  br label %if.end68.sink.split.i

if.end68.critedge.i:                              ; preds = %sw.bb46.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 4971, i32 noundef -2)
  %9 = and i32 %op.010, 125
  %or.cond2.c.i = icmp eq i32 %9, 12
  %.257.c.i = select i1 %or.cond2.c.i, i32 9841, i32 2922
  br label %if.end68.sink.split.i

if.end68.sink.split.i:                            ; preds = %if.end68.critedge.i, %if.then52.i
  %.257.c.sink.i = phi i32 [ %.257.c.i, %if.end68.critedge.i ], [ 10332, %if.then52.i ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %.257.c.sink.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9846, i32 noundef -131072)
  br label %build_ins.exit

sw.bb69.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10337)
  br label %build_ins.exit

sw.bb70.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10374, i32 noundef -14)
  br label %build_ins.exit

sw.bb71.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10414)
  br label %build_ins.exit

sw.bb72.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10444, i32 noundef -2)
  br label %build_ins.exit

sw.bb73.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10500, i32 noundef -14, i32 noundef 0, i32 noundef -2147483648)
  br label %build_ins.exit

sw.bb74.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10555, i32 noundef -5, i32 noundef 20, i32 noundef -12)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10653)
  br label %build_ins.exit

sw.bb75.i:                                        ; preds = %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  %10 = trunc i32 %op.010 to i8
  %div241.lhs.trunc.i = add nsw i8 %10, -22
  %div241242.i = udiv i8 %div241.lhs.trunc.i, 5
  %div241.zext.i = zext nneg i8 %div241242.i to i32
  switch i32 %div241.zext.i, label %sw.default78.i [
    i32 0, label %sw.bb76.i
    i32 1, label %sw.bb77.i
  ]

sw.bb76.i:                                        ; preds = %sw.bb75.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10705, i32 noundef -14)
  br label %sw.epilog79.i

sw.bb77.i:                                        ; preds = %sw.bb75.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10739, i32 noundef -14)
  br label %sw.epilog79.i

sw.default78.i:                                   ; preds = %sw.bb75.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10773, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog79.i

sw.epilog79.i:                                    ; preds = %sw.default78.i, %sw.bb77.i, %sw.bb76.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10824)
  br label %build_ins.exit

sw.bb80.i:                                        ; preds = %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  %11 = trunc i32 %op.010 to i8
  %div82243.lhs.trunc.i = add nsw i8 %11, -22
  %div82243244.i = udiv i8 %div82243.lhs.trunc.i, 5
  %div82243.zext.i = zext nneg i8 %div82243244.i to i32
  switch i32 %div82243.zext.i, label %sw.default85.i [
    i32 0, label %sw.bb83.i
    i32 1, label %sw.bb84.i
  ]

sw.bb83.i:                                        ; preds = %sw.bb80.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10852, i32 noundef -14)
  br label %sw.epilog86.i

sw.bb84.i:                                        ; preds = %sw.bb80.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10886, i32 noundef -14)
  br label %sw.epilog86.i

sw.default85.i:                                   ; preds = %sw.bb80.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10920, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog86.i

sw.epilog86.i:                                    ; preds = %sw.default85.i, %sw.bb84.i, %sw.bb83.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10824)
  br label %build_ins.exit

sw.bb87.i:                                        ; preds = %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  %12 = trunc i32 %op.010 to i8
  %div89245.lhs.trunc.i = add nsw i8 %12, -22
  %div89245246.i = udiv i8 %div89245.lhs.trunc.i, 5
  %div89245.zext.i = zext nneg i8 %div89245246.i to i32
  switch i32 %div89245.zext.i, label %sw.default92.i [
    i32 0, label %sw.bb90.i
    i32 1, label %sw.bb91.i
  ]

sw.bb90.i:                                        ; preds = %sw.bb87.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10971, i32 noundef -14)
  br label %sw.epilog93.i

sw.bb91.i:                                        ; preds = %sw.bb87.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11005, i32 noundef -14)
  br label %sw.epilog93.i

sw.default92.i:                                   ; preds = %sw.bb87.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11039, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog93.i

sw.epilog93.i:                                    ; preds = %sw.default92.i, %sw.bb91.i, %sw.bb90.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10824)
  br label %build_ins.exit

sw.bb94.i:                                        ; preds = %for.body, %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  %13 = trunc i32 %op.010 to i8
  %div96247.lhs.trunc.i = add nsw i8 %13, -22
  %div96247248.i = udiv i8 %div96247.lhs.trunc.i, 5
  %div96247.zext.i = zext nneg i8 %div96247248.i to i32
  switch i32 %div96247.zext.i, label %sw.default99.i [
    i32 0, label %sw.bb97.i
    i32 1, label %sw.bb98.i
  ]

sw.bb97.i:                                        ; preds = %sw.bb94.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11090, i32 noundef -14)
  br label %sw.epilog100.i

sw.bb98.i:                                        ; preds = %sw.bb94.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11124, i32 noundef -14)
  br label %sw.epilog100.i

sw.default99.i:                                   ; preds = %sw.bb94.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11158, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog100.i

sw.epilog100.i:                                   ; preds = %sw.default99.i, %sw.bb98.i, %sw.bb97.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10824)
  br label %build_ins.exit

sw.bb101.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11209, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11328)
  br label %build_ins.exit

sw.bb108.i:                                       ; preds = %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  %14 = trunc i32 %op.010 to i8
  %div110249.lhs.trunc.off.i = add nsw i8 %14, -27
  %cond.i = icmp ult i8 %div110249.lhs.trunc.off.i, 5
  br i1 %cond.i, label %sw.bb112.i, label %sw.default113.i

sw.bb112.i:                                       ; preds = %sw.bb108.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11243, i32 noundef -14)
  br label %sw.epilog114.i

sw.default113.i:                                  ; preds = %sw.bb108.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog114.i

sw.epilog114.i:                                   ; preds = %sw.default113.i, %sw.bb112.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11361)
  br label %build_ins.exit

sw.bb115.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10697)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11366)
  br label %build_ins.exit

sw.bb122.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11410, i32 noundef 32, i32 noundef 32)
  br label %build_ins.exit

sw.bb123.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11502, i32 noundef 0, i32 noundef -163840)
  br label %build_ins.exit

sw.bb124.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11502, i32 noundef 0, i32 noundef -360448)
  br label %build_ins.exit

sw.bb125.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11543)
  br label %build_ins.exit

sw.bb126.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11579)
  br label %build_ins.exit

sw.bb127.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10466)
  br label %build_ins.exit

sw.bb128.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11614, i32 noundef -1)
  br label %build_ins.exit

sw.bb129.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11670, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

sw.bb130.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11724, i64 noundef 40, i32 noundef 10, i32 noundef 32, i32 noundef -8, i32 noundef 4, i32 noundef -4, i32 noundef -10, i32 noundef 8, i32 noundef 3)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11836, i32 noundef -3968)
  br label %build_ins.exit

sw.bb131.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11860, i64 noundef 40, i32 noundef 32, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef 4, i32 noundef 8, i32 noundef 3, i32 noundef 10, i32 noundef -3968)
  br label %build_ins.exit

sw.bb132.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 11976, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

sw.bb133.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12034, i64 noundef 40, i32 noundef 32)
  br label %build_ins.exit

sw.bb134.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12091, i32 noundef -131072, i32 noundef 64, i32 noundef 32, i32 noundef 32)
  br label %build_ins.exit

sw.bb135.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12155, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -294912)
  br label %build_ins.exit

sw.bb136.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12241, i32 noundef 32, i32 noundef -3952, i32 noundef -3944, i32 noundef 32, i32 noundef 0, i32 noundef -393216)
  br label %build_ins.exit

sw.bb137.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12375, i32 noundef -3952, i32 noundef -3944, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef -393216)
  br label %build_ins.exit

sw.bb138.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12484, i32 noundef 16)
  br label %build_ins.exit

sw.bb139.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12515, i32 noundef 16)
  br label %build_ins.exit

sw.bb140.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12546, i32 noundef -12, i32 noundef -14, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12696, i32 noundef 10, i32 noundef 1, i32 noundef -5)
  br label %build_ins.exit

sw.bb141.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12734, i32 noundef -12, i32 noundef 52, i32 noundef 12, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef 0, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12832, i32 noundef 16, i32 noundef -1, i32 noundef 32, i32 noundef 10, i32 noundef 1)
  br label %build_ins.exit

sw.bb142.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 12902, i32 noundef -12, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 32, i32 noundef 10, i32 noundef 1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10676)
  br label %build_ins.exit

sw.bb143.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13018, i32 noundef 48, i32 noundef 16)
  br label %build_ins.exit

sw.bb144.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13092, i32 noundef -12, i32 noundef -14, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 8, i32 noundef 4)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13211, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef -5, i32 noundef 8, i32 noundef 251)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13296, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  br label %build_ins.exit

sw.bb145.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13313, i32 noundef -12, i32 noundef 52, i32 noundef 12, i64 noundef 24, i32 noundef 10, i32 noundef 40, i32 noundef 0, i32 noundef -163840, i32 noundef 8, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13410, i32 noundef 8, i32 noundef 4, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef 16)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13490, i32 noundef 32, i32 noundef 10, i32 noundef 2, i32 noundef 32, i32 noundef 32, i32 noundef 8, i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  br label %build_ins.exit

sw.bb146.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13587, i32 noundef -12, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef 8, i32 noundef 4, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13703, i32 noundef 10, i32 noundef 2, i32 noundef 8, i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  br label %build_ins.exit

sw.bb147.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13740, i32 noundef 8, i32 noundef 4, i32 noundef 48, i32 noundef 16, i32 noundef 8, i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  br label %build_ins.exit

sw.bb148.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13845, i32 noundef 8, i32 noundef 4, i32 noundef 48, i32 noundef 16, i32 noundef 32, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 13992, i32 noundef 8, i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef 24)
  br label %build_ins.exit

sw.bb149.i:                                       ; preds = %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10701)
  %cmp150.i = icmp eq i32 %op.010, 65
  br i1 %cmp150.i, label %if.then152.i, label %if.end153.i

if.then152.i:                                     ; preds = %sw.bb149.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14029)
  br label %if.end153.i

if.end153.i:                                      ; preds = %if.then152.i, %sw.bb149.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14033, i32 noundef -9, i32 noundef 32)
  br label %build_ins.exit

sw.bb154.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14029)
  br label %build_ins.exit

sw.bb155.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14098, i32 noundef -9, i32 noundef 3, i32 noundef 10, i32 noundef 32)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14218, i32 noundef 3, i32 noundef 32, i32 noundef -72, i32 noundef 3, i32 noundef 7, i32 noundef 3)
  br label %build_ins.exit

sw.bb156.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14322, i32 noundef 3, i32 noundef -9, i32 noundef 32)
  br label %build_ins.exit

sw.bb157.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14412, i64 noundef 126, i32 noundef -128, i32 noundef 2, i32 noundef 48, i32 noundef 16, i32 noundef -1, i32 noundef -131072)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14561, i32 noundef 52, i64 noundef 24, i32 noundef 40, i32 noundef 0, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  br label %build_ins.exit

sw.bb158.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14632, i32 noundef -9, i32 noundef -12, i32 noundef -1, i32 noundef 10, i32 noundef 4, i32 noundef -131072, i32 noundef 0, i32 noundef -98305, i32 noundef 88)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14751, i32 noundef -131072, i32 noundef 70, i32 noundef 69, i32 noundef -2856, i32 noundef 80, i32 noundef 69)
  br label %build_ins.exit

sw.bb159.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14797, i32 noundef 19, i32 noundef -1, i32 noundef 48)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14959, i32 noundef 32, i32 noundef 40, i32 noundef 32, i32 noundef 40)
  br label %build_ins.exit

sw.bb160.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 14029)
  br label %build_ins.exit

sw.bb161.i:                                       ; preds = %for.body, %for.body, %for.body
  %cmp162.not.i = icmp eq i32 %op.010, 75
  br i1 %cmp162.not.i, label %if.end165.thread.i, label %if.end165.i

if.end165.thread.i:                               ; preds = %sw.bb161.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15055, i32 noundef 3)
  br label %if.end175.i

if.end165.i:                                      ; preds = %sw.bb161.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15051)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15055, i32 noundef 3)
  switch i32 %op.010, label %if.end175.thread.i [
    i32 74, label %sw.bb166.i
    i32 76, label %sw.bb167.i
    i32 75, label %if.end175.i
  ]

sw.bb166.i:                                       ; preds = %if.end165.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15074)
  br label %if.end175.thread.i

sw.bb167.i:                                       ; preds = %if.end165.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15127)
  br label %if.end175.i

if.end175.thread.i:                               ; preds = %sw.bb166.i, %if.end165.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15148, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15209, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  br label %if.then178.i

if.end175.i:                                      ; preds = %sw.bb167.i, %if.end165.i, %if.end165.thread.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15137)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15148, i32 noundef 32, i32 noundef -72)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15220, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  br i1 %cmp162.not.i, label %if.end179.i, label %if.then178.i

if.then178.i:                                     ; preds = %if.end175.i, %if.end175.thread.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15254)
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then178.i, %if.end175.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 10676)
  br label %build_ins.exit

sw.bb180.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

sw.bb181.i:                                       ; preds = %for.body, %for.body, %for.body, %for.body
  %15 = and i32 %op.010, 126
  %16 = icmp eq i32 %15, 80
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15280)
  br i1 %16, label %if.then197.i, label %if.else198.i

if.then197.i:                                     ; preds = %sw.bb181.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15632)
  br label %if.end199.i

if.else198.i:                                     ; preds = %sw.bb181.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15558, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15576, i32 noundef -14)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15632)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15637, i32 noundef -14)
  br label %if.end199.i

if.end199.i:                                      ; preds = %if.else198.i, %if.then197.i
  %.sink256.i = phi i32 [ 15688, %if.else198.i ], [ 15668, %if.then197.i ]
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15656)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef %.sink256.i)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15693)
  switch i32 %op.010, label %if.else211.i [
    i32 77, label %if.then202.i
    i32 78, label %if.then206.i
    i32 80, label %if.then210.i
  ]

if.then202.i:                                     ; preds = %if.end199.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15706, i32 noundef -131072)
  br label %if.end214.i

if.then206.i:                                     ; preds = %if.end199.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15717, i32 noundef -131072, i32 noundef 87)
  br label %if.end214.i

if.then210.i:                                     ; preds = %if.end199.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15732, i32 noundef -131072)
  br label %if.end214.i

if.else211.i:                                     ; preds = %if.end199.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15728, i32 noundef 87)
  br label %if.end214.i

if.end214.i:                                      ; preds = %if.else211.i, %if.then210.i, %if.then206.i, %if.then202.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15743)
  br label %build_ins.exit

sw.bb215.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

sw.bb216.i:                                       ; preds = %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15777, i32 noundef -1)
  %cmp217.i = icmp eq i32 %op.010, 84
  br i1 %cmp217.i, label %if.then219.i, label %if.else220.i

if.then219.i:                                     ; preds = %sw.bb216.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15794, i32 noundef 87)
  br label %if.end221.i

if.else220.i:                                     ; preds = %sw.bb216.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15803, i32 noundef -131072)
  br label %if.end221.i

if.end221.i:                                      ; preds = %if.else220.i, %if.then219.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9857)
  br label %build_ins.exit

sw.bb222.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %build_ins.exit

sw.bb223.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9859)
  br label %build_ins.exit

sw.bb224.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15815, i32 noundef -2856, i32 noundef 88, i32 noundef -3592, i32 noundef -3744)
  br label %build_ins.exit

sw.bb225.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15859, i32 noundef -131072)
  br label %build_ins.exit

sw.bb226.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15887, i64 noundef 126, i32 noundef -128, i32 noundef 1)
  br label %build_ins.exit

sw.bb228.i:                                       ; preds = %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15908, i32 noundef -76, i32 noundef 48, i32 noundef -98)
  %cmp229.i = icmp eq i32 %op.010, 91
  br i1 %cmp229.i, label %if.then231.i, label %if.else232.i

if.then231.i:                                     ; preds = %sw.bb228.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15942, i32 noundef 87)
  br label %if.end233.i

if.else232.i:                                     ; preds = %sw.bb228.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9859)
  br label %if.end233.i

if.end233.i:                                      ; preds = %if.else232.i, %if.then231.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15951, i32 noundef -1)
  br label %build_ins.exit

sw.bb234.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 9369)
  br label %build_ins.exit

sw.bb235.i:                                       ; preds = %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 15974, i32 noundef 11, i32 noundef 48, i32 noundef -98, i32 noundef -1)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16078, i32 noundef -76)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16104, i32 noundef -1)
  br label %build_ins.exit

sw.bb241.i:                                       ; preds = %for.body, %for.body
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16127, i32 noundef 40, i32 noundef 32, i32 noundef 160, i32 noundef 48, i32 noundef 40)
  %cmp242.i = icmp eq i32 %op.010, 95
  br i1 %cmp242.i, label %if.then249.i, label %if.else250.i

if.then249.i:                                     ; preds = %sw.bb241.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16173)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16187, i32 noundef -3784, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16197)
  br label %if.end251.i

if.else250.i:                                     ; preds = %sw.bb241.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16178)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16187, i32 noundef -3784, i32 noundef -2)
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16202, i32 noundef -3624)
  br label %if.end251.i

if.end251.i:                                      ; preds = %if.else250.i, %if.then249.i
  tail call void (ptr, i32, ...) @dasm_put(ptr noundef nonnull %ctx, i32 noundef 16208, i32 noundef 32, i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 40)
  br label %build_ins.exit

sw.default252.i:                                  ; preds = %for.body
  %17 = load ptr, ptr @stderr, align 8
  %idxprom.i = zext nneg i32 %op.010 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @bc_names, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %call.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.589, ptr noundef %18) #27
  tail call void @exit(i32 noundef 2) #24
  unreachable

build_ins.exit:                                   ; preds = %for.body, %sw.epilog.i, %if.then18.i, %if.else23.i, %if.then43.i, %if.else44.i, %if.end68.sink.split.i, %sw.bb69.i, %sw.bb70.i, %sw.bb71.i, %sw.bb72.i, %sw.bb73.i, %sw.bb74.i, %sw.epilog79.i, %sw.epilog86.i, %sw.epilog93.i, %sw.epilog100.i, %sw.bb101.i, %sw.epilog114.i, %sw.bb115.i, %sw.bb122.i, %sw.bb123.i, %sw.bb124.i, %sw.bb125.i, %sw.bb126.i, %sw.bb127.i, %sw.bb128.i, %sw.bb129.i, %sw.bb130.i, %sw.bb131.i, %sw.bb132.i, %sw.bb133.i, %sw.bb134.i, %sw.bb135.i, %sw.bb136.i, %sw.bb137.i, %sw.bb138.i, %sw.bb139.i, %sw.bb140.i, %sw.bb141.i, %sw.bb142.i, %sw.bb143.i, %sw.bb144.i, %sw.bb145.i, %sw.bb146.i, %sw.bb147.i, %sw.bb148.i, %if.end153.i, %sw.bb154.i, %sw.bb155.i, %sw.bb156.i, %sw.bb157.i, %sw.bb158.i, %sw.bb159.i, %sw.bb160.i, %if.end179.i, %sw.bb180.i, %if.end214.i, %sw.bb215.i, %if.end221.i, %sw.bb222.i, %sw.bb223.i, %sw.bb224.i, %sw.bb225.i, %sw.bb226.i, %if.end233.i, %sw.bb234.i, %sw.bb235.i, %if.end251.i
  %inc = add nuw nsw i32 %op.010, 1
  %exitcond.not = icmp eq i32 %inc, 97
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %build_ins.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @sym_insert(ptr nocapture noundef %ctx, i32 noundef %ofs, ptr noundef %prefix, ptr noundef %suffix) unnamed_addr #18 {
entry:
  %name.i = alloca [256 x i8], align 16
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 9
  %0 = load i32, ptr %nsym, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nsym, align 8
  %conv = sext i32 %0 to i64
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %ctx, i64 0, i32 13
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %i.015 = phi i64 [ %dec, %if.end ], [ %conv, %entry ]
  %1 = load ptr, ptr %sym, align 8
  %2 = getelementptr %struct.BuildSym, ptr %1, i64 %i.015
  %ofs2 = getelementptr %struct.BuildSym, ptr %2, i64 -1, i32 1
  %3 = load i32, ptr %ofs2, align 8
  %cmp3.not = icmp sgt i32 %3, %ofs
  br i1 %cmp3.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %arrayidx = getelementptr %struct.BuildSym, ptr %2, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %dec = add nsw i64 %i.015, -1
  %cmp = icmp sgt i64 %i.015, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end, %while.body, %entry
  %i.0.lcssa = phi i64 [ %conv, %entry ], [ %i.015, %while.body ], [ 0, %if.end ]
  %4 = load ptr, ptr %sym, align 8
  %ofs12 = getelementptr inbounds %struct.BuildSym, ptr %4, i64 %i.0.lcssa, i32 1
  store i32 %ofs, ptr %ofs12, align 8
  %5 = getelementptr i8, ptr %ctx, i64 8
  %ctx.val = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i)
  %cmp.i = icmp eq i32 %ctx.val, 2
  %cond.i = select i1 %cmp.i, ptr @.str.369, ptr @.str.368
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) @.str.370, ptr noundef nonnull %cond.i, ptr noundef %prefix, ptr noundef %suffix) #25
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.i, i32 noundef 64) #28
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %sym_decorate.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  store i8 0, ptr %call2.i, align 1
  br label %sym_decorate.exit

sym_decorate.exit:                                ; preds = %while.end, %if.then.i
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #28
  %add.i = add i64 %call4.i, 1
  %call5.i = call noalias ptr @malloc(i64 noundef %add.i) #29
  %call7.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call5.i, ptr noundef nonnull dereferenceable(1) %name.i) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i)
  %6 = load ptr, ptr %sym, align 8
  %arrayidx14 = getelementptr inbounds %struct.BuildSym, ptr %6, i64 %i.0.lcssa
  store ptr %call5.i, ptr %arrayidx14, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!24 = !{i32 0, i32 33554433}
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
