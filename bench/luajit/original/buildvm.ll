target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%struct.dasm_State = type { i64, ptr, ptr, i64, ptr, i64, ptr, ptr, i64, i32, i32, [1 x %struct.dasm_Section] }
%struct.dasm_Section = type { ptr, ptr, i64, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BuildSym = type { ptr, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
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
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
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
@trace_errors = internal constant [36 x ptr] [ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr null], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @dasm_init(ptr noundef %ctx, i32 noundef %maxsection) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %maxsection.addr = alloca i32, align 4
  %D = alloca ptr, align 8
  %psz = alloca i64, align 8
  %_sz = alloca i64, align 8
  %_need = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %maxsection, ptr %maxsection.addr, align 4
  store i64 0, ptr %psz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  store ptr null, ptr %D1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %psz, align 8
  store i64 %1, ptr %_sz, align 8
  %2 = load i32, ptr %maxsection.addr, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 40
  %add = add i64 120, %mul
  store i64 %add, ptr %_need, align 8
  %3 = load i64, ptr %_sz, align 8
  %4 = load i64, ptr %_need, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %5 = load i64, ptr %_sz, align 8
  %cmp3 = icmp ult i64 %5, 16
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 16, ptr %_sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %_sz, align 8
  %7 = load i64, ptr %_need, align 8
  %cmp6 = icmp ult i64 %6, %7
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %_sz, align 8
  %9 = load i64, ptr %_sz, align 8
  %add8 = add i64 %9, %8
  store i64 %add8, ptr %_sz, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %ctx.addr, align 8
  %D9 = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %D9, align 8
  %12 = load i64, ptr %_sz, align 8
  %call = call ptr @realloc(ptr noundef %11, i64 noundef %12) #11
  %13 = load ptr, ptr %ctx.addr, align 8
  %D10 = getelementptr inbounds %struct.BuildCtx, ptr %13, i32 0, i32 0
  store ptr %call, ptr %D10, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %D11 = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %D11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #12
  unreachable

if.end15:                                         ; preds = %while.end
  %16 = load i64, ptr %_sz, align 8
  store i64 %16, ptr %psz, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %17 = load ptr, ptr %ctx.addr, align 8
  %D17 = getelementptr inbounds %struct.BuildCtx, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %D17, align 8
  store ptr %18, ptr %D, align 8
  %19 = load i64, ptr %psz, align 8
  %20 = load ptr, ptr %D, align 8
  %psize = getelementptr inbounds %struct.dasm_State, ptr %20, i32 0, i32 0
  store i64 %19, ptr %psize, align 8
  %21 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %21, i32 0, i32 2
  store ptr null, ptr %lglabels, align 8
  %22 = load ptr, ptr %D, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %22, i32 0, i32 3
  store i64 0, ptr %lgsize, align 8
  %23 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %23, i32 0, i32 4
  store ptr null, ptr %pclabels, align 8
  %24 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %24, i32 0, i32 5
  store i64 0, ptr %pcsize, align 8
  %25 = load ptr, ptr %D, align 8
  %globals = getelementptr inbounds %struct.dasm_State, ptr %25, i32 0, i32 6
  store ptr null, ptr %globals, align 8
  %26 = load i32, ptr %maxsection.addr, align 4
  %27 = load ptr, ptr %D, align 8
  %maxsection18 = getelementptr inbounds %struct.dasm_State, ptr %27, i32 0, i32 9
  store i32 %26, ptr %maxsection18, align 8
  %28 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %28, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 0
  %29 = load i32, ptr %maxsection.addr, align 4
  %conv19 = sext i32 %29 to i64
  %mul20 = mul i64 %conv19, 40
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %mul20, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @dasm_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %D = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %D, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %maxsection, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 %idxprom
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %D, align 8
  %sections2 = getelementptr inbounds %struct.dasm_State, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections2, i64 0, i64 %idxprom3
  %buf5 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx4, i32 0, i32 1
  %10 = load ptr, ptr %buf5, align 8
  call void @free(ptr noundef %10) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pclabels, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.end
  %14 = load ptr, ptr %D, align 8
  %pclabels8 = getelementptr inbounds %struct.dasm_State, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pclabels8, align 8
  call void @free(ptr noundef %15) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.end
  %16 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %lglabels, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %D, align 8
  %lglabels12 = getelementptr inbounds %struct.dasm_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %lglabels12, align 8
  call void @free(ptr noundef %19) #13
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %20 = load ptr, ptr %D, align 8
  call void @free(ptr noundef %20) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setupglobal(ptr noundef %ctx, ptr noundef %gl, i32 noundef %maxgl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gl.addr = alloca ptr, align 8
  %maxgl.addr = alloca i32, align 4
  %D = alloca ptr, align 8
  %_sz = alloca i64, align 8
  %_need = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gl, ptr %gl.addr, align 8
  store i32 %maxgl, ptr %maxgl.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %gl.addr, align 8
  %3 = load ptr, ptr %D, align 8
  %globals = getelementptr inbounds %struct.dasm_State, ptr %3, i32 0, i32 6
  store ptr %2, ptr %globals, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %D, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %lgsize, align 8
  store i64 %5, ptr %_sz, align 8
  %6 = load i32, ptr %maxgl.addr, align 4
  %add = add i32 10, %6
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %_need, align 8
  %7 = load i64, ptr %_sz, align 8
  %8 = load i64, ptr %_need, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %9 = load i64, ptr %_sz, align 8
  %cmp3 = icmp ult i64 %9, 16
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 16, ptr %_sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %_sz, align 8
  %11 = load i64, ptr %_need, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %_sz, align 8
  %13 = load i64, ptr %_sz, align 8
  %add8 = add i64 %13, %12
  store i64 %add8, ptr %_sz, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %lglabels, align 8
  %16 = load i64, ptr %_sz, align 8
  %call = call ptr @realloc(ptr noundef %15, i64 noundef %16) #11
  %17 = load ptr, ptr %D, align 8
  %lglabels9 = getelementptr inbounds %struct.dasm_State, ptr %17, i32 0, i32 2
  store ptr %call, ptr %lglabels9, align 8
  %18 = load ptr, ptr %D, align 8
  %lglabels10 = getelementptr inbounds %struct.dasm_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %lglabels10, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #12
  unreachable

if.end14:                                         ; preds = %while.end
  %20 = load i64, ptr %_sz, align 8
  %21 = load ptr, ptr %D, align 8
  %lgsize15 = getelementptr inbounds %struct.dasm_State, ptr %21, i32 0, i32 3
  store i64 %20, ptr %lgsize15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_growpc(ptr noundef %ctx, i32 noundef %maxpc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %maxpc.addr = alloca i32, align 4
  %D = alloca ptr, align 8
  %osz = alloca i64, align 8
  %_sz = alloca i64, align 8
  %_need = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %maxpc, ptr %maxpc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %pcsize, align 8
  store i64 %3, ptr %osz, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %D, align 8
  %pcsize2 = getelementptr inbounds %struct.dasm_State, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %pcsize2, align 8
  store i64 %5, ptr %_sz, align 8
  %6 = load i32, ptr %maxpc.addr, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %_need, align 8
  %7 = load i64, ptr %_sz, align 8
  %8 = load i64, ptr %_need, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %9 = load i64, ptr %_sz, align 8
  %cmp4 = icmp ult i64 %9, 16
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 16, ptr %_sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %_sz, align 8
  %11 = load i64, ptr %_need, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i64, ptr %_sz, align 8
  %13 = load i64, ptr %_sz, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %_sz, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pclabels, align 8
  %16 = load i64, ptr %_sz, align 8
  %call = call ptr @realloc(ptr noundef %15, i64 noundef %16) #11
  %17 = load ptr, ptr %D, align 8
  %pclabels9 = getelementptr inbounds %struct.dasm_State, ptr %17, i32 0, i32 4
  store ptr %call, ptr %pclabels9, align 8
  %18 = load ptr, ptr %D, align 8
  %pclabels10 = getelementptr inbounds %struct.dasm_State, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %pclabels10, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #12
  unreachable

if.end14:                                         ; preds = %while.end
  %20 = load i64, ptr %_sz, align 8
  %21 = load ptr, ptr %D, align 8
  %pcsize15 = getelementptr inbounds %struct.dasm_State, ptr %21, i32 0, i32 5
  store i64 %20, ptr %pcsize15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %22 = load ptr, ptr %D, align 8
  %pclabels17 = getelementptr inbounds %struct.dasm_State, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %pclabels17, align 8
  %24 = load i64, ptr %osz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load ptr, ptr %D, align 8
  %pcsize18 = getelementptr inbounds %struct.dasm_State, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %pcsize18, align 8
  %27 = load i64, ptr %osz, align 8
  %sub = sub i64 %26, %27
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_setup(ptr noundef %ctx, ptr noundef %actionlist) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %actionlist.addr = alloca ptr, align 8
  %D = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %actionlist, ptr %actionlist.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %actionlist.addr, align 8
  %3 = load ptr, ptr %D, align 8
  %actionlist2 = getelementptr inbounds %struct.dasm_State, ptr %3, i32 0, i32 1
  store ptr %2, ptr %actionlist2, align 8
  %4 = load ptr, ptr %D, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %4, i32 0, i32 10
  store i32 0, ptr %status, align 4
  %5 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 11
  %arrayidx = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 0
  %6 = load ptr, ptr %D, align 8
  %section = getelementptr inbounds %struct.dasm_State, ptr %6, i32 0, i32 7
  store ptr %arrayidx, ptr %section, align 8
  %7 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lglabels, align 8
  %9 = load ptr, ptr %D, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %lgsize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %pclabels, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %D, align 8
  %pclabels3 = getelementptr inbounds %struct.dasm_State, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pclabels3, align 8
  %15 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %pcsize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %D, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %maxsection, align 8
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %shl = shl i32 %20, 24
  %21 = load ptr, ptr %D, align 8
  %sections4 = getelementptr inbounds %struct.dasm_State, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections4, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx5, i32 0, i32 3
  store i32 %shl, ptr %pos, align 8
  %23 = load ptr, ptr %D, align 8
  %sections6 = getelementptr inbounds %struct.dasm_State, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections6, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx8, i32 0, i32 1
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %D, align 8
  %sections9 = getelementptr inbounds %struct.dasm_State, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections9, i64 0, i64 %idxprom10
  %pos12 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx11, i32 0, i32 3
  %28 = load i32, ptr %pos12, align 8
  %idx.ext = sext i32 %28 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.neg
  %29 = load ptr, ptr %D, align 8
  %sections13 = getelementptr inbounds %struct.dasm_State, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections13, i64 0, i64 %idxprom14
  %rbuf = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx15, i32 0, i32 0
  store ptr %add.ptr, ptr %rbuf, align 8
  %31 = load ptr, ptr %D, align 8
  %sections16 = getelementptr inbounds %struct.dasm_State, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections16, i64 0, i64 %idxprom17
  %ofs = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx18, i32 0, i32 5
  store i32 0, ptr %ofs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dasm_put(ptr noundef %ctx, i32 noundef %start, ...) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %D = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ofs = alloca i32, align 4
  %mrm = alloca i32, align 4
  %b = alloca ptr, align 8
  %_sz = alloca i64, align 8
  %_need = alloca i64, align 8
  %action = alloca i32, align 4
  %n = alloca i32, align 4
  %pl = alloca ptr, align 8
  %n194 = alloca i32, align 4
  %pb = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %D, align 8
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %actionlist, align 8
  %4 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %D, align 8
  %section = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %section, align 8
  store ptr %6, ptr %sec, align 8
  %7 = load ptr, ptr %sec, align 8
  %pos2 = getelementptr inbounds %struct.dasm_Section, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %pos2, align 8
  store i32 %8, ptr %pos, align 4
  %9 = load ptr, ptr %sec, align 8
  %ofs3 = getelementptr inbounds %struct.dasm_Section, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ofs3, align 8
  store i32 %10, ptr %ofs, align 4
  store i32 -1, ptr %mrm, align 4
  %11 = load i32, ptr %pos, align 4
  %12 = load ptr, ptr %sec, align 8
  %epos = getelementptr inbounds %struct.dasm_Section, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %epos, align 4
  %cmp = icmp sge i32 %11, %13
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load ptr, ptr %sec, align 8
  %bsize = getelementptr inbounds %struct.dasm_Section, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %bsize, align 8
  store i64 %15, ptr %_sz, align 8
  %16 = load ptr, ptr %sec, align 8
  %bsize4 = getelementptr inbounds %struct.dasm_Section, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %bsize4, align 8
  %add = add i64 %17, 200
  store i64 %add, ptr %_need, align 8
  %18 = load i64, ptr %_sz, align 8
  %19 = load i64, ptr %_need, align 8
  %cmp5 = icmp ult i64 %18, %19
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %do.body
  %20 = load i64, ptr %_sz, align 8
  %cmp7 = icmp ult i64 %20, 16
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  store i64 16, ptr %_sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %21 = load i64, ptr %_sz, align 8
  %22 = load i64, ptr %_need, align 8
  %cmp9 = icmp ult i64 %21, %22
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i64, ptr %_sz, align 8
  %24 = load i64, ptr %_sz, align 8
  %add10 = add i64 %24, %23
  store i64 %add10, ptr %_sz, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %sec, align 8
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %_sz, align 8
  %call = call ptr @realloc(ptr noundef %26, i64 noundef %27) #11
  %28 = load ptr, ptr %sec, align 8
  %buf11 = getelementptr inbounds %struct.dasm_Section, ptr %28, i32 0, i32 1
  store ptr %call, ptr %buf11, align 8
  %29 = load ptr, ptr %sec, align 8
  %buf12 = getelementptr inbounds %struct.dasm_Section, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %buf12, align 8
  %cmp13 = icmp eq ptr %30, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #12
  unreachable

if.end15:                                         ; preds = %while.end
  %31 = load i64, ptr %_sz, align 8
  %32 = load ptr, ptr %sec, align 8
  %bsize16 = getelementptr inbounds %struct.dasm_Section, ptr %32, i32 0, i32 2
  store i64 %31, ptr %bsize16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %33 = load ptr, ptr %sec, align 8
  %buf18 = getelementptr inbounds %struct.dasm_Section, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %buf18, align 8
  %35 = load i32, ptr %pos, align 4
  %and = and i32 %35, -16777216
  %idx.ext19 = zext i32 %and to i64
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i32, ptr %34, i64 %idx.neg
  %36 = load ptr, ptr %sec, align 8
  %rbuf = getelementptr inbounds %struct.dasm_Section, ptr %36, i32 0, i32 0
  store ptr %add.ptr20, ptr %rbuf, align 8
  %37 = load ptr, ptr %sec, align 8
  %bsize21 = getelementptr inbounds %struct.dasm_Section, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %bsize21, align 8
  %conv = trunc i64 %38 to i32
  %conv22 = sext i32 %conv to i64
  %div = udiv i64 %conv22, 4
  %sub = sub i64 %div, 25
  %39 = load i32, ptr %pos, align 4
  %and23 = and i32 %39, -16777216
  %conv24 = zext i32 %and23 to i64
  %add25 = add i64 %sub, %conv24
  %conv26 = trunc i64 %add25 to i32
  %40 = load ptr, ptr %sec, align 8
  %epos27 = getelementptr inbounds %struct.dasm_Section, ptr %40, i32 0, i32 4
  store i32 %conv26, ptr %epos27, align 4
  br label %if.end28

if.end28:                                         ; preds = %do.end, %entry
  %41 = load ptr, ptr %sec, align 8
  %rbuf29 = getelementptr inbounds %struct.dasm_Section, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %rbuf29, align 8
  store ptr %42, ptr %b, align 8
  %43 = load i32, ptr %start.addr, align 4
  %44 = load ptr, ptr %b, align 8
  %45 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, ptr %44, i64 %idxprom
  store i32 %43, ptr %arrayidx, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.body31

while.body31:                                     ; preds = %if.end415, %sw.epilog, %if.end28
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %conv32 = zext i8 %47 to i32
  store i32 %conv32, ptr %action, align 4
  %48 = load i32, ptr %action, align 4
  %cmp33 = icmp slt i32 %48, 233
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body31
  %49 = load i32, ptr %ofs, align 4
  %inc36 = add nsw i32 %49, 1
  store i32 %inc36, ptr %ofs, align 4
  br label %if.end415

if.else:                                          ; preds = %while.body31
  %50 = load i32, ptr %action, align 4
  %cmp37 = icmp sle i32 %50, 243
  br i1 %cmp37, label %if.then39, label %if.else193

if.then39:                                        ; preds = %if.else
  %arraydecay40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then39
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 3
  %reg_save_area = load ptr, ptr %51, align 16
  %52 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %53 = add i32 %gp_offset, 8
  store i32 %53, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then39
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %52, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %54 = load i32, ptr %vaarg.addr, align 4
  store i32 %54, ptr %n, align 4
  %55 = load i32, ptr %n, align 4
  %56 = load ptr, ptr %b, align 8
  %57 = load i32, ptr %pos, align 4
  %inc41 = add nsw i32 %57, 1
  store i32 %inc41, ptr %pos, align 4
  %idxprom42 = sext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %56, i64 %idxprom42
  store i32 %55, ptr %arrayidx43, align 4
  %58 = load i32, ptr %action, align 4
  switch i32 %58, label %sw.epilog192 [
    i32 233, label %sw.bb
    i32 239, label %sw.bb59
    i32 243, label %sw.bb66
    i32 237, label %sw.bb66
    i32 234, label %sw.bb68
    i32 235, label %sw.bb80
    i32 238, label %sw.bb97
    i32 236, label %sw.bb104
    i32 241, label %sw.bb121
    i32 242, label %sw.bb124
    i32 240, label %sw.bb128
  ]

sw.bb:                                            ; preds = %vaarg.end
  %59 = load i32, ptr %n, align 4
  %cmp44 = icmp eq i32 %59, 0
  br i1 %cmp44, label %if.then46, label %if.end58

if.then46:                                        ; preds = %sw.bb
  %60 = load i32, ptr %mrm, align 4
  %cmp47 = icmp slt i32 %60, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %61 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %61, i64 -2
  %62 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %62 to i32
  store i32 %conv51, ptr %mrm, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then46
  %63 = load i32, ptr %mrm, align 4
  %and53 = and i32 %63, 7
  %cmp54 = icmp ne i32 %and53, 5
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  br label %sw.epilog192

if.end57:                                         ; preds = %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %sw.bb
  br label %sw.bb59

sw.bb59:                                          ; preds = %if.end58, %vaarg.end
  %64 = load i32, ptr %n, align 4
  %add60 = add nsw i32 %64, 128
  %and61 = and i32 %add60, -256
  %cmp62 = icmp eq i32 %and61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb59
  br label %ob

if.end65:                                         ; preds = %sw.bb59
  br label %sw.bb66

sw.bb66:                                          ; preds = %if.end65, %vaarg.end, %vaarg.end
  %65 = load i32, ptr %ofs, align 4
  %add67 = add nsw i32 %65, 4
  store i32 %add67, ptr %ofs, align 4
  br label %sw.epilog192

sw.bb68:                                          ; preds = %vaarg.end
  br label %do.body69

do.body69:                                        ; preds = %sw.bb68
  %66 = load i32, ptr %n, align 4
  %add70 = add nsw i32 %66, 128
  %and71 = and i32 %add70, -256
  %cmp72 = icmp eq i32 %and71, 0
  br i1 %cmp72, label %if.end78, label %if.then74

if.then74:                                        ; preds = %do.body69
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %D, align 8
  %actionlist75 = getelementptr inbounds %struct.dasm_State, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %actionlist75, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub76 = sub nsw i64 %sub.ptr.sub, 1
  %conv77 = trunc i64 %sub76 to i32
  %or = or i32 285212672, %conv77
  %70 = load ptr, ptr %D, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %70, i32 0, i32 10
  store i32 %or, ptr %status, align 4
  br label %return

if.end78:                                         ; preds = %do.body69
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %ob

sw.bb80:                                          ; preds = %vaarg.end
  br label %do.body81

do.body81:                                        ; preds = %sw.bb80
  %71 = load i32, ptr %n, align 4
  %and82 = and i32 %71, -256
  %cmp83 = icmp eq i32 %and82, 0
  br i1 %cmp83, label %if.end94, label %if.then85

if.then85:                                        ; preds = %do.body81
  %72 = load ptr, ptr %p, align 8
  %73 = load ptr, ptr %D, align 8
  %actionlist86 = getelementptr inbounds %struct.dasm_State, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %actionlist86, align 8
  %sub.ptr.lhs.cast87 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast88 = ptrtoint ptr %74 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  %sub90 = sub nsw i64 %sub.ptr.sub89, 1
  %conv91 = trunc i64 %sub90 to i32
  %or92 = or i32 285212672, %conv91
  %75 = load ptr, ptr %D, align 8
  %status93 = getelementptr inbounds %struct.dasm_State, ptr %75, i32 0, i32 10
  store i32 %or92, ptr %status93, align 4
  br label %return

if.end94:                                         ; preds = %do.body81
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  br label %ob

ob:                                               ; preds = %if.then102, %do.end95, %do.end79, %if.then64
  %76 = load i32, ptr %ofs, align 4
  %inc96 = add nsw i32 %76, 1
  store i32 %inc96, ptr %ofs, align 4
  br label %sw.epilog192

sw.bb97:                                          ; preds = %vaarg.end
  %77 = load i32, ptr %n, align 4
  %add98 = add nsw i32 %77, 128
  %and99 = and i32 %add98, -256
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %sw.bb97
  br label %ob

if.end103:                                        ; preds = %sw.bb97
  br label %sw.bb104

sw.bb104:                                         ; preds = %if.end103, %vaarg.end
  br label %do.body105

do.body105:                                       ; preds = %sw.bb104
  %78 = load i32, ptr %n, align 4
  %and106 = and i32 %78, -65536
  %cmp107 = icmp eq i32 %and106, 0
  br i1 %cmp107, label %if.end118, label %if.then109

if.then109:                                       ; preds = %do.body105
  %79 = load ptr, ptr %p, align 8
  %80 = load ptr, ptr %D, align 8
  %actionlist110 = getelementptr inbounds %struct.dasm_State, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %actionlist110, align 8
  %sub.ptr.lhs.cast111 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast112 = ptrtoint ptr %81 to i64
  %sub.ptr.sub113 = sub i64 %sub.ptr.lhs.cast111, %sub.ptr.rhs.cast112
  %sub114 = sub nsw i64 %sub.ptr.sub113, 1
  %conv115 = trunc i64 %sub114 to i32
  %or116 = or i32 285212672, %conv115
  %82 = load ptr, ptr %D, align 8
  %status117 = getelementptr inbounds %struct.dasm_State, ptr %82, i32 0, i32 10
  store i32 %or116, ptr %status117, align 4
  br label %return

if.end118:                                        ; preds = %do.body105
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  %83 = load i32, ptr %ofs, align 4
  %add120 = add nsw i32 %83, 2
  store i32 %add120, ptr %ofs, align 4
  br label %sw.epilog192

sw.bb121:                                         ; preds = %vaarg.end
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr122, ptr %p, align 8
  %85 = load i32, ptr %n, align 4
  %86 = load i32, ptr %ofs, align 4
  %add123 = add nsw i32 %86, %85
  store i32 %add123, ptr %ofs, align 4
  br label %sw.epilog192

sw.bb124:                                         ; preds = %vaarg.end
  %87 = load ptr, ptr %b, align 8
  %88 = load i32, ptr %pos, align 4
  %sub125 = sub nsw i32 %88, 2
  %idxprom126 = sext i32 %sub125 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %87, i64 %idxprom126
  store i32 -1073741824, ptr %arrayidx127, align 4
  br label %sw.epilog192

sw.bb128:                                         ; preds = %vaarg.end
  br label %do.body129

do.body129:                                       ; preds = %sw.bb128
  %89 = load i32, ptr %n, align 4
  %and130 = and i32 %89, -16
  %cmp131 = icmp eq i32 %and130, 0
  br i1 %cmp131, label %land.lhs.true, label %if.then138

land.lhs.true:                                    ; preds = %do.body129
  %90 = load i32, ptr %n, align 4
  %cmp133 = icmp ne i32 %90, 4
  br i1 %cmp133, label %if.end147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %91 = load ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %conv135 = zext i8 %92 to i32
  %shr = ashr i32 %conv135, 5
  %cmp136 = icmp ne i32 %shr, 2
  br i1 %cmp136, label %if.end147, label %if.then138

if.then138:                                       ; preds = %lor.lhs.false, %do.body129
  %93 = load ptr, ptr %p, align 8
  %94 = load ptr, ptr %D, align 8
  %actionlist139 = getelementptr inbounds %struct.dasm_State, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %actionlist139, align 8
  %sub.ptr.lhs.cast140 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %95 to i64
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141
  %sub143 = sub nsw i64 %sub.ptr.sub142, 1
  %conv144 = trunc i64 %sub143 to i32
  %or145 = or i32 352321536, %conv144
  %96 = load ptr, ptr %D, align 8
  %status146 = getelementptr inbounds %struct.dasm_State, ptr %96, i32 0, i32 10
  store i32 %or145, ptr %status146, align 4
  br label %return

if.end147:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  %97 = load ptr, ptr %p, align 8
  %98 = load i8, ptr %97, align 1
  %conv149 = zext i8 %98 to i32
  %cmp150 = icmp slt i32 %conv149, 64
  br i1 %cmp150, label %land.lhs.true152, label %if.end158

land.lhs.true152:                                 ; preds = %do.end148
  %99 = load ptr, ptr %p, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %100 to i32
  %cmp155 = icmp eq i32 %conv154, 233
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true152
  %101 = load i32, ptr %n, align 4
  store i32 %101, ptr %mrm, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %land.lhs.true152, %do.end148
  %102 = load ptr, ptr %p, align 8
  %103 = load i8, ptr %102, align 1
  %conv159 = zext i8 %103 to i32
  %cmp160 = icmp slt i32 %conv159, 32
  br i1 %cmp160, label %land.lhs.true162, label %if.end168

land.lhs.true162:                                 ; preds = %if.end158
  %104 = load i32, ptr %n, align 4
  %and163 = and i32 %104, 7
  %cmp164 = icmp eq i32 %and163, 4
  br i1 %cmp164, label %if.then166, label %if.end168

if.then166:                                       ; preds = %land.lhs.true162
  %105 = load i32, ptr %ofs, align 4
  %inc167 = add nsw i32 %105, 1
  store i32 %inc167, ptr %ofs, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %land.lhs.true162, %if.end158
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr169, ptr %p, align 8
  %107 = load i8, ptr %106, align 1
  %conv170 = zext i8 %107 to i32
  %shr171 = ashr i32 %conv170, 3
  %and172 = and i32 %shr171, 3
  switch i32 %and172, label %sw.epilog [
    i32 3, label %sw.bb173
    i32 2, label %sw.bb178
    i32 1, label %sw.bb183
  ]

sw.bb173:                                         ; preds = %if.end168
  %108 = load ptr, ptr %b, align 8
  %109 = load i32, ptr %pos, align 4
  %sub174 = sub nsw i32 %109, 3
  %idxprom175 = sext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %108, i64 %idxprom175
  %110 = load i32, ptr %arrayidx176, align 4
  %111 = load i32, ptr %n, align 4
  %or177 = or i32 %111, %110
  store i32 %or177, ptr %n, align 4
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb173, %if.end168
  %112 = load ptr, ptr %b, align 8
  %113 = load i32, ptr %pos, align 4
  %sub179 = sub nsw i32 %113, 2
  %idxprom180 = sext i32 %sub179 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %112, i64 %idxprom180
  %114 = load i32, ptr %arrayidx181, align 4
  %115 = load i32, ptr %n, align 4
  %or182 = or i32 %115, %114
  store i32 %or182, ptr %n, align 4
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb178, %if.end168
  %116 = load i32, ptr %n, align 4
  %cmp184 = icmp sle i32 %116, 7
  br i1 %cmp184, label %if.then186, label %if.end191

if.then186:                                       ; preds = %sw.bb183
  %117 = load ptr, ptr %b, align 8
  %118 = load i32, ptr %pos, align 4
  %sub187 = sub nsw i32 %118, 1
  %idxprom188 = sext i32 %sub187 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %117, i64 %idxprom188
  %119 = load i32, ptr %arrayidx189, align 4
  %or190 = or i32 %119, 16
  store i32 %or190, ptr %arrayidx189, align 4
  %120 = load i32, ptr %ofs, align 4
  %dec = add nsw i32 %120, -1
  store i32 %dec, ptr %ofs, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then186, %sw.bb183
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end191, %if.end168
  br label %while.body31

sw.epilog192:                                     ; preds = %sw.bb124, %sw.bb121, %do.end119, %ob, %sw.bb66, %if.then56, %vaarg.end
  store i32 -1, ptr %mrm, align 4
  br label %if.end414

if.else193:                                       ; preds = %if.else
  %121 = load i32, ptr %action, align 4
  switch i32 %121, label %sw.epilog413 [
    i32 244, label %sw.bb195
    i32 246, label %sw.bb195
    i32 245, label %sw.bb244
    i32 247, label %sw.bb244
    i32 248, label %sw.bb301
    i32 249, label %sw.bb326
    i32 250, label %sw.bb376
    i32 251, label %sw.bb383
    i32 252, label %sw.bb386
    i32 253, label %sw.bb389
    i32 254, label %sw.bb392
    i32 255, label %sw.bb412
  ]

sw.bb195:                                         ; preds = %if.else193, %if.else193
  %122 = load ptr, ptr %p, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr196, ptr %p, align 8
  %123 = load i8, ptr %122, align 1
  %conv197 = zext i8 %123 to i32
  store i32 %conv197, ptr %n194, align 4
  %124 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %lglabels, align 8
  %126 = load i32, ptr %n194, align 4
  %idx.ext198 = sext i32 %126 to i64
  %add.ptr199 = getelementptr inbounds i32, ptr %125, i64 %idx.ext198
  store ptr %add.ptr199, ptr %pl, align 8
  %127 = load i32, ptr %n194, align 4
  %cmp200 = icmp sle i32 %127, 246
  br i1 %cmp200, label %if.then202, label %if.end238

if.then202:                                       ; preds = %sw.bb195
  br label %do.body203

do.body203:                                       ; preds = %if.then202
  %128 = load i32, ptr %n194, align 4
  %cmp204 = icmp sge i32 %128, 10
  br i1 %cmp204, label %if.end218, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %do.body203
  %129 = load ptr, ptr %pl, align 8
  %130 = load i32, ptr %129, align 4
  %cmp207 = icmp slt i32 %130, 0
  br i1 %cmp207, label %if.end218, label %if.then209

if.then209:                                       ; preds = %lor.lhs.false206
  %131 = load ptr, ptr %p, align 8
  %132 = load ptr, ptr %D, align 8
  %actionlist210 = getelementptr inbounds %struct.dasm_State, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %actionlist210, align 8
  %sub.ptr.lhs.cast211 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %133 to i64
  %sub.ptr.sub213 = sub i64 %sub.ptr.lhs.cast211, %sub.ptr.rhs.cast212
  %sub214 = sub nsw i64 %sub.ptr.sub213, 1
  %conv215 = trunc i64 %sub214 to i32
  %or216 = or i32 318767104, %conv215
  %134 = load ptr, ptr %D, align 8
  %status217 = getelementptr inbounds %struct.dasm_State, ptr %134, i32 0, i32 10
  store i32 %or216, ptr %status217, align 4
  br label %return

if.end218:                                        ; preds = %lor.lhs.false206, %do.body203
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  br label %do.body220

do.body220:                                       ; preds = %do.end219
  %135 = load ptr, ptr %pl, align 8
  %136 = load ptr, ptr %D, align 8
  %lglabels221 = getelementptr inbounds %struct.dasm_State, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %lglabels221, align 8
  %sub.ptr.lhs.cast222 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast223 = ptrtoint ptr %137 to i64
  %sub.ptr.sub224 = sub i64 %sub.ptr.lhs.cast222, %sub.ptr.rhs.cast223
  %138 = load ptr, ptr %D, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %138, i32 0, i32 3
  %139 = load i64, ptr %lgsize, align 8
  %cmp225 = icmp uge i64 %sub.ptr.sub224, %139
  br i1 %cmp225, label %if.then227, label %if.end236

if.then227:                                       ; preds = %do.body220
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %D, align 8
  %actionlist228 = getelementptr inbounds %struct.dasm_State, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %actionlist228, align 8
  %sub.ptr.lhs.cast229 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %142 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %sub232 = sub nsw i64 %sub.ptr.sub231, 1
  %conv233 = trunc i64 %sub232 to i32
  %or234 = or i32 318767104, %conv233
  %143 = load ptr, ptr %D, align 8
  %status235 = getelementptr inbounds %struct.dasm_State, ptr %143, i32 0, i32 10
  store i32 %or234, ptr %status235, align 4
  br label %return

if.end236:                                        ; preds = %do.body220
  br label %do.end237

do.end237:                                        ; preds = %if.end236
  br label %putrel

if.end238:                                        ; preds = %sw.bb195
  %144 = load ptr, ptr %pl, align 8
  %add.ptr239 = getelementptr inbounds i32, ptr %144, i64 -246
  store ptr %add.ptr239, ptr %pl, align 8
  %145 = load ptr, ptr %pl, align 8
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %n194, align 4
  %147 = load i32, ptr %n194, align 4
  %cmp240 = icmp slt i32 %147, 0
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end238
  store i32 0, ptr %n194, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end238
  br label %linkrel

sw.bb244:                                         ; preds = %if.else193, %if.else193
  %148 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %pclabels, align 8
  %arraydecay245 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p246 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay245, i32 0, i32 0
  %gp_offset247 = load i32, ptr %gp_offset_p246, align 16
  %fits_in_gp248 = icmp ule i32 %gp_offset247, 40
  br i1 %fits_in_gp248, label %vaarg.in_reg249, label %vaarg.in_mem251

vaarg.in_reg249:                                  ; preds = %sw.bb244
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay245, i32 0, i32 3
  %reg_save_area250 = load ptr, ptr %150, align 16
  %151 = getelementptr i8, ptr %reg_save_area250, i32 %gp_offset247
  %152 = add i32 %gp_offset247, 8
  store i32 %152, ptr %gp_offset_p246, align 16
  br label %vaarg.end255

vaarg.in_mem251:                                  ; preds = %sw.bb244
  %overflow_arg_area_p252 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay245, i32 0, i32 2
  %overflow_arg_area253 = load ptr, ptr %overflow_arg_area_p252, align 8
  %overflow_arg_area.next254 = getelementptr i8, ptr %overflow_arg_area253, i32 8
  store ptr %overflow_arg_area.next254, ptr %overflow_arg_area_p252, align 8
  br label %vaarg.end255

vaarg.end255:                                     ; preds = %vaarg.in_mem251, %vaarg.in_reg249
  %vaarg.addr256 = phi ptr [ %151, %vaarg.in_reg249 ], [ %overflow_arg_area253, %vaarg.in_mem251 ]
  %153 = load i32, ptr %vaarg.addr256, align 4
  %idx.ext257 = sext i32 %153 to i64
  %add.ptr258 = getelementptr inbounds i32, ptr %149, i64 %idx.ext257
  store ptr %add.ptr258, ptr %pl, align 8
  br label %do.body259

do.body259:                                       ; preds = %vaarg.end255
  %154 = load ptr, ptr %pl, align 8
  %155 = load ptr, ptr %D, align 8
  %pclabels260 = getelementptr inbounds %struct.dasm_State, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %pclabels260, align 8
  %sub.ptr.lhs.cast261 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast262 = ptrtoint ptr %156 to i64
  %sub.ptr.sub263 = sub i64 %sub.ptr.lhs.cast261, %sub.ptr.rhs.cast262
  %157 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %157, i32 0, i32 5
  %158 = load i64, ptr %pcsize, align 8
  %cmp264 = icmp uge i64 %sub.ptr.sub263, %158
  br i1 %cmp264, label %if.then266, label %if.end275

if.then266:                                       ; preds = %do.body259
  %159 = load ptr, ptr %p, align 8
  %160 = load ptr, ptr %D, align 8
  %actionlist267 = getelementptr inbounds %struct.dasm_State, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %actionlist267, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %161 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %sub271 = sub nsw i64 %sub.ptr.sub270, 1
  %conv272 = trunc i64 %sub271 to i32
  %or273 = or i32 335544320, %conv272
  %162 = load ptr, ptr %D, align 8
  %status274 = getelementptr inbounds %struct.dasm_State, ptr %162, i32 0, i32 10
  store i32 %or273, ptr %status274, align 4
  br label %return

if.end275:                                        ; preds = %do.body259
  br label %do.end276

do.end276:                                        ; preds = %if.end275
  br label %putrel

putrel:                                           ; preds = %do.end276, %do.end237
  %163 = load ptr, ptr %pl, align 8
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %n194, align 4
  %165 = load i32, ptr %n194, align 4
  %cmp277 = icmp slt i32 %165, 0
  br i1 %cmp277, label %if.then279, label %if.else283

if.then279:                                       ; preds = %putrel
  %166 = load i32, ptr %n194, align 4
  %sub280 = sub nsw i32 0, %166
  %167 = load ptr, ptr %b, align 8
  %168 = load i32, ptr %pos, align 4
  %idxprom281 = sext i32 %168 to i64
  %arrayidx282 = getelementptr inbounds i32, ptr %167, i64 %idxprom281
  store i32 %sub280, ptr %arrayidx282, align 4
  br label %if.end286

if.else283:                                       ; preds = %putrel
  br label %linkrel

linkrel:                                          ; preds = %if.else283, %if.end243
  %169 = load i32, ptr %n194, align 4
  %170 = load ptr, ptr %b, align 8
  %171 = load i32, ptr %pos, align 4
  %idxprom284 = sext i32 %171 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %170, i64 %idxprom284
  store i32 %169, ptr %arrayidx285, align 4
  %172 = load i32, ptr %pos, align 4
  %173 = load ptr, ptr %pl, align 8
  store i32 %172, ptr %173, align 4
  br label %if.end286

if.end286:                                        ; preds = %linkrel, %if.then279
  %174 = load i32, ptr %pos, align 4
  %inc287 = add nsw i32 %174, 1
  store i32 %inc287, ptr %pos, align 4
  %175 = load i32, ptr %ofs, align 4
  %add288 = add nsw i32 %175, 4
  store i32 %add288, ptr %ofs, align 4
  %176 = load i32, ptr %action, align 4
  %cmp289 = icmp eq i32 %176, 244
  br i1 %cmp289, label %if.then294, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %if.end286
  %177 = load i32, ptr %action, align 4
  %cmp292 = icmp eq i32 %177, 245
  br i1 %cmp292, label %if.then294, label %if.else298

if.then294:                                       ; preds = %lor.lhs.false291, %if.end286
  %178 = load i32, ptr %ofs, align 4
  %179 = load ptr, ptr %b, align 8
  %180 = load i32, ptr %pos, align 4
  %inc295 = add nsw i32 %180, 1
  store i32 %inc295, ptr %pos, align 4
  %idxprom296 = sext i32 %180 to i64
  %arrayidx297 = getelementptr inbounds i32, ptr %179, i64 %idxprom296
  store i32 %178, ptr %arrayidx297, align 4
  br label %if.end300

if.else298:                                       ; preds = %lor.lhs.false291
  %181 = load i32, ptr %ofs, align 4
  %add299 = add nsw i32 %181, 4
  store i32 %add299, ptr %ofs, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.else298, %if.then294
  br label %sw.epilog413

sw.bb301:                                         ; preds = %if.else193
  %182 = load ptr, ptr %D, align 8
  %lglabels302 = getelementptr inbounds %struct.dasm_State, ptr %182, i32 0, i32 2
  %183 = load ptr, ptr %lglabels302, align 8
  %184 = load ptr, ptr %p, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr303, ptr %p, align 8
  %185 = load i8, ptr %184, align 1
  %conv304 = zext i8 %185 to i32
  %idx.ext305 = sext i32 %conv304 to i64
  %add.ptr306 = getelementptr inbounds i32, ptr %183, i64 %idx.ext305
  store ptr %add.ptr306, ptr %pl, align 8
  br label %do.body307

do.body307:                                       ; preds = %sw.bb301
  %186 = load ptr, ptr %pl, align 8
  %187 = load ptr, ptr %D, align 8
  %lglabels308 = getelementptr inbounds %struct.dasm_State, ptr %187, i32 0, i32 2
  %188 = load ptr, ptr %lglabels308, align 8
  %sub.ptr.lhs.cast309 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast310 = ptrtoint ptr %188 to i64
  %sub.ptr.sub311 = sub i64 %sub.ptr.lhs.cast309, %sub.ptr.rhs.cast310
  %189 = load ptr, ptr %D, align 8
  %lgsize312 = getelementptr inbounds %struct.dasm_State, ptr %189, i32 0, i32 3
  %190 = load i64, ptr %lgsize312, align 8
  %cmp313 = icmp uge i64 %sub.ptr.sub311, %190
  br i1 %cmp313, label %if.then315, label %if.end324

if.then315:                                       ; preds = %do.body307
  %191 = load ptr, ptr %p, align 8
  %192 = load ptr, ptr %D, align 8
  %actionlist316 = getelementptr inbounds %struct.dasm_State, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %actionlist316, align 8
  %sub.ptr.lhs.cast317 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast318 = ptrtoint ptr %193 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  %sub320 = sub nsw i64 %sub.ptr.sub319, 1
  %conv321 = trunc i64 %sub320 to i32
  %or322 = or i32 318767104, %conv321
  %194 = load ptr, ptr %D, align 8
  %status323 = getelementptr inbounds %struct.dasm_State, ptr %194, i32 0, i32 10
  store i32 %or322, ptr %status323, align 4
  br label %return

if.end324:                                        ; preds = %do.body307
  br label %do.end325

do.end325:                                        ; preds = %if.end324
  br label %putlabel

sw.bb326:                                         ; preds = %if.else193
  %195 = load ptr, ptr %D, align 8
  %pclabels327 = getelementptr inbounds %struct.dasm_State, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %pclabels327, align 8
  %arraydecay328 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p329 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 0
  %gp_offset330 = load i32, ptr %gp_offset_p329, align 16
  %fits_in_gp331 = icmp ule i32 %gp_offset330, 40
  br i1 %fits_in_gp331, label %vaarg.in_reg332, label %vaarg.in_mem334

vaarg.in_reg332:                                  ; preds = %sw.bb326
  %197 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 3
  %reg_save_area333 = load ptr, ptr %197, align 16
  %198 = getelementptr i8, ptr %reg_save_area333, i32 %gp_offset330
  %199 = add i32 %gp_offset330, 8
  store i32 %199, ptr %gp_offset_p329, align 16
  br label %vaarg.end338

vaarg.in_mem334:                                  ; preds = %sw.bb326
  %overflow_arg_area_p335 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay328, i32 0, i32 2
  %overflow_arg_area336 = load ptr, ptr %overflow_arg_area_p335, align 8
  %overflow_arg_area.next337 = getelementptr i8, ptr %overflow_arg_area336, i32 8
  store ptr %overflow_arg_area.next337, ptr %overflow_arg_area_p335, align 8
  br label %vaarg.end338

vaarg.end338:                                     ; preds = %vaarg.in_mem334, %vaarg.in_reg332
  %vaarg.addr339 = phi ptr [ %198, %vaarg.in_reg332 ], [ %overflow_arg_area336, %vaarg.in_mem334 ]
  %200 = load i32, ptr %vaarg.addr339, align 4
  %idx.ext340 = sext i32 %200 to i64
  %add.ptr341 = getelementptr inbounds i32, ptr %196, i64 %idx.ext340
  store ptr %add.ptr341, ptr %pl, align 8
  br label %do.body342

do.body342:                                       ; preds = %vaarg.end338
  %201 = load ptr, ptr %pl, align 8
  %202 = load ptr, ptr %D, align 8
  %pclabels343 = getelementptr inbounds %struct.dasm_State, ptr %202, i32 0, i32 4
  %203 = load ptr, ptr %pclabels343, align 8
  %sub.ptr.lhs.cast344 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast345 = ptrtoint ptr %203 to i64
  %sub.ptr.sub346 = sub i64 %sub.ptr.lhs.cast344, %sub.ptr.rhs.cast345
  %204 = load ptr, ptr %D, align 8
  %pcsize347 = getelementptr inbounds %struct.dasm_State, ptr %204, i32 0, i32 5
  %205 = load i64, ptr %pcsize347, align 8
  %cmp348 = icmp uge i64 %sub.ptr.sub346, %205
  br i1 %cmp348, label %if.then350, label %if.end359

if.then350:                                       ; preds = %do.body342
  %206 = load ptr, ptr %p, align 8
  %207 = load ptr, ptr %D, align 8
  %actionlist351 = getelementptr inbounds %struct.dasm_State, ptr %207, i32 0, i32 1
  %208 = load ptr, ptr %actionlist351, align 8
  %sub.ptr.lhs.cast352 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast353 = ptrtoint ptr %208 to i64
  %sub.ptr.sub354 = sub i64 %sub.ptr.lhs.cast352, %sub.ptr.rhs.cast353
  %sub355 = sub nsw i64 %sub.ptr.sub354, 1
  %conv356 = trunc i64 %sub355 to i32
  %or357 = or i32 335544320, %conv356
  %209 = load ptr, ptr %D, align 8
  %status358 = getelementptr inbounds %struct.dasm_State, ptr %209, i32 0, i32 10
  store i32 %or357, ptr %status358, align 4
  br label %return

if.end359:                                        ; preds = %do.body342
  br label %do.end360

do.end360:                                        ; preds = %if.end359
  br label %putlabel

putlabel:                                         ; preds = %do.end360, %do.end325
  %210 = load ptr, ptr %pl, align 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %n194, align 4
  br label %while.cond361

while.cond361:                                    ; preds = %while.body364, %putlabel
  %212 = load i32, ptr %n194, align 4
  %cmp362 = icmp sgt i32 %212, 0
  br i1 %cmp362, label %while.body364, label %while.end371

while.body364:                                    ; preds = %while.cond361
  %213 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %213, i32 0, i32 11
  %214 = load i32, ptr %n194, align 4
  %shr365 = ashr i32 %214, 24
  %idxprom366 = sext i32 %shr365 to i64
  %arrayidx367 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 %idxprom366
  %rbuf368 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx367, i32 0, i32 0
  %215 = load ptr, ptr %rbuf368, align 8
  %216 = load i32, ptr %n194, align 4
  %idx.ext369 = sext i32 %216 to i64
  %add.ptr370 = getelementptr inbounds i32, ptr %215, i64 %idx.ext369
  store ptr %add.ptr370, ptr %pb, align 8
  %217 = load ptr, ptr %pb, align 8
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %n194, align 4
  %219 = load i32, ptr %pos, align 4
  %220 = load ptr, ptr %pb, align 8
  store i32 %219, ptr %220, align 4
  br label %while.cond361, !llvm.loop !11

while.end371:                                     ; preds = %while.cond361
  %221 = load i32, ptr %pos, align 4
  %sub372 = sub nsw i32 0, %221
  %222 = load ptr, ptr %pl, align 8
  store i32 %sub372, ptr %222, align 4
  %223 = load i32, ptr %ofs, align 4
  %224 = load ptr, ptr %b, align 8
  %225 = load i32, ptr %pos, align 4
  %inc373 = add nsw i32 %225, 1
  store i32 %inc373, ptr %pos, align 4
  %idxprom374 = sext i32 %225 to i64
  %arrayidx375 = getelementptr inbounds i32, ptr %224, i64 %idxprom374
  store i32 %223, ptr %arrayidx375, align 4
  br label %sw.epilog413

sw.bb376:                                         ; preds = %if.else193
  %226 = load ptr, ptr %p, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %incdec.ptr377, ptr %p, align 8
  %227 = load i8, ptr %226, align 1
  %conv378 = zext i8 %227 to i32
  %228 = load i32, ptr %ofs, align 4
  %add379 = add nsw i32 %228, %conv378
  store i32 %add379, ptr %ofs, align 4
  %229 = load i32, ptr %ofs, align 4
  %230 = load ptr, ptr %b, align 8
  %231 = load i32, ptr %pos, align 4
  %inc380 = add nsw i32 %231, 1
  store i32 %inc380, ptr %pos, align 4
  %idxprom381 = sext i32 %231 to i64
  %arrayidx382 = getelementptr inbounds i32, ptr %230, i64 %idxprom381
  store i32 %229, ptr %arrayidx382, align 4
  br label %sw.epilog413

sw.bb383:                                         ; preds = %if.else193
  %232 = load ptr, ptr %p, align 8
  %add.ptr384 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %add.ptr384, ptr %p, align 8
  %233 = load i32, ptr %ofs, align 4
  %add385 = add nsw i32 %233, 4
  store i32 %add385, ptr %ofs, align 4
  br label %sw.epilog413

sw.bb386:                                         ; preds = %if.else193
  %234 = load ptr, ptr %p, align 8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr387, ptr %p, align 8
  %235 = load i32, ptr %ofs, align 4
  %inc388 = add nsw i32 %235, 1
  store i32 %inc388, ptr %ofs, align 4
  br label %sw.epilog413

sw.bb389:                                         ; preds = %if.else193
  %236 = load ptr, ptr %p, align 8
  %arrayidx390 = getelementptr inbounds i8, ptr %236, i64 -2
  %237 = load i8, ptr %arrayidx390, align 1
  %conv391 = zext i8 %237 to i32
  store i32 %conv391, ptr %mrm, align 4
  br label %sw.epilog413

sw.bb392:                                         ; preds = %if.else193
  %238 = load ptr, ptr %p, align 8
  %239 = load i8, ptr %238, align 1
  %conv393 = zext i8 %239 to i32
  store i32 %conv393, ptr %n194, align 4
  br label %do.body394

do.body394:                                       ; preds = %sw.bb392
  %240 = load i32, ptr %n194, align 4
  %241 = load ptr, ptr %D, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %241, i32 0, i32 9
  %242 = load i32, ptr %maxsection, align 8
  %cmp395 = icmp slt i32 %240, %242
  br i1 %cmp395, label %if.end406, label %if.then397

if.then397:                                       ; preds = %do.body394
  %243 = load ptr, ptr %p, align 8
  %244 = load ptr, ptr %D, align 8
  %actionlist398 = getelementptr inbounds %struct.dasm_State, ptr %244, i32 0, i32 1
  %245 = load ptr, ptr %actionlist398, align 8
  %sub.ptr.lhs.cast399 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast400 = ptrtoint ptr %245 to i64
  %sub.ptr.sub401 = sub i64 %sub.ptr.lhs.cast399, %sub.ptr.rhs.cast400
  %sub402 = sub nsw i64 %sub.ptr.sub401, 1
  %conv403 = trunc i64 %sub402 to i32
  %or404 = or i32 301989888, %conv403
  %246 = load ptr, ptr %D, align 8
  %status405 = getelementptr inbounds %struct.dasm_State, ptr %246, i32 0, i32 10
  store i32 %or404, ptr %status405, align 4
  br label %return

if.end406:                                        ; preds = %do.body394
  br label %do.end407

do.end407:                                        ; preds = %if.end406
  %247 = load ptr, ptr %D, align 8
  %sections408 = getelementptr inbounds %struct.dasm_State, ptr %247, i32 0, i32 11
  %248 = load i32, ptr %n194, align 4
  %idxprom409 = sext i32 %248 to i64
  %arrayidx410 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections408, i64 0, i64 %idxprom409
  %249 = load ptr, ptr %D, align 8
  %section411 = getelementptr inbounds %struct.dasm_State, ptr %249, i32 0, i32 7
  store ptr %arrayidx410, ptr %section411, align 8
  br label %sw.bb412

sw.bb412:                                         ; preds = %do.end407, %if.else193
  br label %stop

sw.epilog413:                                     ; preds = %sw.bb389, %sw.bb386, %sw.bb383, %sw.bb376, %while.end371, %if.end300, %if.else193
  br label %if.end414

if.end414:                                        ; preds = %sw.epilog413, %sw.epilog192
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.then35
  br label %while.body31

stop:                                             ; preds = %sw.bb412
  %arraydecay416 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay416)
  %250 = load i32, ptr %pos, align 4
  %251 = load ptr, ptr %sec, align 8
  %pos417 = getelementptr inbounds %struct.dasm_Section, ptr %251, i32 0, i32 3
  store i32 %250, ptr %pos417, align 8
  %252 = load i32, ptr %ofs, align 4
  %253 = load ptr, ptr %sec, align 8
  %ofs418 = getelementptr inbounds %struct.dasm_Section, ptr %253, i32 0, i32 5
  store i32 %252, ptr %ofs418, align 8
  br label %return

return:                                           ; preds = %stop, %if.then397, %if.then350, %if.then315, %if.then266, %if.then227, %if.then209, %if.then138, %if.then109, %if.then85, %if.then74
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_link(ptr noundef %ctx, ptr noundef %szp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %szp.addr = alloca ptr, align 8
  %D = alloca ptr, align 8
  %secnum = alloca i32, align 4
  %ofs = alloca i32, align 4
  %pc = alloca i32, align 4
  %idx = alloca i32, align 4
  %n = alloca i32, align 4
  %pb = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %b = alloca ptr, align 8
  %pos = alloca i32, align 4
  %lastpos = alloca i32, align 4
  %p = alloca ptr, align 8
  %op = alloca i32, align 4
  %action = alloca i32, align 4
  %shrink = alloca i32, align 4
  %lofs = alloca i32, align 4
  %lpos = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %szp, ptr %szp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  store i32 0, ptr %ofs, align 4
  %2 = load ptr, ptr %szp.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %D, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %D, align 8
  %status2 = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %status2, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %pc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %pc, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 4
  %8 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %pcsize, align 8
  %cmp3 = icmp ult i64 %mul, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %pclabels, align 8
  %12 = load i32, ptr %pc, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp sgt i32 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %14 = load i32, ptr %pc, align 4
  %or = or i32 570425344, %14
  store i32 %or, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i32, ptr %pc, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pc, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 10, ptr %idx, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc21, %for.end
  %16 = load i32, ptr %idx, align 4
  %conv10 = sext i32 %16 to i64
  %mul11 = mul i64 %conv10, 4
  %17 = load ptr, ptr %D, align 8
  %lgsize = getelementptr inbounds %struct.dasm_State, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %lgsize, align 8
  %cmp12 = icmp ult i64 %mul11, %18
  br i1 %cmp12, label %for.body14, label %for.end23

for.body14:                                       ; preds = %for.cond9
  %19 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %lglabels, align 8
  %21 = load i32, ptr %idx, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  %22 = load i32, ptr %arrayidx16, align 4
  store i32 %22, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body14
  %23 = load i32, ptr %n, align 4
  %cmp17 = icmp sgt i32 %23, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %n, align 4
  %shr = ashr i32 %25, 24
  %idxprom19 = sext i32 %shr to i64
  %arrayidx20 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 %idxprom19
  %rbuf = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx20, i32 0, i32 0
  %26 = load ptr, ptr %rbuf, align 8
  %27 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %pb, align 8
  %28 = load ptr, ptr %pb, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %n, align 4
  %30 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 0, %30
  %31 = load ptr, ptr %pb, align 8
  store i32 %sub, ptr %31, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %for.inc21

for.inc21:                                        ; preds = %while.end
  %32 = load i32, ptr %idx, align 4
  %inc22 = add nsw i32 %32, 1
  store i32 %inc22, ptr %idx, align 4
  br label %for.cond9, !llvm.loop !14

for.end23:                                        ; preds = %for.cond9
  store i32 0, ptr %secnum, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc131, %for.end23
  %33 = load i32, ptr %secnum, align 4
  %34 = load ptr, ptr %D, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %maxsection, align 8
  %cmp25 = icmp slt i32 %33, %35
  br i1 %cmp25, label %for.body27, label %for.end133

for.body27:                                       ; preds = %for.cond24
  %36 = load ptr, ptr %D, align 8
  %sections28 = getelementptr inbounds %struct.dasm_State, ptr %36, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections28, i64 0, i64 0
  %37 = load i32, ptr %secnum, align 4
  %idx.ext29 = sext i32 %37 to i64
  %add.ptr30 = getelementptr inbounds %struct.dasm_Section, ptr %arraydecay, i64 %idx.ext29
  store ptr %add.ptr30, ptr %sec, align 8
  %38 = load ptr, ptr %sec, align 8
  %rbuf31 = getelementptr inbounds %struct.dasm_Section, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %rbuf31, align 8
  store ptr %39, ptr %b, align 8
  %40 = load i32, ptr %secnum, align 4
  %shl = shl i32 %40, 24
  store i32 %shl, ptr %pos, align 4
  %41 = load ptr, ptr %sec, align 8
  %pos32 = getelementptr inbounds %struct.dasm_Section, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %pos32, align 8
  store i32 %42, ptr %lastpos, align 4
  br label %while.cond33

while.cond33:                                     ; preds = %stop, %for.body27
  %43 = load i32, ptr %pos, align 4
  %44 = load i32, ptr %lastpos, align 4
  %cmp34 = icmp ne i32 %43, %44
  br i1 %cmp34, label %while.body36, label %while.end128

while.body36:                                     ; preds = %while.cond33
  %45 = load ptr, ptr %D, align 8
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %actionlist, align 8
  %47 = load ptr, ptr %b, align 8
  %48 = load i32, ptr %pos, align 4
  %inc37 = add nsw i32 %48, 1
  store i32 %inc37, ptr %pos, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %47, i64 %idxprom38
  %49 = load i32, ptr %arrayidx39, align 4
  %idx.ext40 = sext i32 %49 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %46, i64 %idx.ext40
  store ptr %add.ptr41, ptr %p, align 8
  store i32 0, ptr %op, align 4
  br label %while.body43

while.body43:                                     ; preds = %sw.epilog, %while.body36
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv44 = zext i8 %51 to i32
  store i32 %conv44, ptr %action, align 4
  %52 = load i32, ptr %action, align 4
  switch i32 %52, label %sw.default [
    i32 244, label %sw.bb
    i32 245, label %sw.bb46
    i32 241, label %sw.bb101
    i32 246, label %sw.bb101
    i32 240, label %sw.bb101
    i32 233, label %sw.bb103
    i32 234, label %sw.bb103
    i32 235, label %sw.bb103
    i32 236, label %sw.bb103
    i32 237, label %sw.bb103
    i32 238, label %sw.bb103
    i32 239, label %sw.bb103
    i32 242, label %sw.bb103
    i32 243, label %sw.bb103
    i32 247, label %sw.bb103
    i32 248, label %sw.bb105
    i32 249, label %sw.bb107
    i32 250, label %sw.bb112
    i32 251, label %sw.bb121
    i32 252, label %sw.bb123
    i32 253, label %sw.bb126
    i32 254, label %sw.bb127
    i32 255, label %sw.bb127
  ]

sw.bb:                                            ; preds = %while.body43
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb, %while.body43
  %54 = load i32, ptr %op, align 4
  %cmp47 = icmp eq i32 %54, 233
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb46
  br label %cond.end

cond.false:                                       ; preds = %sw.bb46
  %55 = load i32, ptr %op, align 4
  %and = and i32 %55, 240
  %cmp49 = icmp eq i32 %and, 128
  %cond = select i1 %cmp49, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond51 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond51, ptr %shrink, align 4
  %56 = load i32, ptr %shrink, align 4
  %tobool = icmp ne i32 %56, 0
  br i1 %tobool, label %if.then52, label %if.end96

if.then52:                                        ; preds = %cond.end
  %57 = load ptr, ptr %b, align 8
  %58 = load i32, ptr %pos, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %57, i64 %idxprom53
  %59 = load i32, ptr %arrayidx54, align 4
  store i32 %59, ptr %lpos, align 4
  %60 = load i32, ptr %lpos, align 4
  %cmp55 = icmp slt i32 %60, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  br label %noshrink

if.end58:                                         ; preds = %if.then52
  %61 = load ptr, ptr %D, align 8
  %sections59 = getelementptr inbounds %struct.dasm_State, ptr %61, i32 0, i32 11
  %62 = load i32, ptr %lpos, align 4
  %shr60 = ashr i32 %62, 24
  %idxprom61 = sext i32 %shr60 to i64
  %arrayidx62 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections59, i64 0, i64 %idxprom61
  %rbuf63 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx62, i32 0, i32 0
  %63 = load ptr, ptr %rbuf63, align 8
  %64 = load i32, ptr %lpos, align 4
  %idx.ext64 = sext i32 %64 to i64
  %add.ptr65 = getelementptr inbounds i32, ptr %63, i64 %idx.ext64
  %65 = load i32, ptr %add.ptr65, align 4
  store i32 %65, ptr %lofs, align 4
  %66 = load i32, ptr %lpos, align 4
  %67 = load i32, ptr %pos, align 4
  %cmp66 = icmp sgt i32 %66, %67
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end58
  %68 = load i32, ptr %secnum, align 4
  store i32 %68, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc78, %if.then68
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %lpos, align 4
  %shr70 = ashr i32 %70, 24
  %cmp71 = icmp slt i32 %69, %shr70
  br i1 %cmp71, label %for.body73, label %for.end80

for.body73:                                       ; preds = %for.cond69
  %71 = load ptr, ptr %D, align 8
  %sections74 = getelementptr inbounds %struct.dasm_State, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %72 to i64
  %arrayidx76 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections74, i64 0, i64 %idxprom75
  %ofs77 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx76, i32 0, i32 5
  %73 = load i32, ptr %ofs77, align 8
  %74 = load i32, ptr %lofs, align 4
  %add = add nsw i32 %74, %73
  store i32 %add, ptr %lofs, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body73
  %75 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %75, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond69, !llvm.loop !15

for.end80:                                        ; preds = %for.cond69
  br label %if.end82

if.else:                                          ; preds = %if.end58
  %76 = load i32, ptr %ofs, align 4
  %77 = load i32, ptr %lofs, align 4
  %sub81 = sub nsw i32 %77, %76
  store i32 %sub81, ptr %lofs, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else, %for.end80
  %78 = load ptr, ptr %b, align 8
  %79 = load i32, ptr %pos, align 4
  %add83 = add nsw i32 %79, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %78, i64 %idxprom84
  %80 = load i32, ptr %arrayidx85, align 4
  %81 = load i32, ptr %lofs, align 4
  %sub86 = sub nsw i32 %81, %80
  store i32 %sub86, ptr %lofs, align 4
  %82 = load i32, ptr %lofs, align 4
  %83 = load i32, ptr %shrink, align 4
  %sub87 = sub nsw i32 -128, %83
  %cmp88 = icmp sge i32 %82, %sub87
  br i1 %cmp88, label %land.lhs.true, label %if.else94

land.lhs.true:                                    ; preds = %if.end82
  %84 = load i32, ptr %lofs, align 4
  %cmp90 = icmp sle i32 %84, 127
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %land.lhs.true
  %85 = load i32, ptr %shrink, align 4
  %86 = load i32, ptr %ofs, align 4
  %sub93 = sub nsw i32 %86, %85
  store i32 %sub93, ptr %ofs, align 4
  br label %if.end95

if.else94:                                        ; preds = %land.lhs.true, %if.end82
  br label %noshrink

noshrink:                                         ; preds = %if.else94, %if.then57
  store i32 0, ptr %shrink, align 4
  br label %if.end95

if.end95:                                         ; preds = %noshrink, %if.then92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %cond.end
  %87 = load i32, ptr %shrink, align 4
  %88 = load ptr, ptr %b, align 8
  %89 = load i32, ptr %pos, align 4
  %add97 = add nsw i32 %89, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %88, i64 %idxprom98
  store i32 %87, ptr %arrayidx99, align 4
  %90 = load i32, ptr %pos, align 4
  %add100 = add nsw i32 %90, 2
  store i32 %add100, ptr %pos, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %while.body43, %while.body43, %while.body43
  %91 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb101, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43, %while.body43
  %92 = load i32, ptr %pos, align 4
  %inc104 = add nsw i32 %92, 1
  store i32 %inc104, ptr %pos, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body43
  %93 = load ptr, ptr %p, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr106, ptr %p, align 8
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb105, %while.body43
  %94 = load i32, ptr %ofs, align 4
  %95 = load ptr, ptr %b, align 8
  %96 = load i32, ptr %pos, align 4
  %inc108 = add nsw i32 %96, 1
  store i32 %inc108, ptr %pos, align 4
  %idxprom109 = sext i32 %96 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %95, i64 %idxprom109
  %97 = load i32, ptr %arrayidx110, align 4
  %add111 = add nsw i32 %97, %94
  store i32 %add111, ptr %arrayidx110, align 4
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body43
  %98 = load ptr, ptr %b, align 8
  %99 = load i32, ptr %pos, align 4
  %inc113 = add nsw i32 %99, 1
  store i32 %inc113, ptr %pos, align 4
  %idxprom114 = sext i32 %99 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %98, i64 %idxprom114
  %100 = load i32, ptr %arrayidx115, align 4
  %101 = load i32, ptr %ofs, align 4
  %add116 = add nsw i32 %100, %101
  %102 = load ptr, ptr %p, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr117, ptr %p, align 8
  %103 = load i8, ptr %102, align 1
  %conv118 = zext i8 %103 to i32
  %and119 = and i32 %add116, %conv118
  %104 = load i32, ptr %ofs, align 4
  %sub120 = sub nsw i32 %104, %and119
  store i32 %sub120, ptr %ofs, align 4
  br label %sw.epilog

sw.bb121:                                         ; preds = %while.body43
  %105 = load ptr, ptr %p, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %add.ptr122, ptr %p, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %while.body43
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr124, ptr %p, align 8
  %107 = load i8, ptr %106, align 1
  %conv125 = zext i8 %107 to i32
  store i32 %conv125, ptr %op, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %while.body43
  br label %sw.epilog

sw.bb127:                                         ; preds = %while.body43, %while.body43
  br label %stop

sw.default:                                       ; preds = %while.body43
  %108 = load i32, ptr %action, align 4
  store i32 %108, ptr %op, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb126, %sw.bb123, %sw.bb121, %sw.bb112, %sw.bb107, %sw.bb103, %if.end96
  br label %while.body43

stop:                                             ; preds = %sw.bb127
  br label %while.cond33, !llvm.loop !16

while.end128:                                     ; preds = %while.cond33
  %109 = load ptr, ptr %sec, align 8
  %ofs129 = getelementptr inbounds %struct.dasm_Section, ptr %109, i32 0, i32 5
  %110 = load i32, ptr %ofs129, align 8
  %111 = load i32, ptr %ofs, align 4
  %add130 = add nsw i32 %111, %110
  store i32 %add130, ptr %ofs, align 4
  br label %for.inc131

for.inc131:                                       ; preds = %while.end128
  %112 = load i32, ptr %secnum, align 4
  %inc132 = add nsw i32 %112, 1
  store i32 %inc132, ptr %secnum, align 4
  br label %for.cond24, !llvm.loop !17

for.end133:                                       ; preds = %for.cond24
  %113 = load i32, ptr %ofs, align 4
  %conv134 = sext i32 %113 to i64
  %114 = load ptr, ptr %D, align 8
  %codesize = getelementptr inbounds %struct.dasm_State, ptr %114, i32 0, i32 8
  store i64 %conv134, ptr %codesize, align 8
  %115 = load i32, ptr %ofs, align 4
  %conv135 = sext i32 %115 to i64
  %116 = load ptr, ptr %szp.addr, align 8
  store i64 %conv135, ptr %116, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end133, %if.then7, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_encode(ptr noundef %ctx, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %D = alloca ptr, align 8
  %base = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %secnum = alloca i32, align 4
  %sec = alloca ptr, align 8
  %b = alloca ptr, align 8
  %endb = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mark = alloca ptr, align 8
  %action = alloca i32, align 4
  %n = alloca i32, align 4
  %mm = alloca ptr, align 8
  %mrm = alloca i32, align 4
  %t = alloca i32, align 4
  %ex = alloca ptr, align 8
  %shrink = alloca i32, align 4
  %pb = alloca ptr, align 8
  %pb249 = alloca ptr, align 8
  %idx = alloca i32, align 4
  %fill = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  store ptr %3, ptr %cp, align 8
  store i32 0, ptr %secnum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %secnum, align 4
  %5 = load ptr, ptr %D, align 8
  %maxsection = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %maxsection, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %7, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 0
  %8 = load i32, ptr %secnum, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %struct.dasm_Section, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %sec, align 8
  %9 = load ptr, ptr %sec, align 8
  %buf = getelementptr inbounds %struct.dasm_Section, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %sec, align 8
  %rbuf = getelementptr inbounds %struct.dasm_Section, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %rbuf, align 8
  %13 = load ptr, ptr %sec, align 8
  %pos = getelementptr inbounds %struct.dasm_Section, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %pos, align 8
  %idx.ext2 = sext i32 %14 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %12, i64 %idx.ext2
  store ptr %add.ptr3, ptr %endb, align 8
  br label %while.cond

while.cond:                                       ; preds = %stop, %for.body
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %endb, align 8
  %cmp4 = icmp ne ptr %15, %16
  br i1 %cmp4, label %while.body, label %while.end324

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %D, align 8
  %actionlist = getelementptr inbounds %struct.dasm_State, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %actionlist, align 8
  %19 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %b, align 8
  %20 = load i32, ptr %19, align 4
  %idx.ext5 = sext i32 %20 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %18, i64 %idx.ext5
  store ptr %add.ptr6, ptr %p, align 8
  store ptr null, ptr %mark, align 8
  br label %while.body8

while.body8:                                      ; preds = %sw.epilog, %while.body
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv = zext i8 %22 to i32
  store i32 %conv, ptr %action, align 4
  %23 = load i32, ptr %action, align 4
  %cmp10 = icmp sge i32 %23, 233
  br i1 %cmp10, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body8
  %24 = load i32, ptr %action, align 4
  %cmp12 = icmp sle i32 %24, 250
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %b, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr14, ptr %b, align 8
  %26 = load i32, ptr %25, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %27 = load i32, ptr %action, align 4
  switch i32 %27, label %sw.default [
    i32 233, label %sw.bb
    i32 234, label %sw.bb52
    i32 235, label %sw.bb52
    i32 239, label %sw.bb55
    i32 237, label %sw.bb70
    i32 238, label %sw.bb86
    i32 236, label %sw.bb94
    i32 240, label %sw.bb102
    i32 244, label %sw.bb189
    i32 243, label %sw.bb200
    i32 245, label %sw.bb204
    i32 246, label %sw.bb237
    i32 247, label %sw.bb248
    i32 248, label %sw.bb268
    i32 249, label %sw.bb288
    i32 242, label %sw.bb288
    i32 241, label %sw.bb289
    i32 250, label %sw.bb298
    i32 251, label %sw.bb311
    i32 253, label %sw.bb317
    i32 252, label %sw.bb318
    i32 254, label %sw.bb323
    i32 255, label %sw.bb323
  ]

sw.bb:                                            ; preds = %cond.end
  %28 = load ptr, ptr %mark, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %29 = load ptr, ptr %cp, align 8
  store ptr %29, ptr %mark, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %30 = load ptr, ptr %mark, align 8
  store ptr %30, ptr %mm, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv15 = zext i8 %32 to i32
  %cmp16 = icmp ne i32 %conv15, 239
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv19 = zext i8 %34 to i32
  %cmp20 = icmp ne i32 %conv19, 238
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store ptr null, ptr %mark, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %if.end
  %35 = load i32, ptr %n, align 4
  %cmp24 = icmp eq i32 %35, 0
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end23
  %36 = load ptr, ptr %mm, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %37 to i32
  %and = and i32 %conv27, 7
  store i32 %and, ptr %mrm, align 4
  %38 = load i32, ptr %mrm, align 4
  %cmp28 = icmp eq i32 %38, 4
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then26
  %39 = load ptr, ptr %mm, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %40 to i32
  %and33 = and i32 %conv32, 7
  store i32 %and33, ptr %mrm, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.then26
  %41 = load i32, ptr %mrm, align 4
  %cmp35 = icmp ne i32 %41, 5
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  %42 = load ptr, ptr %mm, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %43 to i32
  %sub = sub nsw i32 %conv39, 128
  %conv40 = trunc i32 %sub to i8
  store i8 %conv40, ptr %arrayidx38, align 1
  br label %sw.epilog

if.end41:                                         ; preds = %if.end34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end23
  %44 = load i32, ptr %n, align 4
  %add = add nsw i32 %44, 128
  %and43 = and i32 %add, -256
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end42
  br label %wd

if.else:                                          ; preds = %if.end42
  %45 = load ptr, ptr %mm, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %46 to i32
  %sub49 = sub nsw i32 %conv48, 64
  %conv50 = trunc i32 %sub49 to i8
  store i8 %conv50, ptr %arrayidx47, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end51, %cond.end, %cond.end
  br label %wb

wb:                                               ; preds = %if.end236, %if.end63, %sw.bb52
  %47 = load i32, ptr %n, align 4
  %conv53 = trunc i32 %47 to i8
  %48 = load ptr, ptr %cp, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr54, ptr %cp, align 8
  store i8 %conv53, ptr %48, align 1
  br label %sw.epilog

sw.bb55:                                          ; preds = %cond.end
  %49 = load i32, ptr %n, align 4
  %add56 = add nsw i32 %49, 128
  %and57 = and i32 %add56, -256
  %cmp58 = icmp eq i32 %and57, 0
  br i1 %cmp58, label %if.then60, label %if.else68

if.then60:                                        ; preds = %sw.bb55
  br label %db

db:                                               ; preds = %if.then91, %if.then60
  %50 = load ptr, ptr %mark, align 8
  %tobool61 = icmp ne ptr %50, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %db
  %51 = load ptr, ptr %cp, align 8
  store ptr %51, ptr %mark, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %db
  %52 = load ptr, ptr %mark, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %52, i64 -2
  %53 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %53 to i32
  %add66 = add nsw i32 %conv65, 2
  %conv67 = trunc i32 %add66 to i8
  store i8 %conv67, ptr %arrayidx64, align 1
  store ptr null, ptr %mark, align 8
  br label %wb

if.else68:                                        ; preds = %sw.bb55
  store ptr null, ptr %mark, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68
  br label %sw.bb70

sw.bb70:                                          ; preds = %if.end69, %cond.end
  br label %wd

wd:                                               ; preds = %sw.bb311, %if.then224, %rel_a, %sw.bb70, %if.then46
  br label %do.body

do.body:                                          ; preds = %wd
  br label %do.body71

do.body71:                                        ; preds = %do.body
  %54 = load i32, ptr %n, align 4
  %conv72 = trunc i32 %54 to i8
  %55 = load ptr, ptr %cp, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr73, ptr %cp, align 8
  store i8 %conv72, ptr %55, align 1
  %56 = load i32, ptr %n, align 4
  %shr = ashr i32 %56, 8
  %conv74 = trunc i32 %shr to i8
  %57 = load ptr, ptr %cp, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr75, ptr %cp, align 8
  store i8 %conv74, ptr %57, align 1
  br label %do.end

do.end:                                           ; preds = %do.body71
  br label %do.body76

do.body76:                                        ; preds = %do.end
  %58 = load i32, ptr %n, align 4
  %shr77 = ashr i32 %58, 16
  %conv78 = trunc i32 %shr77 to i8
  %59 = load ptr, ptr %cp, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr79, ptr %cp, align 8
  store i8 %conv78, ptr %59, align 1
  %60 = load i32, ptr %n, align 4
  %shr80 = ashr i32 %60, 16
  %shr81 = ashr i32 %shr80, 8
  %conv82 = trunc i32 %shr81 to i8
  %61 = load ptr, ptr %cp, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr83, ptr %cp, align 8
  store i8 %conv82, ptr %61, align 1
  br label %do.end84

do.end84:                                         ; preds = %do.body76
  br label %do.end85

do.end85:                                         ; preds = %do.end84
  br label %sw.epilog

sw.bb86:                                          ; preds = %cond.end
  %62 = load i32, ptr %n, align 4
  %add87 = add nsw i32 %62, 128
  %and88 = and i32 %add87, -256
  %cmp89 = icmp eq i32 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %sw.bb86
  br label %db

if.else92:                                        ; preds = %sw.bb86
  store ptr null, ptr %mark, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else92
  br label %sw.bb94

sw.bb94:                                          ; preds = %if.end93, %cond.end
  br label %do.body95

do.body95:                                        ; preds = %sw.bb94
  %63 = load i32, ptr %n, align 4
  %conv96 = trunc i32 %63 to i8
  %64 = load ptr, ptr %cp, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr97, ptr %cp, align 8
  store i8 %conv96, ptr %64, align 1
  %65 = load i32, ptr %n, align 4
  %shr98 = ashr i32 %65, 8
  %conv99 = trunc i32 %shr98 to i8
  %66 = load ptr, ptr %cp, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr100, ptr %cp, align 8
  store i8 %conv99, ptr %66, align 1
  br label %do.end101

do.end101:                                        ; preds = %do.body95
  br label %sw.epilog

sw.bb102:                                         ; preds = %cond.end
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr103, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv104 = zext i8 %68 to i32
  store i32 %conv104, ptr %t, align 4
  %69 = load ptr, ptr %cp, align 8
  %70 = load i32, ptr %t, align 4
  %and105 = and i32 %70, 7
  %idx.ext106 = sext i32 %and105 to i64
  %idx.neg = sub i64 0, %idx.ext106
  %add.ptr107 = getelementptr inbounds i8, ptr %69, i64 %idx.neg
  store ptr %add.ptr107, ptr %ex, align 8
  %71 = load i32, ptr %n, align 4
  %and108 = and i32 %71, 8
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.else130

land.lhs.true110:                                 ; preds = %sw.bb102
  %72 = load i32, ptr %t, align 4
  %cmp111 = icmp slt i32 %72, 160
  br i1 %cmp111, label %if.then113, label %if.else130

if.then113:                                       ; preds = %land.lhs.true110
  %73 = load ptr, ptr %ex, align 8
  %74 = load i8, ptr %73, align 1
  %conv114 = zext i8 %74 to i32
  %and115 = and i32 %conv114, 128
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %if.then113
  %75 = load i32, ptr %t, align 4
  %shr118 = ashr i32 %75, 6
  %shl = shl i32 32, %shr118
  %76 = load ptr, ptr %ex, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %77 to i32
  %xor = xor i32 %conv120, %shl
  %conv121 = trunc i32 %xor to i8
  store i8 %conv121, ptr %arrayidx119, align 1
  br label %if.end128

if.else122:                                       ; preds = %if.then113
  %78 = load i32, ptr %t, align 4
  %shr123 = ashr i32 %78, 6
  %shl124 = shl i32 1, %shr123
  %79 = load ptr, ptr %ex, align 8
  %80 = load i8, ptr %79, align 1
  %conv125 = zext i8 %80 to i32
  %xor126 = xor i32 %conv125, %shl124
  %conv127 = trunc i32 %xor126 to i8
  store i8 %conv127, ptr %79, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.else122, %if.then117
  %81 = load i32, ptr %n, align 4
  %and129 = and i32 %81, 7
  store i32 %and129, ptr %n, align 4
  br label %if.end160

if.else130:                                       ; preds = %land.lhs.true110, %sw.bb102
  %82 = load i32, ptr %n, align 4
  %and131 = and i32 %82, 16
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end159

if.then133:                                       ; preds = %if.else130
  %83 = load ptr, ptr %ex, align 8
  %84 = load i8, ptr %83, align 1
  %conv134 = zext i8 %84 to i32
  %and135 = and i32 %conv134, 128
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end146

if.then137:                                       ; preds = %if.then133
  %85 = load ptr, ptr %ex, align 8
  store i8 -59, ptr %85, align 1
  %86 = load ptr, ptr %ex, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %86, i64 1
  %87 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %87 to i32
  %and140 = and i32 %conv139, 128
  %88 = load ptr, ptr %ex, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %88, i64 2
  %89 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %89 to i32
  %or = or i32 %and140, %conv142
  %conv143 = trunc i32 %or to i8
  %90 = load ptr, ptr %ex, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %conv143, ptr %arrayidx144, align 1
  %91 = load ptr, ptr %ex, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %add.ptr145, ptr %ex, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then137, %if.then133
  br label %while.cond147

while.cond147:                                    ; preds = %while.body151, %if.end146
  %92 = load ptr, ptr %ex, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr148, ptr %ex, align 8
  %93 = load ptr, ptr %cp, align 8
  %cmp149 = icmp ult ptr %incdec.ptr148, %93
  br i1 %cmp149, label %while.body151, label %while.end

while.body151:                                    ; preds = %while.cond147
  %94 = load ptr, ptr %ex, align 8
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %ex, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %96, i64 -1
  store i8 %95, ptr %arrayidx152, align 1
  br label %while.cond147, !llvm.loop !18

while.end:                                        ; preds = %while.cond147
  %97 = load ptr, ptr %mark, align 8
  %tobool153 = icmp ne ptr %97, null
  br i1 %tobool153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %while.end
  %98 = load ptr, ptr %mark, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr155, ptr %mark, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %while.end
  %99 = load ptr, ptr %cp, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %incdec.ptr157, ptr %cp, align 8
  %100 = load i32, ptr %n, align 4
  %and158 = and i32 %100, 7
  store i32 %and158, ptr %n, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.end156, %if.else130
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end128
  %101 = load i32, ptr %t, align 4
  %cmp161 = icmp sge i32 %101, 192
  br i1 %cmp161, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.end160
  %102 = load i32, ptr %n, align 4
  %shl164 = shl i32 %102, 4
  store i32 %shl164, ptr %n, align 4
  br label %if.end184

if.else165:                                       ; preds = %if.end160
  %103 = load i32, ptr %t, align 4
  %cmp166 = icmp sge i32 %103, 64
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else165
  %104 = load i32, ptr %n, align 4
  %shl169 = shl i32 %104, 3
  store i32 %shl169, ptr %n, align 4
  br label %if.end183

if.else170:                                       ; preds = %if.else165
  %105 = load i32, ptr %n, align 4
  %cmp171 = icmp eq i32 %105, 4
  br i1 %cmp171, label %land.lhs.true173, label %if.end182

land.lhs.true173:                                 ; preds = %if.else170
  %106 = load i32, ptr %t, align 4
  %cmp174 = icmp slt i32 %106, 32
  br i1 %cmp174, label %if.then176, label %if.end182

if.then176:                                       ; preds = %land.lhs.true173
  %107 = load i32, ptr %n, align 4
  %108 = load ptr, ptr %cp, align 8
  %arrayidx177 = getelementptr inbounds i8, ptr %108, i64 -1
  %109 = load i8, ptr %arrayidx177, align 1
  %conv178 = zext i8 %109 to i32
  %xor179 = xor i32 %conv178, %107
  %conv180 = trunc i32 %xor179 to i8
  store i8 %conv180, ptr %arrayidx177, align 1
  %110 = load ptr, ptr %cp, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr181, ptr %cp, align 8
  store i8 32, ptr %110, align 1
  br label %if.end182

if.end182:                                        ; preds = %if.then176, %land.lhs.true173, %if.else170
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then168
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then163
  %111 = load i32, ptr %n, align 4
  %112 = load ptr, ptr %cp, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %112, i64 -1
  %113 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %113 to i32
  %xor187 = xor i32 %conv186, %111
  %conv188 = trunc i32 %xor187 to i8
  store i8 %conv188, ptr %arrayidx185, align 1
  br label %sw.epilog

sw.bb189:                                         ; preds = %cond.end
  %114 = load ptr, ptr %p, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr190, ptr %p, align 8
  %115 = load i32, ptr %n, align 4
  %cmp191 = icmp sge i32 %115, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %sw.bb189
  br label %rel_pc

if.end194:                                        ; preds = %sw.bb189
  %116 = load ptr, ptr %b, align 8
  %incdec.ptr195 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %incdec.ptr195, ptr %b, align 8
  %117 = load ptr, ptr %D, align 8
  %globals = getelementptr inbounds %struct.dasm_State, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %globals, align 8
  %119 = load i32, ptr %n, align 4
  %sub196 = sub nsw i32 0, %119
  %sub197 = sub nsw i32 %sub196, 10
  %idxprom = sext i32 %sub197 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %118, i64 %idxprom
  %120 = load ptr, ptr %arrayidx198, align 8
  %121 = ptrtoint ptr %120 to i64
  %conv199 = trunc i64 %121 to i32
  store i32 %conv199, ptr %n, align 4
  br label %sw.bb200

sw.bb200:                                         ; preds = %if.end194, %cond.end
  br label %rel_a

rel_a:                                            ; preds = %if.then215, %sw.bb200
  %122 = load ptr, ptr %cp, align 8
  %add.ptr201 = getelementptr inbounds i8, ptr %122, i64 4
  %123 = ptrtoint ptr %add.ptr201 to i64
  %conv202 = trunc i64 %123 to i32
  %124 = load i32, ptr %n, align 4
  %sub203 = sub i32 %124, %conv202
  store i32 %sub203, ptr %n, align 4
  br label %wd

sw.bb204:                                         ; preds = %cond.end
  br label %rel_pc

rel_pc:                                           ; preds = %sw.bb204, %if.then193
  %125 = load ptr, ptr %b, align 8
  %incdec.ptr205 = getelementptr inbounds i32, ptr %125, i32 1
  store ptr %incdec.ptr205, ptr %b, align 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %shrink, align 4
  %127 = load ptr, ptr %D, align 8
  %sections206 = getelementptr inbounds %struct.dasm_State, ptr %127, i32 0, i32 11
  %128 = load i32, ptr %n, align 4
  %shr207 = ashr i32 %128, 24
  %idxprom208 = sext i32 %shr207 to i64
  %arrayidx209 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections206, i64 0, i64 %idxprom208
  %rbuf210 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx209, i32 0, i32 0
  %129 = load ptr, ptr %rbuf210, align 8
  %130 = load i32, ptr %n, align 4
  %idx.ext211 = sext i32 %130 to i64
  %add.ptr212 = getelementptr inbounds i32, ptr %129, i64 %idx.ext211
  store ptr %add.ptr212, ptr %pb, align 8
  %131 = load ptr, ptr %pb, align 8
  %132 = load i32, ptr %131, align 4
  %cmp213 = icmp slt i32 %132, 0
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %rel_pc
  %133 = load ptr, ptr %pb, align 8
  %arrayidx216 = getelementptr inbounds i32, ptr %133, i64 1
  %134 = load i32, ptr %arrayidx216, align 4
  store i32 %134, ptr %n, align 4
  br label %rel_a

if.end217:                                        ; preds = %rel_pc
  %135 = load ptr, ptr %pb, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %cp, align 8
  %138 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %138 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv218 = trunc i64 %sub.ptr.sub to i32
  %add219 = add nsw i32 %conv218, 4
  %139 = load i32, ptr %shrink, align 4
  %sub220 = sub nsw i32 %add219, %139
  %sub221 = sub nsw i32 %136, %sub220
  store i32 %sub221, ptr %n, align 4
  %140 = load i32, ptr %shrink, align 4
  %cmp222 = icmp eq i32 %140, 0
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end217
  br label %wd

if.end225:                                        ; preds = %if.end217
  %141 = load i32, ptr %shrink, align 4
  %cmp226 = icmp eq i32 %141, 4
  br i1 %cmp226, label %if.then228, label %if.else234

if.then228:                                       ; preds = %if.end225
  %142 = load ptr, ptr %cp, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %incdec.ptr229, ptr %cp, align 8
  %143 = load ptr, ptr %cp, align 8
  %144 = load i8, ptr %143, align 1
  %conv230 = zext i8 %144 to i32
  %sub231 = sub nsw i32 %conv230, 16
  %conv232 = trunc i32 %sub231 to i8
  %145 = load ptr, ptr %cp, align 8
  %arrayidx233 = getelementptr inbounds i8, ptr %145, i64 -1
  store i8 %conv232, ptr %arrayidx233, align 1
  br label %if.end236

if.else234:                                       ; preds = %if.end225
  %146 = load ptr, ptr %cp, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %146, i64 -1
  store i8 -21, ptr %arrayidx235, align 1
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.then228
  br label %wb

sw.bb237:                                         ; preds = %cond.end
  %147 = load ptr, ptr %p, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr238, ptr %p, align 8
  %148 = load i32, ptr %n, align 4
  %cmp239 = icmp slt i32 %148, 0
  br i1 %cmp239, label %if.then241, label %if.end247

if.then241:                                       ; preds = %sw.bb237
  %149 = load ptr, ptr %cp, align 8
  %150 = load ptr, ptr %D, align 8
  %globals242 = getelementptr inbounds %struct.dasm_State, ptr %150, i32 0, i32 6
  %151 = load ptr, ptr %globals242, align 8
  %152 = load i32, ptr %n, align 4
  %sub243 = sub nsw i32 0, %152
  %sub244 = sub nsw i32 %sub243, 10
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %151, i64 %idxprom245
  %153 = load ptr, ptr %arrayidx246, align 8
  %154 = ptrtoint ptr %153 to i64
  %call = call ptr @dasma_(ptr noundef %149, i64 noundef %154)
  store ptr %call, ptr %cp, align 8
  br label %sw.epilog

if.end247:                                        ; preds = %sw.bb237
  br label %sw.bb248

sw.bb248:                                         ; preds = %if.end247, %cond.end
  %155 = load ptr, ptr %D, align 8
  %sections250 = getelementptr inbounds %struct.dasm_State, ptr %155, i32 0, i32 11
  %156 = load i32, ptr %n, align 4
  %shr251 = ashr i32 %156, 24
  %idxprom252 = sext i32 %shr251 to i64
  %arrayidx253 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections250, i64 0, i64 %idxprom252
  %rbuf254 = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx253, i32 0, i32 0
  %157 = load ptr, ptr %rbuf254, align 8
  %158 = load i32, ptr %n, align 4
  %idx.ext255 = sext i32 %158 to i64
  %add.ptr256 = getelementptr inbounds i32, ptr %157, i64 %idx.ext255
  store ptr %add.ptr256, ptr %pb249, align 8
  %159 = load ptr, ptr %cp, align 8
  %160 = load ptr, ptr %pb249, align 8
  %161 = load i32, ptr %160, align 4
  %cmp257 = icmp slt i32 %161, 0
  br i1 %cmp257, label %cond.true259, label %cond.false262

cond.true259:                                     ; preds = %sw.bb248
  %162 = load ptr, ptr %pb249, align 8
  %arrayidx260 = getelementptr inbounds i32, ptr %162, i64 1
  %163 = load i32, ptr %arrayidx260, align 4
  %conv261 = sext i32 %163 to i64
  br label %cond.end265

cond.false262:                                    ; preds = %sw.bb248
  %164 = load ptr, ptr %pb249, align 8
  %165 = load i32, ptr %164, align 4
  %conv263 = sext i32 %165 to i64
  %166 = load ptr, ptr %base, align 8
  %167 = ptrtoint ptr %166 to i64
  %add264 = add nsw i64 %conv263, %167
  br label %cond.end265

cond.end265:                                      ; preds = %cond.false262, %cond.true259
  %cond266 = phi i64 [ %conv261, %cond.true259 ], [ %add264, %cond.false262 ]
  %call267 = call ptr @dasma_(ptr noundef %159, i64 noundef %cond266)
  store ptr %call267, ptr %cp, align 8
  br label %sw.epilog

sw.bb268:                                         ; preds = %cond.end
  %168 = load ptr, ptr %p, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr269, ptr %p, align 8
  %169 = load i8, ptr %168, align 1
  %conv270 = zext i8 %169 to i32
  store i32 %conv270, ptr %idx, align 4
  %170 = load i32, ptr %idx, align 4
  %cmp271 = icmp sge i32 %170, 10
  br i1 %cmp271, label %if.then273, label %if.end287

if.then273:                                       ; preds = %sw.bb268
  %171 = load ptr, ptr %base, align 8
  %172 = load ptr, ptr %p, align 8
  %173 = load i8, ptr %172, align 1
  %conv274 = zext i8 %173 to i32
  %cmp275 = icmp eq i32 %conv274, 242
  br i1 %cmp275, label %cond.true277, label %cond.false278

cond.true277:                                     ; preds = %if.then273
  %174 = load ptr, ptr %b, align 8
  %175 = load i32, ptr %174, align 4
  br label %cond.end279

cond.false278:                                    ; preds = %if.then273
  %176 = load i32, ptr %n, align 4
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false278, %cond.true277
  %cond280 = phi i32 [ %175, %cond.true277 ], [ %176, %cond.false278 ]
  %idx.ext281 = sext i32 %cond280 to i64
  %add.ptr282 = getelementptr inbounds i8, ptr %171, i64 %idx.ext281
  %177 = load ptr, ptr %D, align 8
  %globals283 = getelementptr inbounds %struct.dasm_State, ptr %177, i32 0, i32 6
  %178 = load ptr, ptr %globals283, align 8
  %179 = load i32, ptr %idx, align 4
  %sub284 = sub nsw i32 %179, 10
  %idxprom285 = sext i32 %sub284 to i64
  %arrayidx286 = getelementptr inbounds ptr, ptr %178, i64 %idxprom285
  store ptr %add.ptr282, ptr %arrayidx286, align 8
  br label %if.end287

if.end287:                                        ; preds = %cond.end279, %sw.bb268
  br label %sw.epilog

sw.bb288:                                         ; preds = %cond.end, %cond.end
  br label %sw.epilog

sw.bb289:                                         ; preds = %cond.end
  %180 = load ptr, ptr %p, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr290, ptr %p, align 8
  %181 = load i8, ptr %180, align 1
  %conv291 = zext i8 %181 to i32
  store i32 %conv291, ptr %fill, align 4
  br label %while.cond292

while.cond292:                                    ; preds = %while.body294, %sw.bb289
  %182 = load i32, ptr %n, align 4
  %dec = add nsw i32 %182, -1
  store i32 %dec, ptr %n, align 4
  %tobool293 = icmp ne i32 %182, 0
  br i1 %tobool293, label %while.body294, label %while.end297

while.body294:                                    ; preds = %while.cond292
  %183 = load i32, ptr %fill, align 4
  %conv295 = trunc i32 %183 to i8
  %184 = load ptr, ptr %cp, align 8
  %incdec.ptr296 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr296, ptr %cp, align 8
  store i8 %conv295, ptr %184, align 1
  br label %while.cond292, !llvm.loop !19

while.end297:                                     ; preds = %while.cond292
  br label %sw.epilog

sw.bb298:                                         ; preds = %cond.end
  %185 = load ptr, ptr %p, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr299, ptr %p, align 8
  %186 = load i8, ptr %185, align 1
  %conv300 = zext i8 %186 to i32
  store i32 %conv300, ptr %n, align 4
  br label %while.cond301

while.cond301:                                    ; preds = %while.body308, %sw.bb298
  %187 = load ptr, ptr %cp, align 8
  %188 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast302 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast303 = ptrtoint ptr %188 to i64
  %sub.ptr.sub304 = sub i64 %sub.ptr.lhs.cast302, %sub.ptr.rhs.cast303
  %189 = load i32, ptr %n, align 4
  %conv305 = sext i32 %189 to i64
  %and306 = and i64 %sub.ptr.sub304, %conv305
  %tobool307 = icmp ne i64 %and306, 0
  br i1 %tobool307, label %while.body308, label %while.end310

while.body308:                                    ; preds = %while.cond301
  %190 = load ptr, ptr %cp, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr309, ptr %cp, align 8
  store i8 -112, ptr %190, align 1
  br label %while.cond301, !llvm.loop !20

while.end310:                                     ; preds = %while.cond301
  br label %sw.epilog

sw.bb311:                                         ; preds = %cond.end
  %191 = load ptr, ptr %ctx.addr, align 8
  %192 = load ptr, ptr %cp, align 8
  %193 = load ptr, ptr %p, align 8
  %arrayidx312 = getelementptr inbounds i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %194 to i32
  %195 = load ptr, ptr %p, align 8
  %196 = load i8, ptr %195, align 1
  %conv314 = zext i8 %196 to i32
  %call315 = call i32 @collect_reloc(ptr noundef %191, ptr noundef %192, i32 noundef %conv313, i32 noundef %conv314)
  store i32 %call315, ptr %n, align 4
  %197 = load ptr, ptr %p, align 8
  %add.ptr316 = getelementptr inbounds i8, ptr %197, i64 2
  store ptr %add.ptr316, ptr %p, align 8
  br label %wd

sw.bb317:                                         ; preds = %cond.end
  %198 = load ptr, ptr %cp, align 8
  store ptr %198, ptr %mark, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %cond.end
  %199 = load ptr, ptr %p, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr319, ptr %p, align 8
  %200 = load i8, ptr %199, align 1
  %conv320 = zext i8 %200 to i32
  store i32 %conv320, ptr %action, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb318, %cond.end
  %201 = load i32, ptr %action, align 4
  %conv321 = trunc i32 %201 to i8
  %202 = load ptr, ptr %cp, align 8
  %incdec.ptr322 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr322, ptr %cp, align 8
  store i8 %conv321, ptr %202, align 1
  br label %sw.epilog

sw.bb323:                                         ; preds = %cond.end, %cond.end
  br label %stop

sw.epilog:                                        ; preds = %sw.default, %sw.bb317, %while.end310, %while.end297, %sw.bb288, %if.end287, %cond.end265, %if.then241, %if.end184, %do.end101, %do.end85, %wb, %if.then37
  br label %while.body8

stop:                                             ; preds = %sw.bb323
  br label %while.cond, !llvm.loop !21

while.end324:                                     ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end324
  %203 = load i32, ptr %secnum, align 4
  %inc = add nsw i32 %203, 1
  store i32 %inc, ptr %secnum, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %204 = load ptr, ptr %base, align 8
  %205 = load ptr, ptr %D, align 8
  %codesize = getelementptr inbounds %struct.dasm_State, ptr %205, i32 0, i32 8
  %206 = load i64, ptr %codesize, align 8
  %add.ptr325 = getelementptr inbounds i8, ptr %204, i64 %206
  %207 = load ptr, ptr %cp, align 8
  %cmp326 = icmp ne ptr %add.ptr325, %207
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %for.end
  store i32 33554432, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end329, %if.then328
  %208 = load i32, ptr %retval, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal ptr @dasma_(ptr noundef %cp, i64 noundef %x) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  %0 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %0 to i8
  %1 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  store i8 %conv, ptr %1, align 1
  %2 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %2, 8
  %conv3 = trunc i64 %shr to i8
  %3 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr4, ptr %cp.addr, align 8
  store i8 %conv3, ptr %3, align 1
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %4 = load i64, ptr %x.addr, align 8
  %shr6 = lshr i64 %4, 16
  %conv7 = trunc i64 %shr6 to i8
  %5 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr8, ptr %cp.addr, align 8
  store i8 %conv7, ptr %5, align 1
  %6 = load i64, ptr %x.addr, align 8
  %shr9 = lshr i64 %6, 16
  %shr10 = lshr i64 %shr9, 8
  %conv11 = trunc i64 %shr10 to i8
  %7 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr12, ptr %cp.addr, align 8
  store i8 %conv11, ptr %7, align 1
  br label %do.end13

do.end13:                                         ; preds = %do.body5
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  br label %do.body16

do.body16:                                        ; preds = %do.body15
  %8 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %8, 32
  %conv18 = trunc i64 %shr17 to i8
  %9 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr19, ptr %cp.addr, align 8
  store i8 %conv18, ptr %9, align 1
  %10 = load i64, ptr %x.addr, align 8
  %shr20 = lshr i64 %10, 32
  %shr21 = lshr i64 %shr20, 8
  %conv22 = trunc i64 %shr21 to i8
  %11 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr23, ptr %cp.addr, align 8
  store i8 %conv22, ptr %11, align 1
  br label %do.end24

do.end24:                                         ; preds = %do.body16
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %12 = load i64, ptr %x.addr, align 8
  %shr26 = lshr i64 %12, 32
  %shr27 = lshr i64 %shr26, 16
  %conv28 = trunc i64 %shr27 to i8
  %13 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr29, ptr %cp.addr, align 8
  store i8 %conv28, ptr %13, align 1
  %14 = load i64, ptr %x.addr, align 8
  %shr30 = lshr i64 %14, 32
  %shr31 = lshr i64 %shr30, 16
  %shr32 = lshr i64 %shr31, 8
  %conv33 = trunc i64 %shr32 to i8
  %15 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr34, ptr %cp.addr, align 8
  store i8 %conv33, ptr %15, align 1
  br label %do.end35

do.end35:                                         ; preds = %do.body25
  br label %do.end36

do.end36:                                         ; preds = %do.end35
  br label %do.end37

do.end37:                                         ; preds = %do.end36
  %16 = load ptr, ptr %cp.addr, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_reloc(ptr noundef %ctx, ptr noundef %addr, i32 noundef %idx, i32 noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %nreloc = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %nreloc, align 4
  %cmp = icmp sge i32 %1, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.367)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %nrelocsym = getelementptr inbounds %struct.BuildCtx, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %nrelocsym, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %idxprom3
  store i32 %6, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [61 x ptr], ptr @extnames, i64 0, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @sym_decorate(ptr noundef %8, ptr noundef @.str.368, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %relocsym = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %relocsym, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %nrelocsym8 = getelementptr inbounds %struct.BuildCtx, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %nrelocsym8, align 8
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %12, i64 %idxprom9
  store ptr %call7, ptr %arrayidx10, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %nrelocsym11 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %nrelocsym11, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %nrelocsym11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then2, %if.end
  %17 = load ptr, ptr %addr.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %20 = load ptr, ptr %ctx.addr, align 8
  %reloc = getelementptr inbounds %struct.BuildCtx, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %ctx.addr, align 8
  %nreloc13 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %nreloc13, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc, i64 0, i64 %idxprom14
  %ofs = getelementptr inbounds %struct.BuildReloc, ptr %arrayidx15, i32 0, i32 0
  store i32 %conv, ptr %ofs, align 4
  %23 = load i32, ptr %idx.addr, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %idxprom16
  %24 = load i32, ptr %arrayidx17, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %reloc18 = getelementptr inbounds %struct.BuildCtx, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %ctx.addr, align 8
  %nreloc19 = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %nreloc19, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc18, i64 0, i64 %idxprom20
  %sym = getelementptr inbounds %struct.BuildReloc, ptr %arrayidx21, i32 0, i32 1
  store i32 %24, ptr %sym, align 4
  %28 = load i32, ptr %type.addr, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %reloc22 = getelementptr inbounds %struct.BuildCtx, ptr %29, i32 0, i32 21
  %30 = load ptr, ptr %ctx.addr, align 8
  %nreloc23 = getelementptr inbounds %struct.BuildCtx, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %nreloc23, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [200 x %struct.BuildReloc], ptr %reloc22, i64 0, i64 %idxprom24
  %type26 = getelementptr inbounds %struct.BuildReloc, ptr %arrayidx25, i32 0, i32 2
  store i32 %28, ptr %type26, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %nreloc27 = getelementptr inbounds %struct.BuildCtx, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %nreloc27, align 4
  %inc28 = add nsw i32 %33, 1
  store i32 %inc28, ptr %nreloc27, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_getpclabel(ptr noundef %ctx, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %D = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %3 = load ptr, ptr %D, align 8
  %pcsize = getelementptr inbounds %struct.dasm_State, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %pcsize, align 8
  %cmp = icmp ult i64 %mul, %4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %D, align 8
  %pclabels = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pclabels, align 8
  %7 = load i32, ptr %pc.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %pos, align 4
  %9 = load i32, ptr %pos, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %11
  %shr = ashr i32 %sub, 24
  %idxprom6 = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 %idxprom6
  %rbuf = getelementptr inbounds %struct.dasm_Section, ptr %arrayidx7, i32 0, i32 0
  %12 = load ptr, ptr %rbuf, align 8
  %13 = load i32, ptr %pos, align 4
  %sub8 = sub nsw i32 0, %13
  %idx.ext = sext i32 %sub8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %14 = load i32, ptr %add.ptr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %pos, align 4
  %cmp9 = icmp sgt i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dasm_checkstep(ptr noundef %ctx, i32 noundef %secmatch) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %secmatch.addr = alloca i32, align 4
  %D = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %secmatch, ptr %secmatch.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %D1 = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %D1, align 8
  store ptr %1, ptr %D, align 8
  %2 = load ptr, ptr %D, align 8
  %status = getelementptr inbounds %struct.dasm_State, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %4, 9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %D, align 8
  %lglabels = getelementptr inbounds %struct.dasm_State, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %lglabels, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %or = or i32 553648128, %9
  %10 = load ptr, ptr %D, align 8
  %status5 = getelementptr inbounds %struct.dasm_State, ptr %10, i32 0, i32 10
  store i32 %or, ptr %status5, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %D, align 8
  %lglabels6 = getelementptr inbounds %struct.dasm_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %lglabels6, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %idxprom7
  store i32 0, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %15 = load ptr, ptr %D, align 8
  %status10 = getelementptr inbounds %struct.dasm_State, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %status10, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end9
  %17 = load i32, ptr %secmatch.addr, align 4
  %cmp12 = icmp sge i32 %17, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %D, align 8
  %section = getelementptr inbounds %struct.dasm_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %section, align 8
  %20 = load ptr, ptr %D, align 8
  %sections = getelementptr inbounds %struct.dasm_State, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %secmatch.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections, i64 0, i64 %idxprom14
  %cmp16 = icmp ne ptr %19, %arrayidx15
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true13
  %22 = load ptr, ptr %D, align 8
  %section18 = getelementptr inbounds %struct.dasm_State, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %section18, align 8
  %24 = load ptr, ptr %D, align 8
  %sections19 = getelementptr inbounds %struct.dasm_State, ptr %24, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x %struct.dasm_Section], ptr %sections19, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %or20 = or i32 50331648, %conv
  %25 = load ptr, ptr %D, align 8
  %status21 = getelementptr inbounds %struct.dasm_State, ptr %25, i32 0, i32 10
  store i32 %or20, ptr %status21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.lhs.true13, %land.lhs.true, %if.end9
  %26 = load ptr, ptr %D, align 8
  %status23 = getelementptr inbounds %struct.dasm_State, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %status23, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @owrite(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %sz) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %3)
  %4 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ne i64 %call, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %6) #13
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %call2)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %ctx_ = alloca %struct.BuildCtx, align 8
  %ctx = alloca ptr, align 8
  %status = alloca i32, align 4
  %binmode = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %ctx_, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  call void @parseargs(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @build_code(ptr noundef %2)
  store i32 %call, ptr %status, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %status, align 4
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.362, i32 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 1, ptr %binmode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %binmode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load ptr, ptr %ctx, align 8
  %outname = getelementptr inbounds %struct.BuildCtx, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %outname, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %10 = load ptr, ptr %ctx, align 8
  %outname3 = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %outname3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %ctx, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 2
  store ptr %13, ptr %fp, align 8
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %15 = load ptr, ptr %ctx, align 8
  %outname9 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %outname9, align 8
  %17 = load i32, ptr %binmode, align 4
  %tobool10 = icmp ne i32 %17, 0
  %cond = select i1 %tobool10, ptr @.str.363, ptr @.str.364
  %call11 = call noalias ptr @fopen(ptr noundef %16, ptr noundef %cond)
  %18 = load ptr, ptr %ctx, align 8
  %fp12 = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 2
  store ptr %call11, ptr %fp12, align 8
  %tobool13 = icmp ne ptr %call11, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %outname15 = getelementptr inbounds %struct.BuildCtx, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %outname15, align 8
  %call16 = call ptr @__errno_location() #14
  %22 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %22) #13
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.365, ptr noundef %21, ptr noundef %call17)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %23 = load ptr, ptr %ctx, align 8
  %mode21 = getelementptr inbounds %struct.BuildCtx, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mode21, align 8
  switch i32 %24, label %sw.default31 [
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
  %25 = load ptr, ptr %ctx, align 8
  call void @emit_asm(ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  call void @emit_asm_debug(ptr noundef %26)
  br label %sw.epilog32

sw.bb23:                                          ; preds = %if.end20
  %27 = load ptr, ptr %ctx, align 8
  call void @emit_peobj(ptr noundef %27)
  br label %sw.epilog32

sw.bb24:                                          ; preds = %if.end20
  %28 = load ptr, ptr %ctx, align 8
  call void @emit_raw(ptr noundef %28)
  br label %sw.epilog32

sw.bb25:                                          ; preds = %if.end20
  %29 = load ptr, ptr %ctx, align 8
  call void @emit_bcdef(ptr noundef %29)
  %30 = load ptr, ptr %ctx, align 8
  call void @emit_lib(ptr noundef %30)
  br label %sw.epilog32

sw.bb26:                                          ; preds = %if.end20
  %31 = load ptr, ptr %ctx, align 8
  call void @emit_vmdef(ptr noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  call void @emit_lib(ptr noundef %32)
  %33 = load ptr, ptr %ctx, align 8
  %fp27 = getelementptr inbounds %struct.BuildCtx, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %fp27, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.366)
  br label %sw.epilog32

sw.bb29:                                          ; preds = %if.end20, %if.end20, %if.end20
  %35 = load ptr, ptr %ctx, align 8
  call void @emit_lib(ptr noundef %35)
  br label %sw.epilog32

sw.bb30:                                          ; preds = %if.end20
  %36 = load ptr, ptr %ctx, align 8
  call void @emit_fold(ptr noundef %36)
  br label %sw.epilog32

sw.default31:                                     ; preds = %if.end20
  br label %sw.epilog32

sw.epilog32:                                      ; preds = %sw.default31, %sw.bb30, %sw.bb29, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22
  %37 = load ptr, ptr %ctx, align 8
  %fp33 = getelementptr inbounds %struct.BuildCtx, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %fp33, align 8
  %call34 = call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr %ctx, align 8
  %fp35 = getelementptr inbounds %struct.BuildCtx, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %fp35, align 8
  %call36 = call i32 @ferror(ptr noundef %40) #13
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %sw.epilog32
  %41 = load ptr, ptr @stderr, align 8
  %call39 = call ptr @__errno_location() #14
  %42 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %42) #13
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %call40)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end42:                                         ; preds = %sw.epilog32
  %43 = load ptr, ptr %ctx, align 8
  %fp43 = getelementptr inbounds %struct.BuildCtx, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %fp43, align 8
  %call44 = call i32 @fclose(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @parseargs(ptr noundef %ctx, ptr noundef %argv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  store i32 -1, ptr %mode, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %outname = getelementptr inbounds %struct.BuildCtx, ptr %1, i32 0, i32 3
  store ptr @.str.407, ptr %outname, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %a, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %a, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  switch i32 %conv5, label %sw.default [
    i32 45, label %sw.bb
    i32 0, label %sw.bb9
    i32 109, label %sw.bb10
    i32 111, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %a, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx6, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  br label %err

if.end8:                                          ; preds = %sw.bb
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %ok

sw.bb9:                                           ; preds = %if.end
  br label %ok

sw.bb10:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %i, align 4
  %13 = load ptr, ptr %a, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb10
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb10
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %18, i64 %idxprom21
  %20 = load ptr, ptr %arrayidx22, align 8
  %call = call i32 @parsemode(ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %mode23 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 1
  store i32 %call, ptr %mode23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %22, 1
  store i32 %inc25, ptr %i, align 4
  %23 = load ptr, ptr %a, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %24 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %sw.bb24
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %25, i64 %idxprom30
  %27 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false29, %sw.bb24
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %28, i64 %idxprom36
  %30 = load ptr, ptr %arrayidx37, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %outname38 = getelementptr inbounds %struct.BuildCtx, ptr %31, i32 0, i32 3
  store ptr %30, ptr %outname38, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %err

err:                                              ; preds = %if.then43, %sw.default, %if.then34, %if.then19, %if.then7
  call void @usage()
  br label %sw.epilog

sw.epilog:                                        ; preds = %err, %if.end35, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %32 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %32, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  br label %ok

ok:                                               ; preds = %for.end, %sw.bb9, %if.end8
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %33, i64 %idx.ext
  %35 = load ptr, ptr %ctx.addr, align 8
  %args = getelementptr inbounds %struct.BuildCtx, ptr %35, i32 0, i32 4
  store ptr %add.ptr, ptr %args, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %mode40 = getelementptr inbounds %struct.BuildCtx, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %mode40, align 8
  %cmp41 = icmp eq i32 %37, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %ok
  br label %err

if.end44:                                         ; preds = %ok
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_code(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %ofs = alloca i32, align 4
  %gl = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nglob = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 8
  store i32 158, ptr %nglob, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %nglob1 = getelementptr inbounds %struct.BuildCtx, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %nglob1, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @malloc(i64 noundef %mul) #15
  %3 = load ptr, ptr %ctx.addr, align 8
  %glob = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 12
  store ptr %call, ptr %glob, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %glob2 = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %glob2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %nglob3 = getelementptr inbounds %struct.BuildCtx, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %nglob3, align 4
  %conv4 = sext i32 %7 to i64
  %mul5 = mul i64 %conv4, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul5, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %nreloc = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 10
  store i32 0, ptr %nreloc, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %globnames = getelementptr inbounds %struct.BuildCtx, ptr %9, i32 0, i32 17
  store ptr @globnames, ptr %globnames, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %extnames = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 18
  store ptr @extnames, ptr %extnames, align 8
  %call6 = call noalias ptr @malloc(i64 noundef 480) #15
  %11 = load ptr, ptr %ctx.addr, align 8
  %relocsym = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 14
  store ptr %call6, ptr %relocsym, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %nrelocsym = getelementptr inbounds %struct.BuildCtx, ptr %12, i32 0, i32 11
  store i32 0, ptr %nrelocsym, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %13, 60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [60 x i32], ptr @relocmap, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ctx.addr, align 8
  %dasm_ident = getelementptr inbounds %struct.BuildCtx, ptr %16, i32 0, i32 19
  store ptr @.str.425, ptr %dasm_ident, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %dasm_arch = getelementptr inbounds %struct.BuildCtx, ptr %17, i32 0, i32 20
  store ptr @.str.426, ptr %dasm_arch, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  call void @dasm_init(ptr noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %glob8 = getelementptr inbounds %struct.BuildCtx, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %glob8, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %nglob9 = getelementptr inbounds %struct.BuildCtx, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %nglob9, align 4
  call void @dasm_setupglobal(ptr noundef %19, ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @dasm_setup(ptr noundef %24, ptr noundef @build_actionlist)
  %25 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @build_backend(ptr noundef %25)
  %26 = load ptr, ptr %ctx.addr, align 8
  %npc = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 7
  store i32 %call10, ptr %npc, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @dasm_checkstep(ptr noundef %27, i32 noundef -1)
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %codesz = getelementptr inbounds %struct.BuildCtx, ptr %29, i32 0, i32 6
  %call12 = call i32 @dasm_link(ptr noundef %28, ptr noundef %codesz)
  store i32 %call12, ptr %status, align 4
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %30 = load i32, ptr %status, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %codesz13 = getelementptr inbounds %struct.BuildCtx, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %codesz13, align 8
  %call14 = call noalias ptr @malloc(i64 noundef %32) #15
  %33 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %33, i32 0, i32 5
  store ptr %call14, ptr %code, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %code15 = getelementptr inbounds %struct.BuildCtx, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %code15, align 8
  %call16 = call i32 @dasm_encode(ptr noundef %34, ptr noundef %36)
  store i32 %call16, ptr %status, align 4
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %37 = load i32, ptr %status, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %38 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @sym_decorate(ptr noundef %38, ptr noundef @.str.368, ptr noundef @.str.427)
  %39 = load ptr, ptr %ctx.addr, align 8
  %beginsym = getelementptr inbounds %struct.BuildCtx, ptr %39, i32 0, i32 16
  store ptr %call20, ptr %beginsym, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %npc21 = getelementptr inbounds %struct.BuildCtx, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %npc21, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %nglob22 = getelementptr inbounds %struct.BuildCtx, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %nglob22, align 4
  %add = add nsw i32 %41, %43
  %add23 = add nsw i32 %add, 1
  %conv24 = sext i32 %add23 to i64
  %mul25 = mul i64 %conv24, 16
  %call26 = call noalias ptr @malloc(i64 noundef %mul25) #15
  %44 = load ptr, ptr %ctx.addr, align 8
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %44, i32 0, i32 13
  store ptr %call26, ptr %sym, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %45, i32 0, i32 9
  store i32 0, ptr %nsym, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %npc27 = getelementptr inbounds %struct.BuildCtx, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %npc27, align 8
  %conv28 = sext i32 %47 to i64
  %mul29 = mul i64 %conv28, 4
  %call30 = call noalias ptr @malloc(i64 noundef %mul29) #15
  %48 = load ptr, ptr %ctx.addr, align 8
  %bc_ofs = getelementptr inbounds %struct.BuildCtx, ptr %48, i32 0, i32 15
  store ptr %call30, ptr %bc_ofs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc46, %if.end19
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %ctx.addr, align 8
  %npc32 = getelementptr inbounds %struct.BuildCtx, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %npc32, align 8
  %cmp33 = icmp slt i32 %49, %51
  br i1 %cmp33, label %for.body35, label %for.end48

for.body35:                                       ; preds = %for.cond31
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load i32, ptr %i, align 4
  %call36 = call i32 @dasm_getpclabel(ptr noundef %52, i32 noundef %53)
  store i32 %call36, ptr %ofs, align 4
  %54 = load i32, ptr %ofs, align 4
  %cmp37 = icmp slt i32 %54, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body35
  %55 = load i32, ptr %i, align 4
  %or = or i32 570425344, %55
  store i32 %or, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body35
  %56 = load i32, ptr %ofs, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %bc_ofs41 = getelementptr inbounds %struct.BuildCtx, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %bc_ofs41, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %59 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %58, i64 %idxprom42
  store i32 %56, ptr %arrayidx43, align 4
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load i32, ptr %ofs, align 4
  %62 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds [0 x ptr], ptr @bc_names, i64 0, i64 %idxprom44
  %63 = load ptr, ptr %arrayidx45, align 8
  call void @sym_insert(ptr noundef %60, i32 noundef %61, ptr noundef @.str.428, ptr noundef %63)
  br label %for.inc46

for.inc46:                                        ; preds = %if.end40
  %64 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %64, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond31, !llvm.loop !26

for.end48:                                        ; preds = %for.cond31
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc88, %for.end48
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %ctx.addr, align 8
  %nglob50 = getelementptr inbounds %struct.BuildCtx, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %nglob50, align 4
  %cmp51 = icmp slt i32 %65, %67
  br i1 %cmp51, label %for.body53, label %for.end90

for.body53:                                       ; preds = %for.cond49
  %68 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %68 to i64
  %arrayidx55 = getelementptr inbounds [159 x ptr], ptr @globnames, i64 0, i64 %idxprom54
  %69 = load ptr, ptr %arrayidx55, align 8
  store ptr %69, ptr %gl, align 8
  %70 = load ptr, ptr %gl, align 8
  %call56 = call i64 @strlen(ptr noundef %70) #16
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, ptr %len, align 4
  %71 = load ptr, ptr %ctx.addr, align 8
  %glob58 = getelementptr inbounds %struct.BuildCtx, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %glob58, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %73 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %72, i64 %idxprom59
  %74 = load ptr, ptr %arrayidx60, align 8
  %tobool61 = icmp ne ptr %74, null
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %for.body53
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %gl, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.429, ptr noundef %76)
  call void @exit(i32 noundef 2) #12
  unreachable

if.end64:                                         ; preds = %for.body53
  %77 = load i32, ptr %len, align 4
  %cmp65 = icmp sge i32 %77, 2
  br i1 %cmp65, label %land.lhs.true, label %if.then79

land.lhs.true:                                    ; preds = %if.end64
  %78 = load ptr, ptr %gl, align 8
  %79 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %79, 2
  %idxprom67 = sext i32 %sub to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %78, i64 %idxprom67
  %80 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %80 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  br i1 %cmp70, label %land.lhs.true72, label %if.then79

land.lhs.true72:                                  ; preds = %land.lhs.true
  %81 = load ptr, ptr %gl, align 8
  %82 = load i32, ptr %len, align 4
  %sub73 = sub nsw i32 %82, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %81, i64 %idxprom74
  %83 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %83 to i32
  %cmp77 = icmp eq i32 %conv76, 90
  br i1 %cmp77, label %if.end87, label %if.then79

if.then79:                                        ; preds = %land.lhs.true72, %land.lhs.true, %if.end64
  %84 = load ptr, ptr %ctx.addr, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %glob80 = getelementptr inbounds %struct.BuildCtx, ptr %85, i32 0, i32 12
  %86 = load ptr, ptr %glob80, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %87 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %86, i64 %idxprom81
  %88 = load ptr, ptr %arrayidx82, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %code83 = getelementptr inbounds %struct.BuildCtx, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %code83, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv84 = trunc i64 %sub.ptr.sub to i32
  %91 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %91 to i64
  %arrayidx86 = getelementptr inbounds [159 x ptr], ptr @globnames, i64 0, i64 %idxprom85
  %92 = load ptr, ptr %arrayidx86, align 8
  call void @sym_insert(ptr noundef %84, i32 noundef %conv84, ptr noundef @.str.430, ptr noundef %92)
  br label %if.end87

if.end87:                                         ; preds = %if.then79, %land.lhs.true72
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %93 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %93, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond49, !llvm.loop !27

for.end90:                                        ; preds = %for.cond49
  %94 = load ptr, ptr %ctx.addr, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %codesz91 = getelementptr inbounds %struct.BuildCtx, ptr %95, i32 0, i32 6
  %96 = load i64, ptr %codesz91, align 8
  %conv92 = trunc i64 %96 to i32
  call void @sym_insert(ptr noundef %94, i32 noundef %conv92, ptr noundef @.str.368, ptr noundef @.str.368)
  %97 = load ptr, ptr %ctx.addr, align 8
  %nsym93 = getelementptr inbounds %struct.BuildCtx, ptr %97, i32 0, i32 9
  %98 = load i32, ptr %nsym93, align 8
  %dec = add nsw i32 %98, -1
  store i32 %dec, ptr %nsym93, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  call void @dasm_free(ptr noundef %99)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end90, %if.then39, %if.then18, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare void @emit_asm(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @emit_asm_debug(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fcofs = alloca i32, align 4
  %fcsize = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %glob = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %glob, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 153
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %fcofs, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.590)
  %9 = load ptr, ptr %ctx.addr, align 8
  %fp1 = getelementptr inbounds %struct.BuildCtx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fp1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.591)
  %11 = load ptr, ptr %ctx.addr, align 8
  %fp3 = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fp3, align 8
  %13 = load i32, ptr %fcofs, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.592, i32 noundef %13, i32 noundef 80)
  %14 = load ptr, ptr %ctx.addr, align 8
  %fp5 = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fp5, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %codesz = getelementptr inbounds %struct.BuildCtx, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %codesz, align 8
  %conv6 = trunc i64 %17 to i32
  %18 = load i32, ptr %fcofs, align 4
  %sub = sub nsw i32 %conv6, %18
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.593, i32 noundef %sub)
  %19 = load ptr, ptr %ctx.addr, align 8
  %fp8 = getelementptr inbounds %struct.BuildCtx, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fp8, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.594)
  %21 = load ptr, ptr %ctx.addr, align 8
  %fp10 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fp10, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.595)
  %23 = load ptr, ptr %ctx.addr, align 8
  %fp12 = getelementptr inbounds %struct.BuildCtx, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %fp12, align 8
  %25 = load i32, ptr %fcofs, align 4
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.596, i32 noundef %25, i32 noundef 80)
  %26 = load ptr, ptr %ctx.addr, align 8
  %fp14 = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %fp14, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.597)
  %28 = load ptr, ptr %ctx.addr, align 8
  %fp16 = getelementptr inbounds %struct.BuildCtx, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %fp16, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %codesz17 = getelementptr inbounds %struct.BuildCtx, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %codesz17, align 8
  %conv18 = trunc i64 %31 to i32
  %32 = load i32, ptr %fcofs, align 4
  %sub19 = sub nsw i32 %conv18, %32
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.598, i32 noundef %sub19)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  store i32 0, ptr %fcsize, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %fp22 = getelementptr inbounds %struct.BuildCtx, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %fp22, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.599)
  %35 = load ptr, ptr %ctx.addr, align 8
  %fp24 = getelementptr inbounds %struct.BuildCtx, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fp24, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.600)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb21
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %nsym, align 8
  %cmp = icmp slt i32 %37, %39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %ctx.addr, align 8
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %sym, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds %struct.BuildSym, ptr %41, i64 %idxprom
  %name28 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx27, i32 0, i32 0
  %43 = load ptr, ptr %name28, align 8
  store ptr %43, ptr %name, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %sym29 = getelementptr inbounds %struct.BuildCtx, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %sym29, align 8
  %46 = load i32, ptr %i, align 4
  %add = add nsw i32 %46, 1
  %idxprom30 = sext i32 %add to i64
  %arrayidx31 = getelementptr inbounds %struct.BuildSym, ptr %45, i64 %idxprom30
  %ofs = getelementptr inbounds %struct.BuildSym, ptr %arrayidx31, i32 0, i32 1
  %47 = load i32, ptr %ofs, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %sym32 = getelementptr inbounds %struct.BuildCtx, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %sym32, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds %struct.BuildSym, ptr %49, i64 %idxprom33
  %ofs35 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx34, i32 0, i32 1
  %51 = load i32, ptr %ofs35, align 8
  %sub36 = sub nsw i32 %47, %51
  store i32 %sub36, ptr %size, align 4
  %52 = load i32, ptr %size, align 4
  %cmp37 = icmp eq i32 %52, 0
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %53 = load ptr, ptr %name, align 8
  %call39 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.601) #16
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end
  %54 = load i32, ptr %size, align 4
  store i32 %54, ptr %fcsize, align 4
  br label %for.inc

if.end41:                                         ; preds = %if.end
  %55 = load ptr, ptr %ctx.addr, align 8
  %fp42 = getelementptr inbounds %struct.BuildCtx, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %fp42, align 8
  %57 = load ptr, ptr %name, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %name, align 8
  %66 = load i32, ptr %size, align 4
  %67 = load i32, ptr %i, align 4
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.602, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 80, i32 noundef %67)
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.then40, %if.then
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %69 = load i32, ptr %fcsize, align 4
  %tobool44 = icmp ne i32 %69, 0
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %for.end
  %70 = load ptr, ptr %ctx.addr, align 8
  %fp46 = getelementptr inbounds %struct.BuildCtx, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %fp46, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.603)
  %72 = load ptr, ptr %ctx.addr, align 8
  %fp48 = getelementptr inbounds %struct.BuildCtx, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %fp48, align 8
  %74 = load i32, ptr %fcsize, align 4
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.604, i32 noundef %74)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %for.end
  %75 = load ptr, ptr %ctx.addr, align 8
  %fp51 = getelementptr inbounds %struct.BuildCtx, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %fp51, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.605)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end50, %sw.bb
  ret void
}

declare void @emit_peobj(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @emit_raw(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %code, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %codesz = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %codesz, align 8
  call void @owrite(ptr noundef %0, ptr noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emit_bcdef(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.606)
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp1 = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.607)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %npc = getelementptr inbounds %struct.BuildCtx, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %npc, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %fp4 = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fp4, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.608)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %ctx.addr, align 8
  %fp6 = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fp6, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %bc_ofs = getelementptr inbounds %struct.BuildCtx, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %bc_ofs, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.609, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @emit_lib(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @emit_vmdef(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.610)
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp1 = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.611, ptr noundef @.str.612)
  %4 = load ptr, ptr %ctx.addr, align 8
  %fp3 = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fp3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.613)
  %6 = load ptr, ptr %ctx.addr, align 8
  %fp5 = getelementptr inbounds %struct.BuildCtx, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fp5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.614)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [98 x ptr], ptr @bc_names, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ctx.addr, align 8
  %fp7 = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fp7, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [98 x ptr], ptr @bc_names, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.615, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp11 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp11, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.616)
  %17 = load ptr, ptr %ctx.addr, align 8
  %fp13 = getelementptr inbounds %struct.BuildCtx, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %fp13, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.617)
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %for.end
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [102 x ptr], ptr @ir_names, i64 0, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond15
  %21 = load ptr, ptr %ctx.addr, align 8
  %fp20 = getelementptr inbounds %struct.BuildCtx, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fp20, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [102 x ptr], ptr @ir_names, i64 0, i64 %idxprom21
  %24 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.615, ptr noundef %24)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %25 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond15, !llvm.loop !31

for.end26:                                        ; preds = %for.cond15
  %26 = load ptr, ptr %ctx.addr, align 8
  %fp27 = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %fp27, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.616)
  %28 = load ptr, ptr %ctx.addr, align 8
  %fp29 = getelementptr inbounds %struct.BuildCtx, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %fp29, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.618)
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc41, %for.end26
  %30 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [8 x ptr], ptr @irfpm_names, i64 0, i64 %idxprom32
  %31 = load ptr, ptr %arrayidx33, align 8
  %tobool34 = icmp ne ptr %31, null
  br i1 %tobool34, label %for.body35, label %for.end43

for.body35:                                       ; preds = %for.cond31
  %32 = load ptr, ptr %ctx.addr, align 8
  %fp36 = getelementptr inbounds %struct.BuildCtx, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %fp36, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %34 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds [8 x ptr], ptr @irfpm_names, i64 0, i64 %idxprom37
  %35 = load ptr, ptr %arrayidx38, align 8
  %call39 = call ptr @lower(ptr noundef %arraydecay, ptr noundef %35)
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.619, ptr noundef %call39)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body35
  %36 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %36, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond31, !llvm.loop !32

for.end43:                                        ; preds = %for.cond31
  %37 = load ptr, ptr %ctx.addr, align 8
  %fp44 = getelementptr inbounds %struct.BuildCtx, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %fp44, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.620)
  %39 = load ptr, ptr %ctx.addr, align 8
  %fp46 = getelementptr inbounds %struct.BuildCtx, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %fp46, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.621)
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc63, %for.end43
  %41 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds [26 x ptr], ptr @irfield_names, i64 0, i64 %idxprom49
  %42 = load ptr, ptr %arrayidx50, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %for.body52, label %for.end65

for.body52:                                       ; preds = %for.cond48
  %arraydecay53 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %43 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %43 to i64
  %arrayidx55 = getelementptr inbounds [26 x ptr], ptr @irfield_names, i64 0, i64 %idxprom54
  %44 = load ptr, ptr %arrayidx55, align 8
  %call56 = call ptr @lower(ptr noundef %arraydecay53, ptr noundef %44)
  %arraydecay57 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call58 = call ptr @strchr(ptr noundef %arraydecay57, i32 noundef 95) #16
  store ptr %call58, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %tobool59 = icmp ne ptr %45, null
  br i1 %tobool59, label %if.then, label %if.end

if.then:                                          ; preds = %for.body52
  %46 = load ptr, ptr %p, align 8
  store i8 46, ptr %46, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body52
  %47 = load ptr, ptr %ctx.addr, align 8
  %fp60 = getelementptr inbounds %struct.BuildCtx, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %fp60, align 8
  %arraydecay61 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.619, ptr noundef %arraydecay61)
  br label %for.inc63

for.inc63:                                        ; preds = %if.end
  %49 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %49, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond48, !llvm.loop !33

for.end65:                                        ; preds = %for.cond48
  %50 = load ptr, ptr %ctx.addr, align 8
  %fp66 = getelementptr inbounds %struct.BuildCtx, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %fp66, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.620)
  %52 = load ptr, ptr %ctx.addr, align 8
  %fp68 = getelementptr inbounds %struct.BuildCtx, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %fp68, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.622)
  store i32 0, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %for.end65
  %54 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [114 x ptr], ptr @ircall_names, i64 0, i64 %idxprom71
  %55 = load ptr, ptr %arrayidx72, align 8
  %tobool73 = icmp ne ptr %55, null
  br i1 %tobool73, label %for.body74, label %for.end81

for.body74:                                       ; preds = %for.cond70
  %56 = load ptr, ptr %ctx.addr, align 8
  %fp75 = getelementptr inbounds %struct.BuildCtx, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %fp75, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %58 to i64
  %arrayidx77 = getelementptr inbounds [114 x ptr], ptr @ircall_names, i64 0, i64 %idxprom76
  %59 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.623, ptr noundef %59)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body74
  %60 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %60, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond70, !llvm.loop !34

for.end81:                                        ; preds = %for.cond70
  %61 = load ptr, ptr %ctx.addr, align 8
  %fp82 = getelementptr inbounds %struct.BuildCtx, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %fp82, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.620)
  %63 = load ptr, ptr %ctx.addr, align 8
  %fp84 = getelementptr inbounds %struct.BuildCtx, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %fp84, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.624)
  store i32 0, ptr %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc95, %for.end81
  %65 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %65 to i64
  %arrayidx88 = getelementptr inbounds [36 x ptr], ptr @trace_errors, i64 0, i64 %idxprom87
  %66 = load ptr, ptr %arrayidx88, align 8
  %tobool89 = icmp ne ptr %66, null
  br i1 %tobool89, label %for.body90, label %for.end97

for.body90:                                       ; preds = %for.cond86
  %67 = load ptr, ptr %ctx.addr, align 8
  %fp91 = getelementptr inbounds %struct.BuildCtx, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %fp91, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %69 to i64
  %arrayidx93 = getelementptr inbounds [36 x ptr], ptr @trace_errors, i64 0, i64 %idxprom92
  %70 = load ptr, ptr %arrayidx93, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.623, ptr noundef %70)
  br label %for.inc95

for.inc95:                                        ; preds = %for.body90
  %71 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %71, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond86, !llvm.loop !35

for.end97:                                        ; preds = %for.cond86
  %72 = load ptr, ptr %ctx.addr, align 8
  %fp98 = getelementptr inbounds %struct.BuildCtx, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %fp98, align 8
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.620)
  ret void
}

declare void @emit_fold(ptr noundef) #6

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @sym_decorate(ptr noundef %ctx, ptr noundef %prefix, ptr noundef %suffix) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %name = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %symprefix = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 2
  %cond = select i1 %cmp, ptr @.str.369, ptr @.str.368
  store ptr %cond, ptr %symprefix, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %symprefix, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.370, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call2 = call ptr @strchr(ptr noundef %arraydecay1, i32 noundef 64) #16
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  store i8 0, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call4 = call i64 @strlen(ptr noundef %arraydecay3) #16
  %add = add i64 %call4, 1
  %call5 = call noalias ptr @malloc(i64 noundef %add) #15
  store ptr %call5, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call7 = call ptr @strcpy(ptr noundef %7, ptr noundef %arraydecay6) #13
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parsemode(ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mode.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #16
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  call void @usage()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.419)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.420)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.421)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.422)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.423)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @modenames, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.424, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @build_backend(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @dasm_growpc(ptr noundef %0, i32 noundef 97)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @build_subroutines(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %2, i32 noundef 16243)
  store i32 0, ptr %op, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %op, align 4
  %cmp = icmp slt i32 %3, 97
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %op, align 4
  %6 = load i32, ptr %op, align 4
  call void @build_ins(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %op, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %op, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret i32 97
}

; Function Attrs: nounwind uwtable
define internal void @sym_insert(ptr noundef %ctx, i32 noundef %ofs, ptr noundef %prefix, ptr noundef %suffix) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %nsym = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %nsym, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %nsym, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %sym = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %sym, align 8
  %5 = load i64, ptr %i, align 8
  %sub = sub nsw i64 %5, 1
  %arrayidx = getelementptr inbounds %struct.BuildSym, ptr %4, i64 %sub
  %ofs2 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %ofs2, align 8
  %7 = load i32, ptr %ofs.addr, align 4
  %cmp3 = icmp sle i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %ctx.addr, align 8
  %sym5 = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %sym5, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.BuildSym, ptr %9, i64 %10
  %11 = load ptr, ptr %ctx.addr, align 8
  %sym7 = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %sym7, align 8
  %13 = load i64, ptr %i, align 8
  %sub8 = sub nsw i64 %13, 1
  %arrayidx9 = getelementptr inbounds %struct.BuildSym, ptr %12, i64 %sub8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %arrayidx9, i64 16, i1 false)
  %14 = load i64, ptr %i, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %i, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %if.then, %while.cond
  %15 = load i32, ptr %ofs.addr, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %sym10 = getelementptr inbounds %struct.BuildCtx, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %sym10, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.BuildSym, ptr %17, i64 %18
  %ofs12 = getelementptr inbounds %struct.BuildSym, ptr %arrayidx11, i32 0, i32 1
  store i32 %15, ptr %ofs12, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %prefix.addr, align 8
  %21 = load ptr, ptr %suffix.addr, align 8
  %call = call ptr @sym_decorate(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %sym13 = getelementptr inbounds %struct.BuildCtx, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %sym13, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.BuildSym, ptr %23, i64 %24
  %name = getelementptr inbounds %struct.BuildSym, ptr %arrayidx14, i32 0, i32 0
  store ptr %call, ptr %name, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_subroutines(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef 1, i32 noundef 3, i32 noundef -3784, i32 noundef -2)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %2, i32 noundef 81, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32))
  %3 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %3, i32 noundef 194, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 1)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %4, i32 noundef 276, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.global_State, ptr null, i32 0, i32 9) to i32), i32 noundef -2, i64 noundef -4, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef 3968, i32 noundef -1, i32 noundef -32769, i32 noundef -3784, i32 noundef -1)
  %5 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %5, i32 noundef 402, i32 noundef 20, i32 noundef -97, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef 5, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 5) to i32))
  %6 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %6, i32 noundef 557, i32 noundef 3968, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 3, i32 noundef 5)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %7, i32 noundef 668, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 3968, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  %8 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %8, i32 noundef 830, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 5) to i32), i32 noundef 3968, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef -3600, i32 noundef 5, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72)
  %9 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %9, i32 noundef 991, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef 54, i32 noundef 0, i32 noundef -393216, i32 noundef -3736)
  %10 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %10, i32 noundef 1107, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 2, i32 noundef 3)
  %11 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %11, i32 noundef 1281, i32 noundef -1, i32 noundef 0, i32 noundef -163840, i32 noundef 55, i32 noundef 0, i32 noundef -393216, i32 noundef -3736)
  %12 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %12, i32 noundef 1393, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 2, i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %13 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %13, i32 noundef 1605, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -131072, i32 noundef -2, i32 noundef -2)
  %14 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %14, i32 noundef 1741, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %15 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %15, i32 noundef 1897, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 2, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %16 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %16, i32 noundef 2068)
  %17 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %17, i32 noundef 2073, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 1232, i32 noundef 2, i32 noundef -2)
  %18 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %18, i32 noundef 2294, i32 noundef 2, i32 noundef -14, ptr noundef getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 9), i32 noundef 0, i32 noundef -163840, i32 noundef 2)
  %19 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %19, i32 noundef 2405, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef -1, i32 noundef 0, i32 noundef -393216, i32 noundef -3408, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i32 noundef 0, i32 noundef -163840, i64 noundef 24)
  %20 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %20, i32 noundef 2499, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 2) to i32), i32 noundef 0, i32 noundef -1)
  %21 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %21, i32 noundef 2557, i32 noundef -13, i32 noundef -14, i32 noundef -14, i32 noundef -3368, i32 noundef 3, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %22 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %22, i32 noundef 2644, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  %23 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %23, i32 noundef 2726, i32 noundef 3, i32 noundef -12, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %24 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %24, i32 noundef 2853, i32 noundef -5, i32 noundef -14, i32 noundef -3264, i32 noundef -3952, i32 noundef -3944)
  %25 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %25, i32 noundef 2927, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef 2, i32 noundef -12)
  %26 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %26, i32 noundef 3024, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef -12)
  %27 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %27, i32 noundef 3130, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef 0, i32 noundef -294912, i32 noundef -1, i32 noundef 4, i32 noundef 3, i32 noundef -12, i32 noundef -14, i32 noundef 0, i32 noundef 1072693248)
  %28 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %28, i32 noundef 3253, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32))
  %29 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %29, i32 noundef 3353, i32 noundef 1, i32 noundef 2, i32 noundef -12)
  %30 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %30, i32 noundef 3404, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef 0, i32 noundef -294912, i32 noundef 4, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef 22, i32 noundef -3823, i32 noundef 4)
  %31 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %31, i32 noundef 3540, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -9, i32 noundef 30, i32 noundef 2)
  %32 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %32, i32 noundef 3626, i32 noundef -7, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %33 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %33, i32 noundef 3731, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 1)
  %34 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %34, i32 noundef 3835, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -1, i32 noundef -65537, i32 noundef 3, i32 noundef -1, i32 noundef -32769)
  %35 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %35, i32 noundef 3955, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 1)
  %36 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %36, i32 noundef 4079, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %37 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %37, i32 noundef 4182, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %38 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %38, i32 noundef 4272, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 1)
  %39 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %39, i32 noundef 4384, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i32 noundef 1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 4) to i32), i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %40 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %40, i32 noundef 4476, i32 noundef -14, i32 noundef 2, i32 noundef 3, i32 noundef -1)
  %41 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %41, i32 noundef 4596, i32 noundef -14, i32 noundef -14)
  %42 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %42, i32 noundef 4676, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %43 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %43, i32 noundef 4775, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2)
  %44 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %44, i32 noundef 4874, i32 noundef -14, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %45 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %45, i32 noundef 4982, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %46 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %46, i32 noundef 5081, i32 noundef 2, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %47 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %47, i32 noundef 5198, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %48 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %48, i32 noundef 5317, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %49 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %49, i32 noundef 5428, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  %50 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %50, i32 noundef 5537, i32 noundef -14, i32 noundef 3, i32 noundef 2, i32 noundef -14, i32 noundef 3, i32 noundef 2)
  %51 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %51, i32 noundef 5684, i32 noundef -14, i32 noundef -14, i32 noundef 2, i32 noundef -14)
  %52 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %52, i32 noundef 5796, i32 noundef -14, i32 noundef 2, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 7) to i32))
  %53 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %53, i32 noundef 5907, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i64 1) to i32), i32 noundef -3952, i32 noundef -3944, i32 noundef 2, i32 noundef -14)
  %54 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %54, i32 noundef 5982, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef -3952, i32 noundef -3944, i32 noundef 3)
  %55 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %55, i32 noundef 6090, i32 noundef -14, i32 noundef -5, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 7) to i32))
  %56 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %56, i32 noundef 6196, i64 noundef 23)
  %57 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %57, i32 noundef 6261, i32 noundef 2, i32 noundef -3952, i32 noundef -3944, i32 noundef -5)
  %58 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %58, i32 noundef 6337, i32 noundef -3768, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -3952, i32 noundef -3944, i32 noundef -5)
  %59 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %59, i32 noundef 6436, i32 noundef -3768, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -3952, i32 noundef -3944)
  %60 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %60, i32 noundef 6513, i32 noundef -5, i32 noundef -3768, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.SBuf, ptr null, i32 0, i32 3) to i32), i32 noundef 0, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %61 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %61, i32 noundef 6625, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  %62 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %62, i32 noundef 6733, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14)
  %63 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %63, i32 noundef 6871, i32 noundef 2, i32 noundef 0, i32 noundef 1127743488, i32 noundef -14, i32 noundef -14, i32 noundef 2)
  %64 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %64, i32 noundef 6987, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 2, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %65 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %65, i32 noundef 7076, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %66 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %66, i32 noundef 7176, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3)
  %67 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %67, i32 noundef 7306, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14)
  %68 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %68, i32 noundef 7432, i32 noundef 0, i32 noundef 1127743488, i32 noundef 3, i32 noundef -14, i32 noundef -14, i32 noundef 0, i32 noundef 1127743488)
  %69 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %69, i32 noundef 7568, i32 noundef 3, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 160, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %70 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %70, i32 noundef 7680, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef 3, i32 noundef 20, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %71 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %71, i32 noundef 7829, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -3823, i32 noundef 32, i32 noundef 16, i32 noundef 12, i32 noundef -3640, i32 noundef -3823, i32 noundef 16)
  %72 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %72, i32 noundef 7896, i32 noundef -3823, i32 noundef 16, i32 noundef 12, i32 noundef -3640, i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %73 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %73, i32 noundef 7959, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 1232, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -93, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef -3240, i32 noundef -3112)
  %74 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %74, i32 noundef 8086, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtrace, ptr null, i32 0, i32 20) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtrace, ptr null, i32 0, i32 21) to i32))
  %75 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %75, i32 noundef 8282, i32 noundef 87, i32 noundef -220, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3240, i32 noundef -3112, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -1)
  %76 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %76, i32 noundef 8346, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %77 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %77, i32 noundef 8380, i32 noundef -3784, i32 noundef -3784, i32 noundef -4, i32 noundef -220, i32 noundef -224, i32 noundef 128, i32 noundef -3600, i32 noundef -3592, i32 noundef -3112, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3240, i32 noundef -3592, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 13) to i32), i64 noundef -4, i32 noundef 16, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 24)
  %78 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %78, i32 noundef 8620, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3592, i32 noundef -3784, i32 noundef -1, i32 noundef 89, i32 noundef 97)
  %79 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %79, i32 noundef 8736, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtrace, ptr null, i32 0, i32 14) to i32), i32 noundef 1232, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200)
  %80 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %80, i32 noundef 8858, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647)
  %81 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %81, i32 noundef 9024, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248, i32 noundef -1, i32 noundef 2147483647, i32 noundef 0, i32 noundef 1127219200, i32 noundef 0, i32 noundef 1072693248)
  %82 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %82, i32 noundef 9245, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -1)
  %83 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %83, i32 noundef 9332, i32 noundef -1)
  %84 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %84, i32 noundef 9371, i32 noundef 3968, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.global_State, ptr null, i32 0, i32 26) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1, i64 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 3) to i32), i32 noundef 80, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds ([8 x %union.FPRCBArg], ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7), i64 0, i64 7) to i32))
  %85 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %85, i32 noundef 9477, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 2) to i32), i32 noundef -3784, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -3584, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CTState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 2) to i32))
  %86 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %86, i32 noundef 9636, i64 noundef 192, i32 noundef 0, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 2) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 3) to i32))
  %87 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %87, i32 noundef 9717, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 4) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 7) to i32), i32 noundef 0, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 7, i64 1) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.CCallState, ptr null, i32 0, i32 6, i64 1) to i32))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_ins(ptr noundef %ctx, i32 noundef %op, i32 noundef %defop) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %defop.addr = alloca i32, align 4
  %vk = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %defop, ptr %defop.addr, align 4
  store i32 0, ptr %vk, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %defop.addr, align 4
  call void (ptr, i32, ...) @dasm_put(ptr noundef %0, i32 noundef 9763, i32 noundef %1)
  %2 = load i32, ptr %op.addr, align 4
  switch i32 %2, label %sw.default252 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb5
    i32 5, label %sw.bb5
    i32 6, label %sw.bb25
    i32 7, label %sw.bb25
    i32 8, label %sw.bb32
    i32 9, label %sw.bb32
    i32 10, label %sw.bb39
    i32 11, label %sw.bb39
    i32 12, label %sw.bb46
    i32 13, label %sw.bb46
    i32 14, label %sw.bb46
    i32 15, label %sw.bb46
    i32 16, label %sw.bb69
    i32 17, label %sw.bb70
    i32 18, label %sw.bb71
    i32 19, label %sw.bb72
    i32 20, label %sw.bb73
    i32 21, label %sw.bb74
    i32 22, label %sw.bb75
    i32 27, label %sw.bb75
    i32 32, label %sw.bb75
    i32 23, label %sw.bb80
    i32 28, label %sw.bb80
    i32 33, label %sw.bb80
    i32 24, label %sw.bb87
    i32 29, label %sw.bb87
    i32 34, label %sw.bb87
    i32 25, label %sw.bb94
    i32 30, label %sw.bb94
    i32 35, label %sw.bb94
    i32 26, label %sw.bb101
    i32 31, label %sw.bb108
    i32 36, label %sw.bb108
    i32 37, label %sw.bb115
    i32 38, label %sw.bb122
    i32 39, label %sw.bb123
    i32 40, label %sw.bb124
    i32 41, label %sw.bb125
    i32 42, label %sw.bb126
    i32 43, label %sw.bb127
    i32 44, label %sw.bb128
    i32 45, label %sw.bb129
    i32 46, label %sw.bb130
    i32 47, label %sw.bb131
    i32 48, label %sw.bb132
    i32 49, label %sw.bb133
    i32 50, label %sw.bb134
    i32 51, label %sw.bb135
    i32 52, label %sw.bb136
    i32 53, label %sw.bb137
    i32 54, label %sw.bb138
    i32 55, label %sw.bb139
    i32 56, label %sw.bb140
    i32 57, label %sw.bb141
    i32 58, label %sw.bb142
    i32 59, label %sw.bb143
    i32 60, label %sw.bb144
    i32 61, label %sw.bb145
    i32 62, label %sw.bb146
    i32 64, label %sw.bb147
    i32 63, label %sw.bb148
    i32 66, label %sw.bb149
    i32 65, label %sw.bb149
    i32 67, label %sw.bb154
    i32 68, label %sw.bb155
    i32 69, label %sw.bb156
    i32 70, label %sw.bb157
    i32 72, label %sw.bb158
    i32 71, label %sw.bb159
    i32 73, label %sw.bb160
    i32 74, label %sw.bb161
    i32 75, label %sw.bb161
    i32 76, label %sw.bb161
    i32 79, label %sw.bb180
    i32 78, label %sw.bb181
    i32 81, label %sw.bb181
    i32 77, label %sw.bb181
    i32 80, label %sw.bb181
    i32 82, label %sw.bb215
    i32 84, label %sw.bb216
    i32 83, label %sw.bb216
    i32 85, label %sw.bb222
    i32 86, label %sw.bb223
    i32 87, label %sw.bb224
    i32 88, label %sw.bb225
    i32 89, label %sw.bb226
    i32 92, label %sw.bb227
    i32 91, label %sw.bb228
    i32 90, label %sw.bb228
    i32 94, label %sw.bb234
    i32 93, label %sw.bb235
    i32 95, label %sw.bb241
    i32 96, label %sw.bb241
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %3, i32 noundef 9765, i32 noundef -14, i32 noundef -14)
  %4 = load i32, ptr %op.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %5, i32 noundef 9831)
  br label %sw.epilog

sw.bb2:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %6, i32 noundef 9836)
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %7, i32 noundef 2922)
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %8, i32 noundef 9841)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %9 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %9, i32 noundef 9846, i32 noundef -131072)
  br label %sw.epilog253

sw.bb5:                                           ; preds = %entry, %entry
  %10 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %10, 4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %vk, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %11, i32 noundef 9881)
  %12 = load i32, ptr %vk, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb5
  br label %if.end

if.else:                                          ; preds = %sw.bb5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %13, i32 noundef 9910, i32 noundef -14, i32 noundef -14)
  br label %iseqne_fp

iseqne_fp:                                        ; preds = %if.end38, %if.end
  %14 = load i32, ptr %vk, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %iseqne_fp
  %15 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %15, i32 noundef 9948)
  br label %if.end9

if.else8:                                         ; preds = %iseqne_fp
  %16 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %16, i32 noundef 9957)
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %iseqne_end

iseqne_end:                                       ; preds = %if.end31, %if.end9
  %17 = load i32, ptr %vk, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %iseqne_end
  %18 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %18, i32 noundef 9966, i32 noundef -131072)
  br label %if.end13

if.else12:                                        ; preds = %iseqne_end
  %19 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %19, i32 noundef 9982, i32 noundef -131072)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  %20 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %20, i32 noundef 9859)
  %21 = load i32, ptr %op.addr, align 4
  %cmp14 = icmp eq i32 %21, 4
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %22 = load i32, ptr %op.addr, align 4
  %cmp16 = icmp eq i32 %22, 5
  br i1 %cmp16, label %if.then18, label %if.else23

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %23 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %23, i32 noundef 10003, i32 noundef -11, i32 noundef -11, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 16)
  %24 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %24, i32 noundef 10071)
  %25 = load i32, ptr %vk, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then18
  %26 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %26, i32 noundef 10076)
  br label %if.end22

if.else21:                                        ; preds = %if.then18
  %27 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %27, i32 noundef 10080)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  %28 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %28, i32 noundef 10086)
  br label %if.end24

if.else23:                                        ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %29, i32 noundef 10091, i32 noundef -11)
  %30 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %30, i32 noundef 10071)
  %31 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %31, i32 noundef 10104)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  br label %sw.epilog253

sw.bb25:                                          ; preds = %entry, %entry
  %32 = load i32, ptr %op.addr, align 4
  %cmp26 = icmp eq i32 %32, 6
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, ptr %vk, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %33, i32 noundef 10109, i32 noundef -5)
  br label %iseqne_test

iseqne_test:                                      ; preds = %sw.bb25
  %34 = load i32, ptr %vk, align 4
  %tobool28 = icmp ne i32 %34, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %iseqne_test
  %35 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %35, i32 noundef 9952)
  br label %if.end31

if.else30:                                        ; preds = %iseqne_test
  %36 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %36, i32 noundef 9961)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %iseqne_end

sw.bb32:                                          ; preds = %entry, %entry
  %37 = load i32, ptr %op.addr, align 4
  %cmp33 = icmp eq i32 %37, 8
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %vk, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %38, i32 noundef 10153)
  %39 = load i32, ptr %vk, align 4
  %tobool35 = icmp ne i32 %39, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %sw.bb32
  br label %if.end38

if.else37:                                        ; preds = %sw.bb32
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %40 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %40, i32 noundef 10162, i32 noundef -14)
  br label %iseqne_fp

sw.bb39:                                          ; preds = %entry, %entry
  %41 = load i32, ptr %op.addr, align 4
  %cmp40 = icmp eq i32 %41, 10
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, ptr %vk, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %42, i32 noundef 10199)
  %43 = load i32, ptr %vk, align 4
  %tobool42 = icmp ne i32 %43, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %sw.bb39
  %44 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %44, i32 noundef 10219, i32 noundef -131072, i32 noundef -11)
  br label %if.end45

if.else44:                                        ; preds = %sw.bb39
  %45 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %45, i32 noundef 10272, i32 noundef -11, i32 noundef -131072)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %sw.epilog253

sw.bb46:                                          ; preds = %entry, %entry, %entry, %entry
  %46 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %46, i32 noundef 10319)
  %47 = load i32, ptr %op.addr, align 4
  %cmp47 = icmp eq i32 %47, 12
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %sw.bb46
  %48 = load i32, ptr %op.addr, align 4
  %cmp50 = icmp eq i32 %48, 13
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %sw.bb46
  %49 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %49, i32 noundef 10328)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false49
  %50 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %50, i32 noundef 4971, i32 noundef -2)
  %51 = load i32, ptr %op.addr, align 4
  %cmp54 = icmp eq i32 %51, 14
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %52 = load i32, ptr %op.addr, align 4
  %cmp57 = icmp eq i32 %52, 12
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %lor.lhs.false56, %if.end53
  %53 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %53, i32 noundef 9841)
  br label %if.end61

if.else60:                                        ; preds = %lor.lhs.false56
  %54 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %54, i32 noundef 2922)
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  %55 = load i32, ptr %op.addr, align 4
  %cmp62 = icmp eq i32 %55, 12
  br i1 %cmp62, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end61
  %56 = load i32, ptr %op.addr, align 4
  %cmp65 = icmp eq i32 %56, 13
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %if.end61
  %57 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %57, i32 noundef 10332)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %lor.lhs.false64
  %58 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %58, i32 noundef 9846, i32 noundef -131072)
  br label %sw.epilog253

sw.bb69:                                          ; preds = %entry
  %59 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %59, i32 noundef 10337)
  br label %sw.epilog253

sw.bb70:                                          ; preds = %entry
  %60 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %60, i32 noundef 10374, i32 noundef -14)
  br label %sw.epilog253

sw.bb71:                                          ; preds = %entry
  %61 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %61, i32 noundef 10414)
  br label %sw.epilog253

sw.bb72:                                          ; preds = %entry
  %62 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %62, i32 noundef 10444, i32 noundef -2)
  br label %sw.epilog253

sw.bb73:                                          ; preds = %entry
  %63 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %63, i32 noundef 10500, i32 noundef -14, i32 noundef 0, i32 noundef -2147483648)
  br label %sw.epilog253

sw.bb74:                                          ; preds = %entry
  %64 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %64, i32 noundef 10555, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 7) to i32), i32 noundef -12)
  %65 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %65, i32 noundef 10653)
  br label %sw.epilog253

sw.bb75:                                          ; preds = %entry, %entry, %entry
  %66 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %66, i32 noundef 10697)
  %67 = load i32, ptr %op.addr, align 4
  %sub = sub nsw i32 %67, 22
  %div = sdiv i32 %sub, 5
  store i32 %div, ptr %vk, align 4
  %68 = load i32, ptr %vk, align 4
  switch i32 %68, label %sw.default78 [
    i32 0, label %sw.bb76
    i32 1, label %sw.bb77
  ]

sw.bb76:                                          ; preds = %sw.bb75
  %69 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %69, i32 noundef 10705, i32 noundef -14)
  br label %sw.epilog79

sw.bb77:                                          ; preds = %sw.bb75
  %70 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %70, i32 noundef 10739, i32 noundef -14)
  br label %sw.epilog79

sw.default78:                                     ; preds = %sw.bb75
  %71 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %71, i32 noundef 10773, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %sw.default78, %sw.bb77, %sw.bb76
  %72 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %72, i32 noundef 10824)
  br label %sw.epilog253

sw.bb80:                                          ; preds = %entry, %entry, %entry
  %73 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %73, i32 noundef 10697)
  %74 = load i32, ptr %op.addr, align 4
  %sub81 = sub nsw i32 %74, 22
  %div82 = sdiv i32 %sub81, 5
  store i32 %div82, ptr %vk, align 4
  %75 = load i32, ptr %vk, align 4
  switch i32 %75, label %sw.default85 [
    i32 0, label %sw.bb83
    i32 1, label %sw.bb84
  ]

sw.bb83:                                          ; preds = %sw.bb80
  %76 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %76, i32 noundef 10852, i32 noundef -14)
  br label %sw.epilog86

sw.bb84:                                          ; preds = %sw.bb80
  %77 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %77, i32 noundef 10886, i32 noundef -14)
  br label %sw.epilog86

sw.default85:                                     ; preds = %sw.bb80
  %78 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %78, i32 noundef 10920, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.default85, %sw.bb84, %sw.bb83
  %79 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %79, i32 noundef 10824)
  br label %sw.epilog253

sw.bb87:                                          ; preds = %entry, %entry, %entry
  %80 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %80, i32 noundef 10697)
  %81 = load i32, ptr %op.addr, align 4
  %sub88 = sub nsw i32 %81, 22
  %div89 = sdiv i32 %sub88, 5
  store i32 %div89, ptr %vk, align 4
  %82 = load i32, ptr %vk, align 4
  switch i32 %82, label %sw.default92 [
    i32 0, label %sw.bb90
    i32 1, label %sw.bb91
  ]

sw.bb90:                                          ; preds = %sw.bb87
  %83 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %83, i32 noundef 10971, i32 noundef -14)
  br label %sw.epilog93

sw.bb91:                                          ; preds = %sw.bb87
  %84 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %84, i32 noundef 11005, i32 noundef -14)
  br label %sw.epilog93

sw.default92:                                     ; preds = %sw.bb87
  %85 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %85, i32 noundef 11039, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog93

sw.epilog93:                                      ; preds = %sw.default92, %sw.bb91, %sw.bb90
  %86 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %86, i32 noundef 10824)
  br label %sw.epilog253

sw.bb94:                                          ; preds = %entry, %entry, %entry
  %87 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %87, i32 noundef 10697)
  %88 = load i32, ptr %op.addr, align 4
  %sub95 = sub nsw i32 %88, 22
  %div96 = sdiv i32 %sub95, 5
  store i32 %div96, ptr %vk, align 4
  %89 = load i32, ptr %vk, align 4
  switch i32 %89, label %sw.default99 [
    i32 0, label %sw.bb97
    i32 1, label %sw.bb98
  ]

sw.bb97:                                          ; preds = %sw.bb94
  %90 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %90, i32 noundef 11090, i32 noundef -14)
  br label %sw.epilog100

sw.bb98:                                          ; preds = %sw.bb94
  %91 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %91, i32 noundef 11124, i32 noundef -14)
  br label %sw.epilog100

sw.default99:                                     ; preds = %sw.bb94
  %92 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %92, i32 noundef 11158, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %sw.default99, %sw.bb98, %sw.bb97
  %93 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %93, i32 noundef 10824)
  br label %sw.epilog253

sw.bb101:                                         ; preds = %entry
  %94 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %94, i32 noundef 10697)
  %95 = load i32, ptr %op.addr, align 4
  %sub102 = sub nsw i32 %95, 22
  %div103 = sdiv i32 %sub102, 5
  store i32 %div103, ptr %vk, align 4
  %96 = load i32, ptr %vk, align 4
  switch i32 %96, label %sw.default106 [
    i32 0, label %sw.bb104
    i32 1, label %sw.bb105
  ]

sw.bb104:                                         ; preds = %sw.bb101
  %97 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %97, i32 noundef 11209, i32 noundef -14)
  br label %sw.epilog107

sw.bb105:                                         ; preds = %sw.bb101
  %98 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %98, i32 noundef 11243, i32 noundef -14)
  br label %sw.epilog107

sw.default106:                                    ; preds = %sw.bb101
  %99 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %99, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %sw.default106, %sw.bb105, %sw.bb104
  %100 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %100, i32 noundef 11328)
  br label %sw.epilog253

sw.bb108:                                         ; preds = %entry, %entry
  %101 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %101, i32 noundef 10697)
  %102 = load i32, ptr %op.addr, align 4
  %sub109 = sub nsw i32 %102, 22
  %div110 = sdiv i32 %sub109, 5
  store i32 %div110, ptr %vk, align 4
  %103 = load i32, ptr %vk, align 4
  switch i32 %103, label %sw.default113 [
    i32 0, label %sw.bb111
    i32 1, label %sw.bb112
  ]

sw.bb111:                                         ; preds = %sw.bb108
  %104 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %104, i32 noundef 11209, i32 noundef -14)
  br label %sw.epilog114

sw.bb112:                                         ; preds = %sw.bb108
  %105 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %105, i32 noundef 11243, i32 noundef -14)
  br label %sw.epilog114

sw.default113:                                    ; preds = %sw.bb108
  %106 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %106, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %sw.default113, %sw.bb112, %sw.bb111
  %107 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %107, i32 noundef 11361)
  br label %sw.epilog253

sw.bb115:                                         ; preds = %entry
  %108 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %108, i32 noundef 10697)
  %109 = load i32, ptr %op.addr, align 4
  %sub116 = sub nsw i32 %109, 22
  %div117 = sdiv i32 %sub116, 5
  store i32 %div117, ptr %vk, align 4
  %110 = load i32, ptr %vk, align 4
  switch i32 %110, label %sw.default120 [
    i32 0, label %sw.bb118
    i32 1, label %sw.bb119
  ]

sw.bb118:                                         ; preds = %sw.bb115
  %111 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %111, i32 noundef 11209, i32 noundef -14)
  br label %sw.epilog121

sw.bb119:                                         ; preds = %sw.bb115
  %112 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %112, i32 noundef 11243, i32 noundef -14)
  br label %sw.epilog121

sw.default120:                                    ; preds = %sw.bb115
  %113 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %113, i32 noundef 11277, i32 noundef -14, i32 noundef -14)
  br label %sw.epilog121

sw.epilog121:                                     ; preds = %sw.default120, %sw.bb119, %sw.bb118
  %114 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %114, i32 noundef 11366)
  br label %sw.epilog253

sw.bb122:                                         ; preds = %entry
  %115 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %115, i32 noundef 11410, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  br label %sw.epilog253

sw.bb123:                                         ; preds = %entry
  %116 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %116, i32 noundef 11502, i32 noundef 0, i32 noundef -163840)
  br label %sw.epilog253

sw.bb124:                                         ; preds = %entry
  %117 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %117, i32 noundef 11502, i32 noundef 0, i32 noundef -360448)
  br label %sw.epilog253

sw.bb125:                                         ; preds = %entry
  %118 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %118, i32 noundef 11543)
  br label %sw.epilog253

sw.bb126:                                         ; preds = %entry
  %119 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %119, i32 noundef 11579)
  br label %sw.epilog253

sw.bb127:                                         ; preds = %entry
  %120 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %120, i32 noundef 10466)
  br label %sw.epilog253

sw.bb128:                                         ; preds = %entry
  %121 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %121, i32 noundef 11614, i32 noundef -1)
  br label %sw.epilog253

sw.bb129:                                         ; preds = %entry
  %122 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %122, i32 noundef 11670, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb130:                                         ; preds = %entry
  %123 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %123, i32 noundef 11724, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 6) to i32), i32 noundef -8, i32 noundef 4, i32 noundef -4, i32 noundef -10, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GChead, ptr null, i32 0, i32 1) to i32), i32 noundef 3)
  %124 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %124, i32 noundef 11836, i32 noundef -3968)
  br label %sw.epilog253

sw.bb131:                                         ; preds = %entry
  %125 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %125, i32 noundef 11860, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 6) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GChead, ptr null, i32 0, i32 1) to i32), i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 3) to i32), i32 noundef -3968)
  br label %sw.epilog253

sw.bb132:                                         ; preds = %entry
  %126 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %126, i32 noundef 11976, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb133:                                         ; preds = %entry
  %127 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %127, i32 noundef 12034, i64 noundef 40, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCupval, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb134:                                         ; preds = %entry
  %128 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %128, i32 noundef 12091, i32 noundef -131072, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 11) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  br label %sw.epilog253

sw.bb135:                                         ; preds = %entry
  %129 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %129, i32 noundef 12155, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -294912)
  br label %sw.epilog253

sw.bb136:                                         ; preds = %entry
  %130 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %130, i32 noundef 12241, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3952, i32 noundef -3944, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -393216)
  br label %sw.epilog253

sw.bb137:                                         ; preds = %entry
  %131 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %131, i32 noundef 12375, i32 noundef -3952, i32 noundef -3944, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 0, i32 noundef -393216)
  br label %sw.epilog253

sw.bb138:                                         ; preds = %entry
  %132 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %132, i32 noundef 12484, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 5) to i32))
  br label %sw.epilog253

sw.bb139:                                         ; preds = %entry
  %133 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %133, i32 noundef 12515, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 5) to i32))
  br label %sw.epilog253

sw.bb140:                                         ; preds = %entry
  %134 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %134, i32 noundef 12546, i32 noundef -12, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %135 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %135, i32 noundef 12696, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1, i32 noundef -5)
  br label %sw.epilog253

sw.bb141:                                         ; preds = %entry
  %136 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %136, i32 noundef 12734, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef 0, i32 noundef -1)
  %137 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %137, i32 noundef 12832, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 2) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1)
  br label %sw.epilog253

sw.bb142:                                         ; preds = %entry
  %138 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %138, i32 noundef 12902, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 1)
  %139 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %139, i32 noundef 10676)
  br label %sw.epilog253

sw.bb143:                                         ; preds = %entry
  %140 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %140, i32 noundef 13018, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32))
  br label %sw.epilog253

sw.bb144:                                         ; preds = %entry
  %141 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %141, i32 noundef 13092, i32 noundef -12, i32 noundef -14, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4)
  %142 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %142, i32 noundef 13211, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef -5, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251)
  %143 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %143, i32 noundef 13296, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb145:                                         ; preds = %entry
  %144 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %144, i32 noundef 13313, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCstr, ptr null, i32 0, i32 5) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -163840, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef -1)
  %145 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %145, i32 noundef 13410, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 2) to i32))
  %146 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %146, i32 noundef 13490, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb146:                                         ; preds = %entry
  %147 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %147, i32 noundef 13587, i32 noundef -12, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 7) to i32))
  %148 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %148, i32 noundef 13703, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 3) to i32), i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb147:                                         ; preds = %entry
  %149 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %149, i32 noundef 13740, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb148:                                         ; preds = %entry
  %150 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %150, i32 noundef 13845, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 4, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32))
  %151 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %151, i32 noundef 13992, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 1) to i32), i32 noundef 251, i32 noundef -3904, i32 noundef -3904, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 6) to i32))
  br label %sw.epilog253

sw.bb149:                                         ; preds = %entry, %entry
  %152 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %152, i32 noundef 10701)
  %153 = load i32, ptr %op.addr, align 4
  %cmp150 = icmp eq i32 %153, 65
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb149
  %154 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %154, i32 noundef 14029)
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %sw.bb149
  %155 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %155, i32 noundef 14033, i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  br label %sw.epilog253

sw.bb154:                                         ; preds = %entry
  %156 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %156, i32 noundef 14029)
  br label %sw.epilog253

sw.bb155:                                         ; preds = %entry
  %157 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %157, i32 noundef 14098, i32 noundef -9, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 3) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  %158 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %158, i32 noundef 14218, i32 noundef 3, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72, i32 noundef 3, i32 noundef 7, i32 noundef 3)
  br label %sw.epilog253

sw.bb156:                                         ; preds = %entry
  %159 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %159, i32 noundef 14322, i32 noundef 3, i32 noundef -9, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32))
  br label %sw.epilog253

sw.bb157:                                         ; preds = %entry
  %160 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %160, i32 noundef 14412, i64 noundef 126, i32 noundef -128, i32 noundef 2, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 5) to i32), i32 noundef -1, i32 noundef -131072)
  %161 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %161, i32 noundef 14561, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 10) to i32), i64 noundef 24, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtab, ptr null, i32 0, i32 8) to i32), i32 noundef 0, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.Node, ptr null, i32 0, i32 1) to i32), i32 noundef 0)
  br label %sw.epilog253

sw.bb158:                                         ; preds = %entry
  %162 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %162, i32 noundef 14632, i32 noundef -9, i32 noundef -12, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 3) to i32), i32 noundef 4, i32 noundef -131072, i32 noundef 0, i32 noundef -98305, i32 noundef 88)
  %163 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %163, i32 noundef 14751, i32 noundef -131072, i32 noundef 70, i32 noundef 69, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtrace, ptr null, i32 0, i32 14) to i32), i32 noundef 69)
  br label %sw.epilog253

sw.bb159:                                         ; preds = %entry
  %164 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %164, i32 noundef 14797, i32 noundef 19, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32))
  %165 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %165, i32 noundef 14959, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  br label %sw.epilog253

sw.bb160:                                         ; preds = %entry
  %166 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %166, i32 noundef 14029)
  br label %sw.epilog253

sw.bb161:                                         ; preds = %entry, %entry, %entry
  %167 = load i32, ptr %op.addr, align 4
  %cmp162 = icmp ne i32 %167, 75
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb161
  %168 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %168, i32 noundef 15051)
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %sw.bb161
  %169 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %169, i32 noundef 15055, i32 noundef 3)
  %170 = load i32, ptr %op.addr, align 4
  switch i32 %170, label %sw.default169 [
    i32 74, label %sw.bb166
    i32 76, label %sw.bb167
    i32 75, label %sw.bb168
  ]

sw.bb166:                                         ; preds = %if.end165
  %171 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %171, i32 noundef 15074)
  br label %sw.epilog170

sw.bb167:                                         ; preds = %if.end165
  %172 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %172, i32 noundef 15127)
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb167, %if.end165
  %173 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %173, i32 noundef 15137)
  br label %sw.default169

sw.default169:                                    ; preds = %sw.bb168, %if.end165
  br label %sw.epilog170

sw.epilog170:                                     ; preds = %sw.default169, %sw.bb166
  %174 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %174, i32 noundef 15148, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncL, ptr null, i32 0, i32 7) to i32), i32 noundef -72)
  %175 = load i32, ptr %op.addr, align 4
  %cmp171 = icmp eq i32 %175, 74
  br i1 %cmp171, label %if.then173, label %if.else174

if.then173:                                       ; preds = %sw.epilog170
  %176 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %176, i32 noundef 15209, i32 noundef -1)
  br label %if.end175

if.else174:                                       ; preds = %sw.epilog170
  %177 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %177, i32 noundef 15220, i32 noundef -1)
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then173
  %178 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %178, i32 noundef 15227, i32 noundef -3, i32 noundef 7)
  %179 = load i32, ptr %op.addr, align 4
  %cmp176 = icmp ne i32 %179, 75
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  %180 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %180, i32 noundef 15254)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end175
  %181 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %181, i32 noundef 10676)
  br label %sw.epilog253

sw.bb180:                                         ; preds = %entry
  %182 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %182, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %sw.epilog253

sw.bb181:                                         ; preds = %entry, %entry, %entry, %entry
  %183 = load i32, ptr %op.addr, align 4
  %cmp182 = icmp eq i32 %183, 80
  br i1 %cmp182, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb181
  %184 = load i32, ptr %op.addr, align 4
  %cmp184 = icmp eq i32 %184, 81
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb181
  %185 = phi i1 [ true, %sw.bb181 ], [ %cmp184, %lor.rhs ]
  %lor.ext = zext i1 %185 to i32
  store i32 %lor.ext, ptr %vk, align 4
  %186 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %186, i32 noundef 15280)
  %187 = load i32, ptr %vk, align 4
  %tobool186 = icmp ne i32 %187, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %lor.end
  %188 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %188, i32 noundef 15558, i32 noundef -14)
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %lor.end
  %189 = load i32, ptr %vk, align 4
  %tobool189 = icmp ne i32 %189, 0
  br i1 %tobool189, label %if.else191, label %if.then190

if.then190:                                       ; preds = %if.end188
  %190 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %190, i32 noundef 15576, i32 noundef -14)
  br label %if.end192

if.else191:                                       ; preds = %if.end188
  br label %if.end192

if.end192:                                        ; preds = %if.else191, %if.then190
  %191 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %191, i32 noundef 15632)
  %192 = load i32, ptr %vk, align 4
  %tobool193 = icmp ne i32 %192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end192
  %193 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %193, i32 noundef 15637, i32 noundef -14)
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end192
  %194 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %194, i32 noundef 15656)
  %195 = load i32, ptr %vk, align 4
  %tobool196 = icmp ne i32 %195, 0
  br i1 %tobool196, label %if.then197, label %if.else198

if.then197:                                       ; preds = %if.end195
  %196 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %196, i32 noundef 15668)
  br label %if.end199

if.else198:                                       ; preds = %if.end195
  %197 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %197, i32 noundef 15688)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %if.then197
  %198 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %198, i32 noundef 15693)
  %199 = load i32, ptr %op.addr, align 4
  %cmp200 = icmp eq i32 %199, 77
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %if.end199
  %200 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %200, i32 noundef 15706, i32 noundef -131072)
  br label %if.end214

if.else203:                                       ; preds = %if.end199
  %201 = load i32, ptr %op.addr, align 4
  %cmp204 = icmp eq i32 %201, 78
  br i1 %cmp204, label %if.then206, label %if.else207

if.then206:                                       ; preds = %if.else203
  %202 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %202, i32 noundef 15717, i32 noundef -131072, i32 noundef 87)
  br label %if.end213

if.else207:                                       ; preds = %if.else203
  %203 = load i32, ptr %op.addr, align 4
  %cmp208 = icmp eq i32 %203, 80
  br i1 %cmp208, label %if.then210, label %if.else211

if.then210:                                       ; preds = %if.else207
  %204 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %204, i32 noundef 15732, i32 noundef -131072)
  br label %if.end212

if.else211:                                       ; preds = %if.else207
  %205 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %205, i32 noundef 15728, i32 noundef 87)
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.then210
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then206
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then202
  %206 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %206, i32 noundef 15743)
  br label %sw.epilog253

sw.bb215:                                         ; preds = %entry
  %207 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %207, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %sw.epilog253

sw.bb216:                                         ; preds = %entry, %entry
  %208 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %208, i32 noundef 15777, i32 noundef -1)
  %209 = load i32, ptr %op.addr, align 4
  %cmp217 = icmp eq i32 %209, 84
  br i1 %cmp217, label %if.then219, label %if.else220

if.then219:                                       ; preds = %sw.bb216
  %210 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %210, i32 noundef 15794, i32 noundef 87)
  br label %if.end221

if.else220:                                       ; preds = %sw.bb216
  %211 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %211, i32 noundef 15803, i32 noundef -131072)
  br label %if.end221

if.end221:                                        ; preds = %if.else220, %if.then219
  %212 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %212, i32 noundef 9857)
  br label %sw.epilog253

sw.bb222:                                         ; preds = %entry
  %213 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %213, i32 noundef 15259, i64 noundef 126, i32 noundef -128, i32 noundef 2)
  br label %sw.epilog253

sw.bb223:                                         ; preds = %entry
  %214 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %214, i32 noundef 9859)
  br label %sw.epilog253

sw.bb224:                                         ; preds = %entry
  %215 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %215, i32 noundef 15815, i32 noundef -2856, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCtrace, ptr null, i32 0, i32 16) to i32), i32 noundef -3592, i32 noundef -3744)
  br label %sw.epilog253

sw.bb225:                                         ; preds = %entry
  %216 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %216, i32 noundef 15859, i32 noundef -131072)
  br label %sw.epilog253

sw.bb226:                                         ; preds = %entry
  %217 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %217, i32 noundef 15887, i64 noundef 126, i32 noundef -128, i32 noundef 1)
  br label %sw.bb227

sw.bb227:                                         ; preds = %sw.bb226, %entry
  br label %sw.epilog253

sw.bb228:                                         ; preds = %entry, %entry
  %218 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %218, i32 noundef 15908, i32 noundef -76, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -98)
  %219 = load i32, ptr %op.addr, align 4
  %cmp229 = icmp eq i32 %219, 91
  br i1 %cmp229, label %if.then231, label %if.else232

if.then231:                                       ; preds = %sw.bb228
  %220 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %220, i32 noundef 15942, i32 noundef 87)
  br label %if.end233

if.else232:                                       ; preds = %sw.bb228
  %221 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %221, i32 noundef 9859)
  br label %if.end233

if.end233:                                        ; preds = %if.else232, %if.then231
  %222 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %222, i32 noundef 15951, i32 noundef -1)
  br label %sw.epilog253

sw.bb234:                                         ; preds = %entry
  %223 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %223, i32 noundef 9369)
  br label %sw.epilog253

sw.bb235:                                         ; preds = %entry
  %224 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %224, i32 noundef 15974, i32 noundef 11, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef -98, i32 noundef -1)
  %225 = load i32, ptr %op.addr, align 4
  %cmp236 = icmp eq i32 %225, 94
  br i1 %cmp236, label %if.then238, label %if.else239

if.then238:                                       ; preds = %sw.bb235
  %226 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %226, i32 noundef 15942, i32 noundef 87)
  br label %if.end240

if.else239:                                       ; preds = %sw.bb235
  %227 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %227, i32 noundef 16078, i32 noundef -76)
  br label %if.end240

if.end240:                                        ; preds = %if.else239, %if.then238
  %228 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %228, i32 noundef 16104, i32 noundef -1)
  br label %sw.epilog253

sw.bb241:                                         ; preds = %entry, %entry
  %229 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %229, i32 noundef 16127, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.GCfuncC, ptr null, i32 0, i32 8) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef 160, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 9) to i32), i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  %230 = load i32, ptr %op.addr, align 4
  %cmp242 = icmp eq i32 %230, 95
  br i1 %cmp242, label %if.then244, label %if.else245

if.then244:                                       ; preds = %sw.bb241
  %231 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %231, i32 noundef 16173)
  br label %if.end246

if.else245:                                       ; preds = %sw.bb241
  %232 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %232, i32 noundef 16178)
  br label %if.end246

if.end246:                                        ; preds = %if.else245, %if.then244
  %233 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %233, i32 noundef 16187, i32 noundef -3784, i32 noundef -2)
  %234 = load i32, ptr %op.addr, align 4
  %cmp247 = icmp eq i32 %234, 95
  br i1 %cmp247, label %if.then249, label %if.else250

if.then249:                                       ; preds = %if.end246
  %235 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %235, i32 noundef 16197)
  br label %if.end251

if.else250:                                       ; preds = %if.end246
  %236 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %236, i32 noundef 16202, i32 noundef -3624)
  br label %if.end251

if.end251:                                        ; preds = %if.else250, %if.then249
  %237 = load ptr, ptr %ctx.addr, align 8
  call void (ptr, i32, ...) @dasm_put(ptr noundef %237, i32 noundef 16208, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 7) to i32), i32 noundef -3600, i32 noundef -3784, i32 noundef -1, i32 noundef ptrtoint (ptr getelementptr inbounds (%struct.lua_State, ptr null, i32 0, i32 8) to i32))
  br label %sw.epilog253

sw.default252:                                    ; preds = %entry
  %238 = load ptr, ptr @stderr, align 8
  %239 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %239 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @bc_names, i64 0, i64 %idxprom
  %240 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.589, ptr noundef %240)
  call void @exit(i32 noundef 2) #12
  unreachable

sw.epilog253:                                     ; preds = %if.end251, %if.end240, %sw.bb234, %if.end233, %sw.bb227, %sw.bb225, %sw.bb224, %sw.bb223, %sw.bb222, %if.end221, %sw.bb215, %if.end214, %sw.bb180, %if.end179, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %if.end153, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.epilog121, %sw.epilog114, %sw.epilog107, %sw.epilog100, %sw.epilog93, %sw.epilog86, %sw.epilog79, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %if.end68, %if.end45, %if.end24, %sw.epilog
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @lower(ptr noundef %buf, ptr noundef %s) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %add = add nsw i32 %conv5, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv7, ptr %11, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %buf.addr, align 8
  ret ptr %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
