target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.dasm_State = type { i64, ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, [1 x %struct.dasm_Section] }
%struct.dasm_Section = type { ptr, ptr, i64, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BuildSym = type { ptr, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallState = type { ptr, i32, i8, i8, i8, i8, [8 x %union.FPRArg], [6 x i64], [31 x i64], [8 x i8] }
%union.FPRArg = type { [2 x double] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@stderr = external global ptr, align 8
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
@bc_names = dso_local constant [98 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr null], align 16
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
@ir_names = dso_local constant [102 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.86, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.44, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.43, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.38, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.53, ptr @.str.54, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null], align 16
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
@irt_names = dso_local constant [25 x ptr] [ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr null], align 16
@.str.217 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"CEIL\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"LOG2\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@irfpm_names = dso_local constant [8 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr null], align 16
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
@irfield_names = dso_local constant [26 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr null], align 16
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
@ircall_names = dso_local constant [114 x ptr] [ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr null], align 16
@.str.362 = private unnamed_addr constant [24 x i8] c"Error: DASM error %08x\0A\00", align 1
@stdout = external global ptr, align 8
@.str.363 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.364 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"Error: cannot open output file '%s': %s\0A\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.367 = private unnamed_addr constant [56 x i8] c"Error: too many relocations, increase BUILD_MAX_RELOC.\0A\00", align 1
@relocmap = internal global [60 x i32] zeroinitializer, align 16
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
@modenames = internal constant [12 x ptr] [ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr null], align 16
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
@trace_errors = internal constant [36 x ptr] [ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr null], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @dasm_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 40
  %17 = add i64 120, %16
  store i64 %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 16, ptr %7, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %26, !llvm.loop !21

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call ptr @realloc(ptr noundef %37, i64 noundef %38) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.BuildCtx, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.BuildCtx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @exit(i32 noundef 1) #14
  unreachable

47:                                               ; preds = %34
  %48 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %48, ptr %6, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.BuildCtx, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr %5, align 8, !tbaa !23
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.dasm_State, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.dasm_State, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.dasm_State, ptr %60, i32 0, i32 3
  store i64 0, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.dasm_State, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.dasm_State, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.dasm_State, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !31
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.dasm_State, ptr %69, i32 0, i32 9
  store i32 %68, ptr %70, align 8, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.dasm_State, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 40
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @dasm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.BuildCtx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dasm_State, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dasm_State, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dasm_Section, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dasm_State, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.dasm_Section, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %23, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !35

35:                                               ; preds = %8
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.dasm_State, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.dasm_State, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @free(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.dasm_State, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.dasm_State, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @free(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setupglobal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.dasm_State, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.dasm_State, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %19, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = add i32 10, %20
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  store i64 %23, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %16
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 16, ptr %8, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = add i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !11
  br label %32, !llvm.loop !37

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.dasm_State, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = call ptr @realloc(ptr noundef %43, i64 noundef %44) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.dasm_State, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.dasm_State, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @exit(i32 noundef 1) #14
  unreachable

53:                                               ; preds = %40
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.dasm_State, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_growpc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.dasm_State, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %14, ptr %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.dasm_State, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !30
  store i64 %18, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 4
  store i64 %21, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 16, ptr %7, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8, !tbaa !11
  br label %30, !llvm.loop !38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.dasm_State, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = call ptr @realloc(ptr noundef %41, i64 noundef %42) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.dasm_State, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.dasm_State, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @exit(i32 noundef 1) #14
  unreachable

51:                                               ; preds = %38
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dasm_State, ptr %53, i32 0, i32 5
  store i64 %52, ptr %54, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.dasm_State, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.dasm_State, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %67, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.dasm_State, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.dasm_State, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dasm_State, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.dasm_State, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.dasm_State, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dasm_State, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.dasm_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.dasm_State, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.dasm_State, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.dasm_State, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = shl i32 %45, 24
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.dasm_State, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.dasm_Section, ptr %51, i32 0, i32 3
  store i32 %46, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dasm_State, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dasm_Section, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.dasm_State, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.dasm_Section, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, ptr %59, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.dasm_State, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.dasm_Section, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !43
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.dasm_State, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dasm_Section, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !9
  br label %38, !llvm.loop !45

85:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_put(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BuildCtx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dasm_State, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.dasm_State, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.dasm_Section, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !42
  store i32 %35, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dasm_Section, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !44
  store i32 %38, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dasm_Section, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %113

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.dasm_Section, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !49
  store i64 %48, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.dasm_Section, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = add i64 %51, 200
  store i64 %52, ptr %14, align 8, !tbaa !11
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %45
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 16, ptr %13, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr %13, align 8, !tbaa !11
  %67 = load i64, ptr %13, align 8, !tbaa !11
  %68 = add i64 %67, %66
  store i64 %68, ptr %13, align 8, !tbaa !11
  br label %61, !llvm.loop !50

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.dasm_Section, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load i64, ptr %13, align 8, !tbaa !11
  %74 = call ptr @realloc(ptr noundef %72, i64 noundef %73) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.dasm_Section, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %8, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.dasm_Section, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  call void @exit(i32 noundef 1) #14
  unreachable

82:                                               ; preds = %69
  %83 = load i64, ptr %13, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.dasm_Section, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.dasm_Section, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = and i32 %92, -16777216
  %94 = zext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.dasm_Section, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !43
  %99 = load ptr, ptr %8, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.dasm_Section, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = udiv i64 %103, 4
  %105 = sub i64 %104, 25
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = and i32 %106, -16777216
  %108 = zext i32 %107 to i64
  %109 = add i64 %105, %108
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.dasm_Section, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4, !tbaa !48
  br label %113

113:                                              ; preds = %88, %2
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.dasm_Section, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  store ptr %116, ptr %12, align 8, !tbaa !51
  %117 = load i32, ptr %4, align 4, !tbaa !9
  %118 = load ptr, ptr %12, align 8, !tbaa !51
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !9
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !9
  %123 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %123)
  br label %124

124:                                              ; preds = %734, %732, %113
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %126 = load ptr, ptr %7, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !46
  %128 = load i8, ptr %126, align 1, !tbaa !52
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = icmp slt i32 %130, 233
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !9
  br label %731

135:                                              ; preds = %125
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = icmp sle i32 %136, 243
  br i1 %137, label %138, label %376

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %139 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 16
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr i8, ptr %145, i32 %141
  %147 = add i32 %141, 8
  store i32 %147, ptr %140, align 16
  br label %152

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 8
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %146, %143 ], [ %150, %148 ]
  %154 = load i32, ptr %153, align 4, !tbaa !9
  store i32 %154, ptr %16, align 4, !tbaa !9
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = load ptr, ptr %12, align 8, !tbaa !51
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !9
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !9
  %161 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %161, label %372 [
    i32 233, label %162
    i32 239, label %180
    i32 243, label %187
    i32 237, label %187
    i32 234, label %190
    i32 235, label %212
    i32 238, label %236
    i32 236, label %243
    i32 241, label %266
    i32 242, label %272
    i32 240, label %278
  ]

162:                                              ; preds = %152
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !46
  %170 = getelementptr inbounds i8, ptr %169, i64 -2
  %171 = load i8, ptr %170, align 1, !tbaa !52
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %11, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %168, %165
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = and i32 %174, 7
  %176 = icmp ne i32 %175, 5
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %372

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %162
  br label %180

180:                                              ; preds = %152, %179
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = add nsw i32 %181, 128
  %183 = and i32 %182, -256
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %233

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %152, %152, %186
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = add nsw i32 %188, 4
  store i32 %189, ptr %10, align 4, !tbaa !9
  br label %372

190:                                              ; preds = %152
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = add nsw i32 %192, 128
  %194 = and i32 %193, -256
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !46
  %198 = load ptr, ptr %6, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.dasm_State, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sub nsw i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = or i32 285212672, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.dasm_State, ptr %207, i32 0, i32 10
  store i32 %206, ptr %208, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %373

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %233

212:                                              ; preds = %152
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = and i32 %214, -256
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8, !tbaa !46
  %219 = load ptr, ptr %6, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.dasm_State, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sub nsw i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = or i32 285212672, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.dasm_State, ptr %228, i32 0, i32 10
  store i32 %227, ptr %229, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %373

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %241, %232, %211, %185
  %234 = load i32, ptr %10, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !9
  br label %372

236:                                              ; preds = %152
  %237 = load i32, ptr %16, align 4, !tbaa !9
  %238 = add nsw i32 %237, 128
  %239 = and i32 %238, -256
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %233

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %152, %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %16, align 4, !tbaa !9
  %246 = and i32 %245, -65536
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !46
  %250 = load ptr, ptr %6, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.dasm_State, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = ptrtoint ptr %249 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sub nsw i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = or i32 285212672, %257
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.dasm_State, ptr %259, i32 0, i32 10
  store i32 %258, ptr %260, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %373

261:                                              ; preds = %244
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %10, align 4, !tbaa !9
  br label %372

266:                                              ; preds = %152
  %267 = load ptr, ptr %7, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %7, align 8, !tbaa !46
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = load i32, ptr %10, align 4, !tbaa !9
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %10, align 4, !tbaa !9
  br label %372

272:                                              ; preds = %152
  %273 = load ptr, ptr %12, align 8, !tbaa !51
  %274 = load i32, ptr %9, align 4, !tbaa !9
  %275 = sub nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 -1073741824, ptr %277, align 4, !tbaa !9
  br label %372

278:                                              ; preds = %152
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = and i32 %280, -16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load i32, ptr %16, align 4, !tbaa !9
  %285 = icmp ne i32 %284, 4
  br i1 %285, label %305, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !46
  %288 = load i8, ptr %287, align 1, !tbaa !52
  %289 = zext i8 %288 to i32
  %290 = ashr i32 %289, 5
  %291 = icmp ne i32 %290, 2
  br i1 %291, label %305, label %292

292:                                              ; preds = %286, %279
  %293 = load ptr, ptr %7, align 8, !tbaa !46
  %294 = load ptr, ptr %6, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.dasm_State, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !39
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sub nsw i64 %299, 1
  %301 = trunc i64 %300 to i32
  %302 = or i32 352321536, %301
  %303 = load ptr, ptr %6, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %struct.dasm_State, ptr %303, i32 0, i32 10
  store i32 %302, ptr %304, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %373

305:                                              ; preds = %286, %283
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8, !tbaa !46
  %309 = load i8, ptr %308, align 1, !tbaa !52
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !46
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !52
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 233
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %319, ptr %11, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %318, %312, %307
  %321 = load ptr, ptr %7, align 8, !tbaa !46
  %322 = load i8, ptr %321, align 1, !tbaa !52
  %323 = zext i8 %322 to i32
  %324 = icmp slt i32 %323, 32
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load i32, ptr %16, align 4, !tbaa !9
  %327 = and i32 %326, 7
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i32, ptr %10, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %329, %325, %320
  %333 = load ptr, ptr %7, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %7, align 8, !tbaa !46
  %335 = load i8, ptr %333, align 1, !tbaa !52
  %336 = zext i8 %335 to i32
  %337 = ashr i32 %336, 3
  %338 = and i32 %337, 3
  switch i32 %338, label %371 [
    i32 3, label %339
    i32 2, label %348
    i32 1, label %357
  ]

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8, !tbaa !51
  %341 = load i32, ptr %9, align 4, !tbaa !9
  %342 = sub nsw i32 %341, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = or i32 %346, %345
  store i32 %347, ptr %16, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %332, %339
  %349 = load ptr, ptr %12, align 8, !tbaa !51
  %350 = load i32, ptr %9, align 4, !tbaa !9
  %351 = sub nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !9
  %355 = load i32, ptr %16, align 4, !tbaa !9
  %356 = or i32 %355, %354
  store i32 %356, ptr %16, align 4, !tbaa !9
  br label %357

357:                                              ; preds = %332, %348
  %358 = load i32, ptr %16, align 4, !tbaa !9
  %359 = icmp sle i32 %358, 7
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = load ptr, ptr %12, align 8, !tbaa !51
  %362 = load i32, ptr %9, align 4, !tbaa !9
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = or i32 %366, 16
  store i32 %367, ptr %365, align 4, !tbaa !9
  %368 = load i32, ptr %10, align 4, !tbaa !9
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %10, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %360, %357
  br label %371

371:                                              ; preds = %370, %332
  store i32 6, ptr %17, align 4
  br label %373

372:                                              ; preds = %152, %272, %266, %263, %233, %187, %177
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %373

373:                                              ; preds = %372, %371, %292, %248, %217, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %374 = load i32, ptr %17, align 4
  switch i32 %374, label %732 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %730

376:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %377 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %377, label %726 [
    i32 244, label %378
    i32 246, label %378
    i32 245, label %452
    i32 247, label %452
    i32 248, label %544
    i32 249, label %582
    i32 250, label %664
    i32 251, label %677
    i32 252, label %682
    i32 253, label %687
    i32 254, label %692
    i32 255, label %725
  ]

378:                                              ; preds = %376, %376
  %379 = load ptr, ptr %7, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %7, align 8, !tbaa !46
  %381 = load i8, ptr %379, align 1, !tbaa !52
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %19, align 4, !tbaa !9
  %383 = load ptr, ptr %6, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw %struct.dasm_State, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !27
  %386 = load i32, ptr %19, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store ptr %388, ptr %18, align 8, !tbaa !51
  %389 = load i32, ptr %19, align 4, !tbaa !9
  %390 = icmp sle i32 %389, 246
  br i1 %390, label %391, label %443

391:                                              ; preds = %378
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %19, align 4, !tbaa !9
  %394 = icmp sge i32 %393, 10
  br i1 %394, label %412, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %18, align 8, !tbaa !51
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %412, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %7, align 8, !tbaa !46
  %401 = load ptr, ptr %6, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.dasm_State, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !39
  %404 = ptrtoint ptr %400 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sub nsw i64 %406, 1
  %408 = trunc i64 %407 to i32
  %409 = or i32 318767104, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw %struct.dasm_State, ptr %410, i32 0, i32 10
  store i32 %409, ptr %411, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

412:                                              ; preds = %395, %392
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %18, align 8, !tbaa !51
  %417 = load ptr, ptr %6, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw %struct.dasm_State, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !27
  %420 = ptrtoint ptr %416 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct.dasm_State, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8, !tbaa !28
  %426 = icmp uge i64 %422, %425
  br i1 %426, label %427, label %440

427:                                              ; preds = %415
  %428 = load ptr, ptr %7, align 8, !tbaa !46
  %429 = load ptr, ptr %6, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw %struct.dasm_State, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !39
  %432 = ptrtoint ptr %428 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sub nsw i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = or i32 318767104, %436
  %438 = load ptr, ptr %6, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.dasm_State, ptr %438, i32 0, i32 10
  store i32 %437, ptr %439, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

440:                                              ; preds = %415
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %502

443:                                              ; preds = %378
  %444 = load ptr, ptr %18, align 8, !tbaa !51
  %445 = getelementptr inbounds i32, ptr %444, i64 -246
  store ptr %445, ptr %18, align 8, !tbaa !51
  %446 = load ptr, ptr %18, align 8, !tbaa !51
  %447 = load i32, ptr %446, align 4, !tbaa !9
  store i32 %447, ptr %19, align 4, !tbaa !9
  %448 = load i32, ptr %19, align 4, !tbaa !9
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %451

451:                                              ; preds = %450, %443
  br label %515

452:                                              ; preds = %376, %376
  %453 = load ptr, ptr %6, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct.dasm_State, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  %456 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %457 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 16
  %459 = icmp ule i32 %458, 40
  br i1 %459, label %460, label %465

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %456, i32 0, i32 3
  %462 = load ptr, ptr %461, align 16
  %463 = getelementptr i8, ptr %462, i32 %458
  %464 = add i32 %458, 8
  store i32 %464, ptr %457, align 16
  br label %469

465:                                              ; preds = %452
  %466 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %456, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %467, i32 8
  store ptr %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi ptr [ %463, %460 ], [ %467, %465 ]
  %471 = load i32, ptr %470, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %455, i64 %472
  store ptr %473, ptr %18, align 8, !tbaa !51
  br label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %18, align 8, !tbaa !51
  %476 = load ptr, ptr %6, align 8, !tbaa !23
  %477 = getelementptr inbounds nuw %struct.dasm_State, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  %479 = ptrtoint ptr %475 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = load ptr, ptr %6, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw %struct.dasm_State, ptr %482, i32 0, i32 5
  %484 = load i64, ptr %483, align 8, !tbaa !30
  %485 = icmp uge i64 %481, %484
  br i1 %485, label %486, label %499

486:                                              ; preds = %474
  %487 = load ptr, ptr %7, align 8, !tbaa !46
  %488 = load ptr, ptr %6, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.dasm_State, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !39
  %491 = ptrtoint ptr %487 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sub nsw i64 %493, 1
  %495 = trunc i64 %494 to i32
  %496 = or i32 335544320, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.dasm_State, ptr %497, i32 0, i32 10
  store i32 %496, ptr %498, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

499:                                              ; preds = %474
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %442
  %503 = load ptr, ptr %18, align 8, !tbaa !51
  %504 = load i32, ptr %503, align 4, !tbaa !9
  store i32 %504, ptr %19, align 4, !tbaa !9
  %505 = load i32, ptr %19, align 4, !tbaa !9
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %502
  %508 = load i32, ptr %19, align 4, !tbaa !9
  %509 = sub nsw i32 0, %508
  %510 = load ptr, ptr %12, align 8, !tbaa !51
  %511 = load i32, ptr %9, align 4, !tbaa !9
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  store i32 %509, ptr %513, align 4, !tbaa !9
  br label %523

514:                                              ; preds = %502
  br label %515

515:                                              ; preds = %514, %451
  %516 = load i32, ptr %19, align 4, !tbaa !9
  %517 = load ptr, ptr %12, align 8, !tbaa !51
  %518 = load i32, ptr %9, align 4, !tbaa !9
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %516, ptr %520, align 4, !tbaa !9
  %521 = load i32, ptr %9, align 4, !tbaa !9
  %522 = load ptr, ptr %18, align 8, !tbaa !51
  store i32 %521, ptr %522, align 4, !tbaa !9
  br label %523

523:                                              ; preds = %515, %507
  %524 = load i32, ptr %9, align 4, !tbaa !9
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %9, align 4, !tbaa !9
  %526 = load i32, ptr %10, align 4, !tbaa !9
  %527 = add nsw i32 %526, 4
  store i32 %527, ptr %10, align 4, !tbaa !9
  %528 = load i32, ptr %15, align 4, !tbaa !9
  %529 = icmp eq i32 %528, 244
  br i1 %529, label %533, label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %15, align 4, !tbaa !9
  %532 = icmp eq i32 %531, 245
  br i1 %532, label %533, label %540

533:                                              ; preds = %530, %523
  %534 = load i32, ptr %10, align 4, !tbaa !9
  %535 = load ptr, ptr %12, align 8, !tbaa !51
  %536 = load i32, ptr %9, align 4, !tbaa !9
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %9, align 4, !tbaa !9
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  store i32 %534, ptr %539, align 4, !tbaa !9
  br label %543

540:                                              ; preds = %530
  %541 = load i32, ptr %10, align 4, !tbaa !9
  %542 = add nsw i32 %541, 4
  store i32 %542, ptr %10, align 4, !tbaa !9
  br label %543

543:                                              ; preds = %540, %533
  br label %726

544:                                              ; preds = %376
  %545 = load ptr, ptr %6, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw %struct.dasm_State, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = load ptr, ptr %7, align 8, !tbaa !46
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %7, align 8, !tbaa !46
  %550 = load i8, ptr %548, align 1, !tbaa !52
  %551 = zext i8 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %547, i64 %552
  store ptr %553, ptr %18, align 8, !tbaa !51
  br label %554

554:                                              ; preds = %544
  %555 = load ptr, ptr %18, align 8, !tbaa !51
  %556 = load ptr, ptr %6, align 8, !tbaa !23
  %557 = getelementptr inbounds nuw %struct.dasm_State, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %559 = ptrtoint ptr %555 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = load ptr, ptr %6, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw %struct.dasm_State, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %563, align 8, !tbaa !28
  %565 = icmp uge i64 %561, %564
  br i1 %565, label %566, label %579

566:                                              ; preds = %554
  %567 = load ptr, ptr %7, align 8, !tbaa !46
  %568 = load ptr, ptr %6, align 8, !tbaa !23
  %569 = getelementptr inbounds nuw %struct.dasm_State, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !39
  %571 = ptrtoint ptr %567 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = sub nsw i64 %573, 1
  %575 = trunc i64 %574 to i32
  %576 = or i32 318767104, %575
  %577 = load ptr, ptr %6, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw %struct.dasm_State, ptr %577, i32 0, i32 10
  store i32 %576, ptr %578, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

579:                                              ; preds = %554
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %632

582:                                              ; preds = %376
  %583 = load ptr, ptr %6, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw %struct.dasm_State, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %586 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 16
  %589 = icmp ule i32 %588, 40
  br i1 %589, label %590, label %595

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 3
  %592 = load ptr, ptr %591, align 16
  %593 = getelementptr i8, ptr %592, i32 %588
  %594 = add i32 %588, 8
  store i32 %594, ptr %587, align 16
  br label %599

595:                                              ; preds = %582
  %596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr i8, ptr %597, i32 8
  store ptr %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %595, %590
  %600 = phi ptr [ %593, %590 ], [ %597, %595 ]
  %601 = load i32, ptr %600, align 4, !tbaa !9
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %585, i64 %602
  store ptr %603, ptr %18, align 8, !tbaa !51
  br label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %18, align 8, !tbaa !51
  %606 = load ptr, ptr %6, align 8, !tbaa !23
  %607 = getelementptr inbounds nuw %struct.dasm_State, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = ptrtoint ptr %605 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = load ptr, ptr %6, align 8, !tbaa !23
  %613 = getelementptr inbounds nuw %struct.dasm_State, ptr %612, i32 0, i32 5
  %614 = load i64, ptr %613, align 8, !tbaa !30
  %615 = icmp uge i64 %611, %614
  br i1 %615, label %616, label %629

616:                                              ; preds = %604
  %617 = load ptr, ptr %7, align 8, !tbaa !46
  %618 = load ptr, ptr %6, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw %struct.dasm_State, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !39
  %621 = ptrtoint ptr %617 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sub nsw i64 %623, 1
  %625 = trunc i64 %624 to i32
  %626 = or i32 335544320, %625
  %627 = load ptr, ptr %6, align 8, !tbaa !23
  %628 = getelementptr inbounds nuw %struct.dasm_State, ptr %627, i32 0, i32 10
  store i32 %626, ptr %628, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

629:                                              ; preds = %604
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %581
  %633 = load ptr, ptr %18, align 8, !tbaa !51
  %634 = load i32, ptr %633, align 4, !tbaa !9
  store i32 %634, ptr %19, align 4, !tbaa !9
  br label %635

635:                                              ; preds = %638, %632
  %636 = load i32, ptr %19, align 4, !tbaa !9
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %654

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %639 = load ptr, ptr %6, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.dasm_State, ptr %639, i32 0, i32 11
  %641 = load i32, ptr %19, align 4, !tbaa !9
  %642 = ashr i32 %641, 24
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %640, i64 0, i64 %643
  %645 = getelementptr inbounds nuw %struct.dasm_Section, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !43
  %647 = load i32, ptr %19, align 4, !tbaa !9
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  store ptr %649, ptr %20, align 8, !tbaa !51
  %650 = load ptr, ptr %20, align 8, !tbaa !51
  %651 = load i32, ptr %650, align 4, !tbaa !9
  store i32 %651, ptr %19, align 4, !tbaa !9
  %652 = load i32, ptr %9, align 4, !tbaa !9
  %653 = load ptr, ptr %20, align 8, !tbaa !51
  store i32 %652, ptr %653, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %635, !llvm.loop !53

654:                                              ; preds = %635
  %655 = load i32, ptr %9, align 4, !tbaa !9
  %656 = sub nsw i32 0, %655
  %657 = load ptr, ptr %18, align 8, !tbaa !51
  store i32 %656, ptr %657, align 4, !tbaa !9
  %658 = load i32, ptr %10, align 4, !tbaa !9
  %659 = load ptr, ptr %12, align 8, !tbaa !51
  %660 = load i32, ptr %9, align 4, !tbaa !9
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %9, align 4, !tbaa !9
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i32, ptr %659, i64 %662
  store i32 %658, ptr %663, align 4, !tbaa !9
  br label %726

664:                                              ; preds = %376
  %665 = load ptr, ptr %7, align 8, !tbaa !46
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %7, align 8, !tbaa !46
  %667 = load i8, ptr %665, align 1, !tbaa !52
  %668 = zext i8 %667 to i32
  %669 = load i32, ptr %10, align 4, !tbaa !9
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %10, align 4, !tbaa !9
  %671 = load i32, ptr %10, align 4, !tbaa !9
  %672 = load ptr, ptr %12, align 8, !tbaa !51
  %673 = load i32, ptr %9, align 4, !tbaa !9
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %9, align 4, !tbaa !9
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %672, i64 %675
  store i32 %671, ptr %676, align 4, !tbaa !9
  br label %726

677:                                              ; preds = %376
  %678 = load ptr, ptr %7, align 8, !tbaa !46
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  store ptr %679, ptr %7, align 8, !tbaa !46
  %680 = load i32, ptr %10, align 4, !tbaa !9
  %681 = add nsw i32 %680, 4
  store i32 %681, ptr %10, align 4, !tbaa !9
  br label %726

682:                                              ; preds = %376
  %683 = load ptr, ptr %7, align 8, !tbaa !46
  %684 = getelementptr inbounds nuw i8, ptr %683, i32 1
  store ptr %684, ptr %7, align 8, !tbaa !46
  %685 = load i32, ptr %10, align 4, !tbaa !9
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %10, align 4, !tbaa !9
  br label %726

687:                                              ; preds = %376
  %688 = load ptr, ptr %7, align 8, !tbaa !46
  %689 = getelementptr inbounds i8, ptr %688, i64 -2
  %690 = load i8, ptr %689, align 1, !tbaa !52
  %691 = zext i8 %690 to i32
  store i32 %691, ptr %11, align 4, !tbaa !9
  br label %726

692:                                              ; preds = %376
  %693 = load ptr, ptr %7, align 8, !tbaa !46
  %694 = load i8, ptr %693, align 1, !tbaa !52
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %19, align 4, !tbaa !9
  br label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %19, align 4, !tbaa !9
  %698 = load ptr, ptr %6, align 8, !tbaa !23
  %699 = getelementptr inbounds nuw %struct.dasm_State, ptr %698, i32 0, i32 9
  %700 = load i32, ptr %699, align 8, !tbaa !32
  %701 = icmp slt i32 %697, %700
  br i1 %701, label %715, label %702

702:                                              ; preds = %696
  %703 = load ptr, ptr %7, align 8, !tbaa !46
  %704 = load ptr, ptr %6, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw %struct.dasm_State, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !39
  %707 = ptrtoint ptr %703 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = sub nsw i64 %709, 1
  %711 = trunc i64 %710 to i32
  %712 = or i32 301989888, %711
  %713 = load ptr, ptr %6, align 8, !tbaa !23
  %714 = getelementptr inbounds nuw %struct.dasm_State, ptr %713, i32 0, i32 10
  store i32 %712, ptr %714, align 4, !tbaa !40
  store i32 1, ptr %17, align 4
  br label %727

715:                                              ; preds = %696
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %6, align 8, !tbaa !23
  %719 = getelementptr inbounds nuw %struct.dasm_State, ptr %718, i32 0, i32 11
  %720 = load i32, ptr %19, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %6, align 8, !tbaa !23
  %724 = getelementptr inbounds nuw %struct.dasm_State, ptr %723, i32 0, i32 7
  store ptr %722, ptr %724, align 8, !tbaa !41
  br label %725

725:                                              ; preds = %376, %717
  store i32 37, ptr %17, align 4
  br label %727

726:                                              ; preds = %376, %687, %682, %677, %664, %654, %543
  store i32 0, ptr %17, align 4
  br label %727

727:                                              ; preds = %725, %726, %702, %616, %566, %486, %427, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %728 = load i32, ptr %17, align 4
  switch i32 %728, label %732 [
    i32 0, label %729
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %375
  br label %731

731:                                              ; preds = %730, %132
  store i32 0, ptr %17, align 4
  br label %732

732:                                              ; preds = %731, %727, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %733 = load i32, ptr %17, align 4
  switch i32 %733, label %743 [
    i32 0, label %734
    i32 6, label %124
    i32 37, label %735
  ]

734:                                              ; preds = %732
  br label %124

735:                                              ; preds = %732
  %736 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %736)
  %737 = load i32, ptr %9, align 4, !tbaa !9
  %738 = load ptr, ptr %8, align 8, !tbaa !47
  %739 = getelementptr inbounds nuw %struct.dasm_Section, ptr %738, i32 0, i32 3
  store i32 %737, ptr %739, align 8, !tbaa !42
  %740 = load i32, ptr %10, align 4, !tbaa !9
  %741 = load ptr, ptr %8, align 8, !tbaa !47
  %742 = getelementptr inbounds nuw %struct.dasm_Section, ptr %741, i32 0, i32 5
  store i32 %740, ptr %742, align 8, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %743

743:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %744 = load i32, ptr %17, align 4
  switch i32 %744, label %746 [
    i32 0, label %745
    i32 1, label %745
  ]

745:                                              ; preds = %743, %743
  ret void

746:                                              ; preds = %743
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.BuildCtx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  store i64 0, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.dasm_State, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.dasm_State, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !40
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %316

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.dasm_State, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.dasm_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = or i32 570425344, %56
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %38, !llvm.loop !56

62:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %316 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 10, ptr %11, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %103, %65
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.dasm_State, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.dasm_State, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  store i32 %81, ptr %12, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %85, %74
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.dasm_State, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = ashr i32 %88, 24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %87, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.dasm_Section, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !51
  %97 = load ptr, ptr %13, align 8, !tbaa !51
  %98 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %98, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = sub nsw i32 0, %99
  %101 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %100, ptr %101, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %82, !llvm.loop !57

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !9
  br label %66, !llvm.loop !58

106:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %305, %106
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = load ptr, ptr %6, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.dasm_State, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %308

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.dasm_State, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.dasm_Section, ptr %116, i64 %118
  store ptr %119, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %120 = load ptr, ptr %14, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.dasm_Section, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  store ptr %122, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = shl i32 %123, 24
  store i32 %124, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %125 = load ptr, ptr %14, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.dasm_Section, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !42
  store i32 %127, ptr %17, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %298, %113
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %299

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %133 = load ptr, ptr %6, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.dasm_State, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %15, align 8, !tbaa !51
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !9
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %297, %132
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %146 = load ptr, ptr %18, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %18, align 8, !tbaa !46
  %148 = load i8, ptr %146, align 1, !tbaa !52
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %20, align 4, !tbaa !9
  %150 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %150, label %292 [
    i32 244, label %151
    i32 245, label %154
    i32 241, label %249
    i32 246, label %249
    i32 240, label %249
    i32 233, label %252
    i32 234, label %252
    i32 235, label %252
    i32 236, label %252
    i32 237, label %252
    i32 238, label %252
    i32 239, label %252
    i32 242, label %252
    i32 243, label %252
    i32 247, label %252
    i32 248, label %255
    i32 249, label %258
    i32 250, label %267
    i32 251, label %283
    i32 252, label %286
    i32 253, label %294
    i32 254, label %291
    i32 255, label %291
  ]

151:                                              ; preds = %145
  %152 = load ptr, ptr %18, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %18, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %145, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %155 = load i32, ptr %19, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 233
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 4, !tbaa !9
  %160 = and i32 %159, 240
  %161 = icmp eq i32 %160, 128
  %162 = select i1 %161, i32 4, i32 0
  br label %163

163:                                              ; preds = %158, %157
  %164 = phi i32 [ 3, %157 ], [ %162, %158 ]
  store i32 %164, ptr %21, align 4, !tbaa !9
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %240

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %168 = load ptr, ptr %15, align 8, !tbaa !51
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  store i32 %172, ptr %23, align 4, !tbaa !9
  %173 = load i32, ptr %23, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %238

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.dasm_State, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %23, align 4, !tbaa !9
  %180 = ashr i32 %179, 24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %178, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.dasm_Section, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = load i32, ptr %23, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  store i32 %188, ptr %22, align 4, !tbaa !9
  %189 = load i32, ptr %23, align 4, !tbaa !9
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %193 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %193, ptr %24, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %209, %192
  %195 = load i32, ptr %24, align 4, !tbaa !9
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = ashr i32 %196, 24
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.dasm_State, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %24, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.dasm_Section, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !44
  %207 = load i32, ptr %22, align 4, !tbaa !9
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %22, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %24, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4, !tbaa !9
  br label %194, !llvm.loop !59

212:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %217

213:                                              ; preds = %176
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = load i32, ptr %22, align 4, !tbaa !9
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %22, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %213, %212
  %218 = load ptr, ptr %15, align 8, !tbaa !51
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = load i32, ptr %22, align 4, !tbaa !9
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %22, align 4, !tbaa !9
  %226 = load i32, ptr %22, align 4, !tbaa !9
  %227 = load i32, ptr %21, align 4, !tbaa !9
  %228 = sub nsw i32 -128, %227
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %217
  %231 = load i32, ptr %22, align 4, !tbaa !9
  %232 = icmp sle i32 %231, 127
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, ptr %21, align 4, !tbaa !9
  %235 = load i32, ptr %8, align 4, !tbaa !9
  %236 = sub nsw i32 %235, %234
  store i32 %236, ptr %8, align 4, !tbaa !9
  br label %239

237:                                              ; preds = %230, %217
  br label %238

238:                                              ; preds = %237, %175
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %240

240:                                              ; preds = %239, %163
  %241 = load i32, ptr %21, align 4, !tbaa !9
  %242 = load ptr, ptr %15, align 8, !tbaa !51
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %241, ptr %246, align 4, !tbaa !9
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %247, 2
  store i32 %248, ptr %16, align 4, !tbaa !9
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %294

249:                                              ; preds = %145, %145, %145
  %250 = load ptr, ptr %18, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %18, align 8, !tbaa !46
  br label %252

252:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %249
  %253 = load i32, ptr %16, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !9
  br label %294

255:                                              ; preds = %145
  %256 = load ptr, ptr %18, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %18, align 8, !tbaa !46
  br label %258

258:                                              ; preds = %145, %255
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = load ptr, ptr %15, align 8, !tbaa !51
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !9
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = add nsw i32 %265, %259
  store i32 %266, ptr %264, align 4, !tbaa !9
  br label %294

267:                                              ; preds = %145
  %268 = load ptr, ptr %15, align 8, !tbaa !51
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !9
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = load i32, ptr %8, align 4, !tbaa !9
  %275 = add nsw i32 %273, %274
  %276 = load ptr, ptr %18, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %18, align 8, !tbaa !46
  %278 = load i8, ptr %276, align 1, !tbaa !52
  %279 = zext i8 %278 to i32
  %280 = and i32 %275, %279
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = sub nsw i32 %281, %280
  store i32 %282, ptr %8, align 4, !tbaa !9
  br label %294

283:                                              ; preds = %145
  %284 = load ptr, ptr %18, align 8, !tbaa !46
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  store ptr %285, ptr %18, align 8, !tbaa !46
  br label %294

286:                                              ; preds = %145
  %287 = load ptr, ptr %18, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %18, align 8, !tbaa !46
  %289 = load i8, ptr %287, align 1, !tbaa !52
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %19, align 4, !tbaa !9
  br label %294

291:                                              ; preds = %145, %145
  store i32 22, ptr %9, align 4
  br label %295

292:                                              ; preds = %145
  %293 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %293, ptr %19, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %292, %145, %286, %283, %267, %258, %252, %240
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %296 = load i32, ptr %9, align 4
  switch i32 %296, label %318 [
    i32 0, label %297
    i32 22, label %298
  ]

297:                                              ; preds = %295
  br label %144

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %128, !llvm.loop !60

299:                                              ; preds = %128
  %300 = load ptr, ptr %14, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.dasm_Section, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !44
  %303 = load i32, ptr %8, align 4, !tbaa !9
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %7, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4, !tbaa !9
  br label %107, !llvm.loop !61

308:                                              ; preds = %107
  %309 = load i32, ptr %8, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %6, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.dasm_State, ptr %311, i32 0, i32 8
  store i64 %310, ptr %312, align 8, !tbaa !62
  %313 = load i32, ptr %8, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %5, align 8, !tbaa !54
  store i64 %314, ptr %315, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %316

316:                                              ; preds = %308, %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %317 = load i32, ptr %3, align 4
  ret i32 %317

318:                                              ; preds = %295
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BuildCtx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %30, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %31, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %597, %2
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.dasm_State, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %600

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.dasm_State, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.dasm_Section, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.dasm_Section, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.dasm_Section, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.dasm_Section, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !51
  br label %56

56:                                               ; preds = %595, %38
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !51
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %596

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.dasm_State, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %11, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !51
  %66 = load i32, ptr %64, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %594, %60
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %71 = load ptr, ptr %13, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %13, align 8, !tbaa !46
  %73 = load i8, ptr %71, align 1, !tbaa !52
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = icmp sge i32 %75, 233
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = icmp sle i32 %78, 250
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !51
  %83 = load i32, ptr %81, align 4, !tbaa !9
  br label %85

84:                                               ; preds = %77, %70
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i32 [ %83, %80 ], [ 0, %84 ]
  store i32 %86, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %87, label %585 [
    i32 233, label %88
    i32 234, label %153
    i32 235, label %153
    i32 239, label %159
    i32 237, label %179
    i32 238, label %210
    i32 236, label %218
    i32 240, label %231
    i32 244, label %364
    i32 243, label %384
    i32 245, label %392
    i32 246, label %450
    i32 247, label %469
    i32 248, label %500
    i32 249, label %530
    i32 242, label %530
    i32 241, label %531
    i32 250, label %546
    i32 251, label %565
    i32 253, label %578
    i32 252, label %580
    i32 254, label %590
    i32 255, label %590
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !46
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %92, ptr %14, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %94 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %94, ptr %17, align 8, !tbaa !46
  %95 = load ptr, ptr %13, align 8, !tbaa !46
  %96 = load i8, ptr %95, align 1, !tbaa !52
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 239
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !46
  %101 = load i8, ptr %100, align 1, !tbaa !52
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 238
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %104, %99, %93
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %109 = load ptr, ptr %17, align 8, !tbaa !46
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !52
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 7
  store i32 %113, ptr %18, align 4, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8, !tbaa !46
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !52
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  store i32 %121, ptr %18, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %116, %108
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8, !tbaa !46
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !52
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 128
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %127, align 1, !tbaa !52
  store i32 9, ptr %19, align 4
  br label %133

132:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %150 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %105
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %137, 128
  %139 = and i32 %138, -256
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 10, ptr %19, align 4
  br label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %17, align 8, !tbaa !46
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !52
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %146, 64
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !52
  br label %149

149:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %141, %149, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %151 = load i32, ptr %19, align 4
  switch i32 %151, label %592 [
    i32 0, label %152
    i32 9, label %591
    i32 10, label %180
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %85, %85, %152
  br label %154

154:                                              ; preds = %448, %170, %153
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !46
  store i8 %156, ptr %157, align 1, !tbaa !52
  br label %591

159:                                              ; preds = %85
  %160 = load i32, ptr %16, align 4, !tbaa !9
  %161 = add nsw i32 %160, 128
  %162 = and i32 %161, -256
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %215, %164
  %166 = load ptr, ptr %14, align 8, !tbaa !46
  %167 = icmp ne ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %169, ptr %14, align 8, !tbaa !46
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %14, align 8, !tbaa !46
  %172 = getelementptr inbounds i8, ptr %171, i64 -2
  %173 = load i8, ptr %172, align 1, !tbaa !52
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, 2
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 1, !tbaa !52
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %154

177:                                              ; preds = %159
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %85, %178
  br label %180

180:                                              ; preds = %565, %448, %385, %179, %150
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !46
  store i8 %184, ptr %185, align 1, !tbaa !52
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = ashr i32 %187, 8
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %8, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !46
  store i8 %189, ptr %190, align 1, !tbaa !52
  br label %192

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = ashr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %8, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8, !tbaa !46
  store i8 %197, ptr %198, align 1, !tbaa !52
  %200 = load i32, ptr %16, align 4, !tbaa !9
  %201 = ashr i32 %200, 16
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !46
  store i8 %203, ptr %204, align 1, !tbaa !52
  br label %206

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %591

210:                                              ; preds = %85
  %211 = load i32, ptr %16, align 4, !tbaa !9
  %212 = add nsw i32 %211, 128
  %213 = and i32 %212, -256
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %165

216:                                              ; preds = %210
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %85, %217
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !9
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %8, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %8, align 8, !tbaa !46
  store i8 %221, ptr %222, align 1, !tbaa !52
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = ashr i32 %224, 8
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %8, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %8, align 8, !tbaa !46
  store i8 %226, ptr %227, align 1, !tbaa !52
  br label %229

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %591

231:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %232 = load ptr, ptr %13, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %13, align 8, !tbaa !46
  %234 = load i8, ptr %232, align 1, !tbaa !52
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %236 = load ptr, ptr %8, align 8, !tbaa !46
  %237 = load i32, ptr %20, align 4, !tbaa !9
  %238 = and i32 %237, 7
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  store ptr %241, ptr %21, align 8, !tbaa !46
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = and i32 %242, 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %276

245:                                              ; preds = %231
  %246 = load i32, ptr %20, align 4, !tbaa !9
  %247 = icmp slt i32 %246, 160
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8, !tbaa !46
  %250 = load i8, ptr %249, align 1, !tbaa !52
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 128
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = load i32, ptr %20, align 4, !tbaa !9
  %256 = ashr i32 %255, 6
  %257 = shl i32 32, %256
  %258 = load ptr, ptr %21, align 8, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !52
  %261 = zext i8 %260 to i32
  %262 = xor i32 %261, %257
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 1, !tbaa !52
  br label %273

264:                                              ; preds = %248
  %265 = load i32, ptr %20, align 4, !tbaa !9
  %266 = ashr i32 %265, 6
  %267 = shl i32 1, %266
  %268 = load ptr, ptr %21, align 8, !tbaa !46
  %269 = load i8, ptr %268, align 1, !tbaa !52
  %270 = zext i8 %269 to i32
  %271 = xor i32 %270, %267
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 1, !tbaa !52
  br label %273

273:                                              ; preds = %264, %254
  %274 = load i32, ptr %16, align 4, !tbaa !9
  %275 = and i32 %274, 7
  store i32 %275, ptr %16, align 4, !tbaa !9
  br label %326

276:                                              ; preds = %245, %231
  %277 = load i32, ptr %16, align 4, !tbaa !9
  %278 = and i32 %277, 16
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %325

280:                                              ; preds = %276
  %281 = load ptr, ptr %21, align 8, !tbaa !46
  %282 = load i8, ptr %281, align 1, !tbaa !52
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 128
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %280
  %287 = load ptr, ptr %21, align 8, !tbaa !46
  store i8 -59, ptr %287, align 1, !tbaa !52
  %288 = load ptr, ptr %21, align 8, !tbaa !46
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !52
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 128
  %293 = load ptr, ptr %21, align 8, !tbaa !46
  %294 = getelementptr inbounds i8, ptr %293, i64 2
  %295 = load i8, ptr %294, align 1, !tbaa !52
  %296 = zext i8 %295 to i32
  %297 = or i32 %292, %296
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %21, align 8, !tbaa !46
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 %298, ptr %300, align 1, !tbaa !52
  %301 = load ptr, ptr %21, align 8, !tbaa !46
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  store ptr %302, ptr %21, align 8, !tbaa !46
  br label %303

303:                                              ; preds = %286, %280
  br label %304

304:                                              ; preds = %309, %303
  %305 = load ptr, ptr %21, align 8, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %21, align 8, !tbaa !46
  %307 = load ptr, ptr %8, align 8, !tbaa !46
  %308 = icmp ult ptr %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %21, align 8, !tbaa !46
  %311 = load i8, ptr %310, align 1, !tbaa !52
  %312 = load ptr, ptr %21, align 8, !tbaa !46
  %313 = getelementptr inbounds i8, ptr %312, i64 -1
  store i8 %311, ptr %313, align 1, !tbaa !52
  br label %304, !llvm.loop !63

314:                                              ; preds = %304
  %315 = load ptr, ptr %14, align 8, !tbaa !46
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8, !tbaa !46
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %14, align 8, !tbaa !46
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %8, align 8, !tbaa !46
  %322 = getelementptr inbounds i8, ptr %321, i32 -1
  store ptr %322, ptr %8, align 8, !tbaa !46
  %323 = load i32, ptr %16, align 4, !tbaa !9
  %324 = and i32 %323, 7
  store i32 %324, ptr %16, align 4, !tbaa !9
  br label %325

325:                                              ; preds = %320, %276
  br label %326

326:                                              ; preds = %325, %273
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = icmp sge i32 %327, 192
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %16, align 4, !tbaa !9
  %331 = shl i32 %330, 4
  store i32 %331, ptr %16, align 4, !tbaa !9
  br label %356

332:                                              ; preds = %326
  %333 = load i32, ptr %20, align 4, !tbaa !9
  %334 = icmp sge i32 %333, 64
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %16, align 4, !tbaa !9
  %337 = shl i32 %336, 3
  store i32 %337, ptr %16, align 4, !tbaa !9
  br label %355

338:                                              ; preds = %332
  %339 = load i32, ptr %16, align 4, !tbaa !9
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  %342 = load i32, ptr %20, align 4, !tbaa !9
  %343 = icmp slt i32 %342, 32
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load i32, ptr %16, align 4, !tbaa !9
  %346 = load ptr, ptr %8, align 8, !tbaa !46
  %347 = getelementptr inbounds i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !52
  %349 = zext i8 %348 to i32
  %350 = xor i32 %349, %345
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1, !tbaa !52
  %352 = load ptr, ptr %8, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !46
  store i8 32, ptr %352, align 1, !tbaa !52
  br label %354

354:                                              ; preds = %344, %341, %338
  br label %355

355:                                              ; preds = %354, %335
  br label %356

356:                                              ; preds = %355, %329
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = load ptr, ptr %8, align 8, !tbaa !46
  %359 = getelementptr inbounds i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !52
  %361 = zext i8 %360 to i32
  %362 = xor i32 %361, %357
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1, !tbaa !52
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %591

364:                                              ; preds = %85
  %365 = load ptr, ptr %13, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %13, align 8, !tbaa !46
  %367 = load i32, ptr %16, align 4, !tbaa !9
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %393

370:                                              ; preds = %364
  %371 = load ptr, ptr %11, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %11, align 8, !tbaa !51
  %373 = load ptr, ptr %6, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.dasm_State, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = load i32, ptr %16, align 4, !tbaa !9
  %377 = sub nsw i32 0, %376
  %378 = sub nsw i32 %377, 10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %375, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !36
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %16, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %85, %370
  br label %385

385:                                              ; preds = %448, %384
  %386 = load ptr, ptr %8, align 8, !tbaa !46
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i32
  %390 = load i32, ptr %16, align 4, !tbaa !9
  %391 = sub i32 %390, %389
  store i32 %391, ptr %16, align 4, !tbaa !9
  br label %180

392:                                              ; preds = %85
  br label %393

393:                                              ; preds = %392, %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %394 = load ptr, ptr %11, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i32, ptr %394, i32 1
  store ptr %395, ptr %11, align 8, !tbaa !51
  %396 = load i32, ptr %394, align 4, !tbaa !9
  store i32 %396, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %397 = load ptr, ptr %6, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw %struct.dasm_State, ptr %397, i32 0, i32 11
  %399 = load i32, ptr %16, align 4, !tbaa !9
  %400 = ashr i32 %399, 24
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %398, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.dasm_Section, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !43
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  store ptr %407, ptr %23, align 8, !tbaa !51
  %408 = load ptr, ptr %23, align 8, !tbaa !51
  %409 = load i32, ptr %408, align 4, !tbaa !9
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %393
  %412 = load ptr, ptr %23, align 8, !tbaa !51
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !9
  store i32 %414, ptr %16, align 4, !tbaa !9
  store i32 24, ptr %19, align 4
  br label %448

415:                                              ; preds = %393
  %416 = load ptr, ptr %23, align 8, !tbaa !51
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = load ptr, ptr %8, align 8, !tbaa !46
  %419 = load ptr, ptr %7, align 8, !tbaa !46
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = add nsw i32 %423, 4
  %425 = load i32, ptr %22, align 4, !tbaa !9
  %426 = sub nsw i32 %424, %425
  %427 = sub nsw i32 %417, %426
  store i32 %427, ptr %16, align 4, !tbaa !9
  %428 = load i32, ptr %22, align 4, !tbaa !9
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %415
  store i32 10, ptr %19, align 4
  br label %448

431:                                              ; preds = %415
  %432 = load i32, ptr %22, align 4, !tbaa !9
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !46
  %436 = getelementptr inbounds i8, ptr %435, i32 -1
  store ptr %436, ptr %8, align 8, !tbaa !46
  %437 = load ptr, ptr %8, align 8, !tbaa !46
  %438 = load i8, ptr %437, align 1, !tbaa !52
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %439, 16
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %8, align 8, !tbaa !46
  %443 = getelementptr inbounds i8, ptr %442, i64 -1
  store i8 %441, ptr %443, align 1, !tbaa !52
  br label %447

444:                                              ; preds = %431
  %445 = load ptr, ptr %8, align 8, !tbaa !46
  %446 = getelementptr inbounds i8, ptr %445, i64 -1
  store i8 -21, ptr %446, align 1, !tbaa !52
  br label %447

447:                                              ; preds = %444, %434
  store i32 11, ptr %19, align 4
  br label %448

448:                                              ; preds = %447, %430, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %449 = load i32, ptr %19, align 4
  switch i32 %449, label %612 [
    i32 24, label %385
    i32 10, label %180
    i32 11, label %154
  ]

450:                                              ; preds = %85
  %451 = load ptr, ptr %13, align 8, !tbaa !46
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %13, align 8, !tbaa !46
  %453 = load i32, ptr %16, align 4, !tbaa !9
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %450
  %456 = load ptr, ptr %8, align 8, !tbaa !46
  %457 = load ptr, ptr %6, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw %struct.dasm_State, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !31
  %460 = load i32, ptr %16, align 4, !tbaa !9
  %461 = sub nsw i32 0, %460
  %462 = sub nsw i32 %461, 10
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds ptr, ptr %459, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !36
  %466 = ptrtoint ptr %465 to i64
  %467 = call ptr @dasma_(ptr noundef %456, i64 noundef %466)
  store ptr %467, ptr %8, align 8, !tbaa !46
  br label %591

468:                                              ; preds = %450
  br label %469

469:                                              ; preds = %85, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %470 = load ptr, ptr %6, align 8, !tbaa !23
  %471 = getelementptr inbounds nuw %struct.dasm_State, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %16, align 4, !tbaa !9
  %473 = ashr i32 %472, 24
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %471, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.dasm_Section, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !43
  %478 = load i32, ptr %16, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  store ptr %480, ptr %24, align 8, !tbaa !51
  %481 = load ptr, ptr %8, align 8, !tbaa !46
  %482 = load ptr, ptr %24, align 8, !tbaa !51
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %469
  %486 = load ptr, ptr %24, align 8, !tbaa !51
  %487 = getelementptr inbounds i32, ptr %486, i64 1
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  br label %497

490:                                              ; preds = %469
  %491 = load ptr, ptr %24, align 8, !tbaa !51
  %492 = load i32, ptr %491, align 4, !tbaa !9
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %7, align 8, !tbaa !46
  %495 = ptrtoint ptr %494 to i64
  %496 = add nsw i64 %493, %495
  br label %497

497:                                              ; preds = %490, %485
  %498 = phi i64 [ %489, %485 ], [ %496, %490 ]
  %499 = call ptr @dasma_(ptr noundef %481, i64 noundef %498)
  store ptr %499, ptr %8, align 8, !tbaa !46
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %591

500:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %501 = load ptr, ptr %13, align 8, !tbaa !46
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %13, align 8, !tbaa !46
  %503 = load i8, ptr %501, align 1, !tbaa !52
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %25, align 4, !tbaa !9
  %505 = load i32, ptr %25, align 4, !tbaa !9
  %506 = icmp sge i32 %505, 10
  br i1 %506, label %507, label %529

507:                                              ; preds = %500
  %508 = load ptr, ptr %7, align 8, !tbaa !46
  %509 = load ptr, ptr %13, align 8, !tbaa !46
  %510 = load i8, ptr %509, align 1, !tbaa !52
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 242
  br i1 %512, label %513, label %516

513:                                              ; preds = %507
  %514 = load ptr, ptr %11, align 8, !tbaa !51
  %515 = load i32, ptr %514, align 4, !tbaa !9
  br label %518

516:                                              ; preds = %507
  %517 = load i32, ptr %16, align 4, !tbaa !9
  br label %518

518:                                              ; preds = %516, %513
  %519 = phi i32 [ %515, %513 ], [ %517, %516 ]
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %508, i64 %520
  %522 = load ptr, ptr %6, align 8, !tbaa !23
  %523 = getelementptr inbounds nuw %struct.dasm_State, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8, !tbaa !31
  %525 = load i32, ptr %25, align 4, !tbaa !9
  %526 = sub nsw i32 %525, 10
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %524, i64 %527
  store ptr %521, ptr %528, align 8, !tbaa !36
  br label %529

529:                                              ; preds = %518, %500
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %591

530:                                              ; preds = %85, %85
  br label %591

531:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %532 = load ptr, ptr %13, align 8, !tbaa !46
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %13, align 8, !tbaa !46
  %534 = load i8, ptr %532, align 1, !tbaa !52
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %26, align 4, !tbaa !9
  br label %536

536:                                              ; preds = %540, %531
  %537 = load i32, ptr %16, align 4, !tbaa !9
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %16, align 4, !tbaa !9
  %539 = icmp ne i32 %537, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load i32, ptr %26, align 4, !tbaa !9
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %8, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %8, align 8, !tbaa !46
  store i8 %542, ptr %543, align 1, !tbaa !52
  br label %536, !llvm.loop !64

545:                                              ; preds = %536
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %591

546:                                              ; preds = %85
  %547 = load ptr, ptr %13, align 8, !tbaa !46
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %13, align 8, !tbaa !46
  %549 = load i8, ptr %547, align 1, !tbaa !52
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %16, align 4, !tbaa !9
  br label %551

551:                                              ; preds = %561, %546
  %552 = load ptr, ptr %8, align 8, !tbaa !46
  %553 = load ptr, ptr %7, align 8, !tbaa !46
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = load i32, ptr %16, align 4, !tbaa !9
  %558 = sext i32 %557 to i64
  %559 = and i64 %556, %558
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %551
  %562 = load ptr, ptr %8, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %8, align 8, !tbaa !46
  store i8 -112, ptr %562, align 1, !tbaa !52
  br label %551, !llvm.loop !65

564:                                              ; preds = %551
  br label %591

565:                                              ; preds = %85
  %566 = load ptr, ptr %4, align 8, !tbaa !4
  %567 = load ptr, ptr %8, align 8, !tbaa !46
  %568 = load ptr, ptr %13, align 8, !tbaa !46
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !52
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr %13, align 8, !tbaa !46
  %573 = load i8, ptr %572, align 1, !tbaa !52
  %574 = zext i8 %573 to i32
  %575 = call i32 @collect_reloc(ptr noundef %566, ptr noundef %567, i32 noundef %571, i32 noundef %574)
  store i32 %575, ptr %16, align 4, !tbaa !9
  %576 = load ptr, ptr %13, align 8, !tbaa !46
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  store ptr %577, ptr %13, align 8, !tbaa !46
  br label %180

578:                                              ; preds = %85
  %579 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %579, ptr %14, align 8, !tbaa !46
  br label %591

580:                                              ; preds = %85
  %581 = load ptr, ptr %13, align 8, !tbaa !46
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %13, align 8, !tbaa !46
  %583 = load i8, ptr %581, align 1, !tbaa !52
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %15, align 4, !tbaa !9
  br label %585

585:                                              ; preds = %85, %580
  %586 = load i32, ptr %15, align 4, !tbaa !9
  %587 = trunc i32 %586 to i8
  %588 = load ptr, ptr %8, align 8, !tbaa !46
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %8, align 8, !tbaa !46
  store i8 %587, ptr %588, align 1, !tbaa !52
  br label %591

590:                                              ; preds = %85, %85
  store i32 29, ptr %19, align 4
  br label %592

591:                                              ; preds = %585, %578, %564, %545, %530, %529, %497, %455, %356, %230, %209, %154, %150
  store i32 0, ptr %19, align 4
  br label %592

592:                                              ; preds = %590, %591, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %593 = load i32, ptr %19, align 4
  switch i32 %593, label %612 [
    i32 0, label %594
    i32 29, label %595
  ]

594:                                              ; preds = %592
  br label %69

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %56, !llvm.loop !66

596:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %9, align 4, !tbaa !9
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !67

600:                                              ; preds = %32
  %601 = load ptr, ptr %7, align 8, !tbaa !46
  %602 = load ptr, ptr %6, align 8, !tbaa !23
  %603 = getelementptr inbounds nuw %struct.dasm_State, ptr %602, i32 0, i32 8
  %604 = load i64, ptr %603, align 8, !tbaa !62
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 %604
  %606 = load ptr, ptr %8, align 8, !tbaa !46
  %607 = icmp ne ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %600
  store i32 33554432, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %610

609:                                              ; preds = %600
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %610

610:                                              ; preds = %609, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %611 = load i32, ptr %3, align 4
  ret i32 %611

612:                                              ; preds = %592, %448
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dasma_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = trunc i64 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !46
  store i8 %9, ptr %10, align 1, !tbaa !52
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = lshr i64 %12, 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !46
  store i8 %14, ptr %15, align 1, !tbaa !52
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = lshr i64 %19, 16
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !46
  store i8 %21, ptr %22, align 1, !tbaa !52
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = lshr i64 %24, 16
  %26 = lshr i64 %25, 8
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !46
  store i8 %27, ptr %28, align 1, !tbaa !52
  br label %30

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !46
  store i8 %36, ptr %37, align 1, !tbaa !52
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = lshr i64 %39, 32
  %41 = lshr i64 %40, 8
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !46
  store i8 %42, ptr %43, align 1, !tbaa !52
  br label %45

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = lshr i64 %47, 32
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %3, align 8, !tbaa !46
  store i8 %50, ptr %51, align 1, !tbaa !52
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = lshr i64 %53, 32
  %55 = lshr i64 %54, 16
  %56 = lshr i64 %55, 8
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !46
  store i8 %57, ptr %58, align 1, !tbaa !52
  br label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_reloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !69
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.367) #12
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.BuildCtx, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [61 x ptr], ptr @extnames, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call ptr @sym_decorate(ptr noundef %29, ptr noundef @.str.368, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.BuildCtx, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  store ptr %34, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.BuildCtx, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %22, %16
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.BuildCtx, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.BuildCtx, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %57, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.BuildReloc, ptr %62, i32 0, i32 0
  store i32 %55, ptr %63, align 4, !tbaa !73
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BuildCtx, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.BuildCtx, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %69, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.BuildReloc, ptr %74, i32 0, i32 1
  store i32 %67, ptr %75, align 4, !tbaa !75
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.BuildCtx, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.BuildCtx, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %78, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.BuildReloc, ptr %83, i32 0, i32 2
  store i32 %76, ptr %84, align 4, !tbaa !76
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.BuildCtx, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_getpclabel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dasm_State, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.dasm_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.dasm_State, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sub nsw i32 0, %32
  %34 = ashr i32 %33, 24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %31, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.dasm_Section, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %19
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_checkstep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dasm_State, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.dasm_State, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = or i32 553648128, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.dasm_State, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !40
  br label %42

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.dasm_State, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !77

42:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.dasm_State, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.dasm_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.dasm_State, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %56, i64 0, i64 %58
  %60 = icmp ne ptr %54, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.dasm_State, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.dasm_State, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %66, i64 0, i64 0
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = trunc i64 %71 to i32
  %73 = or i32 50331648, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.dasm_State, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %61, %51, %48, %43
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.dasm_State, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local void @owrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %11)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !69
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call ptr @strerror(i32 noundef %18) #12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %19) #12
  call void @exit(i32 noundef 1) #14
  unreachable

21:                                               ; preds = %3
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BuildCtx, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 2552, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %6, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  call void @parseargs(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @build_code(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !69
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.362, i32 noundef %18) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BuildCtx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !80
  switch i32 %23, label %25 [
    i32 3, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %20, %20
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BuildCtx, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr @stdout, align 8, !tbaa !69
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.BuildCtx, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !78
  br label %67

46:                                               ; preds = %34, %26
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.BuildCtx, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.363, ptr @.str.364
  %53 = call noalias ptr @fopen(ptr noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.BuildCtx, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !78
  %56 = icmp ne ptr %53, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr @stderr, align 8, !tbaa !69
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.BuildCtx, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = call ptr @__errno_location() #15
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = call ptr @strerror(i32 noundef %63) #12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.365, ptr noundef %61, ptr noundef %64) #12
  call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BuildCtx, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !80
  switch i32 %70, label %92 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %74
    i32 4, label %76
    i32 5, label %78
    i32 9, label %81
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 10, label %90
  ]

71:                                               ; preds = %67, %67, %67
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_asm(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_asm_debug(ptr noundef %73)
  br label %93

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_peobj(ptr noundef %75)
  br label %93

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_raw(ptr noundef %77)
  br label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_bcdef(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_lib(ptr noundef %80)
  br label %93

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_vmdef(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_lib(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.BuildCtx, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.366) #12
  br label %93

88:                                               ; preds = %67, %67, %67
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_lib(ptr noundef %89)
  br label %93

90:                                               ; preds = %67
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emit_fold(ptr noundef %91)
  br label %93

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %90, %88, %81, %78, %76, %74, %71
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.BuildCtx, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.BuildCtx, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = call i32 @ferror(ptr noundef %100) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !69
  %105 = call ptr @__errno_location() #15
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = call ptr @strerror(i32 noundef %106) #12
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, ptr noundef %107) #12
  call void @exit(i32 noundef 1) #14
  unreachable

109:                                              ; preds = %93
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.BuildCtx, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = call i32 @fclose(ptr noundef %112)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2552, ptr %6) #12
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @parseargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 3
  store ptr @.str.407, ptr %10, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %92, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %95

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %95

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !52
  %29 = sext i8 %28 to i32
  switch i32 %29, label %89 [
    i32 45, label %30
    i32 0, label %39
    i32 109, label %40
    i32 111, label %65
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %90

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %96

39:                                               ; preds = %25
  br label %96

40:                                               ; preds = %25
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !52
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !79
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %40
  br label %90

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !79
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call i32 @parsemode(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.BuildCtx, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !80
  br label %91

65:                                               ; preds = %25
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !52
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %65
  br label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !79
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.BuildCtx, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !81
  br label %91

89:                                               ; preds = %25
  br label %90

90:                                               ; preds = %107, %89, %80, %55, %35
  call void @usage()
  br label %91

91:                                               ; preds = %90, %81, %56
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !82

95:                                               ; preds = %24, %11
  br label %96

96:                                               ; preds = %95, %39, %36
  %97 = load ptr, ptr %4, align 8, !tbaa !79
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.BuildCtx, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !83
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.BuildCtx, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %90

108:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 8
  store i32 158, ptr %11, align 4, !tbaa !84
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.BuildCtx, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.BuildCtx, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.BuildCtx, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.BuildCtx, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.BuildCtx, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.BuildCtx, ptr %30, i32 0, i32 17
  store ptr @globnames, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.BuildCtx, ptr %32, i32 0, i32 18
  store ptr @extnames, ptr %33, align 8, !tbaa !87
  %34 = call noalias ptr @malloc(i64 noundef 480) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.BuildCtx, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.BuildCtx, ptr %37, i32 0, i32 11
  store i32 0, ptr %38, align 8, !tbaa !70
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %46, %1
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 60
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %39, !llvm.loop !88

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.BuildCtx, ptr %50, i32 0, i32 19
  store ptr @.str.425, ptr %51, align 8, !tbaa !89
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.BuildCtx, ptr %52, i32 0, i32 20
  store ptr @.str.426, ptr %53, align 8, !tbaa !90
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void @dasm_init(ptr noundef %54, i32 noundef 2)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.BuildCtx, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !84
  call void @dasm_setupglobal(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @dasm_setup(ptr noundef %62, ptr noundef @build_actionlist)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @build_backend(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.BuildCtx, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 8, !tbaa !91
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i32 @dasm_checkstep(ptr noundef %67, i32 noundef -1)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.BuildCtx, ptr %70, i32 0, i32 6
  %72 = call i32 @dasm_link(ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %49
  %75 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

76:                                               ; preds = %49
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.BuildCtx, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !92
  %80 = call noalias ptr @malloc(i64 noundef %79) #16
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.BuildCtx, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !72
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.BuildCtx, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = call i32 @dasm_encode(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %4, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call ptr @sym_decorate(ptr noundef %92, ptr noundef @.str.368, ptr noundef @.str.427)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.BuildCtx, ptr %94, i32 0, i32 16
  store ptr %93, ptr %95, align 8, !tbaa !93
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.BuildCtx, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !91
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.BuildCtx, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !84
  %102 = add nsw i32 %98, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 16
  %106 = call noalias ptr @malloc(i64 noundef %105) #16
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.BuildCtx, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8, !tbaa !94
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.BuildCtx, ptr %109, i32 0, i32 9
  store i32 0, ptr %110, align 8, !tbaa !95
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.BuildCtx, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = call noalias ptr @malloc(i64 noundef %115) #16
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.BuildCtx, ptr %117, i32 0, i32 15
  store ptr %116, ptr %118, align 8, !tbaa !96
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %151, %91
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.BuildCtx, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !91
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = call i32 @dasm_getpclabel(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !9
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4, !tbaa !9
  %133 = or i32 570425344, %132
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

134:                                              ; preds = %125
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.BuildCtx, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = load i32, ptr %5, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %135, ptr %141, align 4, !tbaa !9
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = load i32, ptr %5, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @bc_names, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  call void @sym_insert(ptr noundef %142, i32 noundef %143, ptr noundef @.str.428, ptr noundef %147)
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %237 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !9
  br label %119, !llvm.loop !97

154:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %223, %154
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.BuildCtx, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !84
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %226

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %162 = load i32, ptr %5, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [159 x ptr], ptr @globnames, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  store ptr %165, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %166 = load ptr, ptr %8, align 8, !tbaa !46
  %167 = call i64 @strlen(ptr noundef %166) #17
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %9, align 4, !tbaa !9
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.BuildCtx, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  %176 = icmp ne ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr @stderr, align 8, !tbaa !69
  %179 = load ptr, ptr %8, align 8, !tbaa !46
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.429, ptr noundef %179) #12
  call void @exit(i32 noundef 2) #14
  unreachable

181:                                              ; preds = %161
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !46
  %186 = load i32, ptr %9, align 4, !tbaa !9
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !52
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 95
  br i1 %192, label %193, label %202

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8, !tbaa !46
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !52
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 90
  br i1 %201, label %222, label %202

202:                                              ; preds = %193, %184, %181
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.BuildCtx, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load i32, ptr %5, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.BuildCtx, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = ptrtoint ptr %210 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr %5, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [159 x ptr], ptr @globnames, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  call void @sym_insert(ptr noundef %203, i32 noundef %217, ptr noundef @.str.430, ptr noundef %221)
  br label %222

222:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4, !tbaa !9
  br label %155, !llvm.loop !98

226:                                              ; preds = %155
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.BuildCtx, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !92
  %231 = trunc i64 %230 to i32
  call void @sym_insert(ptr noundef %227, i32 noundef %231, ptr noundef @.str.368, ptr noundef @.str.368)
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.BuildCtx, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !95
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  call void @dasm_free(ptr noundef %236)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %237

237:                                              ; preds = %226, %148, %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare void @emit_asm(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @emit_asm_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.BuildCtx, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds ptr, ptr %11, i64 153
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.BuildCtx, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.BuildCtx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !80
  switch i32 %23, label %162 [
    i32 0, label %24
    i32 2, label %75
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.BuildCtx, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.590) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.BuildCtx, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.591) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.BuildCtx, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.592, i32 noundef %36, i32 noundef 80) #12
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.BuildCtx, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.BuildCtx, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.593, i32 noundef %46) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.BuildCtx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.594) #12
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.BuildCtx, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.595) #12
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load i32, ptr %3, align 4, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.596, i32 noundef %59, i32 noundef 80) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.BuildCtx, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.597) #12
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.BuildCtx, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BuildCtx, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !92
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.598, i32 noundef %73) #12
  br label %163

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.BuildCtx, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.599) #12
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.BuildCtx, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.600) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %145, %75
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.BuildCtx, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %148

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.BuildCtx, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.BuildSym, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.BuildSym, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  store ptr %98, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.BuildCtx, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.BuildSym, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.BuildSym, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.BuildCtx, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.BuildSym, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.BuildSym, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !101
  %116 = sub nsw i32 %107, %115
  store i32 %116, ptr %7, align 4, !tbaa !9
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store i32 5, ptr %8, align 4
  br label %142

120:                                              ; preds = %90
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.601) #17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %125, ptr %4, align 4, !tbaa !9
  store i32 5, ptr %8, align 4
  br label %142

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.BuildCtx, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %130 = load ptr, ptr %6, align 8, !tbaa !46
  %131 = load i32, ptr %5, align 4, !tbaa !9
  %132 = load i32, ptr %5, align 4, !tbaa !9
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = load i32, ptr %5, align 4, !tbaa !9
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = load ptr, ptr %6, align 8, !tbaa !46
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %5, align 4, !tbaa !9
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.602, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 80, i32 noundef %140) #12
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %126, %124, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %164 [
    i32 0, label %144
    i32 5, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !9
  br label %84, !llvm.loop !102

148:                                              ; preds = %84
  %149 = load i32, ptr %4, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.BuildCtx, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.603) #12
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.BuildCtx, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load i32, ptr %4, align 4, !tbaa !9
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.604, i32 noundef %159) #12
  br label %161

161:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %163

162:                                              ; preds = %1
  br label %163

163:                                              ; preds = %162, %161, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

164:                                              ; preds = %142
  unreachable
}

declare void @emit_peobj(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @emit_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.BuildCtx, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.BuildCtx, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !92
  call void @owrite(ptr noundef %3, ptr noundef %6, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_bcdef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.BuildCtx, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.605) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.BuildCtx, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.606) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %38, %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.BuildCtx, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.BuildCtx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.607) #12
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.BuildCtx, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.BuildCtx, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.608, i32 noundef %36) #12
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %12, !llvm.loop !103

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @emit_lib(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @emit_vmdef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.BuildCtx, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.609) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.610, ptr noundef @.str.611) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.BuildCtx, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.612) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.BuildCtx, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.613) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %37, %1
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [98 x ptr], ptr @bc_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.BuildCtx, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [98 x ptr], ptr @bc_names, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.614, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !9
  br label %22, !llvm.loop !104

40:                                               ; preds = %22
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.BuildCtx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.615) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.BuildCtx, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.616) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %64, %40
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x ptr], ptr @ir_names, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x ptr], ptr @ir_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.614, ptr noundef %62) #12
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !9
  br label %49, !llvm.loop !105

67:                                               ; preds = %49
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.BuildCtx, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.615) #12
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.BuildCtx, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.617) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %93, %67
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr @irfpm_names, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.BuildCtx, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr @irfpm_names, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = call ptr @lower(ptr noundef %86, ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.618, ptr noundef %91) #12
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !9
  br label %76, !llvm.loop !106

96:                                               ; preds = %76
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.BuildCtx, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.619) #12
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.BuildCtx, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.620) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %130, %96
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x ptr], ptr @irfield_names, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %112 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x ptr], ptr @irfield_names, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = call ptr @lower(ptr noundef %112, ptr noundef %116)
  %118 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 95) #17
  store ptr %119, ptr %5, align 8, !tbaa !46
  %120 = load ptr, ptr %5, align 8, !tbaa !46
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  store i8 46, ptr %123, align 1, !tbaa !52
  br label %124

124:                                              ; preds = %122, %111
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.BuildCtx, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 0
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.618, ptr noundef %128) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !9
  br label %105, !llvm.loop !107

133:                                              ; preds = %105
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.BuildCtx, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.619) #12
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.BuildCtx, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.621) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %157, %133
  %143 = load i32, ptr %4, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [114 x ptr], ptr @ircall_names, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.BuildCtx, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = load i32, ptr %4, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [114 x ptr], ptr @ircall_names, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.622, ptr noundef %155) #12
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !9
  br label %142, !llvm.loop !108

160:                                              ; preds = %142
  %161 = load ptr, ptr %2, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.BuildCtx, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.619) #12
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.BuildCtx, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.623) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %184, %160
  %170 = load i32, ptr %4, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [36 x ptr], ptr @trace_errors, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.BuildCtx, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = load i32, ptr %4, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [36 x ptr], ptr @trace_errors, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.622, ptr noundef %182) #12
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %4, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4, !tbaa !9
  br label %169, !llvm.loop !109

187:                                              ; preds = %169
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.BuildCtx, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.619) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret void
}

declare void @emit_fold(ptr noundef) #7

declare i32 @fflush(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @sym_decorate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, ptr @.str.369, ptr @.str.368
  store ptr %14, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.370, ptr noundef %16, ptr noundef %17, ptr noundef %18) #12
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 64) #17
  store ptr %21, ptr %8, align 8, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  store i8 0, ptr %25, align 1, !tbaa !52
  br label %26

26:                                               ; preds = %24, %3
  %27 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #17
  %29 = add i64 %28, 1
  %30 = call noalias ptr @malloc(i64 noundef %29) #16
  store ptr %30, ptr %8, align 8, !tbaa !46
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parsemode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call i32 @strcmp(ptr noundef %13, ptr noundef %17) #17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !110

26:                                               ; preds = %6
  call void @usage()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = load ptr, ptr @stderr, align 8, !tbaa !69
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.419) #12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !69
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.420) #12
  %6 = load ptr, ptr @stderr, align 8, !tbaa !69
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.421) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !69
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.422) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !69
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.423) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !69
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.424, ptr noundef %20) #12
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !9
  br label %12, !llvm.loop !111

25:                                               ; preds = %12
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @build_backend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @dasm_growpc(ptr noundef %4, i32 noundef 97)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @build_subroutines(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %6, i32 noundef 16243)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %14, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 97
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  call void @build_ins(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !112

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 97
}

; Function Attrs: nounwind uwtable
define internal void @sym_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.BuildCtx, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !95
  %14 = sext i32 %12 to i64
  store i64 %14, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %30, %4
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.BuildCtx, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds %struct.BuildSym, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.BuildSym, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %44

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.BuildCtx, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.BuildSym, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.BuildCtx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.BuildSym, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !113
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !11
  br label %15, !llvm.loop !114

44:                                               ; preds = %29, %15
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.BuildCtx, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.BuildSym, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.BuildSym, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = load ptr, ptr %8, align 8, !tbaa !46
  %55 = call ptr @sym_decorate(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.BuildCtx, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds %struct.BuildSym, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.BuildSym, ptr %60, i32 0, i32 0
  store ptr %55, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_subroutines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %4, i32 noundef 2, i32 noundef 4, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef -3792, i32 noundef -2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %5, i32 noundef 81, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32))
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %6, i32 noundef 194, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %7, i32 noundef 276, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.global_State, ptr null, i32 0, i32 9) to i32), i32 noundef -2, i64 noundef -4, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef 3976, i32 noundef -1, i32 noundef -32769, i32 noundef -3792, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %8, i32 noundef 402, i32 noundef 20, i32 noundef -97, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef 5, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 5) to i32))
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %9, i32 noundef 557, i32 noundef 3976, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 3, i32 noundef 5)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %10, i32 noundef 668, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 3976, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %11, i32 noundef 830, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef 3976, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef -3608, i32 noundef 5, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %12, i32 noundef 991, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef 54, i32 noundef 0, i32 noundef -393216, i32 noundef -3744)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %13, i32 noundef 1107, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 2, i32 noundef 3)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %14, i32 noundef 1281, i32 noundef -1, i32 noundef 0, i32 noundef -163840, i32 noundef 55, i32 noundef 0, i32 noundef -393216, i32 noundef -3744)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %15, i32 noundef 1393, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 2, i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %16, i32 noundef 1605, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -131072, i32 noundef -2, i32 noundef -2)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %17, i32 noundef 1741, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %18, i32 noundef 1897, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 2, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %19, i32 noundef 2068)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %20, i32 noundef 2073, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 1232, i32 noundef 2, i32 noundef -2)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %21, i32 noundef 2294, i32 noundef 2, i32 noundef -14, ptr noundef getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 9), i32 noundef 0, i32 noundef -163840, i32 noundef 2)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %22, i32 noundef 2405, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef -1, i32 noundef 0, i32 noundef -393216, i32 noundef -3416, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i32 noundef 0, i32 noundef -163840, i64 noundef 24)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %23, i32 noundef 2499, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 2) to i32), i32 noundef 0, i32 noundef -1)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %24, i32 noundef 2557, i32 noundef -13, i32 noundef -14, i32 noundef -14, i32 noundef -3376, i32 noundef 3, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %25, i32 noundef 2644, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %26, i32 noundef 2726, i32 noundef 3, i32 noundef -12, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %27, i32 noundef 2853, i32 noundef -5, i32 noundef -14, i32 noundef -3272, i32 noundef -3960, i32 noundef -3952)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %28, i32 noundef 2927, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef 2, i32 noundef -12)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %29, i32 noundef 3024, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -12)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %30, i32 noundef 3130, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef 0, i32 noundef -294912, i32 noundef -1, i32 noundef 4, i32 noundef 3, i32 noundef -12, i32 noundef -14, i32 noundef 0, i32 noundef 1072693248)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %31, i32 noundef 3253, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32))
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %32, i32 noundef 3353, i32 noundef 1, i32 noundef 2, i32 noundef -12)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %33, i32 noundef 3404, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef 0, i32 noundef -294912, i32 noundef 4, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef 22, i32 noundef -3831, i32 noundef 4)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %34, i32 noundef 3540, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -9, i32 noundef 30, i32 noundef 2)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %35, i32 noundef 3626, i32 noundef -7, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %36, i32 noundef 3731, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %37, i32 noundef 3835, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef -1, i32 noundef -32769)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %38, i32 noundef 3955, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 1)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %39, i32 noundef 4079, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %40, i32 noundef 4182, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %41, i32 noundef 4272, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 1)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %42, i32 noundef 4384, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %43, i32 noundef 4476, i32 noundef -14, i32 noundef 2, i32 noundef 3, i32 noundef -1)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %44, i32 noundef 4596, i32 noundef -14, i32 noundef -14)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %45, i32 noundef 4676, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %46, i32 noundef 4775, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %47, i32 noundef 4874, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %48, i32 noundef 4982, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %49, i32 noundef 5081, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %50, i32 noundef 5198, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %51, i32 noundef 5317, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %52, i32 noundef 5428, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %53, i32 noundef 5537, i32 noundef -14, i32 noundef 3, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef 2)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %54, i32 noundef 5684, i32 noundef -14, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %55, i32 noundef 5796, i32 noundef -14, i32 noundef 2, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 7) to i32))
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %56, i32 noundef 5907, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i64 1) to i32), i32 noundef -3960, i32 noundef -3952, i32 noundef 2, i32 noundef -14)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %57, i32 noundef 5982, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef -3960, i32 noundef -3952, i32 noundef 3)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %58, i32 noundef 6090, i32 noundef -14, i32 noundef -5, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 7) to i32))
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %59, i32 noundef 6196, i64 noundef 23)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %60, i32 noundef 6261, i32 noundef 2, i32 noundef -3960, i32 noundef -3952, i32 noundef -5)
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %61, i32 noundef 6337, i32 noundef -3776, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -3960, i32 noundef -3952, i32 noundef -5)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %62, i32 noundef 6436, i32 noundef -3776, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -3960, i32 noundef -3952)
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %63, i32 noundef 6513, i32 noundef -5, i32 noundef -3776, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %64, i32 noundef 6625, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %65, i32 noundef 6733, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %66, i32 noundef 6871, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %67, i32 noundef 6987, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %68, i32 noundef 7076, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %69, i32 noundef 7176, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3)
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %70, i32 noundef 7306, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %71, i32 noundef 7432, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %72, i32 noundef 7568, i32 noundef 3, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 160, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %73, i32 noundef 7680, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef 3, i32 noundef 20, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %74, i32 noundef 7829, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -3831, i32 noundef 32, i32 noundef 16, i32 noundef 12, i32 noundef -3648, i32 noundef -3831, i32 noundef 16)
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %75, i32 noundef 7896, i32 noundef -3831, i32 noundef 16, i32 noundef 12, i32 noundef -3648, i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %76, i32 noundef 7959, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 1232, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -93, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -3240, i32 noundef -3112)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %77, i32 noundef 8086, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtrace, ptr null, i32 0, i32 20) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtrace, ptr null, i32 0, i32 21) to i32))
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %78, i32 noundef 8282, i32 noundef 87, i32 noundef -220, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3240, i32 noundef -3112, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -1)
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %79, i32 noundef 8346, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %80, i32 noundef 8380, i32 noundef -3792, i32 noundef -3792, i32 noundef -4, i32 noundef -220, i32 noundef -224, i32 noundef 128, i32 noundef -3608, i32 noundef -3600, i32 noundef -3112, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3240, i32 noundef -3600, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i64 noundef -4, i32 noundef 16, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 24)
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %81, i32 noundef 8620, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3600, i32 noundef -3792, i32 noundef -1, i32 noundef 89, i32 noundef 97)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %82, i32 noundef 8736, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtrace, ptr null, i32 0, i32 14) to i32), i32 noundef 1232, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200)
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %83, i32 noundef 8858, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647)
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %84, i32 noundef 9024, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248)
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %85, i32 noundef 9245, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -1)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %86, i32 noundef 9332, i32 noundef -1)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %87, i32 noundef 9371, i32 noundef 3976, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.global_State, ptr null, i32 0, i32 26) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x i64], ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x i64], ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1), i64 0, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x i64], ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1), i64 0, i64 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 3) to i32), i32 noundef 80, i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x i64], ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1), i64 0, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x i64], ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1), i64 0, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i64 0, i64 7) to i32))
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %88, i32 noundef 9477, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 2) to i32), i32 noundef -3792, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -3592, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallback, ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6), i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CTState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 2) to i32))
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %89, i32 noundef 9636, i64 noundef 192, i32 noundef 0, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 3) to i32))
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %90, i32 noundef 9717, i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 7) to i32), i32 noundef 0, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([6 x i64], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 7), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRArg], ptr getelementptr inbounds nuw (%struct.CCallState, ptr null, i32 0, i32 6), i64 0, i64 1) to i32))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ins(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ...) @dasm_put(ptr noundef %8, i32 noundef 9763, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %10, label %492 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %25
    i32 5, label %25
    i32 6, label %74
    i32 7, label %74
    i32 8, label %87
    i32 9, label %87
    i32 10, label %98
    i32 11, label %98
    i32 12, label %110
    i32 13, label %110
    i32 14, label %110
    i32 15, label %110
    i32 16, label %140
    i32 17, label %142
    i32 18, label %144
    i32 19, label %146
    i32 20, label %148
    i32 21, label %150
    i32 22, label %153
    i32 27, label %153
    i32 32, label %153
    i32 23, label %167
    i32 28, label %167
    i32 33, label %167
    i32 24, label %181
    i32 29, label %181
    i32 34, label %181
    i32 25, label %195
    i32 30, label %195
    i32 35, label %195
    i32 26, label %209
    i32 31, label %223
    i32 36, label %223
    i32 37, label %237
    i32 38, label %251
    i32 39, label %253
    i32 40, label %255
    i32 41, label %257
    i32 42, label %259
    i32 43, label %261
    i32 44, label %263
    i32 45, label %265
    i32 46, label %267
    i32 47, label %270
    i32 48, label %272
    i32 49, label %274
    i32 50, label %276
    i32 51, label %278
    i32 52, label %280
    i32 53, label %282
    i32 54, label %284
    i32 55, label %286
    i32 56, label %288
    i32 57, label %291
    i32 58, label %294
    i32 59, label %297
    i32 60, label %299
    i32 61, label %303
    i32 62, label %307
    i32 64, label %310
    i32 63, label %312
    i32 66, label %315
    i32 65, label %315
    i32 67, label %323
    i32 68, label %325
    i32 69, label %328
    i32 70, label %330
    i32 72, label %333
    i32 71, label %336
    i32 73, label %339
    i32 74, label %341
    i32 75, label %341
    i32 76, label %341
    i32 79, label %372
    i32 78, label %374
    i32 81, label %374
    i32 77, label %374
    i32 80, label %374
    i32 82, label %430
    i32 84, label %432
    i32 83, label %432
    i32 85, label %442
    i32 86, label %444
    i32 87, label %446
    i32 88, label %448
    i32 89, label %450
    i32 92, label %499
    i32 91, label %452
    i32 90, label %452
    i32 94, label %462
    i32 93, label %464
    i32 95, label %474
    i32 96, label %474
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %12, i32 noundef 9765, i32 noundef -14, i32 noundef -14)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %13, label %22 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %15, i32 noundef 9831)
  br label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %17, i32 noundef 9836)
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %19, i32 noundef 2922)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %21, i32 noundef 9841)
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %20, %18, %16, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %24, i32 noundef 9846, i32 noundef -131072)
  br label %499

25:                                               ; preds = %3, %3
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 4
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %29, i32 noundef 9881)
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %35, i32 noundef 9910, i32 noundef -14, i32 noundef -14)
  br label %36

36:                                               ; preds = %96, %34
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %40, i32 noundef 9948)
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %42, i32 noundef 9957)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %86, %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %48, i32 noundef 9966, i32 noundef -131072)
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %50, i32 noundef 9982, i32 noundef -131072)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %52, i32 noundef 9859)
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %59, i32 noundef 10003, i32 noundef -11, i32 noundef -11, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 16)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %60, i32 noundef 10071)
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %64, i32 noundef 10076)
  br label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %66, i32 noundef 10080)
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %68, i32 noundef 10086)
  br label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %70, i32 noundef 10091, i32 noundef -11)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %71, i32 noundef 10071)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %72, i32 noundef 10104)
  br label %73

73:                                               ; preds = %69, %67
  br label %499

74:                                               ; preds = %3, %3
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 6
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %78, i32 noundef 10109, i32 noundef -5)
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %83, i32 noundef 9952)
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %85, i32 noundef 9961)
  br label %86

86:                                               ; preds = %84, %82
  br label %44

87:                                               ; preds = %3, %3
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %7, align 4, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %91, i32 noundef 10153)
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %97, i32 noundef 10162, i32 noundef -14)
  br label %36

98:                                               ; preds = %3, %3
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 10
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %102, i32 noundef 10199)
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %106, i32 noundef 10219, i32 noundef -131072, i32 noundef -11)
  br label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %108, i32 noundef 10272, i32 noundef -11, i32 noundef -131072)
  br label %109

109:                                              ; preds = %107, %105
  br label %499

110:                                              ; preds = %3, %3, %3, %3
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %111, i32 noundef 10319)
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %118, i32 noundef 10328)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %120, i32 noundef 4971, i32 noundef -2)
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 14
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %127, i32 noundef 9841)
  br label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %129, i32 noundef 2922)
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i32, ptr %5, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %137, i32 noundef 10332)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %139, i32 noundef 9846, i32 noundef -131072)
  br label %499

140:                                              ; preds = %3
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %141, i32 noundef 10337)
  br label %499

142:                                              ; preds = %3
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %143, i32 noundef 10374, i32 noundef -14)
  br label %499

144:                                              ; preds = %3
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %145, i32 noundef 10414)
  br label %499

146:                                              ; preds = %3
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %147, i32 noundef 10444, i32 noundef -2)
  br label %499

148:                                              ; preds = %3
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %149, i32 noundef 10500, i32 noundef -14, i32 noundef 0, i32 noundef -2147483648)
  br label %499

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %151, i32 noundef 10555, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 7) to i32), i32 noundef -12)
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %152, i32 noundef 10653)
  br label %499

153:                                              ; preds = %3, %3, %3
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %154, i32 noundef 10697)
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 22
  %157 = sdiv i32 %156, 5
  store i32 %157, ptr %7, align 4, !tbaa !9
  %158 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %158, label %163 [
    i32 0, label %159
    i32 1, label %161
  ]

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %160, i32 noundef 10705, i32 noundef -14)
  br label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %162, i32 noundef 10739, i32 noundef -14)
  br label %165

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %164, i32 noundef 10773, i32 noundef -14, i32 noundef -14)
  br label %165

165:                                              ; preds = %163, %161, %159
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %166, i32 noundef 10824)
  br label %499

167:                                              ; preds = %3, %3, %3
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %168, i32 noundef 10697)
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = sub nsw i32 %169, 22
  %171 = sdiv i32 %170, 5
  store i32 %171, ptr %7, align 4, !tbaa !9
  %172 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %172, label %177 [
    i32 0, label %173
    i32 1, label %175
  ]

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %174, i32 noundef 10852, i32 noundef -14)
  br label %179

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %176, i32 noundef 10886, i32 noundef -14)
  br label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %178, i32 noundef 10920, i32 noundef -14, i32 noundef -14)
  br label %179

179:                                              ; preds = %177, %175, %173
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %180, i32 noundef 10824)
  br label %499

181:                                              ; preds = %3, %3, %3
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %182, i32 noundef 10697)
  %183 = load i32, ptr %5, align 4, !tbaa !9
  %184 = sub nsw i32 %183, 22
  %185 = sdiv i32 %184, 5
  store i32 %185, ptr %7, align 4, !tbaa !9
  %186 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %188, i32 noundef 10971, i32 noundef -14)
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %190, i32 noundef 11005, i32 noundef -14)
  br label %193

191:                                              ; preds = %181
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %192, i32 noundef 11039, i32 noundef -14, i32 noundef -14)
  br label %193

193:                                              ; preds = %191, %189, %187
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %194, i32 noundef 10824)
  br label %499

195:                                              ; preds = %3, %3, %3
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %196, i32 noundef 10697)
  %197 = load i32, ptr %5, align 4, !tbaa !9
  %198 = sub nsw i32 %197, 22
  %199 = sdiv i32 %198, 5
  store i32 %199, ptr %7, align 4, !tbaa !9
  %200 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 1, label %203
  ]

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %202, i32 noundef 11090, i32 noundef -14)
  br label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %204, i32 noundef 11124, i32 noundef -14)
  br label %207

205:                                              ; preds = %195
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %206, i32 noundef 11158, i32 noundef -14, i32 noundef -14)
  br label %207

207:                                              ; preds = %205, %203, %201
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %208, i32 noundef 10824)
  br label %499

209:                                              ; preds = %3
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %210, i32 noundef 10697)
  %211 = load i32, ptr %5, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 22
  %213 = sdiv i32 %212, 5
  store i32 %213, ptr %7, align 4, !tbaa !9
  %214 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %214, label %219 [
    i32 0, label %215
    i32 1, label %217
  ]

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %216, i32 noundef 11209, i32 noundef -14)
  br label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %218, i32 noundef 11243, i32 noundef -14)
  br label %221

219:                                              ; preds = %209
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %220, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %221

221:                                              ; preds = %219, %217, %215
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %222, i32 noundef 11328)
  br label %499

223:                                              ; preds = %3, %3
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %224, i32 noundef 10697)
  %225 = load i32, ptr %5, align 4, !tbaa !9
  %226 = sub nsw i32 %225, 22
  %227 = sdiv i32 %226, 5
  store i32 %227, ptr %7, align 4, !tbaa !9
  %228 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %228, label %233 [
    i32 0, label %229
    i32 1, label %231
  ]

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %230, i32 noundef 11209, i32 noundef -14)
  br label %235

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %232, i32 noundef 11243, i32 noundef -14)
  br label %235

233:                                              ; preds = %223
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %234, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %235

235:                                              ; preds = %233, %231, %229
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %236, i32 noundef 11361)
  br label %499

237:                                              ; preds = %3
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %238, i32 noundef 10697)
  %239 = load i32, ptr %5, align 4, !tbaa !9
  %240 = sub nsw i32 %239, 22
  %241 = sdiv i32 %240, 5
  store i32 %241, ptr %7, align 4, !tbaa !9
  %242 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %242, label %247 [
    i32 0, label %243
    i32 1, label %245
  ]

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %244, i32 noundef 11209, i32 noundef -14)
  br label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %246, i32 noundef 11243, i32 noundef -14)
  br label %249

247:                                              ; preds = %237
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %248, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %249

249:                                              ; preds = %247, %245, %243
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %250, i32 noundef 11366)
  br label %499

251:                                              ; preds = %3
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %252, i32 noundef 11410, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  br label %499

253:                                              ; preds = %3
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %254, i32 noundef 11502, i32 noundef 0, i32 noundef -163840)
  br label %499

255:                                              ; preds = %3
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %256, i32 noundef 11502, i32 noundef 0, i32 noundef -360448)
  br label %499

257:                                              ; preds = %3
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %258, i32 noundef 11543)
  br label %499

259:                                              ; preds = %3
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %260, i32 noundef 11579)
  br label %499

261:                                              ; preds = %3
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %262, i32 noundef 10466)
  br label %499

263:                                              ; preds = %3
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %264, i32 noundef 11614, i32 noundef -1)
  br label %499

265:                                              ; preds = %3
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %266, i32 noundef 11670, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %499

267:                                              ; preds = %3
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %268, i32 noundef 11724, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 6) to i32), i32 noundef -8, i32 noundef 4, i32 noundef -4, i32 noundef -10, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GChead, ptr null, i32 0, i32 1) to i32), i32 noundef 3)
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %269, i32 noundef 11836, i32 noundef -3976)
  br label %499

270:                                              ; preds = %3
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %271, i32 noundef 11860, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 6) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GChead, ptr null, i32 0, i32 1) to i32), i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 3) to i32), i32 noundef -3976)
  br label %499

272:                                              ; preds = %3
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %273, i32 noundef 11976, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %499

274:                                              ; preds = %3
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %275, i32 noundef 12034, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %499

276:                                              ; preds = %3
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %277, i32 noundef 12091, i32 noundef -131072, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 11) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  br label %499

278:                                              ; preds = %3
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %279, i32 noundef 12155, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -294912)
  br label %499

280:                                              ; preds = %3
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %281, i32 noundef 12241, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3960, i32 noundef -3952, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -393216)
  br label %499

282:                                              ; preds = %3
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %283, i32 noundef 12375, i32 noundef -3960, i32 noundef -3952, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -393216)
  br label %499

284:                                              ; preds = %3
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %285, i32 noundef 12484, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 5) to i32))
  br label %499

286:                                              ; preds = %3
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %287, i32 noundef 12515, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 5) to i32))
  br label %499

288:                                              ; preds = %3
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %289, i32 noundef 12546, i32 noundef -12, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %290, i32 noundef 12696, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1, i32 noundef -5)
  br label %499

291:                                              ; preds = %3
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %292, i32 noundef 12734, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef 0, i32 noundef -1)
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %293, i32 noundef 12832, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 2) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1)
  br label %499

294:                                              ; preds = %3
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %295, i32 noundef 12902, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1)
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %296, i32 noundef 10676)
  br label %499

297:                                              ; preds = %3
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %298, i32 noundef 13018, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32))
  br label %499

299:                                              ; preds = %3
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %300, i32 noundef 13092, i32 noundef -12, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4)
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %301, i32 noundef 13211, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251)
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %302, i32 noundef 13296, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %499

303:                                              ; preds = %3
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %304, i32 noundef 13313, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef -1)
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %305, i32 noundef 13410, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 2) to i32))
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %306, i32 noundef 13490, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %499

307:                                              ; preds = %3
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %308, i32 noundef 13587, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %309, i32 noundef 13703, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %499

310:                                              ; preds = %3
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %311, i32 noundef 13740, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %499

312:                                              ; preds = %3
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %313, i32 noundef 13845, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %314, i32 noundef 13992, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3912, i32 noundef -3912, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %499

315:                                              ; preds = %3, %3
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %316, i32 noundef 10701)
  %317 = load i32, ptr %5, align 4, !tbaa !9
  %318 = icmp eq i32 %317, 65
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %320, i32 noundef 14029)
  br label %321

321:                                              ; preds = %319, %315
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %322, i32 noundef 14033, i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  br label %499

323:                                              ; preds = %3
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %324, i32 noundef 14029)
  br label %499

325:                                              ; preds = %3
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %326, i32 noundef 14098, i32 noundef -9, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %327, i32 noundef 14218, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef 3, i32 noundef 7, i32 noundef 3)
  br label %499

328:                                              ; preds = %3
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %329, i32 noundef 14322, i32 noundef 3, i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  br label %499

330:                                              ; preds = %3
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %331, i32 noundef 14412, i64 noundef 126, i32 noundef -128, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef -131072)
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %332, i32 noundef 14561, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef 0)
  br label %499

333:                                              ; preds = %3
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %334, i32 noundef 14632, i32 noundef -9, i32 noundef -12, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 3) to i32), i32 noundef 4, i32 noundef -131072, i32 noundef 0, i32 noundef -98305, i32 noundef 88)
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %335, i32 noundef 14751, i32 noundef -131072, i32 noundef 70, i32 noundef 69, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtrace, ptr null, i32 0, i32 14) to i32), i32 noundef 69)
  br label %499

336:                                              ; preds = %3
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %337, i32 noundef 14797, i32 noundef 19, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %338, i32 noundef 14959, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  br label %499

339:                                              ; preds = %3
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %340, i32 noundef 14029)
  br label %499

341:                                              ; preds = %3, %3, %3
  %342 = load i32, ptr %5, align 4, !tbaa !9
  %343 = icmp ne i32 %342, 75
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %345, i32 noundef 15051)
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %347, i32 noundef 15055, i32 noundef 3)
  %348 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %348, label %355 [
    i32 74, label %349
    i32 76, label %351
    i32 75, label %353
  ]

349:                                              ; preds = %346
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %350, i32 noundef 15074)
  br label %356

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %352, i32 noundef 15127)
  br label %353

353:                                              ; preds = %346, %351
  %354 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %354, i32 noundef 15137)
  br label %355

355:                                              ; preds = %346, %353
  br label %356

356:                                              ; preds = %355, %349
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %357, i32 noundef 15148, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72)
  %358 = load i32, ptr %5, align 4, !tbaa !9
  %359 = icmp eq i32 %358, 74
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %361, i32 noundef 15209, i32 noundef -1)
  br label %364

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %363, i32 noundef 15220, i32 noundef -1)
  br label %364

364:                                              ; preds = %362, %360
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %365, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  %366 = load i32, ptr %5, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 75
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %369, i32 noundef 15254)
  br label %370

370:                                              ; preds = %368, %364
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %371, i32 noundef 10676)
  br label %499

372:                                              ; preds = %3
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %373, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %499

374:                                              ; preds = %3, %3, %3, %3
  %375 = load i32, ptr %5, align 4, !tbaa !9
  %376 = icmp eq i32 %375, 80
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %5, align 4, !tbaa !9
  %379 = icmp eq i32 %378, 81
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i1 [ true, %374 ], [ %379, %377 ]
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %7, align 4, !tbaa !9
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %383, i32 noundef 15280)
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %387, i32 noundef 15558, i32 noundef -14)
  br label %388

388:                                              ; preds = %386, %380
  %389 = load i32, ptr %7, align 4, !tbaa !9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %392, i32 noundef 15576, i32 noundef -14)
  br label %394

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393, %391
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %395, i32 noundef 15632)
  %396 = load i32, ptr %7, align 4, !tbaa !9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %399, i32 noundef 15637, i32 noundef -14)
  br label %400

400:                                              ; preds = %398, %394
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %401, i32 noundef 15656)
  %402 = load i32, ptr %7, align 4, !tbaa !9
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %405, i32 noundef 15668)
  br label %408

406:                                              ; preds = %400
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %407, i32 noundef 15688)
  br label %408

408:                                              ; preds = %406, %404
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %409, i32 noundef 15693)
  %410 = load i32, ptr %5, align 4, !tbaa !9
  %411 = icmp eq i32 %410, 77
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %413, i32 noundef 15706, i32 noundef -131072)
  br label %428

414:                                              ; preds = %408
  %415 = load i32, ptr %5, align 4, !tbaa !9
  %416 = icmp eq i32 %415, 78
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %418, i32 noundef 15717, i32 noundef -131072, i32 noundef 87)
  br label %427

419:                                              ; preds = %414
  %420 = load i32, ptr %5, align 4, !tbaa !9
  %421 = icmp eq i32 %420, 80
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %423, i32 noundef 15732, i32 noundef -131072)
  br label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %425, i32 noundef 15728, i32 noundef 87)
  br label %426

426:                                              ; preds = %424, %422
  br label %427

427:                                              ; preds = %426, %417
  br label %428

428:                                              ; preds = %427, %412
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %429, i32 noundef 15743)
  br label %499

430:                                              ; preds = %3
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %431, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %499

432:                                              ; preds = %3, %3
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %433, i32 noundef 15777, i32 noundef -1)
  %434 = load i32, ptr %5, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 84
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %437, i32 noundef 15794, i32 noundef 87)
  br label %440

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %439, i32 noundef 15803, i32 noundef -131072)
  br label %440

440:                                              ; preds = %438, %436
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %441, i32 noundef 9857)
  br label %499

442:                                              ; preds = %3
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %443, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %499

444:                                              ; preds = %3
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %445, i32 noundef 9859)
  br label %499

446:                                              ; preds = %3
  %447 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %447, i32 noundef 15815, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCtrace, ptr null, i32 0, i32 16) to i32), i32 noundef -3600, i32 noundef -3752)
  br label %499

448:                                              ; preds = %3
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %449, i32 noundef 15859, i32 noundef -131072)
  br label %499

450:                                              ; preds = %3
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %451, i32 noundef 15887, i64 noundef 126, i32 noundef -128, i32 noundef 1)
  br label %499

452:                                              ; preds = %3, %3
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %453, i32 noundef 15908, i32 noundef -76, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -98)
  %454 = load i32, ptr %5, align 4, !tbaa !9
  %455 = icmp eq i32 %454, 91
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %457, i32 noundef 15942, i32 noundef 87)
  br label %460

458:                                              ; preds = %452
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %459, i32 noundef 9859)
  br label %460

460:                                              ; preds = %458, %456
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %461, i32 noundef 15951, i32 noundef -1)
  br label %499

462:                                              ; preds = %3
  %463 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %463, i32 noundef 9369)
  br label %499

464:                                              ; preds = %3
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %465, i32 noundef 15974, i32 noundef 11, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -98, i32 noundef -1)
  %466 = load i32, ptr %5, align 4, !tbaa !9
  %467 = icmp eq i32 %466, 94
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %469, i32 noundef 15942, i32 noundef 87)
  br label %472

470:                                              ; preds = %464
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %471, i32 noundef 16078, i32 noundef -76)
  br label %472

472:                                              ; preds = %470, %468
  %473 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %473, i32 noundef 16104, i32 noundef -1)
  br label %499

474:                                              ; preds = %3, %3
  %475 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %475, i32 noundef 16127, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.GCfuncC, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 160, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %476 = load i32, ptr %5, align 4, !tbaa !9
  %477 = icmp eq i32 %476, 95
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %479, i32 noundef 16173)
  br label %482

480:                                              ; preds = %474
  %481 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %481, i32 noundef 16178)
  br label %482

482:                                              ; preds = %480, %478
  %483 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %483, i32 noundef 16187, i32 noundef -3792, i32 noundef -2)
  %484 = load i32, ptr %5, align 4, !tbaa !9
  %485 = icmp eq i32 %484, 95
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %487, i32 noundef 16197)
  br label %490

488:                                              ; preds = %482
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %489, i32 noundef 16202, i32 noundef -3632)
  br label %490

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %491, i32 noundef 16208, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3608, i32 noundef -3792, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds nuw (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  br label %499

492:                                              ; preds = %3
  %493 = load ptr, ptr @stderr, align 8, !tbaa !69
  %494 = load i32, ptr %5, align 4, !tbaa !9
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [0 x ptr], ptr @bc_names, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !46
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.589, ptr noundef %497) #12
  call void @exit(i32 noundef 2) #14
  unreachable

499:                                              ; preds = %490, %472, %462, %460, %450, %3, %448, %446, %444, %442, %440, %430, %428, %372, %370, %339, %336, %333, %330, %328, %325, %323, %321, %312, %310, %307, %303, %299, %297, %294, %291, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %235, %221, %207, %193, %179, %165, %150, %148, %146, %144, %142, %140, %138, %109, %73, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal ptr @lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %6, ptr %5, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i8, ptr %8, align 1, !tbaa !52
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load i8, ptr %17, align 1, !tbaa !52
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = load i8, ptr %22, align 1, !tbaa !52
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, 32
  br label %30

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load i8, ptr %27, align 1, !tbaa !52
  %29 = sext i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %29, %26 ]
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !46
  store i8 %32, ptr %33, align 1, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !46
  br label %7, !llvm.loop !115

37:                                               ; preds = %7
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  store i8 0, ptr %38, align 1, !tbaa !52
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8BuildCtx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"BuildCtx", !15, i64 0, !10, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 80, !19, i64 88, !18, i64 96, !20, i64 104, !17, i64 112, !18, i64 120, !18, i64 128, !17, i64 136, !17, i64 144, !7, i64 152}
!15 = !{!"p1 _ZTS10dasm_State", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS8BuildSym", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"dasm_State", !12, i64 0, !17, i64 8, !20, i64 16, !12, i64 24, !20, i64 32, !12, i64 40, !6, i64 48, !26, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !7, i64 80}
!26 = !{!"p1 _ZTS12dasm_Section", !6, i64 0}
!27 = !{!25, !20, i64 16}
!28 = !{!25, !12, i64 24}
!29 = !{!25, !20, i64 32}
!30 = !{!25, !12, i64 40}
!31 = !{!25, !6, i64 48}
!32 = !{!25, !10, i64 72}
!33 = !{!34, !20, i64 8}
!34 = !{!"dasm_Section", !20, i64 0, !20, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!35 = distinct !{!35, !22}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!25, !17, i64 8}
!40 = !{!25, !10, i64 76}
!41 = !{!25, !26, i64 56}
!42 = !{!34, !10, i64 24}
!43 = !{!34, !20, i64 0}
!44 = !{!34, !10, i64 32}
!45 = distinct !{!45, !22}
!46 = !{!17, !17, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!34, !10, i64 28}
!49 = !{!34, !12, i64 16}
!50 = distinct !{!50, !22}
!51 = !{!20, !20, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !22}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!25, !12, i64 64}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!14, !10, i64 68}
!69 = !{!16, !16, i64 0}
!70 = !{!14, !10, i64 72}
!71 = !{!14, !18, i64 96}
!72 = !{!14, !17, i64 40}
!73 = !{!74, !10, i64 0}
!74 = !{!"BuildReloc", !10, i64 0, !10, i64 4, !10, i64 8}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = distinct !{!77, !22}
!78 = !{!14, !16, i64 16}
!79 = !{!18, !18, i64 0}
!80 = !{!14, !10, i64 8}
!81 = !{!14, !17, i64 24}
!82 = distinct !{!82, !22}
!83 = !{!14, !18, i64 32}
!84 = !{!14, !10, i64 60}
!85 = !{!14, !6, i64 80}
!86 = !{!14, !18, i64 120}
!87 = !{!14, !18, i64 128}
!88 = distinct !{!88, !22}
!89 = !{!14, !17, i64 136}
!90 = !{!14, !17, i64 144}
!91 = !{!14, !10, i64 56}
!92 = !{!14, !12, i64 48}
!93 = !{!14, !17, i64 112}
!94 = !{!14, !19, i64 88}
!95 = !{!14, !10, i64 64}
!96 = !{!14, !20, i64 104}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100, !17, i64 0}
!100 = !{!"BuildSym", !17, i64 0, !10, i64 8}
!101 = !{!100, !10, i64 8}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = !{i64 0, i64 8, !46, i64 8, i64 4, !9}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
