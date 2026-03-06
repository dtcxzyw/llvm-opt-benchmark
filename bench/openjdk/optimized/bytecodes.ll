; ModuleID = 'bench/openjdk/original/bytecodes.ll'
source_filename = "bench/openjdk/original/bytecodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9Bytecodes15_is_initializedE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"aconst_null\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"iconst_m1\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"iconst_0\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"iconst_1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"iconst_2\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iconst_3\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"iconst_4\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"iconst_5\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"lconst_0\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"lconst_1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"fconst_0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fconst_1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"fconst_2\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dconst_0\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dconst_1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bipush\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sipush\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ldc\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ldc_w\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ldc2_w\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"iload\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"lload\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fload\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"dload\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"aload\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"iload_0\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"iload_1\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"iload_2\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"iload_3\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"lload_0\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"lload_1\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"lload_2\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"lload_3\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"fload_0\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"fload_1\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"fload_2\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"fload_3\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"dload_0\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dload_1\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"dload_2\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"dload_3\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"aload_0\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"aload_1\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"aload_2\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"aload_3\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"iaload\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"laload\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"faload\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"daload\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"aaload\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"baload\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"caload\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"saload\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"istore\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"lstore\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"fstore\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"dstore\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"astore\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"istore_0\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"istore_1\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"istore_2\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"istore_3\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"lstore_0\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"lstore_1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"lstore_2\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"lstore_3\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"fstore_0\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"fstore_1\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"fstore_2\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"fstore_3\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"dstore_0\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"dstore_1\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"dstore_2\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"dstore_3\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"astore_0\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"astore_1\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"astore_2\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"astore_3\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"iastore\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"lastore\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"fastore\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"dastore\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"aastore\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"bastore\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"castore\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"sastore\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"pop2\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"dup_x1\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"dup_x2\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"dup2_x1\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"dup2_x2\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"iadd\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"ladd\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"dadd\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"isub\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"lsub\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"dsub\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"lmul\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"dmul\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"ldiv\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"ddiv\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"irem\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"drem\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"ineg\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"lneg\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"dneg\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"ishl\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"lshl\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"ishr\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"iushr\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"lushr\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"iand\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"land\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"lor\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"ixor\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"lxor\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"iinc\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"i2l\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"i2f\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"i2d\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"l2i\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"l2f\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"l2d\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"f2i\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"f2l\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"f2d\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"d2i\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"d2l\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"d2f\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"i2b\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"i2c\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"i2s\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"lcmp\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"fcmpl\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"fcmpg\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"dcmpl\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"dcmpg\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"ifeq\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"ifne\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"iflt\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"ifge\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"ifgt\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"ifle\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"if_icmpeq\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"if_icmpne\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"if_icmplt\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"if_icmpge\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"if_icmpgt\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"if_icmple\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"if_acmpeq\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"if_acmpne\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"jsr\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"tableswitch\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"lookupswitch\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"ireturn\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"lreturn\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"freturn\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"dreturn\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"areturn\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"getstatic\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"putstatic\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"getfield\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"putfield\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"invokevirtual\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"invokespecial\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"invokestatic\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"invokeinterface\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"invokedynamic\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"newarray\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"anewarray\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"arraylength\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"athrow\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"checkcast\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"monitorenter\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"monitorexit\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"wide\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"multianewarray\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"ifnull\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"ifnonnull\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"goto_w\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"jsr_w\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"fast_agetfield\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"fast_bgetfield\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"fast_cgetfield\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"fast_dgetfield\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"fast_fgetfield\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"fast_igetfield\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"fast_lgetfield\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"fast_sgetfield\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"fast_aputfield\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"fast_bputfield\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"fast_zputfield\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"fast_cputfield\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"fast_dputfield\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"fast_fputfield\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"fast_iputfield\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"fast_lputfield\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"fast_sputfield\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"fast_aload_0\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"fast_iaccess_0\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"fast_aaccess_0\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"fast_faccess_0\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"fast_iload\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"fast_iload2\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"fast_icaload\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"fast_invokevfinal\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"fast_linearswitch\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"fast_binaryswitch\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"fast_aldc\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"fast_aldc_w\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"return_register_finalizer\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"invokehandle\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"nofast_getfield\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"nofast_putfield\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"nofast_aload_0\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"nofast_iload\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"_shouldnotreachhere\00", align 1
@_ZN9Bytecodes5_nameE = hidden local_unnamed_addr constant [239 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241], align 16
@_ZN9Bytecodes12_result_typeE = hidden local_unnamed_addr constant [239 x i8] c"\0E\0C\0A\0A\0A\0A\0A\0A\0A\0B\0B\06\06\06\07\07\0A\0Accc\0A\0B\06\07\0C\0A\0A\0A\0A\0B\0B\0B\0B\06\06\06\06\07\07\07\07\0C\0C\0C\0C\0A\0B\06\07\0C\0A\0A\0A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0E\0B\06\07\0A\06\07\0A\0B\07\0A\0B\06\08\05\09\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0E\0E\0E\0A\0B\06\07\0C\0Eccccccccc\0C\0C\0C\0A\0E\0C\0A\0E\0E\0E\0C\0E\0E\0E\0A\0E\0C\0A\05\07\06\0A\0B\09\0C\0A\0A\05\07\06\0A\0B\09\0C\0A\0C\0C\0A\0A\0Ac\0E\0E\0C\0C\0Eccc\0C\0A\0E", align 16
@_ZN9Bytecodes6_depthE = hidden local_unnamed_addr constant [239 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\02\02\01\01\01\01\02\01\02\01\02\01\01\01\01\01\02\02\02\02\01\01\01\01\02\02\02\02\01\01\01\01\FF\00\FF\00\FF\FF\FF\FF\FF\FE\FF\FE\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FF\FF\FF\FE\FE\FE\FE\FF\FF\FF\FF\FD\FC\FD\FC\FD\FD\FD\FD\FF\FE\01\01\01\02\02\02\00\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FE\FF\FE\FF\FE\00\01\00\01\FF\FF\00\00\01\01\FF\00\FF\00\00\00\FD\FF\FF\FD\FD\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\00\00\00\FF\FF\FF\FE\FF\FE\FF\00\01\FF\00\FE\FF\FF\00\FF\00\01\00\00\00\FF\00\00\FF\FF\00\01\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\00\FF\FF\FF\01\01\00\FF\00\FE\01\01\00", align 16
@_ZN9Bytecodes8_lengthsE = hidden local_unnamed_addr constant [239 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\02\03\03BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01c\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03B\00\00\01\01\01\01\01\01\03\03\03\03\03\03\03\05\05\03\02\03\01\01\03\03\01\01\00\04\03\03\05\05\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\04\04\04\02\04\03\03\00\00\02\03\01\03\03\03\01\02\01", align 16
@_ZN9Bytecodes10_java_codeE = hidden local_unnamed_addr constant [239 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 165, i32 166, i32 167, i32 168, i32 169, i32 170, i32 171, i32 172, i32 173, i32 174, i32 175, i32 176, i32 177, i32 178, i32 179, i32 180, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 42, i32 42, i32 42, i32 42, i32 21, i32 21, i32 21, i32 182, i32 171, i32 171, i32 18, i32 19, i32 177, i32 182, i32 180, i32 181, i32 42, i32 21, i32 238], align 16
@_ZN9Bytecodes6_flagsE = hidden local_unnamed_addr global [512 x i16] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.242 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/interpreter/bytecodes.cpp\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"guarantee(*fp == 'b') failed\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"wide format must start with 'wb'\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"bad char in format\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"guarantee(!(has_jbo && has_nbo)) failed\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"mixed byte orders in format\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"bad rep count in format\00", align 1
@.str.250 = private unnamed_addr constant [98 x i8] c"guarantee(has_size == 0 || this_size == has_size || (this_size < has_size && *fp == '\\0')) failed\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"mixed field sizes in format\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"bk\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"bkk\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"wbii\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"bic\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"wbiicc\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"boo\00", align 1
@.str.262 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"bJJ\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"bJJ__\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"bJJJJ\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"bkkc\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"boooo\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"b_JJ\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"bi_i\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"bi_\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9Bytecodes18check_must_rewriteENS_4CodeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %2 [
    i32 42, label %3
    i32 171, label %3
    i32 187, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes7code_atEP6Methodi(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #6
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %.not.i = icmp eq i8 %4, -54
  br i1 %.not.i, label %6, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3) #6
  %8 = tail call noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %7) #6
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %2, %6
  %9 = phi i32 [ %8, %6 ], [ %5, %2 ]
  ret i32 %9
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #6
  %4 = tail call noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %3) #6
  ret i32 %4
}

declare noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  switch i32 %0, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit [
    i32 196, label %4
    i32 170, label %15
    i32 171, label %38
    i32 229, label %38
    i32 228, label %38
  ]

4:                                                ; preds = %3
  %.not37 = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.not38 = icmp ult ptr %5, %2
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  br i1 %or.cond, label %6, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1
  %8 = icmp ult i8 %7, -17
  br i1 %8, label %9, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

9:                                                ; preds = %6
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 4
  %14 = zext nneg i8 %13 to i32
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 3
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %.not34 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.not35 = icmp ult ptr %21, %2
  %or.cond39 = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond39, label %22, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.0.i.i.i = load i32, ptr %23, align 4
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.i.i.i42 = load i32, ptr %25, align 4
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i42)
  %.not36 = icmp sgt i32 %24, %26
  br i1 %.not36, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit, label %27

27:                                               ; preds = %22
  %28 = sext i32 %26 to i64
  %29 = sext i32 %24 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %19, %30
  %reass.sub = sub nsw i64 %28, %29
  %32 = shl nsw i64 %reass.sub, 2
  %33 = add i64 %31, %32
  %34 = add i64 %33, 2147483664
  %35 = icmp ult i64 %34, 4294967296
  %36 = trunc i64 %33 to i32
  %37 = add i32 %36, 16
  %spec.select = select i1 %35, i32 %37, i32 -1
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

38:                                               ; preds = %3, %3, %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 3
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %.not = icmp eq ptr %2, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not33 = icmp ult ptr %44, %2
  %or.cond40 = select i1 %.not, i1 true, i1 %.not33
  br i1 %or.cond40, label %45, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.0.i.i.i43 = load i32, ptr %46, align 4
  %47 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i43)
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %47 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %42, %51
  %53 = shl nuw nsw i64 %50, 3
  %54 = add i64 %52, 8
  %55 = add i64 %54, %53
  %56 = add i64 %55, 2147483648
  %57 = icmp ult i64 %56, 4294967296
  %58 = trunc i64 %55 to i32
  %spec.select41 = select i1 %57, i32 %58, i32 -1
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

_ZN9Bytecodes15wide_length_forENS_4CodeE.exit:    ; preds = %9, %6, %49, %27, %3, %45, %38, %22, %15, %4
  %.0 = phi i32 [ -1, %45 ], [ -1, %38 ], [ %spec.select, %27 ], [ -1, %4 ], [ 0, %3 ], [ -1, %15 ], [ -1, %22 ], [ %spec.select41, %49 ], [ %14, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef readonly %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -54
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i8 %3 to i32
  %7 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %6, ptr noundef nonnull %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %spec.select = zext i1 %3 to i16
  %.not = icmp eq i32 %4, %0
  %6 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not, i16 %spec.select, i16 %6
  %7 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef %1, i16 noundef zeroext %.1)
  %8 = and i32 %0, 255
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %9
  store i16 %7, ptr %10, align 2
  %11 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef %2, i16 noundef zeroext %.1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %.outer.preheader [
    i8 0, label %6
    i8 98, label %8
    i8 119, label %11
  ]

6:                                                ; preds = %4
  %7 = or i16 %1, 2048
  br label %.outer.preheader

8:                                                ; preds = %4
  %9 = or i16 %1, 1024
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.outer.preheader

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 98
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.242, i32 noundef 498, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #7
  unreachable

17:                                               ; preds = %11
  %18 = or i16 %1, 3072
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %17, %8, %6, %4
  %.146.ph.ph = phi i16 [ %9, %8 ], [ %7, %6 ], [ %1, %4 ], [ %18, %17 ]
  %.144.ph.ph = phi ptr [ %10, %8 ], [ %0, %6 ], [ %0, %4 ], [ %19, %17 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.146.ph = phi i16 [ %.146.ph.ph, %.outer.preheader ], [ %.348, %.outer.backedge ]
  %.144.ph = phi ptr [ %.144.ph.ph, %.outer.preheader ], [ %.3, %.outer.backedge ]
  %.041.ph = phi i32 [ 0, %.outer.preheader ], [ %.142, %.outer.backedge ]
  %.039.ph = phi i32 [ 0, %.outer.preheader ], [ %.140, %.outer.backedge ]
  %.038.ph = phi i32 [ 0, %.outer.preheader ], [ %.1, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  %.144 = phi ptr [ %21, %20 ], [ %.144.ph, %.outer ]
  %21 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %22 = load i8, ptr %.144, align 1
  switch i8 %22, label %27 [
    i8 0, label %.loopexit
    i8 95, label %20
    i8 106, label %.loopexit52
    i8 107, label %.loopexit80
    i8 105, label %.loopexit112
    i8 99, label %.loopexit142
    i8 111, label %.loopexit171
    i8 74, label %29
    i8 75, label %23
    i8 73, label %24
    i8 67, label %25
    i8 79, label %26
  ], !llvm.loop !6

23:                                               ; preds = %20
  br label %29

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.242, i32 noundef 526, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #7
  unreachable

.loopexit52:                                      ; preds = %20
  br label %29

.loopexit80:                                      ; preds = %20
  br label %29

.loopexit112:                                     ; preds = %20
  br label %29

.loopexit142:                                     ; preds = %20
  br label %29

.loopexit171:                                     ; preds = %20
  br label %29

29:                                               ; preds = %20, %.loopexit171, %.loopexit142, %.loopexit112, %.loopexit80, %.loopexit52, %26, %25, %24, %23
  %.142 = phi i32 [ 1, %26 ], [ %.041.ph, %.loopexit52 ], [ %.041.ph, %.loopexit80 ], [ %.041.ph, %.loopexit112 ], [ %.041.ph, %.loopexit142 ], [ %.041.ph, %.loopexit171 ], [ 1, %23 ], [ 1, %24 ], [ 1, %25 ], [ 1, %20 ]
  %.140 = phi i32 [ %.039.ph, %26 ], [ 1, %.loopexit52 ], [ 1, %.loopexit80 ], [ 1, %.loopexit112 ], [ 1, %.loopexit142 ], [ 1, %.loopexit171 ], [ %.039.ph, %23 ], [ %.039.ph, %24 ], [ %.039.ph, %25 ], [ %.039.ph, %20 ]
  %.037 = phi i16 [ 64, %26 ], [ 8, %.loopexit52 ], [ 16, %.loopexit80 ], [ 32, %.loopexit112 ], [ 4, %.loopexit142 ], [ 64, %.loopexit171 ], [ 16, %23 ], [ 32, %24 ], [ 4, %25 ], [ 8, %20 ]
  %30 = icmp ne i32 %.140, 0
  %31 = icmp ne i32 %.142, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.242, i32 noundef 531, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248) #7
  unreachable

34:                                               ; preds = %29
  %35 = or i16 %.037, %.146.ph
  %36 = or i16 %35, 128
  %spec.select = select i1 %31, i16 %36, i16 %35
  %37 = load i8, ptr %21, align 1
  %38 = icmp eq i8 %37, %22
  br i1 %38, label %.preheader, label %50

.preheader:                                       ; preds = %34, %.preheader
  %.2 = phi ptr [ %39, %.preheader ], [ %21, %34 ]
  %.0 = phi i32 [ %42, %.preheader ], [ 2, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %22
  %42 = add nuw nsw i32 %.0, 1
  br i1 %41, label %.preheader, label %43, !llvm.loop !8

43:                                               ; preds = %.preheader
  switch i32 %.0, label %48 [
    i32 2, label %44
    i32 4, label %46
  ]

44:                                               ; preds = %43
  %45 = or i16 %spec.select, 256
  br label %50

46:                                               ; preds = %43
  %47 = or i16 %spec.select, 512
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.242, i32 noundef 543, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.249) #7
  unreachable

50:                                               ; preds = %34, %46, %44
  %51 = phi i8 [ %40, %44 ], [ %40, %46 ], [ %37, %34 ]
  %.348 = phi i16 [ %45, %44 ], [ %47, %46 ], [ %spec.select, %34 ]
  %.3 = phi ptr [ %39, %44 ], [ %39, %46 ], [ %21, %34 ]
  %.1 = phi i32 [ 2, %44 ], [ 4, %46 ], [ 1, %34 ]
  %52 = and i32 %.1, %.038.ph
  %or.cond51 = icmp eq i32 %52, %.038.ph
  br i1 %or.cond51, label %.outer.backedge, label %53

53:                                               ; preds = %50
  %54 = icmp samesign ult i32 %.1, %.038.ph
  %55 = icmp eq i8 %51, 0
  %or.cond141 = and i1 %54, %55
  br i1 %or.cond141, label %.outer.backedge, label %56

.outer.backedge:                                  ; preds = %53, %50
  br label %.outer, !llvm.loop !6

56:                                               ; preds = %53
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.242, i32 noundef 549, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251) #7
  unreachable

.loopexit:                                        ; preds = %20, %2
  %.036 = phi i16 [ 0, %2 ], [ %.146.ph, %20 ]
  ret i16 %.036
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Bytecodes10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZN9Bytecodes15_is_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %255, label %3

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %4, ptr @_ZN9Bytecodes6_flagsE, align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 512), align 16
  %5 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 2), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 514), align 2
  %6 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 4), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 516), align 4
  %7 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 6), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 518), align 2
  %8 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 8), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 520), align 8
  %9 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 10), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 522), align 2
  %10 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 12), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 524), align 4
  %11 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 14), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 526), align 2
  %12 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 16), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 528), align 16
  %13 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 18), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 530), align 2
  %14 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 20), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 532), align 4
  %15 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 22), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 534), align 2
  %16 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 24), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 536), align 8
  %17 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 26), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 538), align 2
  %18 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 28), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 540), align 4
  %19 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 30), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 542), align 2
  %20 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.253, i16 noundef zeroext 0)
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 32), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 544), align 16
  %21 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.254, i16 noundef zeroext 0)
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 34), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 546), align 2
  %22 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.255, i16 noundef zeroext 1)
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 36), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 548), align 4
  %23 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 38), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 550), align 2
  %24 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 40), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 552), align 8
  %25 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 42), align 2
  %26 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 554), align 2
  %27 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 44), align 4
  %28 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 556), align 4
  %29 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 46), align 2
  %30 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 558), align 2
  %31 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 48), align 16
  %32 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 560), align 16
  %33 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 50), align 2
  %34 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 562), align 2
  %35 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 52), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 564), align 4
  %36 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 54), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 566), align 2
  %37 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 56), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 568), align 8
  %38 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 58), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 570), align 2
  %39 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 60), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 572), align 4
  %40 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 62), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 574), align 2
  %41 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 64), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 576), align 16
  %42 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 66), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 578), align 2
  %43 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 68), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 580), align 4
  %44 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 70), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 582), align 2
  %45 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 72), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 584), align 8
  %46 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 74), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 586), align 2
  %47 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 76), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 588), align 4
  %48 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 78), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 590), align 2
  %49 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 80), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 592), align 16
  %50 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 82), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 594), align 2
  %51 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 84), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 596), align 4
  %52 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 86), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 598), align 2
  %53 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 88), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 600), align 8
  %54 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 90), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 602), align 2
  %55 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 92), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 604), align 4
  %56 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 94), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 606), align 2
  %57 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 96), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 608), align 16
  %58 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 98), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 610), align 2
  %59 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 100), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 612), align 4
  %60 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 102), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 614), align 2
  %61 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 104), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 616), align 8
  %62 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 106), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 618), align 2
  %63 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 108), align 4
  %64 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 620), align 4
  %65 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 110), align 2
  %66 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 622), align 2
  %67 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 112), align 16
  %68 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 624), align 16
  %69 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 114), align 2
  %70 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 626), align 2
  %71 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 116), align 4
  %72 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 628), align 4
  %73 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 118), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 630), align 2
  %74 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 120), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 632), align 8
  %75 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 122), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 634), align 2
  %76 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 124), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 636), align 4
  %77 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 126), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 638), align 2
  %78 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 128), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 640), align 16
  %79 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 130), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 642), align 2
  %80 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 132), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 644), align 4
  %81 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 134), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 646), align 2
  %82 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 136), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 648), align 8
  %83 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 138), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 650), align 2
  %84 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 140), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 652), align 4
  %85 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %85, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 142), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 654), align 2
  %86 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 144), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 656), align 16
  %87 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 146), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 658), align 2
  %88 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 148), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 660), align 4
  %89 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 150), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 662), align 2
  %90 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 152), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 664), align 8
  %91 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 154), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 666), align 2
  %92 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 156), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 668), align 4
  %93 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 158), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 670), align 2
  %94 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 160), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 672), align 16
  %95 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 162), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 674), align 2
  %96 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 164), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 676), align 4
  %97 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 166), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 678), align 2
  %98 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 168), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 680), align 8
  %99 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 170), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 682), align 2
  %100 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 172), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 684), align 4
  %101 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %101, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 174), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 686), align 2
  %102 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 176), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 688), align 16
  %103 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 178), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 690), align 2
  %104 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 180), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 692), align 4
  %105 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %105, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 182), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 694), align 2
  %106 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 184), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 696), align 8
  %107 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 186), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 698), align 2
  %108 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 188), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 700), align 4
  %109 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 190), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 702), align 2
  %110 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 192), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 704), align 16
  %111 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 194), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 706), align 2
  %112 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 196), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 708), align 4
  %113 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 198), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 710), align 2
  %114 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 200), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 712), align 8
  %115 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 202), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 714), align 2
  %116 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 204), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 716), align 4
  %117 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 206), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 718), align 2
  %118 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 208), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 720), align 16
  %119 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %119, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 210), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 722), align 2
  %120 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 212), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 724), align 4
  %121 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %121, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 214), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 726), align 2
  %122 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %122, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 216), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 728), align 8
  %123 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 218), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 730), align 2
  %124 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 220), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 732), align 4
  %125 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 222), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 734), align 2
  %126 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 224), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 736), align 16
  %127 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 226), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 738), align 2
  %128 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 228), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 740), align 4
  %129 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 230), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 742), align 2
  %130 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %130, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 232), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 744), align 8
  %131 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %131, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 234), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 746), align 2
  %132 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 236), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 748), align 4
  %133 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 238), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 750), align 2
  %134 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 240), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 752), align 16
  %135 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 242), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 754), align 2
  %136 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 244), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 756), align 4
  %137 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 246), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 758), align 2
  %138 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 248), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 760), align 8
  %139 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 250), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 762), align 2
  %140 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 252), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 764), align 4
  %141 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %141, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 254), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 766), align 2
  %142 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %142, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 256), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 768), align 16
  %143 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 258), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 770), align 2
  %144 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 260), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 772), align 4
  %145 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 262), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 774), align 2
  %146 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.259, i16 noundef zeroext 0)
  store i16 %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 264), align 8
  %147 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.260, i16 noundef zeroext 0)
  store i16 %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 776), align 8
  %148 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 266), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 778), align 2
  %149 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %149, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 268), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 780), align 4
  %150 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %150, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 270), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 782), align 2
  %151 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 272), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 784), align 16
  %152 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 274), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 786), align 2
  %153 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 276), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 788), align 4
  %154 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 278), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 790), align 2
  %155 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %155, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 280), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 792), align 8
  %156 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 282), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 794), align 2
  %157 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %157, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 284), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 796), align 4
  %158 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 286), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 798), align 2
  %159 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 288), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 800), align 16
  %160 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 290), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 802), align 2
  %161 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 292), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 804), align 4
  %162 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %162, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 294), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 806), align 2
  %163 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %163, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 296), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 808), align 8
  %164 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 298), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 810), align 2
  %165 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %165, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 300), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 812), align 4
  %166 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 302), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 814), align 2
  %167 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %167, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 304), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 816), align 16
  %168 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 306), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 818), align 2
  %169 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %169, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 308), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 820), align 4
  %170 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 310), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 822), align 2
  %171 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 312), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 824), align 8
  %172 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 314), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 826), align 2
  %173 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %173, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 316), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 828), align 4
  %174 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 318), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 830), align 2
  %175 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %175, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 320), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 832), align 16
  %176 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 322), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 834), align 2
  %177 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %177, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 324), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 836), align 4
  %178 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 326), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 838), align 2
  %179 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 328), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 840), align 8
  %180 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 330), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 842), align 2
  %181 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %181, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 332), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 844), align 4
  %182 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 334), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 846), align 2
  %183 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %183, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 336), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 848), align 16
  %184 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 0)
  store i16 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 338), align 2
  %185 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.258, i16 noundef zeroext 0)
  store i16 %185, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 850), align 2
  %186 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 0)
  store i16 %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 340), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 852), align 4
  %187 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 0)
  store i16 %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 342), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 854), align 2
  %188 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 344), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 856), align 8
  %189 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %189, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 346), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 858), align 2
  %190 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 348), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 860), align 4
  %191 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 350), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 862), align 2
  %192 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 352), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 864), align 16
  %193 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %193, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 354), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 866), align 2
  %194 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %194, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 356), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 868), align 4
  %195 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %195, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 358), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 870), align 2
  %196 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 360), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 872), align 8
  %197 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %197, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 362), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 874), align 2
  %198 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %198, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 364), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 876), align 4
  %199 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %199, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 366), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 878), align 2
  %200 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 1)
  store i16 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 368), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 880), align 16
  %201 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.264, i16 noundef zeroext 1)
  store i16 %201, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 370), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 882), align 2
  %202 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.265, i16 noundef zeroext 1)
  store i16 %202, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 372), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 884), align 4
  %203 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %203, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 374), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 886), align 2
  %204 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.253, i16 noundef zeroext 1)
  store i16 %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 376), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 888), align 8
  %205 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %205, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 378), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 890), align 2
  %206 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 380), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 892), align 4
  %207 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 382), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 894), align 2
  %208 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 896), align 16
  %209 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.256, i16 noundef zeroext 1)
  store i16 %209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 386), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 898), align 2
  %210 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 388), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 900), align 4
  %211 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 1)
  store i16 %211, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 390), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 902), align 2
  %212 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 0)
  store i16 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 392), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 904), align 8
  %213 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.266, i16 noundef zeroext 1)
  store i16 %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 394), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 906), align 2
  %214 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %214, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 396), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 908), align 4
  %215 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.261, i16 noundef zeroext 0)
  store i16 %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 398), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 910), align 2
  %216 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.267, i16 noundef zeroext 0)
  store i16 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 400), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 912), align 16
  %217 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.267, i16 noundef zeroext 0)
  store i16 %217, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 402), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 914), align 2
  %218 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 1)
  store i16 %218, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 404), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 916), align 4
  %219 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %219, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 406), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 918), align 2
  %220 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 408), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 920), align 8
  %221 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %221, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 410), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 922), align 2
  %222 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %222, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 412), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 924), align 4
  %223 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %223, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 414), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 926), align 2
  %224 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 416), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 928), align 16
  %225 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %225, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 418), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 930), align 2
  %226 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %226, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 420), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 932), align 4
  %227 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 422), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 934), align 2
  %228 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 424), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 936), align 8
  %229 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %229, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 426), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 938), align 2
  %230 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %230, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 428), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 940), align 4
  %231 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 430), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 942), align 2
  %232 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %232, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 432), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 944), align 16
  %233 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 434), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 946), align 2
  %234 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %234, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 436), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 948), align 4
  %235 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 438), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 950), align 2
  %236 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 3)
  store i16 %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 440), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 952), align 8
  %237 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.268, i16 noundef zeroext 3)
  store i16 %237, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 442), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 954), align 2
  %238 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.268, i16 noundef zeroext 3)
  store i16 %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 444), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 956), align 4
  %239 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.268, i16 noundef zeroext 3)
  store i16 %239, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 446), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 958), align 2
  %240 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 2)
  store i16 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 448), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 960), align 16
  %241 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.269, i16 noundef zeroext 2)
  store i16 %241, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 450), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 962), align 2
  %242 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.270, i16 noundef zeroext 2)
  store i16 %242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 452), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 964), align 4
  %243 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %243, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 454), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 966), align 2
  %244 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 2)
  store i16 %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 456), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 968), align 8
  %245 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.262, i16 noundef zeroext 2)
  store i16 %245, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 458), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 970), align 2
  %246 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.271, i16 noundef zeroext 3)
  store i16 %246, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 460), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 972), align 4
  %247 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %247, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 462), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 974), align 2
  %248 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 3)
  store i16 %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 464), align 16
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 976), align 16
  %249 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %249, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 466), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 978), align 2
  %250 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %250, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 468), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 980), align 4
  %251 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.263, i16 noundef zeroext 3)
  store i16 %251, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 470), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 982), align 2
  %252 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 3)
  store i16 %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 472), align 8
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 984), align 8
  %253 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.257, i16 noundef zeroext 2)
  store i16 %253, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 474), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 986), align 2
  %254 = tail call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef nonnull @.str.252, i16 noundef zeroext 0)
  store i16 %254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 476), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 988), align 4
  store i8 1, ptr @_ZN9Bytecodes15_is_initializedE, align 1
  br label %255

255:                                              ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14bytecodes_initv() local_unnamed_addr #1 {
  tail call void @_ZN9Bytecodes10initializeEv()
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
