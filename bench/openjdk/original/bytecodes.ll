target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ByteswapImpl = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes15wide_length_forENS_4CodeE = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN9Bytecodes13code_or_bp_atEPh = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9Bytecodes15_is_initializedE = hidden global i8 0, align 1
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
@_ZN9Bytecodes5_nameE = hidden constant [239 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241], align 16
@_ZN9Bytecodes12_result_typeE = hidden constant [239 x i8] c"\0E\0C\0A\0A\0A\0A\0A\0A\0A\0B\0B\06\06\06\07\07\0A\0Accc\0A\0B\06\07\0C\0A\0A\0A\0A\0B\0B\0B\0B\06\06\06\06\07\07\07\07\0C\0C\0C\0C\0A\0B\06\07\0C\0A\0A\0A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\06\07\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0A\0B\0E\0B\06\07\0A\06\07\0A\0B\07\0A\0B\06\08\05\09\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0E\0E\0E\0A\0B\06\07\0C\0Eccccccccc\0C\0C\0C\0A\0E\0C\0A\0E\0E\0E\0C\0E\0E\0E\0A\0E\0C\0A\05\07\06\0A\0B\09\0C\0A\0A\05\07\06\0A\0B\09\0C\0A\0C\0C\0A\0A\0Ac\0E\0E\0C\0C\0Eccc\0C\0A\0E", align 16
@_ZN9Bytecodes6_depthE = hidden constant [239 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\02\02\01\01\01\01\02\01\02\01\02\01\01\01\01\01\02\02\02\02\01\01\01\01\02\02\02\02\01\01\01\01\FF\00\FF\00\FF\FF\FF\FF\FF\FE\FF\FE\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FF\FF\FF\FE\FE\FE\FE\FF\FF\FF\FF\FD\FC\FD\FC\FD\FD\FD\FD\FF\FE\01\01\01\02\02\02\00\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\FF\FE\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FE\FF\FE\FF\FE\00\01\00\01\FF\FF\00\00\01\01\FF\00\FF\00\00\00\FD\FF\FF\FD\FD\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\00\00\00\FF\FF\FF\FE\FF\FE\FF\00\01\FF\00\FE\FF\FF\00\FF\00\01\00\00\00\FF\00\00\FF\FF\00\01\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\00\FF\FF\FF\01\01\00\FF\00\FE\01\01\00", align 16
@_ZN9Bytecodes8_lengthsE = hidden constant [239 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\02\03\03BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01BBBBB\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01c\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03B\00\00\01\01\01\01\01\01\03\03\03\03\03\03\03\05\05\03\02\03\01\01\03\03\01\01\00\04\03\03\05\05\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\04\04\04\02\04\03\03\00\00\02\03\01\03\03\03\01\02\01", align 16
@_ZN9Bytecodes10_java_codeE = hidden constant [239 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 161, i32 162, i32 163, i32 164, i32 165, i32 166, i32 167, i32 168, i32 169, i32 170, i32 171, i32 172, i32 173, i32 174, i32 175, i32 176, i32 177, i32 178, i32 179, i32 180, i32 181, i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197, i32 198, i32 199, i32 200, i32 201, i32 202, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 180, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 181, i32 42, i32 42, i32 42, i32 42, i32 21, i32 21, i32 21, i32 182, i32 171, i32 171, i32 18, i32 19, i32 177, i32 182, i32 180, i32 181, i32 42, i32 21, i32 238], align 16
@_ZN9Bytecodes6_flagsE = hidden global [512 x i16] zeroinitializer, align 16
@g_assert_poison = external global ptr, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytecodes.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Bytecodes18check_must_rewriteENS_4CodeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 42, label %5
    i32 171, label %6
    i32 187, label %7
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes7code_atEP6Methodi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  %9 = call noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %117 [
    i32 196, label %16
    i32 170, label %32
    i32 171, label %78
    i32 229, label %78
    i32 228, label %78
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %118

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %29)
  %31 = call noundef i32 @_ZN9Bytecodes15wide_length_forENS_4CodeE(i32 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %118

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %34, i32 noundef 4)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load ptr, ptr %7, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %118

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %46)
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i64, ptr %10, align 8
  %59 = add nsw i64 3, %58
  %60 = load i64, ptr %9, align 8
  %61 = sub nsw i64 %59, %60
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, 4
  %64 = add nsw i64 %57, %63
  store i64 %64, ptr %11, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %44
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %4, align 4
  br label %118

77:                                               ; preds = %68, %44
  store i32 -1, ptr %4, align 4
  br label %118

78:                                               ; preds = %3, %3, %3
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %80, i32 noundef 4)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %118

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %92)
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %13, align 8
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 2, %101
  %103 = mul nsw i64 %102, 4
  %104 = add nsw i64 %99, %103
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %13, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %90
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %14, align 8
  %110 = trunc i64 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i64, ptr %14, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %4, align 4
  br label %118

116:                                              ; preds = %107, %90
  store i32 -1, ptr %4, align 4
  br label %118

117:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %116, %113, %89, %77, %74, %43, %25, %24
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes15wide_length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %10, 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9Bytecodes21raw_special_length_atEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN9Bytecodes13code_or_bp_atEPh(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 202
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes13code_or_bp_atEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i16 0, ptr %11, align 2
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = or i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %11, align 2
  br label %20

20:                                               ; preds = %15, %5
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 2
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %11, align 2
  br label %29

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %11, align 2
  %32 = call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef %30, i16 noundef zeroext %31)
  %33 = load i32, ptr %6, align 4
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %37
  store i16 %32, ptr %38, align 2
  %39 = load ptr, ptr %8, align 8
  %40 = load i16, ptr %11, align 2
  %41 = call noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef %39, i16 noundef zeroext %40)
  %42 = load i32, ptr %6, align 4
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 256
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %46
  store i16 %41, ptr %47, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN9Bytecodes13compute_flagsEPKct(ptr noundef %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %159

17:                                               ; preds = %2
  %18 = load i16, ptr %5, align 2
  store i16 %18, ptr %6, align 2
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %53 [
    i32 0, label %23
    i32 98, label %28
    i32 119, label %35
  ]

23:                                               ; preds = %17
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 2048
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %6, align 2
  br label %53

28:                                               ; preds = %17
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 1024
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %6, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  br label %53

35:                                               ; preds = %17
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 3072
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %6, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 98
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.242, i32 noundef 498, ptr noundef @.str.243, ptr noundef @.str.244) #6
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %50, %28, %23, %17
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %157, %62, %53
  store i16 0, ptr %11, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %73 [
    i32 0, label %60
    i32 95, label %62
    i32 106, label %63
    i32 107, label %64
    i32 105, label %65
    i32 99, label %66
    i32 111, label %67
    i32 74, label %68
    i32 75, label %69
    i32 73, label %70
    i32 67, label %71
    i32 79, label %72
  ]

60:                                               ; preds = %54
  %61 = load i16, ptr %6, align 2
  store i16 %61, ptr %3, align 2
  br label %159

62:                                               ; preds = %54
  br label %54, !llvm.loop !6

63:                                               ; preds = %54
  store i16 8, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %77

64:                                               ; preds = %54
  store i16 16, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %54
  store i16 32, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %77

66:                                               ; preds = %54
  store i16 4, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %77

67:                                               ; preds = %54
  store i16 64, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %77

68:                                               ; preds = %54
  store i16 8, ptr %11, align 2
  store i32 1, ptr %8, align 4
  br label %77

69:                                               ; preds = %54
  store i16 16, ptr %11, align 2
  store i32 1, ptr %8, align 4
  br label %77

70:                                               ; preds = %54
  store i16 32, ptr %11, align 2
  store i32 1, ptr %8, align 4
  br label %77

71:                                               ; preds = %54
  store i16 4, ptr %11, align 2
  store i32 1, ptr %8, align 4
  br label %77

72:                                               ; preds = %54
  store i16 64, ptr %11, align 2
  store i32 1, ptr %8, align 4
  br label %77

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.242, i32 noundef 526, ptr noundef @.str.245, ptr noundef @.str.246) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %79
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %6, align 2
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.242, i32 noundef 531, ptr noundef @.str.247, ptr noundef @.str.248) #6
  unreachable

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i16, ptr %6, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, 128
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %6, align 2
  br label %101

101:                                              ; preds = %96, %93
  store i32 1, ptr %13, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %12, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %101
  store i32 2, ptr %13, align 4
  br label %109

109:                                              ; preds = %117, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %12, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %109, !llvm.loop !8

120:                                              ; preds = %109
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %132 [
    i32 2, label %122
    i32 4, label %127
  ]

122:                                              ; preds = %120
  %123 = load i16, ptr %6, align 2
  %124 = zext i16 %123 to i32
  %125 = or i32 %124, 256
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %6, align 2
  br label %136

127:                                              ; preds = %120
  %128 = load i16, ptr %6, align 2
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, 512
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %6, align 2
  br label %136

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %134, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.242, i32 noundef 543, ptr noundef @.str.245, ptr noundef @.str.249) #6
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %127, %122
  br label %137

137:                                              ; preds = %136, %101
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149, %145
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.242, i32 noundef 549, ptr noundef @.str.250, ptr noundef @.str.251) #6
  unreachable

156:                                              ; preds = %149, %141, %138
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4
  store i32 %158, ptr %10, align 4
  br label %54, !llvm.loop !6

159:                                              ; preds = %60, %16
  %160 = load i16, ptr %3, align 2
  ret i16 %160
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Bytecodes10initializeEv() #1 align 2 {
  %1 = load i8, ptr @_ZN9Bytecodes15_is_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 0, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 0)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 1, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 1)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 2, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 2)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 3, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 3)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 4, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 4)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 5, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 5)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 6, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 6)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 7, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 7)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 8, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 8)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 9, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 9)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 10, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 10)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 11, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 11)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 12, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 12)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 13, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 13)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 14, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 14)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 15, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 15)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 16, ptr noundef @.str.253, ptr noundef null, i1 noundef zeroext false, i32 noundef 16)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 17, ptr noundef @.str.254, ptr noundef null, i1 noundef zeroext false, i32 noundef 17)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 18, ptr noundef @.str.255, ptr noundef null, i1 noundef zeroext true, i32 noundef 18)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 19, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 19)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 20, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 20)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 21, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 21)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 22, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 22)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 23, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 23)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 24, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 24)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 25, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 25)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 26, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 26)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 27, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 27)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 28, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 28)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 29, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 29)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 30, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 30)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 31, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 31)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 32, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 32)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 33, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 33)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 34, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 34)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 35, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 35)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 36, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 36)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 37, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 37)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 38, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 38)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 39, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 39)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 40, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 40)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 41, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 41)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 42, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 43, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 43)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 44, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 44)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 45, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 45)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 46, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 46)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 47, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 47)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 48, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 48)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 49, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 49)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 50, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 50)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 51, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 51)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 52, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 52)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 53, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 53)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 54, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 54)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 55, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 55)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 56, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 56)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 57, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 57)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 58, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 58)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 59, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 59)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 60, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 60)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 61, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 61)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 62, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 62)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 63, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 63)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 64, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 64)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 65, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 65)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 66, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 66)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 67, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 67)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 68, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 68)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 69, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 69)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 70, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 70)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 71, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 71)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 72, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 72)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 73, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 73)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 74, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 74)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 75, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 75)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 76, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 76)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 77, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 77)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 78, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 78)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 79, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 79)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 80, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 80)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 81, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 81)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 82, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 82)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 83, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 83)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 84, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 84)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 85, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 85)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 86, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 86)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 87, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 87)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 88, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 88)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 89, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 89)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 90, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 90)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 91, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 91)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 92, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 92)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 93, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 93)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 94, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 94)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 95, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 95)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 96, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 96)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 97, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 97)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 98, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 98)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 99, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 99)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 100, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 100)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 101, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 101)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 102, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 102)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 103, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 103)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 104, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 104)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 105, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 105)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 106, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 106)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 107, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 107)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 108, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 108)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 109, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 109)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 110, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 110)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 111, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 111)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 112, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 112)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 113, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 113)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 114, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 114)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 115, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 115)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 116, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 116)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 117, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 117)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 118, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 118)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 119, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 119)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 120, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 120)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 121, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 121)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 122, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 122)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 123, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 123)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 124, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 124)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 125, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 125)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 126, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 126)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 127, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 127)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 128, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 128)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 129, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 129)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 130, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 130)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 131, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 131)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 132, ptr noundef @.str.259, ptr noundef @.str.260, i1 noundef zeroext false, i32 noundef 132)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 133, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 133)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 134, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 134)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 135, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 135)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 136, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 136)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 137, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 137)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 138, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 138)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 139, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 139)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 140, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 140)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 141, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 141)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 142, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 142)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 143, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 143)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 144, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 144)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 145, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 145)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 146, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 146)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 147, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 147)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 148, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 148)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 149, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 149)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 150, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 150)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 151, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 151)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 152, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 152)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 153, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 153)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 154, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 154)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 155, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 155)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 156, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 156)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 157, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 157)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 158, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 158)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 159, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 159)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 160, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 160)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 161, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 161)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 162, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 162)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 163, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 163)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 164, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 164)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 165, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 165)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 166, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 166)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 167, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 167)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 168, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 168)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 169, ptr noundef @.str.257, ptr noundef @.str.258, i1 noundef zeroext false, i32 noundef 169)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 170, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext false, i32 noundef 170)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 171, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext false, i32 noundef 171)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 172, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 172)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 173, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 173)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 174, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 174)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 175, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 175)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 176, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 176)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 177, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 177)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 178, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 178)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 179, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 179)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 180, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 181, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 182, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 182)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 183, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 183)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 184, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 184)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 185, ptr noundef @.str.264, ptr noundef null, i1 noundef zeroext true, i32 noundef 185)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 186, ptr noundef @.str.265, ptr noundef null, i1 noundef zeroext true, i32 noundef 186)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 187, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 187)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 188, ptr noundef @.str.253, ptr noundef null, i1 noundef zeroext true, i32 noundef 188)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 189, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 189)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 190, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 190)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 191, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 191)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 192, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 192)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 193, ptr noundef @.str.256, ptr noundef null, i1 noundef zeroext true, i32 noundef 193)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 194, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 194)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 195, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 195)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 196, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext false, i32 noundef 196)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 197, ptr noundef @.str.266, ptr noundef null, i1 noundef zeroext true, i32 noundef 197)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 198, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 198)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 199, ptr noundef @.str.261, ptr noundef null, i1 noundef zeroext false, i32 noundef 199)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 200, ptr noundef @.str.267, ptr noundef null, i1 noundef zeroext false, i32 noundef 200)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 201, ptr noundef @.str.267, ptr noundef null, i1 noundef zeroext false, i32 noundef 201)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 202, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext true, i32 noundef 202)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 203, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 204, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 205, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 206, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 207, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 208, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 209, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 210, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 211, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 212, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 213, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 214, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 215, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 216, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 217, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 218, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 219, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 220, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 221, ptr noundef @.str.268, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 222, ptr noundef @.str.268, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 223, ptr noundef @.str.268, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 224, ptr noundef @.str.257, ptr noundef null, i1 noundef zeroext false, i32 noundef 21)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 225, ptr noundef @.str.269, ptr noundef null, i1 noundef zeroext false, i32 noundef 21)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 226, ptr noundef @.str.270, ptr noundef null, i1 noundef zeroext false, i32 noundef 21)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 227, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 182)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 228, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext false, i32 noundef 171)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 229, ptr noundef @.str.262, ptr noundef null, i1 noundef zeroext false, i32 noundef 171)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 230, ptr noundef @.str.271, ptr noundef null, i1 noundef zeroext true, i32 noundef 18)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 231, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 19)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 232, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 177)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 233, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 182)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 234, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 180)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 235, ptr noundef @.str.263, ptr noundef null, i1 noundef zeroext true, i32 noundef 181)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 236, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext true, i32 noundef 42)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 237, ptr noundef @.str.257, ptr noundef null, i1 noundef zeroext false, i32 noundef 21)
  call void @_ZN9Bytecodes9def_flagsENS_4CodeEPKcS2_bS0_(i32 noundef 238, ptr noundef @.str.252, ptr noundef null, i1 noundef zeroext false, i32 noundef 238)
  store i8 1, ptr @_ZN9Bytecodes15_is_initializedE, align 1
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14bytecodes_initv() #1 {
  call void @_ZN9Bytecodes10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bytecodes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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
