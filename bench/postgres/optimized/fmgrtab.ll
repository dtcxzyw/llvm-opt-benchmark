; ModuleID = 'bench/postgres/original/fmgrtab.ll'
source_filename = "bench/postgres/original/fmgrtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrBuiltin = type { i32, i16, i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"heap_tableam_handler\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"byteaout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"charout\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"namein\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"nameout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"int2in\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"int2out\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"int2vectorin\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"int2vectorout\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"int4in\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"int4out\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"regprocin\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"regprocout\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"textin\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"textout\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"tidin\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tidout\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"xidin\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xidout\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"cidin\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cidout\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"oidvectorin\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"oidvectorout\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"boollt\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"boolgt\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"booleq\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"chareq\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"nameeq\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"int2eq\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"int2lt\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"int4eq\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"int4lt\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"texteq\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"xideq\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"cideq\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"charne\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"charle\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"chargt\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"chartoi4\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"i4tochar\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"nameregexeq\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"boolne\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"pg_ddl_command_in\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"pg_ddl_command_out\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"pg_ddl_command_recv\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pgsql_version\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"pg_ddl_command_send\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"eqsel\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"neqsel\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"scalarltsel\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"scalargtsel\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"eqjoinsel\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"neqjoinsel\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"scalarltjoinsel\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"scalargtjoinsel\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"unknownin\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"unknownout\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"box_above_eq\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"box_below_eq\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"point_in\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"point_out\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"lseg_in\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"lseg_out\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"path_in\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"path_out\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"box_in\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"box_out\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"box_overlap\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"box_ge\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"box_gt\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"box_eq\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"box_lt\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"box_le\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"point_above\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"point_left\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"point_right\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"point_below\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"point_eq\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"on_pb\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"on_ppath\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"box_center\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"areasel\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"areajoinsel\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"int4mul\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"int4ne\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"int2ne\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"int2gt\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"int4gt\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"int2le\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"int4le\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"int4ge\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"int2ge\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"int2mul\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"int2div\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"int4div\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"int2mod\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"int4mod\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"textne\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"int24eq\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"int42eq\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"int24lt\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"int42lt\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"int24gt\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"int42gt\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"int24ne\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"int42ne\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"int24le\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"int42le\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"int24ge\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"int42ge\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"int24mul\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"int42mul\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"int24div\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"int42div\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"int2pl\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"int4pl\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"int24pl\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"int42pl\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"int2mi\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"int4mi\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"int24mi\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"int42mi\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"oideq\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"oidne\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"box_same\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"box_contain\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"box_left\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"box_overleft\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"box_overright\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"box_right\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"box_contained\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"box_contain_pt\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"pg_node_tree_in\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"pg_node_tree_out\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"pg_node_tree_recv\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"pg_node_tree_send\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"float4in\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"float4out\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"float4mul\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"float4div\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"float4pl\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"float4mi\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"float4um\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"float4abs\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"float4_accum\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"float4larger\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"float4smaller\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"int4um\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"int2um\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"float8in\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"float8out\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"float8mul\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"float8div\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"float8pl\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"float8mi\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"float8um\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"float8abs\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"float8_accum\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"float8larger\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"float8smaller\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"lseg_center\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"poly_center\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"dround\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"dtrunc\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"dsqrt\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"dcbrt\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"dpow\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"dexp\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"dlog1\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"i2tod\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"i2tof\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"dtoi2\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"ftoi2\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"line_distance\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"nameeqtext\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"namelttext\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"nameletext\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"namegetext\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"namegttext\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"namenetext\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"btnametextcmp\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"texteqname\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"textltname\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"textlename\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"textgename\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"textgtname\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"textnename\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"bttextnamecmp\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"nameconcatoid\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"table_am_handler_in\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"table_am_handler_out\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"timeofday\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"pg_nextoid\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"float8_combine\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"inter_sl\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"inter_lb\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"float48mul\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"float48div\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"float48pl\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"float48mi\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"float84mul\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"float84div\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"float84pl\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"float84mi\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"float4eq\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"float4ne\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"float4lt\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"float4le\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"float4gt\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"float4ge\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"float8eq\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"float8ne\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"float8lt\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"float8le\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"float8gt\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"float8ge\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"float48eq\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"float48ne\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"float48lt\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"float48le\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"float48gt\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"float48ge\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"float84eq\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"float84ne\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"float84lt\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"float84le\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"float84gt\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"float84ge\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"ftod\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"dtof\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"i2toi4\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"i4toi2\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"pg_jit_available\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"i4tod\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"dtoi4\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"i4tof\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"ftoi4\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"width_bucket_float8\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"json_in\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"json_out\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"json_recv\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"json_send\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"index_am_handler_in\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"index_am_handler_out\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"hashmacaddr8\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"hash_aclitem\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"bthandler\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"hashhandler\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"gisthandler\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"ginhandler\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"spghandler\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"brinhandler\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"scalarlesel\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"scalargesel\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"amvalidate\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"poly_same\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"poly_contain\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"poly_left\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"poly_overleft\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"poly_overright\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"poly_right\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"poly_contained\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"poly_overlap\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"poly_in\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"poly_out\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"btint2cmp\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"btint4cmp\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"btfloat4cmp\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"btfloat8cmp\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"btoidcmp\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"dist_bp\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"btcharcmp\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"btnamecmp\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"bttextcmp\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"lseg_distance\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"lseg_interpt\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"dist_ps\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"dist_pb\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"dist_sb\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"close_ps\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"close_pb\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"close_sb\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"on_ps\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"path_distance\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"dist_ppath\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"on_sb\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"inter_sb\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"text_to_array_null\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"cash_cmp\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"array_append\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"array_prepend\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"dist_sp\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"dist_bs\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"btarraycmp\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"array_cat\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"array_to_text_null\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"scalarlejoinsel\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"array_ne\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"array_lt\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"array_gt\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"array_le\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"text_to_array\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"array_to_text\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"array_ge\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"scalargejoinsel\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"hashmacaddr\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"hashtext\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"rtrim1\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"btoidvectorcmp\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"name_text\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"text_name\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"name_bpchar\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"bpchar_name\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"dist_pathp\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"hashinet\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"hashint4extended\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"hash_numeric\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"macaddr_in\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"macaddr_out\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"pg_num_nulls\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"pg_num_nonnulls\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"hashint2extended\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"hashint8extended\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"hashfloat4extended\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"hashfloat8extended\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"hashoidextended\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"hashcharextended\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"hashnameextended\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"hashtextextended\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"hashint2\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"hashint4\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"hashfloat4\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"hashfloat8\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"hashoid\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"hashchar\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"hashname\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"hashvarlena\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"hashoidvector\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"text_larger\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"text_smaller\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"int8in\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"int8out\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"int8um\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"int8pl\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"int8mi\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"int8mul\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"int8div\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"int8eq\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"int8ne\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"int8lt\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"int8gt\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"int8le\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"int8ge\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"int84eq\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"int84ne\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"int84lt\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"int84gt\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"int84le\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"int84ge\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"int84\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"int48\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"i8tod\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"dtoi8\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"array_larger\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"array_smaller\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"inet_abbrev\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"cidr_abbrev\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"inet_set_masklen\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"oidvectorne\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"hash_array\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"cidr_set_masklen\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"pg_indexam_has_property\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"pg_index_has_property\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"pg_index_column_has_property\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"i8tof\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"ftoi8\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"namelt\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"namele\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"namegt\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"namege\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"namene\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"pg_indexam_progress_phasename\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"oidvectorlt\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"oidvectorle\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"oidvectoreq\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"oidvectorge\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"oidvectorgt\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"network_network\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"network_netmask\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"network_masklen\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"network_broadcast\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"network_host\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"dist_lp\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"dist_ls\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"network_family\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"int82\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"be_lo_create\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"oidlt\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"oidle\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"byteaoctetlen\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"byteaGetByte\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"byteaSetByte\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"byteaGetBit\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"byteaSetBit\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"dist_pl\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"dist_sl\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"dist_cpoly\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"poly_distance\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"network_show\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"text_lt\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"text_le\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"text_gt\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"text_ge\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"array_eq\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"array_dims\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"array_ndims\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"byteaoverlay\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"array_in\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"array_out\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"byteaoverlay_no_len\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"macaddr_trunc\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"int28\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"be_lo_import\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"be_lo_export\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"int4inc\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"be_lo_import_with_oid\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"int4larger\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"int4smaller\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"int2larger\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"int2smaller\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"hashvarlenaextended\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"hashoidvectorextended\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"hash_aclitem_extended\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"hashmacaddrextended\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"hashinetextended\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"hash_numeric_extended\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"hashmacaddr8extended\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"hash_array_extended\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"dist_polyc\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"pg_client_encoding\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"current_query\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"macaddr_eq\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"macaddr_lt\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"macaddr_le\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"macaddr_gt\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"macaddr_ge\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"macaddr_ne\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"macaddr_cmp\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"int82pl\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"int82mi\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"int82mul\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"int82div\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"int28pl\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"btint8cmp\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"cash_mul_flt4\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"cash_div_flt4\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"flt4_mul_cash\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"textpos\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"textlike\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"textnlike\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"int48eq\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"int48ne\00", align 1
@.str.467 = private unnamed_addr constant [8 x i8] c"int48lt\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"int48gt\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"int48le\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"int48ge\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"namelike\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"namenlike\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"char_bpchar\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"current_database\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"int4_mul_cash\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"int2_mul_cash\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"cash_mul_int4\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"cash_div_int4\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"cash_mul_int2\00", align 1
@.str.480 = private unnamed_addr constant [14 x i8] c"cash_div_int2\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"initcap\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"lpad\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"rpad\00", align 1
@.str.486 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"rtrim\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"text_substr\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"ltrim1\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"text_substr_no_len\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"btrim\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"btrim1\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"cash_in\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"cash_out\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"cash_eq\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"cash_ne\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"cash_lt\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"cash_le\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"cash_gt\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"cash_ge\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"cash_pl\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"cash_mi\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"cash_mul_flt8\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"cash_div_flt8\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"cashlarger\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"cashsmaller\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"inet_in\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"inet_out\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"flt8_mul_cash\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"network_eq\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"network_lt\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"network_le\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"network_gt\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"network_ge\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"network_ne\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"network_cmp\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"network_sub\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"network_subeq\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"network_sup\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"network_supeq\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"cash_words\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"generate_series_timestamp\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"generate_series_timestamptz\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"int28mi\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"int28mul\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"text_char\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"int8mod\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"char_text\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"int28div\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"hashint8\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"be_lo_open\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"be_lo_close\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"be_loread\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"be_lowrite\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"be_lo_lseek\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"be_lo_creat\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"be_lo_tell\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"on_pl\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"on_sl\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"close_pl\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"be_lo_unlink\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"hashbpcharextended\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"path_inter\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"box_area\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"box_width\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"box_height\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"box_distance\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"path_area\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"box_intersect\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"box_diagonal\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"path_n_lt\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"path_n_gt\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"path_n_eq\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"path_n_le\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"path_n_ge\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"path_length\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"point_ne\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"point_vert\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"point_horiz\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"point_distance\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"point_slope\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"lseg_construct\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"lseg_intersect\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"lseg_parallel\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"lseg_perp\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"lseg_vertical\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"lseg_horizontal\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"lseg_eq\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"be_lo_truncate\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"textlike_support\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"texticregexeq_support\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"texticlike_support\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"timestamptz_izone\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"gist_point_compress\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"aclitemin\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"aclitemout\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"aclinsert\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"aclremove\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"aclcontains\00", align 1
@.str.581 = private unnamed_addr constant [20 x i8] c"getdatabaseencoding\00", align 1
@.str.582 = private unnamed_addr constant [9 x i8] c"bpcharin\00", align 1
@.str.583 = private unnamed_addr constant [10 x i8] c"bpcharout\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"varcharin\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"varcharout\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"bpchareq\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"bpcharlt\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"bpcharle\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"bpchargt\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"bpcharge\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"bpcharne\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"aclitem_eq\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"bpchar_larger\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"bpchar_smaller\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"pg_prepared_xact\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"generate_series_step_int4\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"generate_series_int4\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"generate_series_step_int8\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"generate_series_int8\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"bpcharcmp\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"text_regclass\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"hashbpchar\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"format_type\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"date_in\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"date_out\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"date_eq\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"date_lt\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"date_le\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"date_gt\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"date_ge\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"date_ne\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"date_cmp\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"time_lt\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"time_le\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"time_gt\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"time_ge\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"time_ne\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"time_cmp\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"pg_stat_get_wal\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"pg_get_wal_replay_pause_state\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"date_larger\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"date_smaller\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"date_mi\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"date_pli\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"date_mii\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"time_in\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"time_out\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"time_eq\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"circle_add_pt\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"circle_sub_pt\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"circle_mul_pt\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"circle_div_pt\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"timestamptz_in\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"timestamptz_out\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"timestamp_eq\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"timestamp_ne\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"timestamp_lt\00", align 1
@.str.638 = private unnamed_addr constant [13 x i8] c"timestamp_le\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"timestamp_ge\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"timestamp_gt\00", align 1
@.str.641 = private unnamed_addr constant [19 x i8] c"float8_timestamptz\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"timestamptz_zone\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"interval_in\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"interval_out\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"interval_eq\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"interval_ne\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"interval_lt\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"interval_le\00", align 1
@.str.649 = private unnamed_addr constant [12 x i8] c"interval_ge\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"interval_gt\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"interval_um\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"interval_pl\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"interval_mi\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"timestamptz_part\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"interval_part\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"network_subset_support\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"date_timestamptz\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"interval_justify_hours\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"jsonb_path_exists_tz\00", align 1
@.str.660 = private unnamed_addr constant [17 x i8] c"timestamptz_date\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"jsonb_path_query_tz\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"jsonb_path_query_array_tz\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"xid_age\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"timestamp_mi\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"timestamptz_pl_interval\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"timestamptz_mi_interval\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"generate_subscripts\00", align 1
@.str.668 = private unnamed_addr constant [26 x i8] c"generate_subscripts_nodir\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"array_fill\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"dlog10\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"timestamp_smaller\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"timestamp_larger\00", align 1
@.str.673 = private unnamed_addr constant [17 x i8] c"interval_smaller\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"interval_larger\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"timestamptz_age\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"interval_scale\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"timestamptz_trunc\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"interval_trunc\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"int8inc\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"int8abs\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"int8larger\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"int8smaller\00", align 1
@.str.683 = private unnamed_addr constant [14 x i8] c"texticregexeq\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"texticregexne\00", align 1
@.str.685 = private unnamed_addr constant [14 x i8] c"nameicregexeq\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"nameicregexne\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"boolin\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"boolout\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"byteain\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"charin\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"charlt\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"unique_key_recheck\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"int4abs\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"nameregexne\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"int2abs\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"textregexeq\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"textregexne\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"textlen\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"textcat\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"PG_char_to_encoding\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"tidne\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"cidr_in\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"parse_ident\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"pg_column_size\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"overlaps_timetz\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"datetime_timestamp\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"timetz_part\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"int84pl\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"int84mi\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"int84mul\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"int84div\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"int48pl\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"int48mi\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"int48mul\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"int48div\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"quote_ident\00", align 1
@.str.717 = private unnamed_addr constant [14 x i8] c"quote_literal\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"timestamptz_trunc_zone\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"array_fill_with_lower_bounds\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"i8tooid\00", align 1
@.str.721 = private unnamed_addr constant [8 x i8] c"oidtoi8\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"quote_nullable\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"suppress_redundant_updates_trigger\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"tideq\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"multirange_unnest\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"currtid_byrelname\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"interval_justify_days\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"datetimetz_timestamptz\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"positionsel\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"positionjoinsel\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"contsel\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"contjoinsel\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"overlaps_timestamp\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"overlaps_time\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"timestamp_in\00", align 1
@.str.737 = private unnamed_addr constant [14 x i8] c"timestamp_out\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"timestamp_cmp\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"interval_cmp\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"timestamp_time\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"bpcharlen\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"interval_div\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"oidvectortypes\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"timetz_in\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"timetz_out\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"timetz_eq\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"timetz_ne\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"timetz_lt\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"timetz_le\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"timetz_ge\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"timetz_gt\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"timetz_cmp\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"network_hostmask\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"textregexeq_support\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"makeaclitem\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"time_interval\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"pg_lock_status\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"date_finite\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"textoctetlen\00", align 1
@.str.760 = private unnamed_addr constant [15 x i8] c"bpcharoctetlen\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"numeric_fac\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"time_larger\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"time_smaller\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"timetz_larger\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"timetz_smaller\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"time_part\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"pg_get_constraintdef\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"timestamptz_timetz\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"timestamp_finite\00", align 1
@.str.770 = private unnamed_addr constant [16 x i8] c"interval_finite\00", align 1
@.str.771 = private unnamed_addr constant [26 x i8] c"pg_stat_get_backend_start\00", align 1
@.str.772 = private unnamed_addr constant [32 x i8] c"pg_stat_get_backend_client_addr\00", align 1
@.str.773 = private unnamed_addr constant [32 x i8] c"pg_stat_get_backend_client_port\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"current_schema\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"current_schemas\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"textoverlay\00", align 1
@.str.777 = private unnamed_addr constant [19 x i8] c"textoverlay_no_len\00", align 1
@.str.778 = private unnamed_addr constant [14 x i8] c"line_parallel\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"line_perp\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"line_vertical\00", align 1
@.str.781 = private unnamed_addr constant [16 x i8] c"line_horizontal\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"circle_center\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"interval_time\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"points_box\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"box_add\00", align 1
@.str.786 = private unnamed_addr constant [8 x i8] c"box_sub\00", align 1
@.str.787 = private unnamed_addr constant [8 x i8] c"box_mul\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"box_div\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"cidr_out\00", align 1
@.str.790 = private unnamed_addr constant [16 x i8] c"poly_contain_pt\00", align 1
@.str.791 = private unnamed_addr constant [18 x i8] c"pt_contained_poly\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"path_isclosed\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"path_isopen\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"path_npoints\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"path_close\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c"path_open\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"path_add\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"path_add_pt\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"path_sub_pt\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"path_mul_pt\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"path_div_pt\00", align 1
@.str.802 = private unnamed_addr constant [16 x i8] c"construct_point\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"point_add\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"point_sub\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"point_mul\00", align 1
@.str.806 = private unnamed_addr constant [10 x i8] c"point_div\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"poly_npoints\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"poly_box\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"poly_path\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"box_poly\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"path_poly\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"circle_in\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"circle_out\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"circle_same\00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"circle_contain\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"circle_left\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"circle_overleft\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"circle_overright\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"circle_right\00", align 1
@.str.820 = private unnamed_addr constant [17 x i8] c"circle_contained\00", align 1
@.str.821 = private unnamed_addr constant [15 x i8] c"circle_overlap\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"circle_below\00", align 1
@.str.823 = private unnamed_addr constant [13 x i8] c"circle_above\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"circle_eq\00", align 1
@.str.825 = private unnamed_addr constant [10 x i8] c"circle_ne\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"circle_lt\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"circle_gt\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"circle_le\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"circle_ge\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"circle_area\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"circle_diameter\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"circle_radius\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"circle_distance\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"cr_circle\00", align 1
@.str.835 = private unnamed_addr constant [12 x i8] c"poly_circle\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"circle_poly\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"dist_pc\00", align 1
@.str.838 = private unnamed_addr constant [18 x i8] c"circle_contain_pt\00", align 1
@.str.839 = private unnamed_addr constant [20 x i8] c"pt_contained_circle\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"box_circle\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"circle_box\00", align 1
@.str.842 = private unnamed_addr constant [8 x i8] c"lseg_ne\00", align 1
@.str.843 = private unnamed_addr constant [8 x i8] c"lseg_lt\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"lseg_le\00", align 1
@.str.845 = private unnamed_addr constant [8 x i8] c"lseg_gt\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"lseg_ge\00", align 1
@.str.847 = private unnamed_addr constant [12 x i8] c"lseg_length\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"close_ls\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"close_lseg\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c"line_in\00", align 1
@.str.851 = private unnamed_addr constant [9 x i8] c"line_out\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"line_eq\00", align 1
@.str.853 = private unnamed_addr constant [18 x i8] c"line_construct_pp\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"line_interpt\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"line_intersect\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"bit_in\00", align 1
@.str.857 = private unnamed_addr constant [8 x i8] c"bit_out\00", align 1
@.str.858 = private unnamed_addr constant [15 x i8] c"pg_get_ruledef\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"nextval_oid\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"currval_oid\00", align 1
@.str.861 = private unnamed_addr constant [11 x i8] c"setval_oid\00", align 1
@.str.862 = private unnamed_addr constant [10 x i8] c"varbit_in\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"varbit_out\00", align 1
@.str.864 = private unnamed_addr constant [6 x i8] c"biteq\00", align 1
@.str.865 = private unnamed_addr constant [6 x i8] c"bitne\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"bitge\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"bitgt\00", align 1
@.str.868 = private unnamed_addr constant [6 x i8] c"bitle\00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"bitlt\00", align 1
@.str.870 = private unnamed_addr constant [7 x i8] c"bitcmp\00", align 1
@.str.871 = private unnamed_addr constant [20 x i8] c"PG_encoding_to_char\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"drandom\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"setseed\00", align 1
@.str.874 = private unnamed_addr constant [6 x i8] c"dasin\00", align 1
@.str.875 = private unnamed_addr constant [6 x i8] c"dacos\00", align 1
@.str.876 = private unnamed_addr constant [6 x i8] c"datan\00", align 1
@.str.877 = private unnamed_addr constant [7 x i8] c"datan2\00", align 1
@.str.878 = private unnamed_addr constant [5 x i8] c"dsin\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"dcos\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"dtan\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"dcot\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.883 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"interval_mul\00", align 1
@.str.886 = private unnamed_addr constant [10 x i8] c"pg_typeof\00", align 1
@.str.887 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.889 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.890 = private unnamed_addr constant [15 x i8] c"similar_escape\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c"mul_d_interval\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"texticlike\00", align 1
@.str.893 = private unnamed_addr constant [12 x i8] c"texticnlike\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"nameiclike\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"nameicnlike\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"like_escape\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"oidgt\00", align 1
@.str.898 = private unnamed_addr constant [6 x i8] c"oidge\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"pg_get_viewdef_name\00", align 1
@.str.900 = private unnamed_addr constant [15 x i8] c"pg_get_viewdef\00", align 1
@.str.901 = private unnamed_addr constant [16 x i8] c"pg_get_userbyid\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"pg_get_indexdef\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"RI_FKey_check_ins\00", align 1
@.str.904 = private unnamed_addr constant [18 x i8] c"RI_FKey_check_upd\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_del\00", align 1
@.str.906 = private unnamed_addr constant [20 x i8] c"RI_FKey_cascade_upd\00", align 1
@.str.907 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_del\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"RI_FKey_restrict_upd\00", align 1
@.str.909 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_del\00", align 1
@.str.910 = private unnamed_addr constant [20 x i8] c"RI_FKey_setnull_upd\00", align 1
@.str.911 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_del\00", align 1
@.str.912 = private unnamed_addr constant [23 x i8] c"RI_FKey_setdefault_upd\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_del\00", align 1
@.str.914 = private unnamed_addr constant [21 x i8] c"RI_FKey_noaction_upd\00", align 1
@.str.915 = private unnamed_addr constant [18 x i8] c"pg_get_triggerdef\00", align 1
@.str.916 = private unnamed_addr constant [23 x i8] c"pg_get_serial_sequence\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.918 = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.919 = private unnamed_addr constant [7 x i8] c"bitxor\00", align 1
@.str.920 = private unnamed_addr constant [7 x i8] c"bitnot\00", align 1
@.str.921 = private unnamed_addr constant [13 x i8] c"bitshiftleft\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"bitshiftright\00", align 1
@.str.923 = private unnamed_addr constant [7 x i8] c"bitcat\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"bitsubstr\00", align 1
@.str.925 = private unnamed_addr constant [10 x i8] c"bitlength\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"bitoctetlength\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"bitfromint4\00", align 1
@.str.928 = private unnamed_addr constant [10 x i8] c"bittoint4\00", align 1
@.str.929 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.930 = private unnamed_addr constant [16 x i8] c"pg_get_keywords\00", align 1
@.str.931 = private unnamed_addr constant [7 x i8] c"varbit\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"time_hash\00", align 1
@.str.933 = private unnamed_addr constant [11 x i8] c"aclexplode\00", align 1
@.str.934 = private unnamed_addr constant [13 x i8] c"time_mi_time\00", align 1
@.str.935 = private unnamed_addr constant [7 x i8] c"boolle\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"boolge\00", align 1
@.str.937 = private unnamed_addr constant [10 x i8] c"btboolcmp\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"timetz_hash\00", align 1
@.str.939 = private unnamed_addr constant [14 x i8] c"interval_hash\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"bitposition\00", align 1
@.str.941 = private unnamed_addr constant [17 x i8] c"bitsubstr_no_len\00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"numeric_in\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"numeric_out\00", align 1
@.str.944 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c"numeric_abs\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"numeric_sign\00", align 1
@.str.947 = private unnamed_addr constant [14 x i8] c"numeric_round\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"numeric_trunc\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"numeric_ceil\00", align 1
@.str.950 = private unnamed_addr constant [14 x i8] c"numeric_floor\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"length_in_encoding\00", align 1
@.str.952 = private unnamed_addr constant [16 x i8] c"pg_convert_from\00", align 1
@.str.953 = private unnamed_addr constant [13 x i8] c"inet_to_cidr\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"pg_get_expr\00", align 1
@.str.955 = private unnamed_addr constant [14 x i8] c"pg_convert_to\00", align 1
@.str.956 = private unnamed_addr constant [11 x i8] c"numeric_eq\00", align 1
@.str.957 = private unnamed_addr constant [11 x i8] c"numeric_ne\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"numeric_gt\00", align 1
@.str.959 = private unnamed_addr constant [11 x i8] c"numeric_ge\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"numeric_lt\00", align 1
@.str.961 = private unnamed_addr constant [11 x i8] c"numeric_le\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"numeric_add\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"numeric_sub\00", align 1
@.str.964 = private unnamed_addr constant [12 x i8] c"numeric_mul\00", align 1
@.str.965 = private unnamed_addr constant [12 x i8] c"numeric_div\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"numeric_mod\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"numeric_sqrt\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"numeric_exp\00", align 1
@.str.969 = private unnamed_addr constant [11 x i8] c"numeric_ln\00", align 1
@.str.970 = private unnamed_addr constant [12 x i8] c"numeric_log\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"numeric_power\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"int4_numeric\00", align 1
@.str.973 = private unnamed_addr constant [15 x i8] c"float4_numeric\00", align 1
@.str.974 = private unnamed_addr constant [15 x i8] c"float8_numeric\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"numeric_int4\00", align 1
@.str.976 = private unnamed_addr constant [15 x i8] c"numeric_float4\00", align 1
@.str.977 = private unnamed_addr constant [15 x i8] c"numeric_float8\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"time_pl_interval\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"time_mi_interval\00", align 1
@.str.980 = private unnamed_addr constant [19 x i8] c"timetz_pl_interval\00", align 1
@.str.981 = private unnamed_addr constant [19 x i8] c"timetz_mi_interval\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c"numeric_inc\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"setval3_oid\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"numeric_smaller\00", align 1
@.str.985 = private unnamed_addr constant [15 x i8] c"numeric_larger\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"interval_to_char\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"numeric_cmp\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"timestamptz_to_char\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"numeric_uminus\00", align 1
@.str.990 = private unnamed_addr constant [16 x i8] c"numeric_to_char\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"int4_to_char\00", align 1
@.str.992 = private unnamed_addr constant [13 x i8] c"int8_to_char\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"float4_to_char\00", align 1
@.str.994 = private unnamed_addr constant [15 x i8] c"float8_to_char\00", align 1
@.str.995 = private unnamed_addr constant [18 x i8] c"numeric_to_number\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"to_timestamp\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"numeric_int8\00", align 1
@.str.998 = private unnamed_addr constant [8 x i8] c"to_date\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"int8_numeric\00", align 1
@.str.1000 = private unnamed_addr constant [13 x i8] c"int2_numeric\00", align 1
@.str.1001 = private unnamed_addr constant [13 x i8] c"numeric_int2\00", align 1
@.str.1002 = private unnamed_addr constant [6 x i8] c"oidin\00", align 1
@.str.1003 = private unnamed_addr constant [7 x i8] c"oidout\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"pg_convert\00", align 1
@.str.1005 = private unnamed_addr constant [10 x i8] c"iclikesel\00", align 1
@.str.1006 = private unnamed_addr constant [11 x i8] c"icnlikesel\00", align 1
@.str.1007 = private unnamed_addr constant [14 x i8] c"iclikejoinsel\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"icnlikejoinsel\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"regexeqsel\00", align 1
@.str.1010 = private unnamed_addr constant [8 x i8] c"likesel\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"icregexeqsel\00", align 1
@.str.1012 = private unnamed_addr constant [11 x i8] c"regexnesel\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"nlikesel\00", align 1
@.str.1014 = private unnamed_addr constant [13 x i8] c"icregexnesel\00", align 1
@.str.1015 = private unnamed_addr constant [15 x i8] c"regexeqjoinsel\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c"likejoinsel\00", align 1
@.str.1017 = private unnamed_addr constant [17 x i8] c"icregexeqjoinsel\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"regexnejoinsel\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"nlikejoinsel\00", align 1
@.str.1020 = private unnamed_addr constant [17 x i8] c"icregexnejoinsel\00", align 1
@.str.1021 = private unnamed_addr constant [11 x i8] c"float8_avg\00", align 1
@.str.1022 = private unnamed_addr constant [16 x i8] c"float8_var_samp\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"float8_stddev_samp\00", align 1
@.str.1024 = private unnamed_addr constant [14 x i8] c"numeric_accum\00", align 1
@.str.1025 = private unnamed_addr constant [11 x i8] c"int2_accum\00", align 1
@.str.1026 = private unnamed_addr constant [11 x i8] c"int4_accum\00", align 1
@.str.1027 = private unnamed_addr constant [11 x i8] c"int8_accum\00", align 1
@.str.1028 = private unnamed_addr constant [12 x i8] c"numeric_avg\00", align 1
@.str.1029 = private unnamed_addr constant [17 x i8] c"numeric_var_samp\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"numeric_stddev_samp\00", align 1
@.str.1031 = private unnamed_addr constant [9 x i8] c"int2_sum\00", align 1
@.str.1032 = private unnamed_addr constant [9 x i8] c"int4_sum\00", align 1
@.str.1033 = private unnamed_addr constant [9 x i8] c"int8_sum\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"interval_avg_accum\00", align 1
@.str.1035 = private unnamed_addr constant [13 x i8] c"interval_avg\00", align 1
@.str.1036 = private unnamed_addr constant [17 x i8] c"to_ascii_default\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"to_ascii_enc\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"to_ascii_encname\00", align 1
@.str.1039 = private unnamed_addr constant [8 x i8] c"int28eq\00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"int28ne\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"int28lt\00", align 1
@.str.1042 = private unnamed_addr constant [8 x i8] c"int28gt\00", align 1
@.str.1043 = private unnamed_addr constant [8 x i8] c"int28le\00", align 1
@.str.1044 = private unnamed_addr constant [8 x i8] c"int28ge\00", align 1
@.str.1045 = private unnamed_addr constant [8 x i8] c"int82eq\00", align 1
@.str.1046 = private unnamed_addr constant [8 x i8] c"int82ne\00", align 1
@.str.1047 = private unnamed_addr constant [8 x i8] c"int82lt\00", align 1
@.str.1048 = private unnamed_addr constant [8 x i8] c"int82gt\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"int82le\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"int82ge\00", align 1
@.str.1051 = private unnamed_addr constant [8 x i8] c"int2and\00", align 1
@.str.1052 = private unnamed_addr constant [7 x i8] c"int2or\00", align 1
@.str.1053 = private unnamed_addr constant [8 x i8] c"int2xor\00", align 1
@.str.1054 = private unnamed_addr constant [8 x i8] c"int2not\00", align 1
@.str.1055 = private unnamed_addr constant [8 x i8] c"int2shl\00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"int2shr\00", align 1
@.str.1057 = private unnamed_addr constant [8 x i8] c"int4and\00", align 1
@.str.1058 = private unnamed_addr constant [7 x i8] c"int4or\00", align 1
@.str.1059 = private unnamed_addr constant [8 x i8] c"int4xor\00", align 1
@.str.1060 = private unnamed_addr constant [8 x i8] c"int4not\00", align 1
@.str.1061 = private unnamed_addr constant [8 x i8] c"int4shl\00", align 1
@.str.1062 = private unnamed_addr constant [8 x i8] c"int4shr\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"int8and\00", align 1
@.str.1064 = private unnamed_addr constant [7 x i8] c"int8or\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"int8xor\00", align 1
@.str.1066 = private unnamed_addr constant [8 x i8] c"int8not\00", align 1
@.str.1067 = private unnamed_addr constant [8 x i8] c"int8shl\00", align 1
@.str.1068 = private unnamed_addr constant [8 x i8] c"int8shr\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"int8up\00", align 1
@.str.1070 = private unnamed_addr constant [7 x i8] c"int2up\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"int4up\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"float4up\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"float8up\00", align 1
@.str.1074 = private unnamed_addr constant [14 x i8] c"numeric_uplus\00", align 1
@.str.1075 = private unnamed_addr constant [30 x i8] c"has_table_privilege_name_name\00", align 1
@.str.1076 = private unnamed_addr constant [28 x i8] c"has_table_privilege_name_id\00", align 1
@.str.1077 = private unnamed_addr constant [28 x i8] c"has_table_privilege_id_name\00", align 1
@.str.1078 = private unnamed_addr constant [26 x i8] c"has_table_privilege_id_id\00", align 1
@.str.1079 = private unnamed_addr constant [25 x i8] c"has_table_privilege_name\00", align 1
@.str.1080 = private unnamed_addr constant [23 x i8] c"has_table_privilege_id\00", align 1
@.str.1081 = private unnamed_addr constant [21 x i8] c"pg_stat_get_numscans\00", align 1
@.str.1082 = private unnamed_addr constant [28 x i8] c"pg_stat_get_tuples_returned\00", align 1
@.str.1083 = private unnamed_addr constant [27 x i8] c"pg_stat_get_tuples_fetched\00", align 1
@.str.1084 = private unnamed_addr constant [28 x i8] c"pg_stat_get_tuples_inserted\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"pg_stat_get_tuples_updated\00", align 1
@.str.1086 = private unnamed_addr constant [27 x i8] c"pg_stat_get_tuples_deleted\00", align 1
@.str.1087 = private unnamed_addr constant [27 x i8] c"pg_stat_get_blocks_fetched\00", align 1
@.str.1088 = private unnamed_addr constant [23 x i8] c"pg_stat_get_blocks_hit\00", align 1
@.str.1089 = private unnamed_addr constant [26 x i8] c"pg_stat_get_backend_idset\00", align 1
@.str.1090 = private unnamed_addr constant [24 x i8] c"pg_stat_get_backend_pid\00", align 1
@.str.1091 = private unnamed_addr constant [25 x i8] c"pg_stat_get_backend_dbid\00", align 1
@.str.1092 = private unnamed_addr constant [27 x i8] c"pg_stat_get_backend_userid\00", align 1
@.str.1093 = private unnamed_addr constant [29 x i8] c"pg_stat_get_backend_activity\00", align 1
@.str.1094 = private unnamed_addr constant [27 x i8] c"pg_stat_get_db_numbackends\00", align 1
@.str.1095 = private unnamed_addr constant [27 x i8] c"pg_stat_get_db_xact_commit\00", align 1
@.str.1096 = private unnamed_addr constant [29 x i8] c"pg_stat_get_db_xact_rollback\00", align 1
@.str.1097 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_blocks_fetched\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c"pg_stat_get_db_blocks_hit\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c"binary_encode\00", align 1
@.str.1100 = private unnamed_addr constant [14 x i8] c"binary_decode\00", align 1
@.str.1101 = private unnamed_addr constant [8 x i8] c"byteaeq\00", align 1
@.str.1102 = private unnamed_addr constant [8 x i8] c"bytealt\00", align 1
@.str.1103 = private unnamed_addr constant [8 x i8] c"byteale\00", align 1
@.str.1104 = private unnamed_addr constant [8 x i8] c"byteagt\00", align 1
@.str.1105 = private unnamed_addr constant [8 x i8] c"byteage\00", align 1
@.str.1106 = private unnamed_addr constant [8 x i8] c"byteane\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"byteacmp\00", align 1
@.str.1108 = private unnamed_addr constant [16 x i8] c"timestamp_scale\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"int2_avg_accum\00", align 1
@.str.1110 = private unnamed_addr constant [15 x i8] c"int4_avg_accum\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"int8_avg\00", align 1
@.str.1112 = private unnamed_addr constant [10 x i8] c"oidlarger\00", align 1
@.str.1113 = private unnamed_addr constant [11 x i8] c"oidsmaller\00", align 1
@.str.1114 = private unnamed_addr constant [18 x i8] c"timestamptz_scale\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"time_scale\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"timetz_scale\00", align 1
@.str.1117 = private unnamed_addr constant [31 x i8] c"pg_stat_get_tuples_hot_updated\00", align 1
@.str.1118 = private unnamed_addr constant [18 x i8] c"numeric_div_trunc\00", align 1
@.str.1119 = private unnamed_addr constant [20 x i8] c"similar_to_escape_2\00", align 1
@.str.1120 = private unnamed_addr constant [20 x i8] c"similar_to_escape_1\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"bytealike\00", align 1
@.str.1122 = private unnamed_addr constant [11 x i8] c"byteanlike\00", align 1
@.str.1123 = private unnamed_addr constant [18 x i8] c"like_escape_bytea\00", align 1
@.str.1124 = private unnamed_addr constant [9 x i8] c"byteacat\00", align 1
@.str.1125 = private unnamed_addr constant [13 x i8] c"bytea_substr\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"bytea_substr_no_len\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"byteapos\00", align 1
@.str.1128 = private unnamed_addr constant [10 x i8] c"byteatrim\00", align 1
@.str.1129 = private unnamed_addr constant [17 x i8] c"timestamptz_time\00", align 1
@.str.1130 = private unnamed_addr constant [16 x i8] c"timestamp_trunc\00", align 1
@.str.1131 = private unnamed_addr constant [15 x i8] c"timestamp_part\00", align 1
@.str.1132 = private unnamed_addr constant [21 x i8] c"pg_stat_get_activity\00", align 1
@.str.1133 = private unnamed_addr constant [26 x i8] c"jsonb_path_query_first_tz\00", align 1
@.str.1134 = private unnamed_addr constant [15 x i8] c"date_timestamp\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"pg_backend_pid\00", align 1
@.str.1136 = private unnamed_addr constant [22 x i8] c"timestamptz_timestamp\00", align 1
@.str.1137 = private unnamed_addr constant [22 x i8] c"timestamp_timestamptz\00", align 1
@.str.1138 = private unnamed_addr constant [15 x i8] c"timestamp_date\00", align 1
@.str.1139 = private unnamed_addr constant [20 x i8] c"jsonb_path_match_tz\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"timestamp_pl_interval\00", align 1
@.str.1141 = private unnamed_addr constant [22 x i8] c"timestamp_mi_interval\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"pg_conf_load_time\00", align 1
@.str.1143 = private unnamed_addr constant [12 x i8] c"timetz_zone\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"timetz_izone\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"timestamp_hash\00", align 1
@.str.1146 = private unnamed_addr constant [12 x i8] c"timetz_time\00", align 1
@.str.1147 = private unnamed_addr constant [12 x i8] c"time_timetz\00", align 1
@.str.1148 = private unnamed_addr constant [18 x i8] c"timestamp_to_char\00", align 1
@.str.1149 = private unnamed_addr constant [14 x i8] c"timestamp_age\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"timestamp_zone\00", align 1
@.str.1151 = private unnamed_addr constant [16 x i8] c"timestamp_izone\00", align 1
@.str.1152 = private unnamed_addr constant [17 x i8] c"date_pl_interval\00", align 1
@.str.1153 = private unnamed_addr constant [17 x i8] c"date_mi_interval\00", align 1
@.str.1154 = private unnamed_addr constant [16 x i8] c"textregexsubstr\00", align 1
@.str.1155 = private unnamed_addr constant [12 x i8] c"bitfromint8\00", align 1
@.str.1156 = private unnamed_addr constant [10 x i8] c"bittoint8\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"show_config_by_name\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"set_config_by_name\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"pg_table_is_visible\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"pg_type_is_visible\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"pg_function_is_visible\00", align 1
@.str.1162 = private unnamed_addr constant [23 x i8] c"pg_operator_is_visible\00", align 1
@.str.1163 = private unnamed_addr constant [22 x i8] c"pg_opclass_is_visible\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"show_all_settings\00", align 1
@.str.1165 = private unnamed_addr constant [13 x i8] c"replace_text\00", align 1
@.str.1166 = private unnamed_addr constant [11 x i8] c"split_part\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"to_hex32\00", align 1
@.str.1168 = private unnamed_addr constant [9 x i8] c"to_hex64\00", align 1
@.str.1169 = private unnamed_addr constant [12 x i8] c"array_lower\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"array_upper\00", align 1
@.str.1171 = private unnamed_addr constant [25 x i8] c"pg_conversion_is_visible\00", align 1
@.str.1172 = private unnamed_addr constant [35 x i8] c"pg_stat_get_backend_activity_start\00", align 1
@.str.1173 = private unnamed_addr constant [21 x i8] c"pg_terminate_backend\00", align 1
@.str.1174 = private unnamed_addr constant [19 x i8] c"pg_get_functiondef\00", align 1
@.str.1175 = private unnamed_addr constant [22 x i8] c"pg_column_compression\00", align 1
@.str.1176 = private unnamed_addr constant [25 x i8] c"pg_stat_force_next_flush\00", align 1
@.str.1177 = private unnamed_addr constant [16 x i8] c"text_pattern_lt\00", align 1
@.str.1178 = private unnamed_addr constant [16 x i8] c"text_pattern_le\00", align 1
@.str.1179 = private unnamed_addr constant [26 x i8] c"pg_get_function_arguments\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"text_pattern_ge\00", align 1
@.str.1181 = private unnamed_addr constant [16 x i8] c"text_pattern_gt\00", align 1
@.str.1182 = private unnamed_addr constant [23 x i8] c"pg_get_function_result\00", align 1
@.str.1183 = private unnamed_addr constant [19 x i8] c"bttext_pattern_cmp\00", align 1
@.str.1184 = private unnamed_addr constant [22 x i8] c"pg_database_size_name\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"width_bucket_numeric\00", align 1
@.str.1186 = private unnamed_addr constant [18 x i8] c"pg_cancel_backend\00", align 1
@.str.1187 = private unnamed_addr constant [16 x i8] c"pg_backup_start\00", align 1
@.str.1188 = private unnamed_addr constant [18 x i8] c"bpchar_pattern_lt\00", align 1
@.str.1189 = private unnamed_addr constant [18 x i8] c"bpchar_pattern_le\00", align 1
@.str.1190 = private unnamed_addr constant [13 x i8] c"array_length\00", align 1
@.str.1191 = private unnamed_addr constant [18 x i8] c"bpchar_pattern_ge\00", align 1
@.str.1192 = private unnamed_addr constant [18 x i8] c"bpchar_pattern_gt\00", align 1
@.str.1193 = private unnamed_addr constant [22 x i8] c"gist_point_consistent\00", align 1
@.str.1194 = private unnamed_addr constant [21 x i8] c"btbpchar_pattern_cmp\00", align 1
@.str.1195 = private unnamed_addr constant [33 x i8] c"has_sequence_privilege_name_name\00", align 1
@.str.1196 = private unnamed_addr constant [31 x i8] c"has_sequence_privilege_name_id\00", align 1
@.str.1197 = private unnamed_addr constant [31 x i8] c"has_sequence_privilege_id_name\00", align 1
@.str.1198 = private unnamed_addr constant [29 x i8] c"has_sequence_privilege_id_id\00", align 1
@.str.1199 = private unnamed_addr constant [28 x i8] c"has_sequence_privilege_name\00", align 1
@.str.1200 = private unnamed_addr constant [26 x i8] c"has_sequence_privilege_id\00", align 1
@.str.1201 = private unnamed_addr constant [11 x i8] c"btint48cmp\00", align 1
@.str.1202 = private unnamed_addr constant [11 x i8] c"btint84cmp\00", align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c"btint24cmp\00", align 1
@.str.1204 = private unnamed_addr constant [11 x i8] c"btint42cmp\00", align 1
@.str.1205 = private unnamed_addr constant [11 x i8] c"btint28cmp\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c"btint82cmp\00", align 1
@.str.1207 = private unnamed_addr constant [13 x i8] c"btfloat48cmp\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"btfloat84cmp\00", align 1
@.str.1209 = private unnamed_addr constant [17 x i8] c"inet_client_addr\00", align 1
@.str.1210 = private unnamed_addr constant [17 x i8] c"inet_client_port\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"inet_server_addr\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"inet_server_port\00", align 1
@.str.1213 = private unnamed_addr constant [15 x i8] c"regprocedurein\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"regprocedureout\00", align 1
@.str.1215 = private unnamed_addr constant [10 x i8] c"regoperin\00", align 1
@.str.1216 = private unnamed_addr constant [11 x i8] c"regoperout\00", align 1
@.str.1217 = private unnamed_addr constant [14 x i8] c"regoperatorin\00", align 1
@.str.1218 = private unnamed_addr constant [15 x i8] c"regoperatorout\00", align 1
@.str.1219 = private unnamed_addr constant [11 x i8] c"regclassin\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"regclassout\00", align 1
@.str.1221 = private unnamed_addr constant [10 x i8] c"regtypein\00", align 1
@.str.1222 = private unnamed_addr constant [11 x i8] c"regtypeout\00", align 1
@.str.1223 = private unnamed_addr constant [23 x i8] c"pg_stat_clear_snapshot\00", align 1
@.str.1224 = private unnamed_addr constant [35 x i8] c"pg_get_function_identity_arguments\00", align 1
@.str.1225 = private unnamed_addr constant [8 x i8] c"hashtid\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"hashtidextended\00", align 1
@.str.1227 = private unnamed_addr constant [24 x i8] c"fmgr_internal_validator\00", align 1
@.str.1228 = private unnamed_addr constant [17 x i8] c"fmgr_c_validator\00", align 1
@.str.1229 = private unnamed_addr constant [19 x i8] c"fmgr_sql_validator\00", align 1
@.str.1230 = private unnamed_addr constant [33 x i8] c"has_database_privilege_name_name\00", align 1
@.str.1231 = private unnamed_addr constant [31 x i8] c"has_database_privilege_name_id\00", align 1
@.str.1232 = private unnamed_addr constant [31 x i8] c"has_database_privilege_id_name\00", align 1
@.str.1233 = private unnamed_addr constant [29 x i8] c"has_database_privilege_id_id\00", align 1
@.str.1234 = private unnamed_addr constant [28 x i8] c"has_database_privilege_name\00", align 1
@.str.1235 = private unnamed_addr constant [26 x i8] c"has_database_privilege_id\00", align 1
@.str.1236 = private unnamed_addr constant [33 x i8] c"has_function_privilege_name_name\00", align 1
@.str.1237 = private unnamed_addr constant [31 x i8] c"has_function_privilege_name_id\00", align 1
@.str.1238 = private unnamed_addr constant [31 x i8] c"has_function_privilege_id_name\00", align 1
@.str.1239 = private unnamed_addr constant [29 x i8] c"has_function_privilege_id_id\00", align 1
@.str.1240 = private unnamed_addr constant [28 x i8] c"has_function_privilege_name\00", align 1
@.str.1241 = private unnamed_addr constant [26 x i8] c"has_function_privilege_id\00", align 1
@.str.1242 = private unnamed_addr constant [33 x i8] c"has_language_privilege_name_name\00", align 1
@.str.1243 = private unnamed_addr constant [31 x i8] c"has_language_privilege_name_id\00", align 1
@.str.1244 = private unnamed_addr constant [31 x i8] c"has_language_privilege_id_name\00", align 1
@.str.1245 = private unnamed_addr constant [29 x i8] c"has_language_privilege_id_id\00", align 1
@.str.1246 = private unnamed_addr constant [28 x i8] c"has_language_privilege_name\00", align 1
@.str.1247 = private unnamed_addr constant [26 x i8] c"has_language_privilege_id\00", align 1
@.str.1248 = private unnamed_addr constant [31 x i8] c"has_schema_privilege_name_name\00", align 1
@.str.1249 = private unnamed_addr constant [29 x i8] c"has_schema_privilege_name_id\00", align 1
@.str.1250 = private unnamed_addr constant [29 x i8] c"has_schema_privilege_id_name\00", align 1
@.str.1251 = private unnamed_addr constant [27 x i8] c"has_schema_privilege_id_id\00", align 1
@.str.1252 = private unnamed_addr constant [26 x i8] c"has_schema_privilege_name\00", align 1
@.str.1253 = private unnamed_addr constant [24 x i8] c"has_schema_privilege_id\00", align 1
@.str.1254 = private unnamed_addr constant [14 x i8] c"pg_stat_reset\00", align 1
@.str.1255 = private unnamed_addr constant [31 x i8] c"pg_get_backend_memory_contexts\00", align 1
@.str.1256 = private unnamed_addr constant [23 x i8] c"textregexreplace_noopt\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"textregexreplace\00", align 1
@.str.1258 = private unnamed_addr constant [23 x i8] c"pg_total_relation_size\00", align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"pg_size_pretty\00", align 1
@.str.1260 = private unnamed_addr constant [20 x i8] c"pg_options_to_table\00", align 1
@.str.1261 = private unnamed_addr constant [10 x i8] c"record_in\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c"record_out\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"cstring_in\00", align 1
@.str.1264 = private unnamed_addr constant [12 x i8] c"cstring_out\00", align 1
@.str.1265 = private unnamed_addr constant [7 x i8] c"any_in\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"any_out\00", align 1
@.str.1267 = private unnamed_addr constant [12 x i8] c"anyarray_in\00", align 1
@.str.1268 = private unnamed_addr constant [13 x i8] c"anyarray_out\00", align 1
@.str.1269 = private unnamed_addr constant [8 x i8] c"void_in\00", align 1
@.str.1270 = private unnamed_addr constant [9 x i8] c"void_out\00", align 1
@.str.1271 = private unnamed_addr constant [11 x i8] c"trigger_in\00", align 1
@.str.1272 = private unnamed_addr constant [12 x i8] c"trigger_out\00", align 1
@.str.1273 = private unnamed_addr constant [20 x i8] c"language_handler_in\00", align 1
@.str.1274 = private unnamed_addr constant [21 x i8] c"language_handler_out\00", align 1
@.str.1275 = private unnamed_addr constant [12 x i8] c"internal_in\00", align 1
@.str.1276 = private unnamed_addr constant [13 x i8] c"internal_out\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"pg_stat_get_slru\00", align 1
@.str.1278 = private unnamed_addr constant [19 x i8] c"pg_stat_reset_slru\00", align 1
@.str.1279 = private unnamed_addr constant [6 x i8] c"dceil\00", align 1
@.str.1280 = private unnamed_addr constant [7 x i8] c"dfloor\00", align 1
@.str.1281 = private unnamed_addr constant [6 x i8] c"dsign\00", align 1
@.str.1282 = private unnamed_addr constant [9 x i8] c"md5_text\00", align 1
@.str.1283 = private unnamed_addr constant [14 x i8] c"anyelement_in\00", align 1
@.str.1284 = private unnamed_addr constant [15 x i8] c"anyelement_out\00", align 1
@.str.1285 = private unnamed_addr constant [25 x i8] c"postgresql_fdw_validator\00", align 1
@.str.1286 = private unnamed_addr constant [27 x i8] c"pg_encoding_max_length_sql\00", align 1
@.str.1287 = private unnamed_addr constant [10 x i8] c"md5_bytea\00", align 1
@.str.1288 = private unnamed_addr constant [23 x i8] c"pg_tablespace_size_oid\00", align 1
@.str.1289 = private unnamed_addr constant [24 x i8] c"pg_tablespace_size_name\00", align 1
@.str.1290 = private unnamed_addr constant [21 x i8] c"pg_database_size_oid\00", align 1
@.str.1291 = private unnamed_addr constant [13 x i8] c"array_unnest\00", align 1
@.str.1292 = private unnamed_addr constant [17 x i8] c"pg_relation_size\00", align 1
@.str.1293 = private unnamed_addr constant [18 x i8] c"array_agg_transfn\00", align 1
@.str.1294 = private unnamed_addr constant [18 x i8] c"array_agg_finalfn\00", align 1
@.str.1295 = private unnamed_addr constant [18 x i8] c"date_lt_timestamp\00", align 1
@.str.1296 = private unnamed_addr constant [18 x i8] c"date_le_timestamp\00", align 1
@.str.1297 = private unnamed_addr constant [18 x i8] c"date_eq_timestamp\00", align 1
@.str.1298 = private unnamed_addr constant [18 x i8] c"date_gt_timestamp\00", align 1
@.str.1299 = private unnamed_addr constant [18 x i8] c"date_ge_timestamp\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"date_ne_timestamp\00", align 1
@.str.1301 = private unnamed_addr constant [19 x i8] c"date_cmp_timestamp\00", align 1
@.str.1302 = private unnamed_addr constant [20 x i8] c"date_lt_timestamptz\00", align 1
@.str.1303 = private unnamed_addr constant [20 x i8] c"date_le_timestamptz\00", align 1
@.str.1304 = private unnamed_addr constant [20 x i8] c"date_eq_timestamptz\00", align 1
@.str.1305 = private unnamed_addr constant [20 x i8] c"date_gt_timestamptz\00", align 1
@.str.1306 = private unnamed_addr constant [20 x i8] c"date_ge_timestamptz\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"date_ne_timestamptz\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"date_cmp_timestamptz\00", align 1
@.str.1309 = private unnamed_addr constant [18 x i8] c"timestamp_lt_date\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"timestamp_le_date\00", align 1
@.str.1311 = private unnamed_addr constant [18 x i8] c"timestamp_eq_date\00", align 1
@.str.1312 = private unnamed_addr constant [18 x i8] c"timestamp_gt_date\00", align 1
@.str.1313 = private unnamed_addr constant [18 x i8] c"timestamp_ge_date\00", align 1
@.str.1314 = private unnamed_addr constant [18 x i8] c"timestamp_ne_date\00", align 1
@.str.1315 = private unnamed_addr constant [19 x i8] c"timestamp_cmp_date\00", align 1
@.str.1316 = private unnamed_addr constant [20 x i8] c"timestamptz_lt_date\00", align 1
@.str.1317 = private unnamed_addr constant [20 x i8] c"timestamptz_le_date\00", align 1
@.str.1318 = private unnamed_addr constant [20 x i8] c"timestamptz_eq_date\00", align 1
@.str.1319 = private unnamed_addr constant [20 x i8] c"timestamptz_gt_date\00", align 1
@.str.1320 = private unnamed_addr constant [20 x i8] c"timestamptz_ge_date\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"timestamptz_ne_date\00", align 1
@.str.1322 = private unnamed_addr constant [21 x i8] c"timestamptz_cmp_date\00", align 1
@.str.1323 = private unnamed_addr constant [35 x i8] c"has_tablespace_privilege_name_name\00", align 1
@.str.1324 = private unnamed_addr constant [33 x i8] c"has_tablespace_privilege_name_id\00", align 1
@.str.1325 = private unnamed_addr constant [33 x i8] c"has_tablespace_privilege_id_name\00", align 1
@.str.1326 = private unnamed_addr constant [31 x i8] c"has_tablespace_privilege_id_id\00", align 1
@.str.1327 = private unnamed_addr constant [30 x i8] c"has_tablespace_privilege_name\00", align 1
@.str.1328 = private unnamed_addr constant [28 x i8] c"has_tablespace_privilege_id\00", align 1
@.str.1329 = private unnamed_addr constant [9 x i8] c"shell_in\00", align 1
@.str.1330 = private unnamed_addr constant [10 x i8] c"shell_out\00", align 1
@.str.1331 = private unnamed_addr constant [11 x i8] c"array_recv\00", align 1
@.str.1332 = private unnamed_addr constant [11 x i8] c"array_send\00", align 1
@.str.1333 = private unnamed_addr constant [12 x i8] c"record_recv\00", align 1
@.str.1334 = private unnamed_addr constant [12 x i8] c"record_send\00", align 1
@.str.1335 = private unnamed_addr constant [9 x i8] c"int2recv\00", align 1
@.str.1336 = private unnamed_addr constant [9 x i8] c"int2send\00", align 1
@.str.1337 = private unnamed_addr constant [9 x i8] c"int4recv\00", align 1
@.str.1338 = private unnamed_addr constant [9 x i8] c"int4send\00", align 1
@.str.1339 = private unnamed_addr constant [9 x i8] c"int8recv\00", align 1
@.str.1340 = private unnamed_addr constant [9 x i8] c"int8send\00", align 1
@.str.1341 = private unnamed_addr constant [15 x i8] c"int2vectorrecv\00", align 1
@.str.1342 = private unnamed_addr constant [15 x i8] c"int2vectorsend\00", align 1
@.str.1343 = private unnamed_addr constant [10 x i8] c"bytearecv\00", align 1
@.str.1344 = private unnamed_addr constant [10 x i8] c"byteasend\00", align 1
@.str.1345 = private unnamed_addr constant [9 x i8] c"textrecv\00", align 1
@.str.1346 = private unnamed_addr constant [9 x i8] c"textsend\00", align 1
@.str.1347 = private unnamed_addr constant [12 x i8] c"unknownrecv\00", align 1
@.str.1348 = private unnamed_addr constant [12 x i8] c"unknownsend\00", align 1
@.str.1349 = private unnamed_addr constant [8 x i8] c"oidrecv\00", align 1
@.str.1350 = private unnamed_addr constant [8 x i8] c"oidsend\00", align 1
@.str.1351 = private unnamed_addr constant [14 x i8] c"oidvectorrecv\00", align 1
@.str.1352 = private unnamed_addr constant [14 x i8] c"oidvectorsend\00", align 1
@.str.1353 = private unnamed_addr constant [9 x i8] c"namerecv\00", align 1
@.str.1354 = private unnamed_addr constant [9 x i8] c"namesend\00", align 1
@.str.1355 = private unnamed_addr constant [11 x i8] c"float4recv\00", align 1
@.str.1356 = private unnamed_addr constant [11 x i8] c"float4send\00", align 1
@.str.1357 = private unnamed_addr constant [11 x i8] c"float8recv\00", align 1
@.str.1358 = private unnamed_addr constant [11 x i8] c"float8send\00", align 1
@.str.1359 = private unnamed_addr constant [11 x i8] c"point_recv\00", align 1
@.str.1360 = private unnamed_addr constant [11 x i8] c"point_send\00", align 1
@.str.1361 = private unnamed_addr constant [11 x i8] c"bpcharrecv\00", align 1
@.str.1362 = private unnamed_addr constant [11 x i8] c"bpcharsend\00", align 1
@.str.1363 = private unnamed_addr constant [12 x i8] c"varcharrecv\00", align 1
@.str.1364 = private unnamed_addr constant [12 x i8] c"varcharsend\00", align 1
@.str.1365 = private unnamed_addr constant [9 x i8] c"charrecv\00", align 1
@.str.1366 = private unnamed_addr constant [9 x i8] c"charsend\00", align 1
@.str.1367 = private unnamed_addr constant [9 x i8] c"boolrecv\00", align 1
@.str.1368 = private unnamed_addr constant [9 x i8] c"boolsend\00", align 1
@.str.1369 = private unnamed_addr constant [8 x i8] c"tidrecv\00", align 1
@.str.1370 = private unnamed_addr constant [8 x i8] c"tidsend\00", align 1
@.str.1371 = private unnamed_addr constant [8 x i8] c"xidrecv\00", align 1
@.str.1372 = private unnamed_addr constant [8 x i8] c"xidsend\00", align 1
@.str.1373 = private unnamed_addr constant [8 x i8] c"cidrecv\00", align 1
@.str.1374 = private unnamed_addr constant [8 x i8] c"cidsend\00", align 1
@.str.1375 = private unnamed_addr constant [12 x i8] c"regprocrecv\00", align 1
@.str.1376 = private unnamed_addr constant [12 x i8] c"regprocsend\00", align 1
@.str.1377 = private unnamed_addr constant [17 x i8] c"regprocedurerecv\00", align 1
@.str.1378 = private unnamed_addr constant [17 x i8] c"regproceduresend\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"regoperrecv\00", align 1
@.str.1380 = private unnamed_addr constant [12 x i8] c"regopersend\00", align 1
@.str.1381 = private unnamed_addr constant [16 x i8] c"regoperatorrecv\00", align 1
@.str.1382 = private unnamed_addr constant [16 x i8] c"regoperatorsend\00", align 1
@.str.1383 = private unnamed_addr constant [13 x i8] c"regclassrecv\00", align 1
@.str.1384 = private unnamed_addr constant [13 x i8] c"regclasssend\00", align 1
@.str.1385 = private unnamed_addr constant [12 x i8] c"regtyperecv\00", align 1
@.str.1386 = private unnamed_addr constant [12 x i8] c"regtypesend\00", align 1
@.str.1387 = private unnamed_addr constant [9 x i8] c"bit_recv\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"bit_send\00", align 1
@.str.1389 = private unnamed_addr constant [12 x i8] c"varbit_recv\00", align 1
@.str.1390 = private unnamed_addr constant [12 x i8] c"varbit_send\00", align 1
@.str.1391 = private unnamed_addr constant [13 x i8] c"numeric_recv\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"numeric_send\00", align 1
@.str.1393 = private unnamed_addr constant [6 x i8] c"dsinh\00", align 1
@.str.1394 = private unnamed_addr constant [6 x i8] c"dcosh\00", align 1
@.str.1395 = private unnamed_addr constant [6 x i8] c"dtanh\00", align 1
@.str.1396 = private unnamed_addr constant [7 x i8] c"dasinh\00", align 1
@.str.1397 = private unnamed_addr constant [7 x i8] c"dacosh\00", align 1
@.str.1398 = private unnamed_addr constant [7 x i8] c"datanh\00", align 1
@.str.1399 = private unnamed_addr constant [10 x i8] c"date_recv\00", align 1
@.str.1400 = private unnamed_addr constant [10 x i8] c"date_send\00", align 1
@.str.1401 = private unnamed_addr constant [10 x i8] c"time_recv\00", align 1
@.str.1402 = private unnamed_addr constant [10 x i8] c"time_send\00", align 1
@.str.1403 = private unnamed_addr constant [12 x i8] c"timetz_recv\00", align 1
@.str.1404 = private unnamed_addr constant [12 x i8] c"timetz_send\00", align 1
@.str.1405 = private unnamed_addr constant [15 x i8] c"timestamp_recv\00", align 1
@.str.1406 = private unnamed_addr constant [15 x i8] c"timestamp_send\00", align 1
@.str.1407 = private unnamed_addr constant [17 x i8] c"timestamptz_recv\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"timestamptz_send\00", align 1
@.str.1409 = private unnamed_addr constant [14 x i8] c"interval_recv\00", align 1
@.str.1410 = private unnamed_addr constant [14 x i8] c"interval_send\00", align 1
@.str.1411 = private unnamed_addr constant [10 x i8] c"lseg_recv\00", align 1
@.str.1412 = private unnamed_addr constant [10 x i8] c"lseg_send\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"path_recv\00", align 1
@.str.1414 = private unnamed_addr constant [10 x i8] c"path_send\00", align 1
@.str.1415 = private unnamed_addr constant [9 x i8] c"box_recv\00", align 1
@.str.1416 = private unnamed_addr constant [9 x i8] c"box_send\00", align 1
@.str.1417 = private unnamed_addr constant [10 x i8] c"poly_recv\00", align 1
@.str.1418 = private unnamed_addr constant [10 x i8] c"poly_send\00", align 1
@.str.1419 = private unnamed_addr constant [10 x i8] c"line_recv\00", align 1
@.str.1420 = private unnamed_addr constant [10 x i8] c"line_send\00", align 1
@.str.1421 = private unnamed_addr constant [12 x i8] c"circle_recv\00", align 1
@.str.1422 = private unnamed_addr constant [12 x i8] c"circle_send\00", align 1
@.str.1423 = private unnamed_addr constant [10 x i8] c"cash_recv\00", align 1
@.str.1424 = private unnamed_addr constant [10 x i8] c"cash_send\00", align 1
@.str.1425 = private unnamed_addr constant [13 x i8] c"macaddr_recv\00", align 1
@.str.1426 = private unnamed_addr constant [13 x i8] c"macaddr_send\00", align 1
@.str.1427 = private unnamed_addr constant [10 x i8] c"inet_recv\00", align 1
@.str.1428 = private unnamed_addr constant [10 x i8] c"inet_send\00", align 1
@.str.1429 = private unnamed_addr constant [10 x i8] c"cidr_recv\00", align 1
@.str.1430 = private unnamed_addr constant [10 x i8] c"cidr_send\00", align 1
@.str.1431 = private unnamed_addr constant [13 x i8] c"cstring_recv\00", align 1
@.str.1432 = private unnamed_addr constant [13 x i8] c"cstring_send\00", align 1
@.str.1433 = private unnamed_addr constant [14 x i8] c"anyarray_recv\00", align 1
@.str.1434 = private unnamed_addr constant [14 x i8] c"anyarray_send\00", align 1
@.str.1435 = private unnamed_addr constant [19 x i8] c"pg_get_ruledef_ext\00", align 1
@.str.1436 = private unnamed_addr constant [24 x i8] c"pg_get_viewdef_name_ext\00", align 1
@.str.1437 = private unnamed_addr constant [19 x i8] c"pg_get_viewdef_ext\00", align 1
@.str.1438 = private unnamed_addr constant [20 x i8] c"pg_get_indexdef_ext\00", align 1
@.str.1439 = private unnamed_addr constant [25 x i8] c"pg_get_constraintdef_ext\00", align 1
@.str.1440 = private unnamed_addr constant [16 x i8] c"pg_get_expr_ext\00", align 1
@.str.1441 = private unnamed_addr constant [22 x i8] c"pg_prepared_statement\00", align 1
@.str.1442 = private unnamed_addr constant [10 x i8] c"pg_cursor\00", align 1
@.str.1443 = private unnamed_addr constant [15 x i8] c"float8_var_pop\00", align 1
@.str.1444 = private unnamed_addr constant [18 x i8] c"float8_stddev_pop\00", align 1
@.str.1445 = private unnamed_addr constant [16 x i8] c"numeric_var_pop\00", align 1
@.str.1446 = private unnamed_addr constant [18 x i8] c"booland_statefunc\00", align 1
@.str.1447 = private unnamed_addr constant [17 x i8] c"boolor_statefunc\00", align 1
@.str.1448 = private unnamed_addr constant [25 x i8] c"timestamp_lt_timestamptz\00", align 1
@.str.1449 = private unnamed_addr constant [25 x i8] c"timestamp_le_timestamptz\00", align 1
@.str.1450 = private unnamed_addr constant [25 x i8] c"timestamp_eq_timestamptz\00", align 1
@.str.1451 = private unnamed_addr constant [25 x i8] c"timestamp_gt_timestamptz\00", align 1
@.str.1452 = private unnamed_addr constant [25 x i8] c"timestamp_ge_timestamptz\00", align 1
@.str.1453 = private unnamed_addr constant [25 x i8] c"timestamp_ne_timestamptz\00", align 1
@.str.1454 = private unnamed_addr constant [26 x i8] c"timestamp_cmp_timestamptz\00", align 1
@.str.1455 = private unnamed_addr constant [25 x i8] c"timestamptz_lt_timestamp\00", align 1
@.str.1456 = private unnamed_addr constant [25 x i8] c"timestamptz_le_timestamp\00", align 1
@.str.1457 = private unnamed_addr constant [25 x i8] c"timestamptz_eq_timestamp\00", align 1
@.str.1458 = private unnamed_addr constant [25 x i8] c"timestamptz_gt_timestamp\00", align 1
@.str.1459 = private unnamed_addr constant [25 x i8] c"timestamptz_ge_timestamp\00", align 1
@.str.1460 = private unnamed_addr constant [25 x i8] c"timestamptz_ne_timestamp\00", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"timestamptz_cmp_timestamp\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"pg_tablespace_databases\00", align 1
@.str.1463 = private unnamed_addr constant [10 x i8] c"int4_bool\00", align 1
@.str.1464 = private unnamed_addr constant [10 x i8] c"bool_int4\00", align 1
@.str.1465 = private unnamed_addr constant [8 x i8] c"lastval\00", align 1
@.str.1466 = private unnamed_addr constant [25 x i8] c"pg_postmaster_start_time\00", align 1
@.str.1467 = private unnamed_addr constant [17 x i8] c"pg_blocking_pids\00", align 1
@.str.1468 = private unnamed_addr constant [10 x i8] c"box_below\00", align 1
@.str.1469 = private unnamed_addr constant [14 x i8] c"box_overbelow\00", align 1
@.str.1470 = private unnamed_addr constant [14 x i8] c"box_overabove\00", align 1
@.str.1471 = private unnamed_addr constant [10 x i8] c"box_above\00", align 1
@.str.1472 = private unnamed_addr constant [11 x i8] c"poly_below\00", align 1
@.str.1473 = private unnamed_addr constant [15 x i8] c"poly_overbelow\00", align 1
@.str.1474 = private unnamed_addr constant [15 x i8] c"poly_overabove\00", align 1
@.str.1475 = private unnamed_addr constant [11 x i8] c"poly_above\00", align 1
@.str.1476 = private unnamed_addr constant [20 x i8] c"gist_box_consistent\00", align 1
@.str.1477 = private unnamed_addr constant [13 x i8] c"jsonb_float8\00", align 1
@.str.1478 = private unnamed_addr constant [17 x i8] c"gist_box_penalty\00", align 1
@.str.1479 = private unnamed_addr constant [19 x i8] c"gist_box_picksplit\00", align 1
@.str.1480 = private unnamed_addr constant [15 x i8] c"gist_box_union\00", align 1
@.str.1481 = private unnamed_addr constant [14 x i8] c"gist_box_same\00", align 1
@.str.1482 = private unnamed_addr constant [21 x i8] c"gist_poly_consistent\00", align 1
@.str.1483 = private unnamed_addr constant [19 x i8] c"gist_poly_compress\00", align 1
@.str.1484 = private unnamed_addr constant [17 x i8] c"circle_overbelow\00", align 1
@.str.1485 = private unnamed_addr constant [17 x i8] c"circle_overabove\00", align 1
@.str.1486 = private unnamed_addr constant [23 x i8] c"gist_circle_consistent\00", align 1
@.str.1487 = private unnamed_addr constant [21 x i8] c"gist_circle_compress\00", align 1
@.str.1488 = private unnamed_addr constant [19 x i8] c"numeric_stddev_pop\00", align 1
@.str.1489 = private unnamed_addr constant [10 x i8] c"domain_in\00", align 1
@.str.1490 = private unnamed_addr constant [12 x i8] c"domain_recv\00", align 1
@.str.1491 = private unnamed_addr constant [20 x i8] c"pg_timezone_abbrevs\00", align 1
@.str.1492 = private unnamed_addr constant [10 x i8] c"xmlexists\00", align 1
@.str.1493 = private unnamed_addr constant [15 x i8] c"pg_reload_conf\00", align 1
@.str.1494 = private unnamed_addr constant [21 x i8] c"pg_rotate_logfile_v2\00", align 1
@.str.1495 = private unnamed_addr constant [18 x i8] c"pg_stat_file_1arg\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"pg_read_file_off_len\00", align 1
@.str.1497 = private unnamed_addr constant [15 x i8] c"pg_ls_dir_1arg\00", align 1
@.str.1498 = private unnamed_addr constant [9 x i8] c"pg_sleep\00", align 1
@.str.1499 = private unnamed_addr constant [8 x i8] c"inetnot\00", align 1
@.str.1500 = private unnamed_addr constant [8 x i8] c"inetand\00", align 1
@.str.1501 = private unnamed_addr constant [7 x i8] c"inetor\00", align 1
@.str.1502 = private unnamed_addr constant [7 x i8] c"inetpl\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"inetmi_int8\00", align 1
@.str.1504 = private unnamed_addr constant [7 x i8] c"inetmi\00", align 1
@.str.1505 = private unnamed_addr constant [20 x i8] c"statement_timestamp\00", align 1
@.str.1506 = private unnamed_addr constant [16 x i8] c"clock_timestamp\00", align 1
@.str.1507 = private unnamed_addr constant [15 x i8] c"gin_cmp_prefix\00", align 1
@.str.1508 = private unnamed_addr constant [22 x i8] c"pg_has_role_name_name\00", align 1
@.str.1509 = private unnamed_addr constant [20 x i8] c"pg_has_role_name_id\00", align 1
@.str.1510 = private unnamed_addr constant [20 x i8] c"pg_has_role_id_name\00", align 1
@.str.1511 = private unnamed_addr constant [18 x i8] c"pg_has_role_id_id\00", align 1
@.str.1512 = private unnamed_addr constant [17 x i8] c"pg_has_role_name\00", align 1
@.str.1513 = private unnamed_addr constant [15 x i8] c"pg_has_role_id\00", align 1
@.str.1514 = private unnamed_addr constant [26 x i8] c"interval_justify_interval\00", align 1
@.str.1515 = private unnamed_addr constant [22 x i8] c"pg_get_triggerdef_ext\00", align 1
@.str.1516 = private unnamed_addr constant [7 x i8] c"dasind\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"dacosd\00", align 1
@.str.1518 = private unnamed_addr constant [7 x i8] c"datand\00", align 1
@.str.1519 = private unnamed_addr constant [8 x i8] c"datan2d\00", align 1
@.str.1520 = private unnamed_addr constant [6 x i8] c"dsind\00", align 1
@.str.1521 = private unnamed_addr constant [6 x i8] c"dcosd\00", align 1
@.str.1522 = private unnamed_addr constant [6 x i8] c"dtand\00", align 1
@.str.1523 = private unnamed_addr constant [6 x i8] c"dcotd\00", align 1
@.str.1524 = private unnamed_addr constant [15 x i8] c"pg_backup_stop\00", align 1
@.str.1525 = private unnamed_addr constant [22 x i8] c"numeric_avg_serialize\00", align 1
@.str.1526 = private unnamed_addr constant [24 x i8] c"numeric_avg_deserialize\00", align 1
@.str.1527 = private unnamed_addr constant [16 x i8] c"ginarrayextract\00", align 1
@.str.1528 = private unnamed_addr constant [19 x i8] c"ginarrayconsistent\00", align 1
@.str.1529 = private unnamed_addr constant [15 x i8] c"int8_avg_accum\00", align 1
@.str.1530 = private unnamed_addr constant [13 x i8] c"arrayoverlap\00", align 1
@.str.1531 = private unnamed_addr constant [14 x i8] c"arraycontains\00", align 1
@.str.1532 = private unnamed_addr constant [15 x i8] c"arraycontained\00", align 1
@.str.1533 = private unnamed_addr constant [31 x i8] c"pg_stat_get_db_tuples_returned\00", align 1
@.str.1534 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_tuples_fetched\00", align 1
@.str.1535 = private unnamed_addr constant [31 x i8] c"pg_stat_get_db_tuples_inserted\00", align 1
@.str.1536 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_tuples_updated\00", align 1
@.str.1537 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_tuples_deleted\00", align 1
@.str.1538 = private unnamed_addr constant [24 x i8] c"regexp_matches_no_flags\00", align 1
@.str.1539 = private unnamed_addr constant [15 x i8] c"regexp_matches\00", align 1
@.str.1540 = private unnamed_addr constant [31 x i8] c"regexp_split_to_table_no_flags\00", align 1
@.str.1541 = private unnamed_addr constant [22 x i8] c"regexp_split_to_table\00", align 1
@.str.1542 = private unnamed_addr constant [31 x i8] c"regexp_split_to_array_no_flags\00", align 1
@.str.1543 = private unnamed_addr constant [22 x i8] c"regexp_split_to_array\00", align 1
@.str.1544 = private unnamed_addr constant [35 x i8] c"pg_stat_get_checkpointer_num_timed\00", align 1
@.str.1545 = private unnamed_addr constant [39 x i8] c"pg_stat_get_checkpointer_num_requested\00", align 1
@.str.1546 = private unnamed_addr constant [41 x i8] c"pg_stat_get_checkpointer_buffers_written\00", align 1
@.str.1547 = private unnamed_addr constant [39 x i8] c"pg_stat_get_bgwriter_buf_written_clean\00", align 1
@.str.1548 = private unnamed_addr constant [38 x i8] c"pg_stat_get_bgwriter_maxwritten_clean\00", align 1
@.str.1549 = private unnamed_addr constant [21 x i8] c"ginqueryarrayextract\00", align 1
@.str.1550 = private unnamed_addr constant [15 x i8] c"anynonarray_in\00", align 1
@.str.1551 = private unnamed_addr constant [16 x i8] c"anynonarray_out\00", align 1
@.str.1552 = private unnamed_addr constant [29 x i8] c"pg_stat_get_last_vacuum_time\00", align 1
@.str.1553 = private unnamed_addr constant [33 x i8] c"pg_stat_get_last_autovacuum_time\00", align 1
@.str.1554 = private unnamed_addr constant [30 x i8] c"pg_stat_get_last_analyze_time\00", align 1
@.str.1555 = private unnamed_addr constant [34 x i8] c"pg_stat_get_last_autoanalyze_time\00", align 1
@.str.1556 = private unnamed_addr constant [17 x i8] c"int8_avg_combine\00", align 1
@.str.1557 = private unnamed_addr constant [19 x i8] c"int8_avg_serialize\00", align 1
@.str.1558 = private unnamed_addr constant [21 x i8] c"int8_avg_deserialize\00", align 1
@.str.1559 = private unnamed_addr constant [36 x i8] c"pg_stat_get_backend_wait_event_type\00", align 1
@.str.1560 = private unnamed_addr constant [6 x i8] c"tidgt\00", align 1
@.str.1561 = private unnamed_addr constant [6 x i8] c"tidlt\00", align 1
@.str.1562 = private unnamed_addr constant [6 x i8] c"tidge\00", align 1
@.str.1563 = private unnamed_addr constant [6 x i8] c"tidle\00", align 1
@.str.1564 = private unnamed_addr constant [9 x i8] c"bttidcmp\00", align 1
@.str.1565 = private unnamed_addr constant [10 x i8] c"tidlarger\00", align 1
@.str.1566 = private unnamed_addr constant [11 x i8] c"tidsmaller\00", align 1
@.str.1567 = private unnamed_addr constant [12 x i8] c"int8inc_any\00", align 1
@.str.1568 = private unnamed_addr constant [22 x i8] c"int8inc_float8_float8\00", align 1
@.str.1569 = private unnamed_addr constant [18 x i8] c"float8_regr_accum\00", align 1
@.str.1570 = private unnamed_addr constant [16 x i8] c"float8_regr_sxx\00", align 1
@.str.1571 = private unnamed_addr constant [16 x i8] c"float8_regr_syy\00", align 1
@.str.1572 = private unnamed_addr constant [16 x i8] c"float8_regr_sxy\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"float8_regr_avgx\00", align 1
@.str.1574 = private unnamed_addr constant [17 x i8] c"float8_regr_avgy\00", align 1
@.str.1575 = private unnamed_addr constant [15 x i8] c"float8_regr_r2\00", align 1
@.str.1576 = private unnamed_addr constant [18 x i8] c"float8_regr_slope\00", align 1
@.str.1577 = private unnamed_addr constant [22 x i8] c"float8_regr_intercept\00", align 1
@.str.1578 = private unnamed_addr constant [17 x i8] c"float8_covar_pop\00", align 1
@.str.1579 = private unnamed_addr constant [18 x i8] c"float8_covar_samp\00", align 1
@.str.1580 = private unnamed_addr constant [12 x i8] c"float8_corr\00", align 1
@.str.1581 = private unnamed_addr constant [29 x i8] c"pg_stat_get_db_blk_read_time\00", align 1
@.str.1582 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_blk_write_time\00", align 1
@.str.1583 = private unnamed_addr constant [14 x i8] c"pg_switch_wal\00", align 1
@.str.1584 = private unnamed_addr constant [19 x i8] c"pg_current_wal_lsn\00", align 1
@.str.1585 = private unnamed_addr constant [23 x i8] c"pg_walfile_name_offset\00", align 1
@.str.1586 = private unnamed_addr constant [16 x i8] c"pg_walfile_name\00", align 1
@.str.1587 = private unnamed_addr constant [26 x i8] c"pg_current_wal_insert_lsn\00", align 1
@.str.1588 = private unnamed_addr constant [31 x i8] c"pg_stat_get_backend_wait_event\00", align 1
@.str.1589 = private unnamed_addr constant [18 x i8] c"pg_my_temp_schema\00", align 1
@.str.1590 = private unnamed_addr constant [24 x i8] c"pg_is_other_temp_schema\00", align 1
@.str.1591 = private unnamed_addr constant [18 x i8] c"pg_timezone_names\00", align 1
@.str.1592 = private unnamed_addr constant [31 x i8] c"pg_stat_get_backend_xact_start\00", align 1
@.str.1593 = private unnamed_addr constant [18 x i8] c"numeric_avg_accum\00", align 1
@.str.1594 = private unnamed_addr constant [22 x i8] c"pg_stat_get_buf_alloc\00", align 1
@.str.1595 = private unnamed_addr constant [24 x i8] c"pg_stat_get_live_tuples\00", align 1
@.str.1596 = private unnamed_addr constant [24 x i8] c"pg_stat_get_dead_tuples\00", align 1
@.str.1597 = private unnamed_addr constant [22 x i8] c"pg_advisory_lock_int8\00", align 1
@.str.1598 = private unnamed_addr constant [29 x i8] c"pg_advisory_lock_shared_int8\00", align 1
@.str.1599 = private unnamed_addr constant [26 x i8] c"pg_try_advisory_lock_int8\00", align 1
@.str.1600 = private unnamed_addr constant [33 x i8] c"pg_try_advisory_lock_shared_int8\00", align 1
@.str.1601 = private unnamed_addr constant [24 x i8] c"pg_advisory_unlock_int8\00", align 1
@.str.1602 = private unnamed_addr constant [31 x i8] c"pg_advisory_unlock_shared_int8\00", align 1
@.str.1603 = private unnamed_addr constant [22 x i8] c"pg_advisory_lock_int4\00", align 1
@.str.1604 = private unnamed_addr constant [29 x i8] c"pg_advisory_lock_shared_int4\00", align 1
@.str.1605 = private unnamed_addr constant [26 x i8] c"pg_try_advisory_lock_int4\00", align 1
@.str.1606 = private unnamed_addr constant [33 x i8] c"pg_try_advisory_lock_shared_int4\00", align 1
@.str.1607 = private unnamed_addr constant [24 x i8] c"pg_advisory_unlock_int4\00", align 1
@.str.1608 = private unnamed_addr constant [31 x i8] c"pg_advisory_unlock_shared_int4\00", align 1
@.str.1609 = private unnamed_addr constant [23 x i8] c"pg_advisory_unlock_all\00", align 1
@.str.1610 = private unnamed_addr constant [7 x i8] c"xml_in\00", align 1
@.str.1611 = private unnamed_addr constant [8 x i8] c"xml_out\00", align 1
@.str.1612 = private unnamed_addr constant [11 x i8] c"xmlcomment\00", align 1
@.str.1613 = private unnamed_addr constant [10 x i8] c"texttoxml\00", align 1
@.str.1614 = private unnamed_addr constant [12 x i8] c"xmlvalidate\00", align 1
@.str.1615 = private unnamed_addr constant [9 x i8] c"xml_recv\00", align 1
@.str.1616 = private unnamed_addr constant [9 x i8] c"xml_send\00", align 1
@.str.1617 = private unnamed_addr constant [11 x i8] c"xmlconcat2\00", align 1
@.str.1618 = private unnamed_addr constant [15 x i8] c"varbittypmodin\00", align 1
@.str.1619 = private unnamed_addr constant [17 x i8] c"intervaltypmodin\00", align 1
@.str.1620 = private unnamed_addr constant [18 x i8] c"intervaltypmodout\00", align 1
@.str.1621 = private unnamed_addr constant [18 x i8] c"timestamptypmodin\00", align 1
@.str.1622 = private unnamed_addr constant [19 x i8] c"timestamptypmodout\00", align 1
@.str.1623 = private unnamed_addr constant [20 x i8] c"timestamptztypmodin\00", align 1
@.str.1624 = private unnamed_addr constant [21 x i8] c"timestamptztypmodout\00", align 1
@.str.1625 = private unnamed_addr constant [13 x i8] c"timetypmodin\00", align 1
@.str.1626 = private unnamed_addr constant [14 x i8] c"timetypmodout\00", align 1
@.str.1627 = private unnamed_addr constant [15 x i8] c"timetztypmodin\00", align 1
@.str.1628 = private unnamed_addr constant [16 x i8] c"timetztypmodout\00", align 1
@.str.1629 = private unnamed_addr constant [15 x i8] c"bpchartypmodin\00", align 1
@.str.1630 = private unnamed_addr constant [16 x i8] c"bpchartypmodout\00", align 1
@.str.1631 = private unnamed_addr constant [16 x i8] c"varchartypmodin\00", align 1
@.str.1632 = private unnamed_addr constant [17 x i8] c"varchartypmodout\00", align 1
@.str.1633 = private unnamed_addr constant [16 x i8] c"numerictypmodin\00", align 1
@.str.1634 = private unnamed_addr constant [17 x i8] c"numerictypmodout\00", align 1
@.str.1635 = private unnamed_addr constant [12 x i8] c"bittypmodin\00", align 1
@.str.1636 = private unnamed_addr constant [13 x i8] c"bittypmodout\00", align 1
@.str.1637 = private unnamed_addr constant [16 x i8] c"varbittypmodout\00", align 1
@.str.1638 = private unnamed_addr constant [10 x i8] c"xmltotext\00", align 1
@.str.1639 = private unnamed_addr constant [13 x i8] c"table_to_xml\00", align 1
@.str.1640 = private unnamed_addr constant [13 x i8] c"query_to_xml\00", align 1
@.str.1641 = private unnamed_addr constant [14 x i8] c"cursor_to_xml\00", align 1
@.str.1642 = private unnamed_addr constant [19 x i8] c"table_to_xmlschema\00", align 1
@.str.1643 = private unnamed_addr constant [19 x i8] c"query_to_xmlschema\00", align 1
@.str.1644 = private unnamed_addr constant [20 x i8] c"cursor_to_xmlschema\00", align 1
@.str.1645 = private unnamed_addr constant [27 x i8] c"table_to_xml_and_xmlschema\00", align 1
@.str.1646 = private unnamed_addr constant [27 x i8] c"query_to_xml_and_xmlschema\00", align 1
@.str.1647 = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@.str.1648 = private unnamed_addr constant [14 x i8] c"schema_to_xml\00", align 1
@.str.1649 = private unnamed_addr constant [20 x i8] c"schema_to_xmlschema\00", align 1
@.str.1650 = private unnamed_addr constant [28 x i8] c"schema_to_xml_and_xmlschema\00", align 1
@.str.1651 = private unnamed_addr constant [16 x i8] c"database_to_xml\00", align 1
@.str.1652 = private unnamed_addr constant [22 x i8] c"database_to_xmlschema\00", align 1
@.str.1653 = private unnamed_addr constant [30 x i8] c"database_to_xml_and_xmlschema\00", align 1
@.str.1654 = private unnamed_addr constant [15 x i8] c"pg_snapshot_in\00", align 1
@.str.1655 = private unnamed_addr constant [16 x i8] c"pg_snapshot_out\00", align 1
@.str.1656 = private unnamed_addr constant [17 x i8] c"pg_snapshot_recv\00", align 1
@.str.1657 = private unnamed_addr constant [17 x i8] c"pg_snapshot_send\00", align 1
@.str.1658 = private unnamed_addr constant [19 x i8] c"pg_current_xact_id\00", align 1
@.str.1659 = private unnamed_addr constant [20 x i8] c"pg_current_snapshot\00", align 1
@.str.1660 = private unnamed_addr constant [17 x i8] c"pg_snapshot_xmin\00", align 1
@.str.1661 = private unnamed_addr constant [17 x i8] c"pg_snapshot_xmax\00", align 1
@.str.1662 = private unnamed_addr constant [16 x i8] c"pg_snapshot_xip\00", align 1
@.str.1663 = private unnamed_addr constant [23 x i8] c"pg_visible_in_snapshot\00", align 1
@.str.1664 = private unnamed_addr constant [8 x i8] c"uuid_in\00", align 1
@.str.1665 = private unnamed_addr constant [9 x i8] c"uuid_out\00", align 1
@.str.1666 = private unnamed_addr constant [8 x i8] c"uuid_lt\00", align 1
@.str.1667 = private unnamed_addr constant [8 x i8] c"uuid_le\00", align 1
@.str.1668 = private unnamed_addr constant [8 x i8] c"uuid_eq\00", align 1
@.str.1669 = private unnamed_addr constant [8 x i8] c"uuid_ge\00", align 1
@.str.1670 = private unnamed_addr constant [8 x i8] c"uuid_gt\00", align 1
@.str.1671 = private unnamed_addr constant [8 x i8] c"uuid_ne\00", align 1
@.str.1672 = private unnamed_addr constant [9 x i8] c"uuid_cmp\00", align 1
@.str.1673 = private unnamed_addr constant [10 x i8] c"uuid_recv\00", align 1
@.str.1674 = private unnamed_addr constant [10 x i8] c"uuid_send\00", align 1
@.str.1675 = private unnamed_addr constant [10 x i8] c"uuid_hash\00", align 1
@.str.1676 = private unnamed_addr constant [9 x i8] c"booltext\00", align 1
@.str.1677 = private unnamed_addr constant [27 x i8] c"pg_stat_get_function_calls\00", align 1
@.str.1678 = private unnamed_addr constant [32 x i8] c"pg_stat_get_function_total_time\00", align 1
@.str.1679 = private unnamed_addr constant [31 x i8] c"pg_stat_get_function_self_time\00", align 1
@.str.1680 = private unnamed_addr constant [10 x i8] c"record_eq\00", align 1
@.str.1681 = private unnamed_addr constant [10 x i8] c"record_ne\00", align 1
@.str.1682 = private unnamed_addr constant [10 x i8] c"record_lt\00", align 1
@.str.1683 = private unnamed_addr constant [10 x i8] c"record_gt\00", align 1
@.str.1684 = private unnamed_addr constant [10 x i8] c"record_le\00", align 1
@.str.1685 = private unnamed_addr constant [10 x i8] c"record_ge\00", align 1
@.str.1686 = private unnamed_addr constant [12 x i8] c"btrecordcmp\00", align 1
@.str.1687 = private unnamed_addr constant [14 x i8] c"pg_table_size\00", align 1
@.str.1688 = private unnamed_addr constant [16 x i8] c"pg_indexes_size\00", align 1
@.str.1689 = private unnamed_addr constant [21 x i8] c"pg_relation_filenode\00", align 1
@.str.1690 = private unnamed_addr constant [45 x i8] c"has_foreign_data_wrapper_privilege_name_name\00", align 1
@.str.1691 = private unnamed_addr constant [43 x i8] c"has_foreign_data_wrapper_privilege_name_id\00", align 1
@.str.1692 = private unnamed_addr constant [43 x i8] c"has_foreign_data_wrapper_privilege_id_name\00", align 1
@.str.1693 = private unnamed_addr constant [41 x i8] c"has_foreign_data_wrapper_privilege_id_id\00", align 1
@.str.1694 = private unnamed_addr constant [40 x i8] c"has_foreign_data_wrapper_privilege_name\00", align 1
@.str.1695 = private unnamed_addr constant [38 x i8] c"has_foreign_data_wrapper_privilege_id\00", align 1
@.str.1696 = private unnamed_addr constant [31 x i8] c"has_server_privilege_name_name\00", align 1
@.str.1697 = private unnamed_addr constant [29 x i8] c"has_server_privilege_name_id\00", align 1
@.str.1698 = private unnamed_addr constant [29 x i8] c"has_server_privilege_id_name\00", align 1
@.str.1699 = private unnamed_addr constant [27 x i8] c"has_server_privilege_id_id\00", align 1
@.str.1700 = private unnamed_addr constant [26 x i8] c"has_server_privilege_name\00", align 1
@.str.1701 = private unnamed_addr constant [24 x i8] c"has_server_privilege_id\00", align 1
@.str.1702 = private unnamed_addr constant [36 x i8] c"has_column_privilege_name_name_name\00", align 1
@.str.1703 = private unnamed_addr constant [38 x i8] c"has_column_privilege_name_name_attnum\00", align 1
@.str.1704 = private unnamed_addr constant [34 x i8] c"has_column_privilege_name_id_name\00", align 1
@.str.1705 = private unnamed_addr constant [36 x i8] c"has_column_privilege_name_id_attnum\00", align 1
@.str.1706 = private unnamed_addr constant [34 x i8] c"has_column_privilege_id_name_name\00", align 1
@.str.1707 = private unnamed_addr constant [36 x i8] c"has_column_privilege_id_name_attnum\00", align 1
@.str.1708 = private unnamed_addr constant [32 x i8] c"has_column_privilege_id_id_name\00", align 1
@.str.1709 = private unnamed_addr constant [34 x i8] c"has_column_privilege_id_id_attnum\00", align 1
@.str.1710 = private unnamed_addr constant [31 x i8] c"has_column_privilege_name_name\00", align 1
@.str.1711 = private unnamed_addr constant [33 x i8] c"has_column_privilege_name_attnum\00", align 1
@.str.1712 = private unnamed_addr constant [29 x i8] c"has_column_privilege_id_name\00", align 1
@.str.1713 = private unnamed_addr constant [31 x i8] c"has_column_privilege_id_attnum\00", align 1
@.str.1714 = private unnamed_addr constant [35 x i8] c"has_any_column_privilege_name_name\00", align 1
@.str.1715 = private unnamed_addr constant [33 x i8] c"has_any_column_privilege_name_id\00", align 1
@.str.1716 = private unnamed_addr constant [33 x i8] c"has_any_column_privilege_id_name\00", align 1
@.str.1717 = private unnamed_addr constant [31 x i8] c"has_any_column_privilege_id_id\00", align 1
@.str.1718 = private unnamed_addr constant [30 x i8] c"has_any_column_privilege_name\00", align 1
@.str.1719 = private unnamed_addr constant [28 x i8] c"has_any_column_privilege_id\00", align 1
@.str.1720 = private unnamed_addr constant [11 x i8] c"bitoverlay\00", align 1
@.str.1721 = private unnamed_addr constant [18 x i8] c"bitoverlay_no_len\00", align 1
@.str.1722 = private unnamed_addr constant [10 x i8] c"bitgetbit\00", align 1
@.str.1723 = private unnamed_addr constant [10 x i8] c"bitsetbit\00", align 1
@.str.1724 = private unnamed_addr constant [21 x i8] c"pg_relation_filepath\00", align 1
@.str.1725 = private unnamed_addr constant [22 x i8] c"pg_listening_channels\00", align 1
@.str.1726 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.1727 = private unnamed_addr constant [26 x i8] c"pg_stat_get_xact_numscans\00", align 1
@.str.1728 = private unnamed_addr constant [33 x i8] c"pg_stat_get_xact_tuples_returned\00", align 1
@.str.1729 = private unnamed_addr constant [32 x i8] c"pg_stat_get_xact_tuples_fetched\00", align 1
@.str.1730 = private unnamed_addr constant [33 x i8] c"pg_stat_get_xact_tuples_inserted\00", align 1
@.str.1731 = private unnamed_addr constant [32 x i8] c"pg_stat_get_xact_tuples_updated\00", align 1
@.str.1732 = private unnamed_addr constant [32 x i8] c"pg_stat_get_xact_tuples_deleted\00", align 1
@.str.1733 = private unnamed_addr constant [36 x i8] c"pg_stat_get_xact_tuples_hot_updated\00", align 1
@.str.1734 = private unnamed_addr constant [32 x i8] c"pg_stat_get_xact_blocks_fetched\00", align 1
@.str.1735 = private unnamed_addr constant [28 x i8] c"pg_stat_get_xact_blocks_hit\00", align 1
@.str.1736 = private unnamed_addr constant [32 x i8] c"pg_stat_get_xact_function_calls\00", align 1
@.str.1737 = private unnamed_addr constant [37 x i8] c"pg_stat_get_xact_function_total_time\00", align 1
@.str.1738 = private unnamed_addr constant [36 x i8] c"pg_stat_get_xact_function_self_time\00", align 1
@.str.1739 = private unnamed_addr constant [13 x i8] c"xpath_exists\00", align 1
@.str.1740 = private unnamed_addr constant [19 x i8] c"xml_is_well_formed\00", align 1
@.str.1741 = private unnamed_addr constant [28 x i8] c"xml_is_well_formed_document\00", align 1
@.str.1742 = private unnamed_addr constant [27 x i8] c"xml_is_well_formed_content\00", align 1
@.str.1743 = private unnamed_addr constant [25 x i8] c"pg_stat_get_vacuum_count\00", align 1
@.str.1744 = private unnamed_addr constant [29 x i8] c"pg_stat_get_autovacuum_count\00", align 1
@.str.1745 = private unnamed_addr constant [26 x i8] c"pg_stat_get_analyze_count\00", align 1
@.str.1746 = private unnamed_addr constant [30 x i8] c"pg_stat_get_autoanalyze_count\00", align 1
@.str.1747 = private unnamed_addr constant [12 x i8] c"text_concat\00", align 1
@.str.1748 = private unnamed_addr constant [15 x i8] c"text_concat_ws\00", align 1
@.str.1749 = private unnamed_addr constant [10 x i8] c"text_left\00", align 1
@.str.1750 = private unnamed_addr constant [11 x i8] c"text_right\00", align 1
@.str.1751 = private unnamed_addr constant [13 x i8] c"text_reverse\00", align 1
@.str.1752 = private unnamed_addr constant [20 x i8] c"gist_point_distance\00", align 1
@.str.1753 = private unnamed_addr constant [35 x i8] c"pg_stat_get_db_conflict_tablespace\00", align 1
@.str.1754 = private unnamed_addr constant [29 x i8] c"pg_stat_get_db_conflict_lock\00", align 1
@.str.1755 = private unnamed_addr constant [33 x i8] c"pg_stat_get_db_conflict_snapshot\00", align 1
@.str.1756 = private unnamed_addr constant [34 x i8] c"pg_stat_get_db_conflict_bufferpin\00", align 1
@.str.1757 = private unnamed_addr constant [41 x i8] c"pg_stat_get_db_conflict_startup_deadlock\00", align 1
@.str.1758 = private unnamed_addr constant [28 x i8] c"pg_stat_get_db_conflict_all\00", align 1
@.str.1759 = private unnamed_addr constant [20 x i8] c"pg_wal_replay_pause\00", align 1
@.str.1760 = private unnamed_addr constant [21 x i8] c"pg_wal_replay_resume\00", align 1
@.str.1761 = private unnamed_addr constant [24 x i8] c"pg_is_wal_replay_paused\00", align 1
@.str.1762 = private unnamed_addr constant [31 x i8] c"pg_stat_get_db_stat_reset_time\00", align 1
@.str.1763 = private unnamed_addr constant [37 x i8] c"pg_stat_get_bgwriter_stat_reset_time\00", align 1
@.str.1764 = private unnamed_addr constant [22 x i8] c"ginarrayextract_2args\00", align 1
@.str.1765 = private unnamed_addr constant [27 x i8] c"gin_extract_tsvector_2args\00", align 1
@.str.1766 = private unnamed_addr constant [23 x i8] c"pg_sequence_parameters\00", align 1
@.str.1767 = private unnamed_addr constant [24 x i8] c"pg_available_extensions\00", align 1
@.str.1768 = private unnamed_addr constant [32 x i8] c"pg_available_extension_versions\00", align 1
@.str.1769 = private unnamed_addr constant [26 x i8] c"pg_extension_update_paths\00", align 1
@.str.1770 = private unnamed_addr constant [25 x i8] c"pg_extension_config_dump\00", align 1
@.str.1771 = private unnamed_addr constant [26 x i8] c"gin_extract_tsquery_5args\00", align 1
@.str.1772 = private unnamed_addr constant [29 x i8] c"gin_tsquery_consistent_6args\00", align 1
@.str.1773 = private unnamed_addr constant [27 x i8] c"pg_advisory_xact_lock_int8\00", align 1
@.str.1774 = private unnamed_addr constant [34 x i8] c"pg_advisory_xact_lock_shared_int8\00", align 1
@.str.1775 = private unnamed_addr constant [31 x i8] c"pg_try_advisory_xact_lock_int8\00", align 1
@.str.1776 = private unnamed_addr constant [38 x i8] c"pg_try_advisory_xact_lock_shared_int8\00", align 1
@.str.1777 = private unnamed_addr constant [27 x i8] c"pg_advisory_xact_lock_int4\00", align 1
@.str.1778 = private unnamed_addr constant [34 x i8] c"pg_advisory_xact_lock_shared_int4\00", align 1
@.str.1779 = private unnamed_addr constant [31 x i8] c"pg_try_advisory_xact_lock_int4\00", align 1
@.str.1780 = private unnamed_addr constant [38 x i8] c"pg_try_advisory_xact_lock_shared_int4\00", align 1
@.str.1781 = private unnamed_addr constant [16 x i8] c"varchar_support\00", align 1
@.str.1782 = private unnamed_addr constant [24 x i8] c"pg_create_restore_point\00", align 1
@.str.1783 = private unnamed_addr constant [24 x i8] c"pg_stat_get_wal_senders\00", align 1
@.str.1784 = private unnamed_addr constant [18 x i8] c"window_row_number\00", align 1
@.str.1785 = private unnamed_addr constant [12 x i8] c"window_rank\00", align 1
@.str.1786 = private unnamed_addr constant [18 x i8] c"window_dense_rank\00", align 1
@.str.1787 = private unnamed_addr constant [20 x i8] c"window_percent_rank\00", align 1
@.str.1788 = private unnamed_addr constant [17 x i8] c"window_cume_dist\00", align 1
@.str.1789 = private unnamed_addr constant [13 x i8] c"window_ntile\00", align 1
@.str.1790 = private unnamed_addr constant [11 x i8] c"window_lag\00", align 1
@.str.1791 = private unnamed_addr constant [23 x i8] c"window_lag_with_offset\00", align 1
@.str.1792 = private unnamed_addr constant [35 x i8] c"window_lag_with_offset_and_default\00", align 1
@.str.1793 = private unnamed_addr constant [12 x i8] c"window_lead\00", align 1
@.str.1794 = private unnamed_addr constant [24 x i8] c"window_lead_with_offset\00", align 1
@.str.1795 = private unnamed_addr constant [36 x i8] c"window_lead_with_offset_and_default\00", align 1
@.str.1796 = private unnamed_addr constant [19 x i8] c"window_first_value\00", align 1
@.str.1797 = private unnamed_addr constant [18 x i8] c"window_last_value\00", align 1
@.str.1798 = private unnamed_addr constant [17 x i8] c"window_nth_value\00", align 1
@.str.1799 = private unnamed_addr constant [15 x i8] c"fdw_handler_in\00", align 1
@.str.1800 = private unnamed_addr constant [16 x i8] c"fdw_handler_out\00", align 1
@.str.1801 = private unnamed_addr constant [10 x i8] c"void_recv\00", align 1
@.str.1802 = private unnamed_addr constant [10 x i8] c"void_send\00", align 1
@.str.1803 = private unnamed_addr constant [18 x i8] c"btint2sortsupport\00", align 1
@.str.1804 = private unnamed_addr constant [18 x i8] c"btint4sortsupport\00", align 1
@.str.1805 = private unnamed_addr constant [18 x i8] c"btint8sortsupport\00", align 1
@.str.1806 = private unnamed_addr constant [20 x i8] c"btfloat4sortsupport\00", align 1
@.str.1807 = private unnamed_addr constant [20 x i8] c"btfloat8sortsupport\00", align 1
@.str.1808 = private unnamed_addr constant [17 x i8] c"btoidsortsupport\00", align 1
@.str.1809 = private unnamed_addr constant [18 x i8] c"btnamesortsupport\00", align 1
@.str.1810 = private unnamed_addr constant [17 x i8] c"date_sortsupport\00", align 1
@.str.1811 = private unnamed_addr constant [22 x i8] c"timestamp_sortsupport\00", align 1
@.str.1812 = private unnamed_addr constant [29 x i8] c"has_type_privilege_name_name\00", align 1
@.str.1813 = private unnamed_addr constant [27 x i8] c"has_type_privilege_name_id\00", align 1
@.str.1814 = private unnamed_addr constant [27 x i8] c"has_type_privilege_id_name\00", align 1
@.str.1815 = private unnamed_addr constant [25 x i8] c"has_type_privilege_id_id\00", align 1
@.str.1816 = private unnamed_addr constant [24 x i8] c"has_type_privilege_name\00", align 1
@.str.1817 = private unnamed_addr constant [22 x i8] c"has_type_privilege_id\00", align 1
@.str.1818 = private unnamed_addr constant [12 x i8] c"macaddr_not\00", align 1
@.str.1819 = private unnamed_addr constant [12 x i8] c"macaddr_and\00", align 1
@.str.1820 = private unnamed_addr constant [11 x i8] c"macaddr_or\00", align 1
@.str.1821 = private unnamed_addr constant [26 x i8] c"pg_stat_get_db_temp_files\00", align 1
@.str.1822 = private unnamed_addr constant [26 x i8] c"pg_stat_get_db_temp_bytes\00", align 1
@.str.1823 = private unnamed_addr constant [25 x i8] c"pg_stat_get_db_deadlocks\00", align 1
@.str.1824 = private unnamed_addr constant [14 x i8] c"array_to_json\00", align 1
@.str.1825 = private unnamed_addr constant [21 x i8] c"array_to_json_pretty\00", align 1
@.str.1826 = private unnamed_addr constant [12 x i8] c"row_to_json\00", align 1
@.str.1827 = private unnamed_addr constant [19 x i8] c"row_to_json_pretty\00", align 1
@.str.1828 = private unnamed_addr constant [16 x i8] c"numeric_support\00", align 1
@.str.1829 = private unnamed_addr constant [15 x i8] c"varbit_support\00", align 1
@.str.1830 = private unnamed_addr constant [20 x i8] c"pg_get_viewdef_wrap\00", align 1
@.str.1831 = private unnamed_addr constant [36 x i8] c"pg_stat_get_checkpointer_write_time\00", align 1
@.str.1832 = private unnamed_addr constant [35 x i8] c"pg_stat_get_checkpointer_sync_time\00", align 1
@.str.1833 = private unnamed_addr constant [17 x i8] c"pg_collation_for\00", align 1
@.str.1834 = private unnamed_addr constant [17 x i8] c"pg_trigger_depth\00", align 1
@.str.1835 = private unnamed_addr constant [16 x i8] c"pg_wal_lsn_diff\00", align 1
@.str.1836 = private unnamed_addr constant [23 x i8] c"pg_size_pretty_numeric\00", align 1
@.str.1837 = private unnamed_addr constant [13 x i8] c"array_remove\00", align 1
@.str.1838 = private unnamed_addr constant [14 x i8] c"array_replace\00", align 1
@.str.1839 = private unnamed_addr constant [9 x i8] c"rangesel\00", align 1
@.str.1840 = private unnamed_addr constant [14 x i8] c"be_lo_lseek64\00", align 1
@.str.1841 = private unnamed_addr constant [13 x i8] c"be_lo_tell64\00", align 1
@.str.1842 = private unnamed_addr constant [17 x i8] c"be_lo_truncate64\00", align 1
@.str.1843 = private unnamed_addr constant [17 x i8] c"json_agg_transfn\00", align 1
@.str.1844 = private unnamed_addr constant [17 x i8] c"json_agg_finalfn\00", align 1
@.str.1845 = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.1846 = private unnamed_addr constant [30 x i8] c"pg_stat_get_mod_since_analyze\00", align 1
@.str.1847 = private unnamed_addr constant [12 x i8] c"numeric_sum\00", align 1
@.str.1848 = private unnamed_addr constant [18 x i8] c"array_cardinality\00", align 1
@.str.1849 = private unnamed_addr constant [24 x i8] c"json_object_agg_transfn\00", align 1
@.str.1850 = private unnamed_addr constant [16 x i8] c"record_image_eq\00", align 1
@.str.1851 = private unnamed_addr constant [16 x i8] c"record_image_ne\00", align 1
@.str.1852 = private unnamed_addr constant [16 x i8] c"record_image_lt\00", align 1
@.str.1853 = private unnamed_addr constant [16 x i8] c"record_image_gt\00", align 1
@.str.1854 = private unnamed_addr constant [16 x i8] c"record_image_le\00", align 1
@.str.1855 = private unnamed_addr constant [16 x i8] c"record_image_ge\00", align 1
@.str.1856 = private unnamed_addr constant [17 x i8] c"btrecordimagecmp\00", align 1
@.str.1857 = private unnamed_addr constant [21 x i8] c"pg_stat_get_archiver\00", align 1
@.str.1858 = private unnamed_addr constant [24 x i8] c"json_object_agg_finalfn\00", align 1
@.str.1859 = private unnamed_addr constant [17 x i8] c"json_build_array\00", align 1
@.str.1860 = private unnamed_addr constant [24 x i8] c"json_build_array_noargs\00", align 1
@.str.1861 = private unnamed_addr constant [18 x i8] c"json_build_object\00", align 1
@.str.1862 = private unnamed_addr constant [25 x i8] c"json_build_object_noargs\00", align 1
@.str.1863 = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.1864 = private unnamed_addr constant [20 x i8] c"json_object_two_arg\00", align 1
@.str.1865 = private unnamed_addr constant [15 x i8] c"json_to_record\00", align 1
@.str.1866 = private unnamed_addr constant [18 x i8] c"json_to_recordset\00", align 1
@.str.1867 = private unnamed_addr constant [19 x i8] c"jsonb_array_length\00", align 1
@.str.1868 = private unnamed_addr constant [11 x i8] c"jsonb_each\00", align 1
@.str.1869 = private unnamed_addr constant [22 x i8] c"jsonb_populate_record\00", align 1
@.str.1870 = private unnamed_addr constant [13 x i8] c"jsonb_typeof\00", align 1
@.str.1871 = private unnamed_addr constant [24 x i8] c"jsonb_object_field_text\00", align 1
@.str.1872 = private unnamed_addr constant [20 x i8] c"jsonb_array_element\00", align 1
@.str.1873 = private unnamed_addr constant [25 x i8] c"jsonb_array_element_text\00", align 1
@.str.1874 = private unnamed_addr constant [19 x i8] c"jsonb_extract_path\00", align 1
@.str.1875 = private unnamed_addr constant [19 x i8] c"width_bucket_array\00", align 1
@.str.1876 = private unnamed_addr constant [21 x i8] c"jsonb_array_elements\00", align 1
@.str.1877 = private unnamed_addr constant [10 x i8] c"pg_lsn_in\00", align 1
@.str.1878 = private unnamed_addr constant [11 x i8] c"pg_lsn_out\00", align 1
@.str.1879 = private unnamed_addr constant [10 x i8] c"pg_lsn_lt\00", align 1
@.str.1880 = private unnamed_addr constant [10 x i8] c"pg_lsn_le\00", align 1
@.str.1881 = private unnamed_addr constant [10 x i8] c"pg_lsn_eq\00", align 1
@.str.1882 = private unnamed_addr constant [10 x i8] c"pg_lsn_ge\00", align 1
@.str.1883 = private unnamed_addr constant [10 x i8] c"pg_lsn_gt\00", align 1
@.str.1884 = private unnamed_addr constant [10 x i8] c"pg_lsn_ne\00", align 1
@.str.1885 = private unnamed_addr constant [10 x i8] c"pg_lsn_mi\00", align 1
@.str.1886 = private unnamed_addr constant [12 x i8] c"pg_lsn_recv\00", align 1
@.str.1887 = private unnamed_addr constant [12 x i8] c"pg_lsn_send\00", align 1
@.str.1888 = private unnamed_addr constant [11 x i8] c"pg_lsn_cmp\00", align 1
@.str.1889 = private unnamed_addr constant [12 x i8] c"pg_lsn_hash\00", align 1
@.str.1890 = private unnamed_addr constant [18 x i8] c"bttextsortsupport\00", align 1
@.str.1891 = private unnamed_addr constant [29 x i8] c"generate_series_step_numeric\00", align 1
@.str.1892 = private unnamed_addr constant [24 x i8] c"generate_series_numeric\00", align 1
@.str.1893 = private unnamed_addr constant [17 x i8] c"json_strip_nulls\00", align 1
@.str.1894 = private unnamed_addr constant [18 x i8] c"jsonb_strip_nulls\00", align 1
@.str.1895 = private unnamed_addr constant [13 x i8] c"jsonb_object\00", align 1
@.str.1896 = private unnamed_addr constant [21 x i8] c"jsonb_object_two_arg\00", align 1
@.str.1897 = private unnamed_addr constant [18 x i8] c"jsonb_agg_transfn\00", align 1
@.str.1898 = private unnamed_addr constant [18 x i8] c"jsonb_agg_finalfn\00", align 1
@.str.1899 = private unnamed_addr constant [25 x i8] c"jsonb_object_agg_transfn\00", align 1
@.str.1900 = private unnamed_addr constant [25 x i8] c"jsonb_object_agg_finalfn\00", align 1
@.str.1901 = private unnamed_addr constant [18 x i8] c"jsonb_build_array\00", align 1
@.str.1902 = private unnamed_addr constant [25 x i8] c"jsonb_build_array_noargs\00", align 1
@.str.1903 = private unnamed_addr constant [19 x i8] c"jsonb_build_object\00", align 1
@.str.1904 = private unnamed_addr constant [26 x i8] c"jsonb_build_object_noargs\00", align 1
@.str.1905 = private unnamed_addr constant [11 x i8] c"dist_ppoly\00", align 1
@.str.1906 = private unnamed_addr constant [15 x i8] c"array_position\00", align 1
@.str.1907 = private unnamed_addr constant [21 x i8] c"array_position_start\00", align 1
@.str.1908 = private unnamed_addr constant [16 x i8] c"array_positions\00", align 1
@.str.1909 = private unnamed_addr constant [21 x i8] c"gist_circle_distance\00", align 1
@.str.1910 = private unnamed_addr constant [14 x i8] c"numeric_scale\00", align 1
@.str.1911 = private unnamed_addr constant [17 x i8] c"gist_point_fetch\00", align 1
@.str.1912 = private unnamed_addr constant [20 x i8] c"numeric_sortsupport\00", align 1
@.str.1913 = private unnamed_addr constant [19 x i8] c"gist_poly_distance\00", align 1
@.str.1914 = private unnamed_addr constant [12 x i8] c"dist_cpoint\00", align 1
@.str.1915 = private unnamed_addr constant [11 x i8] c"dist_polyp\00", align 1
@.str.1916 = private unnamed_addr constant [29 x i8] c"pg_read_file_off_len_missing\00", align 1
@.str.1917 = private unnamed_addr constant [31 x i8] c"show_config_by_name_missing_ok\00", align 1
@.str.1918 = private unnamed_addr constant [36 x i8] c"pg_read_binary_file_off_len_missing\00", align 1
@.str.1919 = private unnamed_addr constant [28 x i8] c"pg_notification_queue_usage\00", align 1
@.str.1920 = private unnamed_addr constant [10 x i8] c"pg_ls_dir\00", align 1
@.str.1921 = private unnamed_addr constant [20 x i8] c"row_security_active\00", align 1
@.str.1922 = private unnamed_addr constant [25 x i8] c"row_security_active_name\00", align 1
@.str.1923 = private unnamed_addr constant [17 x i8] c"uuid_sortsupport\00", align 1
@.str.1924 = private unnamed_addr constant [13 x i8] c"jsonb_concat\00", align 1
@.str.1925 = private unnamed_addr constant [13 x i8] c"jsonb_delete\00", align 1
@.str.1926 = private unnamed_addr constant [17 x i8] c"jsonb_delete_idx\00", align 1
@.str.1927 = private unnamed_addr constant [18 x i8] c"jsonb_delete_path\00", align 1
@.str.1928 = private unnamed_addr constant [10 x i8] c"jsonb_set\00", align 1
@.str.1929 = private unnamed_addr constant [13 x i8] c"jsonb_pretty\00", align 1
@.str.1930 = private unnamed_addr constant [13 x i8] c"pg_stat_file\00", align 1
@.str.1931 = private unnamed_addr constant [7 x i8] c"xidneq\00", align 1
@.str.1932 = private unnamed_addr constant [15 x i8] c"tsm_handler_in\00", align 1
@.str.1933 = private unnamed_addr constant [16 x i8] c"tsm_handler_out\00", align 1
@.str.1934 = private unnamed_addr constant [22 x i8] c"tsm_bernoulli_handler\00", align 1
@.str.1935 = private unnamed_addr constant [19 x i8] c"tsm_system_handler\00", align 1
@.str.1936 = private unnamed_addr constant [25 x i8] c"pg_stat_get_wal_receiver\00", align 1
@.str.1937 = private unnamed_addr constant [26 x i8] c"pg_stat_get_progress_info\00", align 1
@.str.1938 = private unnamed_addr constant [16 x i8] c"tsvector_filter\00", align 1
@.str.1939 = private unnamed_addr constant [29 x i8] c"tsvector_setweight_by_filter\00", align 1
@.str.1940 = private unnamed_addr constant [20 x i8] c"tsvector_delete_str\00", align 1
@.str.1941 = private unnamed_addr constant [16 x i8] c"tsvector_unnest\00", align 1
@.str.1942 = private unnamed_addr constant [20 x i8] c"tsvector_delete_arr\00", align 1
@.str.1943 = private unnamed_addr constant [17 x i8] c"int4_avg_combine\00", align 1
@.str.1944 = private unnamed_addr constant [21 x i8] c"interval_avg_combine\00", align 1
@.str.1945 = private unnamed_addr constant [18 x i8] c"tsvector_to_array\00", align 1
@.str.1946 = private unnamed_addr constant [18 x i8] c"array_to_tsvector\00", align 1
@.str.1947 = private unnamed_addr constant [19 x i8] c"bpchar_sortsupport\00", align 1
@.str.1948 = private unnamed_addr constant [23 x i8] c"show_all_file_settings\00", align 1
@.str.1949 = private unnamed_addr constant [25 x i8] c"pg_current_wal_flush_lsn\00", align 1
@.str.1950 = private unnamed_addr constant [18 x i8] c"bytea_sortsupport\00", align 1
@.str.1951 = private unnamed_addr constant [27 x i8] c"bttext_pattern_sortsupport\00", align 1
@.str.1952 = private unnamed_addr constant [29 x i8] c"btbpchar_pattern_sortsupport\00", align 1
@.str.1953 = private unnamed_addr constant [14 x i8] c"pg_size_bytes\00", align 1
@.str.1954 = private unnamed_addr constant [18 x i8] c"numeric_serialize\00", align 1
@.str.1955 = private unnamed_addr constant [20 x i8] c"numeric_deserialize\00", align 1
@.str.1956 = private unnamed_addr constant [20 x i8] c"numeric_avg_combine\00", align 1
@.str.1957 = private unnamed_addr constant [21 x i8] c"numeric_poly_combine\00", align 1
@.str.1958 = private unnamed_addr constant [23 x i8] c"numeric_poly_serialize\00", align 1
@.str.1959 = private unnamed_addr constant [25 x i8] c"numeric_poly_deserialize\00", align 1
@.str.1960 = private unnamed_addr constant [16 x i8] c"numeric_combine\00", align 1
@.str.1961 = private unnamed_addr constant [20 x i8] c"float8_regr_combine\00", align 1
@.str.1962 = private unnamed_addr constant [19 x i8] c"jsonb_delete_array\00", align 1
@.str.1963 = private unnamed_addr constant [14 x i8] c"cash_mul_int8\00", align 1
@.str.1964 = private unnamed_addr constant [14 x i8] c"cash_div_int8\00", align 1
@.str.1965 = private unnamed_addr constant [31 x i8] c"pg_current_xact_id_if_assigned\00", align 1
@.str.1966 = private unnamed_addr constant [18 x i8] c"pg_get_partkeydef\00", align 1
@.str.1967 = private unnamed_addr constant [13 x i8] c"pg_ls_logdir\00", align 1
@.str.1968 = private unnamed_addr constant [13 x i8] c"pg_ls_waldir\00", align 1
@.str.1969 = private unnamed_addr constant [16 x i8] c"pg_ndistinct_in\00", align 1
@.str.1970 = private unnamed_addr constant [17 x i8] c"pg_ndistinct_out\00", align 1
@.str.1971 = private unnamed_addr constant [18 x i8] c"pg_ndistinct_recv\00", align 1
@.str.1972 = private unnamed_addr constant [18 x i8] c"pg_ndistinct_send\00", align 1
@.str.1973 = private unnamed_addr constant [20 x i8] c"macaddr_sortsupport\00", align 1
@.str.1974 = private unnamed_addr constant [15 x i8] c"pg_xact_status\00", align 1
@.str.1975 = private unnamed_addr constant [31 x i8] c"pg_safe_snapshot_blocking_pids\00", align 1
@.str.1976 = private unnamed_addr constant [37 x i8] c"pg_isolation_test_session_is_blocked\00", align 1
@.str.1977 = private unnamed_addr constant [30 x i8] c"pg_identify_object_as_address\00", align 1
@.str.1978 = private unnamed_addr constant [20 x i8] c"brin_minmax_opcinfo\00", align 1
@.str.1979 = private unnamed_addr constant [22 x i8] c"brin_minmax_add_value\00", align 1
@.str.1980 = private unnamed_addr constant [23 x i8] c"brin_minmax_consistent\00", align 1
@.str.1981 = private unnamed_addr constant [18 x i8] c"brin_minmax_union\00", align 1
@.str.1982 = private unnamed_addr constant [19 x i8] c"int8_avg_accum_inv\00", align 1
@.str.1983 = private unnamed_addr constant [17 x i8] c"numeric_poly_sum\00", align 1
@.str.1984 = private unnamed_addr constant [17 x i8] c"numeric_poly_avg\00", align 1
@.str.1985 = private unnamed_addr constant [21 x i8] c"numeric_poly_var_pop\00", align 1
@.str.1986 = private unnamed_addr constant [22 x i8] c"numeric_poly_var_samp\00", align 1
@.str.1987 = private unnamed_addr constant [24 x i8] c"numeric_poly_stddev_pop\00", align 1
@.str.1988 = private unnamed_addr constant [25 x i8] c"numeric_poly_stddev_samp\00", align 1
@.str.1989 = private unnamed_addr constant [22 x i8] c"regexp_match_no_flags\00", align 1
@.str.1990 = private unnamed_addr constant [13 x i8] c"regexp_match\00", align 1
@.str.1991 = private unnamed_addr constant [14 x i8] c"int8_mul_cash\00", align 1
@.str.1992 = private unnamed_addr constant [10 x i8] c"pg_config\00", align 1
@.str.1993 = private unnamed_addr constant [18 x i8] c"pg_hba_file_rules\00", align 1
@.str.1994 = private unnamed_addr constant [29 x i8] c"pg_statistics_obj_is_visible\00", align 1
@.str.1995 = private unnamed_addr constant [19 x i8] c"pg_dependencies_in\00", align 1
@.str.1996 = private unnamed_addr constant [20 x i8] c"pg_dependencies_out\00", align 1
@.str.1997 = private unnamed_addr constant [21 x i8] c"pg_dependencies_recv\00", align 1
@.str.1998 = private unnamed_addr constant [21 x i8] c"pg_dependencies_send\00", align 1
@.str.1999 = private unnamed_addr constant [31 x i8] c"pg_get_partition_constraintdef\00", align 1
@.str.2000 = private unnamed_addr constant [19 x i8] c"time_hash_extended\00", align 1
@.str.2001 = private unnamed_addr constant [21 x i8] c"timetz_hash_extended\00", align 1
@.str.2002 = private unnamed_addr constant [24 x i8] c"timestamp_hash_extended\00", align 1
@.str.2003 = private unnamed_addr constant [19 x i8] c"uuid_hash_extended\00", align 1
@.str.2004 = private unnamed_addr constant [21 x i8] c"pg_lsn_hash_extended\00", align 1
@.str.2005 = private unnamed_addr constant [17 x i8] c"hashenumextended\00", align 1
@.str.2006 = private unnamed_addr constant [24 x i8] c"pg_get_statisticsobjdef\00", align 1
@.str.2007 = private unnamed_addr constant [20 x i8] c"jsonb_hash_extended\00", align 1
@.str.2008 = private unnamed_addr constant [20 x i8] c"hash_range_extended\00", align 1
@.str.2009 = private unnamed_addr constant [23 x i8] c"interval_hash_extended\00", align 1
@.str.2010 = private unnamed_addr constant [13 x i8] c"sha224_bytea\00", align 1
@.str.2011 = private unnamed_addr constant [13 x i8] c"sha256_bytea\00", align 1
@.str.2012 = private unnamed_addr constant [13 x i8] c"sha384_bytea\00", align 1
@.str.2013 = private unnamed_addr constant [13 x i8] c"sha512_bytea\00", align 1
@.str.2014 = private unnamed_addr constant [18 x i8] c"pg_partition_tree\00", align 1
@.str.2015 = private unnamed_addr constant [18 x i8] c"pg_partition_root\00", align 1
@.str.2016 = private unnamed_addr constant [23 x i8] c"pg_partition_ancestors\00", align 1
@.str.2017 = private unnamed_addr constant [33 x i8] c"pg_stat_get_db_checksum_failures\00", align 1
@.str.2018 = private unnamed_addr constant [27 x i8] c"pg_stats_ext_mcvlist_items\00", align 1
@.str.2019 = private unnamed_addr constant [37 x i8] c"pg_stat_get_db_checksum_last_failure\00", align 1
@.str.2020 = private unnamed_addr constant [16 x i8] c"gen_random_uuid\00", align 1
@.str.2021 = private unnamed_addr constant [18 x i8] c"gtsvector_options\00", align 1
@.str.2022 = private unnamed_addr constant [23 x i8] c"gist_point_sortsupport\00", align 1
@.str.2023 = private unnamed_addr constant [11 x i8] c"pg_promote\00", align 1
@.str.2024 = private unnamed_addr constant [10 x i8] c"prefixsel\00", align 1
@.str.2025 = private unnamed_addr constant [14 x i8] c"prefixjoinsel\00", align 1
@.str.2026 = private unnamed_addr constant [18 x i8] c"pg_control_system\00", align 1
@.str.2027 = private unnamed_addr constant [22 x i8] c"pg_control_checkpoint\00", align 1
@.str.2028 = private unnamed_addr constant [20 x i8] c"pg_control_recovery\00", align 1
@.str.2029 = private unnamed_addr constant [16 x i8] c"pg_control_init\00", align 1
@.str.2030 = private unnamed_addr constant [28 x i8] c"pg_import_system_collations\00", align 1
@.str.2031 = private unnamed_addr constant [14 x i8] c"macaddr8_recv\00", align 1
@.str.2032 = private unnamed_addr constant [14 x i8] c"macaddr8_send\00", align 1
@.str.2033 = private unnamed_addr constant [28 x i8] c"pg_collation_actual_version\00", align 1
@.str.2034 = private unnamed_addr constant [14 x i8] c"jsonb_numeric\00", align 1
@.str.2035 = private unnamed_addr constant [11 x i8] c"jsonb_int2\00", align 1
@.str.2036 = private unnamed_addr constant [11 x i8] c"jsonb_int4\00", align 1
@.str.2037 = private unnamed_addr constant [11 x i8] c"jsonb_int8\00", align 1
@.str.2038 = private unnamed_addr constant [13 x i8] c"jsonb_float4\00", align 1
@.str.2039 = private unnamed_addr constant [21 x i8] c"pg_filenode_relation\00", align 1
@.str.2040 = private unnamed_addr constant [17 x i8] c"be_lo_from_bytea\00", align 1
@.str.2041 = private unnamed_addr constant [10 x i8] c"be_lo_get\00", align 1
@.str.2042 = private unnamed_addr constant [19 x i8] c"be_lo_get_fragment\00", align 1
@.str.2043 = private unnamed_addr constant [10 x i8] c"be_lo_put\00", align 1
@.str.2044 = private unnamed_addr constant [15 x i8] c"make_timestamp\00", align 1
@.str.2045 = private unnamed_addr constant [17 x i8] c"make_timestamptz\00", align 1
@.str.2046 = private unnamed_addr constant [29 x i8] c"make_timestamptz_at_timezone\00", align 1
@.str.2047 = private unnamed_addr constant [14 x i8] c"make_interval\00", align 1
@.str.2048 = private unnamed_addr constant [26 x i8] c"jsonb_array_elements_text\00", align 1
@.str.2049 = private unnamed_addr constant [22 x i8] c"spg_range_quad_config\00", align 1
@.str.2050 = private unnamed_addr constant [22 x i8] c"spg_range_quad_choose\00", align 1
@.str.2051 = private unnamed_addr constant [25 x i8] c"spg_range_quad_picksplit\00", align 1
@.str.2052 = private unnamed_addr constant [32 x i8] c"spg_range_quad_inner_consistent\00", align 1
@.str.2053 = private unnamed_addr constant [31 x i8] c"spg_range_quad_leaf_consistent\00", align 1
@.str.2054 = private unnamed_addr constant [25 x i8] c"jsonb_populate_recordset\00", align 1
@.str.2055 = private unnamed_addr constant [15 x i8] c"to_regoperator\00", align 1
@.str.2056 = private unnamed_addr constant [19 x i8] c"jsonb_object_field\00", align 1
@.str.2057 = private unnamed_addr constant [16 x i8] c"to_regprocedure\00", align 1
@.str.2058 = private unnamed_addr constant [18 x i8] c"gin_compare_jsonb\00", align 1
@.str.2059 = private unnamed_addr constant [18 x i8] c"gin_extract_jsonb\00", align 1
@.str.2060 = private unnamed_addr constant [24 x i8] c"gin_extract_jsonb_query\00", align 1
@.str.2061 = private unnamed_addr constant [21 x i8] c"gin_consistent_jsonb\00", align 1
@.str.2062 = private unnamed_addr constant [23 x i8] c"gin_extract_jsonb_path\00", align 1
@.str.2063 = private unnamed_addr constant [29 x i8] c"gin_extract_jsonb_query_path\00", align 1
@.str.2064 = private unnamed_addr constant [26 x i8] c"gin_consistent_jsonb_path\00", align 1
@.str.2065 = private unnamed_addr constant [24 x i8] c"gin_triconsistent_jsonb\00", align 1
@.str.2066 = private unnamed_addr constant [29 x i8] c"gin_triconsistent_jsonb_path\00", align 1
@.str.2067 = private unnamed_addr constant [16 x i8] c"jsonb_to_record\00", align 1
@.str.2068 = private unnamed_addr constant [19 x i8] c"jsonb_to_recordset\00", align 1
@.str.2069 = private unnamed_addr constant [11 x i8] c"to_regoper\00", align 1
@.str.2070 = private unnamed_addr constant [11 x i8] c"to_regtype\00", align 1
@.str.2071 = private unnamed_addr constant [11 x i8] c"to_regproc\00", align 1
@.str.2072 = private unnamed_addr constant [12 x i8] c"to_regclass\00", align 1
@.str.2073 = private unnamed_addr constant [11 x i8] c"bool_accum\00", align 1
@.str.2074 = private unnamed_addr constant [15 x i8] c"bool_accum_inv\00", align 1
@.str.2075 = private unnamed_addr constant [13 x i8] c"bool_alltrue\00", align 1
@.str.2076 = private unnamed_addr constant [13 x i8] c"bool_anytrue\00", align 1
@.str.2077 = private unnamed_addr constant [11 x i8] c"anyenum_in\00", align 1
@.str.2078 = private unnamed_addr constant [12 x i8] c"anyenum_out\00", align 1
@.str.2079 = private unnamed_addr constant [8 x i8] c"enum_in\00", align 1
@.str.2080 = private unnamed_addr constant [9 x i8] c"enum_out\00", align 1
@.str.2081 = private unnamed_addr constant [8 x i8] c"enum_eq\00", align 1
@.str.2082 = private unnamed_addr constant [8 x i8] c"enum_ne\00", align 1
@.str.2083 = private unnamed_addr constant [8 x i8] c"enum_lt\00", align 1
@.str.2084 = private unnamed_addr constant [8 x i8] c"enum_gt\00", align 1
@.str.2085 = private unnamed_addr constant [8 x i8] c"enum_le\00", align 1
@.str.2086 = private unnamed_addr constant [8 x i8] c"enum_ge\00", align 1
@.str.2087 = private unnamed_addr constant [9 x i8] c"enum_cmp\00", align 1
@.str.2088 = private unnamed_addr constant [9 x i8] c"hashenum\00", align 1
@.str.2089 = private unnamed_addr constant [13 x i8] c"enum_smaller\00", align 1
@.str.2090 = private unnamed_addr constant [12 x i8] c"enum_larger\00", align 1
@.str.2091 = private unnamed_addr constant [11 x i8] c"enum_first\00", align 1
@.str.2092 = private unnamed_addr constant [10 x i8] c"enum_last\00", align 1
@.str.2093 = private unnamed_addr constant [18 x i8] c"enum_range_bounds\00", align 1
@.str.2094 = private unnamed_addr constant [15 x i8] c"enum_range_all\00", align 1
@.str.2095 = private unnamed_addr constant [10 x i8] c"enum_recv\00", align 1
@.str.2096 = private unnamed_addr constant [10 x i8] c"enum_send\00", align 1
@.str.2097 = private unnamed_addr constant [19 x i8] c"string_agg_transfn\00", align 1
@.str.2098 = private unnamed_addr constant [19 x i8] c"string_agg_finalfn\00", align 1
@.str.2099 = private unnamed_addr constant [19 x i8] c"pg_describe_object\00", align 1
@.str.2100 = private unnamed_addr constant [12 x i8] c"text_format\00", align 1
@.str.2101 = private unnamed_addr constant [15 x i8] c"text_format_nv\00", align 1
@.str.2102 = private unnamed_addr constant [25 x i8] c"bytea_string_agg_transfn\00", align 1
@.str.2103 = private unnamed_addr constant [25 x i8] c"bytea_string_agg_finalfn\00", align 1
@.str.2104 = private unnamed_addr constant [8 x i8] c"int8dec\00", align 1
@.str.2105 = private unnamed_addr constant [12 x i8] c"int8dec_any\00", align 1
@.str.2106 = private unnamed_addr constant [18 x i8] c"numeric_accum_inv\00", align 1
@.str.2107 = private unnamed_addr constant [23 x i8] c"interval_avg_accum_inv\00", align 1
@.str.2108 = private unnamed_addr constant [16 x i8] c"network_overlap\00", align 1
@.str.2109 = private unnamed_addr constant [21 x i8] c"inet_gist_consistent\00", align 1
@.str.2110 = private unnamed_addr constant [16 x i8] c"inet_gist_union\00", align 1
@.str.2111 = private unnamed_addr constant [19 x i8] c"inet_gist_compress\00", align 1
@.str.2112 = private unnamed_addr constant [11 x i8] c"jsonb_bool\00", align 1
@.str.2113 = private unnamed_addr constant [18 x i8] c"inet_gist_penalty\00", align 1
@.str.2114 = private unnamed_addr constant [20 x i8] c"inet_gist_picksplit\00", align 1
@.str.2115 = private unnamed_addr constant [15 x i8] c"inet_gist_same\00", align 1
@.str.2116 = private unnamed_addr constant [11 x i8] c"networksel\00", align 1
@.str.2117 = private unnamed_addr constant [15 x i8] c"networkjoinsel\00", align 1
@.str.2118 = private unnamed_addr constant [15 x i8] c"network_larger\00", align 1
@.str.2119 = private unnamed_addr constant [16 x i8] c"network_smaller\00", align 1
@.str.2120 = private unnamed_addr constant [33 x i8] c"pg_event_trigger_dropped_objects\00", align 1
@.str.2121 = private unnamed_addr constant [15 x i8] c"int2_accum_inv\00", align 1
@.str.2122 = private unnamed_addr constant [15 x i8] c"int4_accum_inv\00", align 1
@.str.2123 = private unnamed_addr constant [15 x i8] c"int8_accum_inv\00", align 1
@.str.2124 = private unnamed_addr constant [19 x i8] c"int2_avg_accum_inv\00", align 1
@.str.2125 = private unnamed_addr constant [19 x i8] c"int4_avg_accum_inv\00", align 1
@.str.2126 = private unnamed_addr constant [13 x i8] c"int2int4_sum\00", align 1
@.str.2127 = private unnamed_addr constant [16 x i8] c"inet_gist_fetch\00", align 1
@.str.2128 = private unnamed_addr constant [29 x i8] c"pg_logical_emit_message_text\00", align 1
@.str.2129 = private unnamed_addr constant [30 x i8] c"pg_logical_emit_message_bytea\00", align 1
@.str.2130 = private unnamed_addr constant [13 x i8] c"jsonb_insert\00", align 1
@.str.2131 = private unnamed_addr constant [25 x i8] c"pg_xact_commit_timestamp\00", align 1
@.str.2132 = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_type_oid\00", align 1
@.str.2133 = private unnamed_addr constant [23 x i8] c"pg_last_committed_xact\00", align 1
@.str.2134 = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_array_pg_type_oid\00", align 1
@.str.2135 = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_heap_pg_class_oid\00", align 1
@.str.2136 = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_index_pg_class_oid\00", align 1
@.str.2137 = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_toast_pg_class_oid\00", align 1
@.str.2138 = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_enum_oid\00", align 1
@.str.2139 = private unnamed_addr constant [38 x i8] c"binary_upgrade_set_next_pg_authid_oid\00", align 1
@.str.2140 = private unnamed_addr constant [38 x i8] c"binary_upgrade_create_empty_extension\00", align 1
@.str.2141 = private unnamed_addr constant [17 x i8] c"event_trigger_in\00", align 1
@.str.2142 = private unnamed_addr constant [18 x i8] c"event_trigger_out\00", align 1
@.str.2143 = private unnamed_addr constant [11 x i8] c"tsvectorin\00", align 1
@.str.2144 = private unnamed_addr constant [12 x i8] c"tsvectorout\00", align 1
@.str.2145 = private unnamed_addr constant [10 x i8] c"tsqueryin\00", align 1
@.str.2146 = private unnamed_addr constant [11 x i8] c"tsqueryout\00", align 1
@.str.2147 = private unnamed_addr constant [12 x i8] c"tsvector_lt\00", align 1
@.str.2148 = private unnamed_addr constant [12 x i8] c"tsvector_le\00", align 1
@.str.2149 = private unnamed_addr constant [12 x i8] c"tsvector_eq\00", align 1
@.str.2150 = private unnamed_addr constant [12 x i8] c"tsvector_ne\00", align 1
@.str.2151 = private unnamed_addr constant [12 x i8] c"tsvector_ge\00", align 1
@.str.2152 = private unnamed_addr constant [12 x i8] c"tsvector_gt\00", align 1
@.str.2153 = private unnamed_addr constant [13 x i8] c"tsvector_cmp\00", align 1
@.str.2154 = private unnamed_addr constant [15 x i8] c"tsvector_strip\00", align 1
@.str.2155 = private unnamed_addr constant [19 x i8] c"tsvector_setweight\00", align 1
@.str.2156 = private unnamed_addr constant [16 x i8] c"tsvector_concat\00", align 1
@.str.2157 = private unnamed_addr constant [12 x i8] c"ts_match_vq\00", align 1
@.str.2158 = private unnamed_addr constant [12 x i8] c"ts_match_qv\00", align 1
@.str.2159 = private unnamed_addr constant [13 x i8] c"tsvectorsend\00", align 1
@.str.2160 = private unnamed_addr constant [13 x i8] c"tsvectorrecv\00", align 1
@.str.2161 = private unnamed_addr constant [12 x i8] c"tsquerysend\00", align 1
@.str.2162 = private unnamed_addr constant [12 x i8] c"tsqueryrecv\00", align 1
@.str.2163 = private unnamed_addr constant [12 x i8] c"gtsvectorin\00", align 1
@.str.2164 = private unnamed_addr constant [13 x i8] c"gtsvectorout\00", align 1
@.str.2165 = private unnamed_addr constant [19 x i8] c"gtsvector_compress\00", align 1
@.str.2166 = private unnamed_addr constant [21 x i8] c"gtsvector_decompress\00", align 1
@.str.2167 = private unnamed_addr constant [20 x i8] c"gtsvector_picksplit\00", align 1
@.str.2168 = private unnamed_addr constant [16 x i8] c"gtsvector_union\00", align 1
@.str.2169 = private unnamed_addr constant [15 x i8] c"gtsvector_same\00", align 1
@.str.2170 = private unnamed_addr constant [18 x i8] c"gtsvector_penalty\00", align 1
@.str.2171 = private unnamed_addr constant [21 x i8] c"gtsvector_consistent\00", align 1
@.str.2172 = private unnamed_addr constant [21 x i8] c"gin_extract_tsvector\00", align 1
@.str.2173 = private unnamed_addr constant [20 x i8] c"gin_extract_tsquery\00", align 1
@.str.2174 = private unnamed_addr constant [23 x i8] c"gin_tsquery_consistent\00", align 1
@.str.2175 = private unnamed_addr constant [11 x i8] c"tsquery_lt\00", align 1
@.str.2176 = private unnamed_addr constant [11 x i8] c"tsquery_le\00", align 1
@.str.2177 = private unnamed_addr constant [11 x i8] c"tsquery_eq\00", align 1
@.str.2178 = private unnamed_addr constant [11 x i8] c"tsquery_ne\00", align 1
@.str.2179 = private unnamed_addr constant [11 x i8] c"tsquery_ge\00", align 1
@.str.2180 = private unnamed_addr constant [11 x i8] c"tsquery_gt\00", align 1
@.str.2181 = private unnamed_addr constant [12 x i8] c"tsquery_cmp\00", align 1
@.str.2182 = private unnamed_addr constant [12 x i8] c"tsquery_and\00", align 1
@.str.2183 = private unnamed_addr constant [11 x i8] c"tsquery_or\00", align 1
@.str.2184 = private unnamed_addr constant [12 x i8] c"tsquery_not\00", align 1
@.str.2185 = private unnamed_addr constant [16 x i8] c"tsquery_numnode\00", align 1
@.str.2186 = private unnamed_addr constant [12 x i8] c"tsquerytree\00", align 1
@.str.2187 = private unnamed_addr constant [16 x i8] c"tsquery_rewrite\00", align 1
@.str.2188 = private unnamed_addr constant [22 x i8] c"tsquery_rewrite_query\00", align 1
@.str.2189 = private unnamed_addr constant [11 x i8] c"tsmatchsel\00", align 1
@.str.2190 = private unnamed_addr constant [15 x i8] c"tsmatchjoinsel\00", align 1
@.str.2191 = private unnamed_addr constant [14 x i8] c"ts_typanalyze\00", align 1
@.str.2192 = private unnamed_addr constant [9 x i8] c"ts_stat1\00", align 1
@.str.2193 = private unnamed_addr constant [9 x i8] c"ts_stat2\00", align 1
@.str.2194 = private unnamed_addr constant [14 x i8] c"tsq_mcontains\00", align 1
@.str.2195 = private unnamed_addr constant [15 x i8] c"tsq_mcontained\00", align 1
@.str.2196 = private unnamed_addr constant [18 x i8] c"gtsquery_compress\00", align 1
@.str.2197 = private unnamed_addr constant [17 x i8] c"text_starts_with\00", align 1
@.str.2198 = private unnamed_addr constant [19 x i8] c"gtsquery_picksplit\00", align 1
@.str.2199 = private unnamed_addr constant [15 x i8] c"gtsquery_union\00", align 1
@.str.2200 = private unnamed_addr constant [14 x i8] c"gtsquery_same\00", align 1
@.str.2201 = private unnamed_addr constant [17 x i8] c"gtsquery_penalty\00", align 1
@.str.2202 = private unnamed_addr constant [20 x i8] c"gtsquery_consistent\00", align 1
@.str.2203 = private unnamed_addr constant [13 x i8] c"ts_rank_wttf\00", align 1
@.str.2204 = private unnamed_addr constant [12 x i8] c"ts_rank_wtt\00", align 1
@.str.2205 = private unnamed_addr constant [12 x i8] c"ts_rank_ttf\00", align 1
@.str.2206 = private unnamed_addr constant [11 x i8] c"ts_rank_tt\00", align 1
@.str.2207 = private unnamed_addr constant [15 x i8] c"ts_rankcd_wttf\00", align 1
@.str.2208 = private unnamed_addr constant [14 x i8] c"ts_rankcd_wtt\00", align 1
@.str.2209 = private unnamed_addr constant [14 x i8] c"ts_rankcd_ttf\00", align 1
@.str.2210 = private unnamed_addr constant [13 x i8] c"ts_rankcd_tt\00", align 1
@.str.2211 = private unnamed_addr constant [16 x i8] c"tsvector_length\00", align 1
@.str.2212 = private unnamed_addr constant [19 x i8] c"ts_token_type_byid\00", align 1
@.str.2213 = private unnamed_addr constant [21 x i8] c"ts_token_type_byname\00", align 1
@.str.2214 = private unnamed_addr constant [14 x i8] c"ts_parse_byid\00", align 1
@.str.2215 = private unnamed_addr constant [16 x i8] c"ts_parse_byname\00", align 1
@.str.2216 = private unnamed_addr constant [11 x i8] c"prsd_start\00", align 1
@.str.2217 = private unnamed_addr constant [15 x i8] c"prsd_nexttoken\00", align 1
@.str.2218 = private unnamed_addr constant [9 x i8] c"prsd_end\00", align 1
@.str.2219 = private unnamed_addr constant [14 x i8] c"prsd_headline\00", align 1
@.str.2220 = private unnamed_addr constant [13 x i8] c"prsd_lextype\00", align 1
@.str.2221 = private unnamed_addr constant [10 x i8] c"ts_lexize\00", align 1
@.str.2222 = private unnamed_addr constant [17 x i8] c"gin_cmp_tslexeme\00", align 1
@.str.2223 = private unnamed_addr constant [13 x i8] c"dsimple_init\00", align 1
@.str.2224 = private unnamed_addr constant [15 x i8] c"dsimple_lexize\00", align 1
@.str.2225 = private unnamed_addr constant [14 x i8] c"dsynonym_init\00", align 1
@.str.2226 = private unnamed_addr constant [16 x i8] c"dsynonym_lexize\00", align 1
@.str.2227 = private unnamed_addr constant [13 x i8] c"dispell_init\00", align 1
@.str.2228 = private unnamed_addr constant [15 x i8] c"dispell_lexize\00", align 1
@.str.2229 = private unnamed_addr constant [12 x i8] c"regconfigin\00", align 1
@.str.2230 = private unnamed_addr constant [13 x i8] c"regconfigout\00", align 1
@.str.2231 = private unnamed_addr constant [14 x i8] c"regconfigrecv\00", align 1
@.str.2232 = private unnamed_addr constant [14 x i8] c"regconfigsend\00", align 1
@.str.2233 = private unnamed_addr constant [15 x i8] c"thesaurus_init\00", align 1
@.str.2234 = private unnamed_addr constant [17 x i8] c"thesaurus_lexize\00", align 1
@.str.2235 = private unnamed_addr constant [21 x i8] c"ts_headline_byid_opt\00", align 1
@.str.2236 = private unnamed_addr constant [17 x i8] c"ts_headline_byid\00", align 1
@.str.2237 = private unnamed_addr constant [17 x i8] c"to_tsvector_byid\00", align 1
@.str.2238 = private unnamed_addr constant [16 x i8] c"to_tsquery_byid\00", align 1
@.str.2239 = private unnamed_addr constant [21 x i8] c"plainto_tsquery_byid\00", align 1
@.str.2240 = private unnamed_addr constant [12 x i8] c"to_tsvector\00", align 1
@.str.2241 = private unnamed_addr constant [11 x i8] c"to_tsquery\00", align 1
@.str.2242 = private unnamed_addr constant [16 x i8] c"plainto_tsquery\00", align 1
@.str.2243 = private unnamed_addr constant [29 x i8] c"tsvector_update_trigger_byid\00", align 1
@.str.2244 = private unnamed_addr constant [33 x i8] c"tsvector_update_trigger_bycolumn\00", align 1
@.str.2245 = private unnamed_addr constant [16 x i8] c"ts_headline_opt\00", align 1
@.str.2246 = private unnamed_addr constant [12 x i8] c"ts_headline\00", align 1
@.str.2247 = private unnamed_addr constant [24 x i8] c"pg_ts_parser_is_visible\00", align 1
@.str.2248 = private unnamed_addr constant [22 x i8] c"pg_ts_dict_is_visible\00", align 1
@.str.2249 = private unnamed_addr constant [24 x i8] c"pg_ts_config_is_visible\00", align 1
@.str.2250 = private unnamed_addr constant [22 x i8] c"get_current_ts_config\00", align 1
@.str.2251 = private unnamed_addr constant [12 x i8] c"ts_match_tt\00", align 1
@.str.2252 = private unnamed_addr constant [12 x i8] c"ts_match_tq\00", align 1
@.str.2253 = private unnamed_addr constant [26 x i8] c"pg_ts_template_is_visible\00", align 1
@.str.2254 = private unnamed_addr constant [16 x i8] c"regdictionaryin\00", align 1
@.str.2255 = private unnamed_addr constant [17 x i8] c"regdictionaryout\00", align 1
@.str.2256 = private unnamed_addr constant [18 x i8] c"regdictionaryrecv\00", align 1
@.str.2257 = private unnamed_addr constant [18 x i8] c"regdictionarysend\00", align 1
@.str.2258 = private unnamed_addr constant [21 x i8] c"pg_stat_reset_shared\00", align 1
@.str.2259 = private unnamed_addr constant [36 x i8] c"pg_stat_reset_single_table_counters\00", align 1
@.str.2260 = private unnamed_addr constant [39 x i8] c"pg_stat_reset_single_function_counters\00", align 1
@.str.2261 = private unnamed_addr constant [23 x i8] c"pg_tablespace_location\00", align 1
@.str.2262 = private unnamed_addr constant [36 x i8] c"pg_create_physical_replication_slot\00", align 1
@.str.2263 = private unnamed_addr constant [25 x i8] c"pg_drop_replication_slot\00", align 1
@.str.2264 = private unnamed_addr constant [25 x i8] c"pg_get_replication_slots\00", align 1
@.str.2265 = private unnamed_addr constant [28 x i8] c"pg_logical_slot_get_changes\00", align 1
@.str.2266 = private unnamed_addr constant [35 x i8] c"pg_logical_slot_get_binary_changes\00", align 1
@.str.2267 = private unnamed_addr constant [29 x i8] c"pg_logical_slot_peek_changes\00", align 1
@.str.2268 = private unnamed_addr constant [36 x i8] c"pg_logical_slot_peek_binary_changes\00", align 1
@.str.2269 = private unnamed_addr constant [35 x i8] c"pg_create_logical_replication_slot\00", align 1
@.str.2270 = private unnamed_addr constant [9 x i8] c"to_jsonb\00", align 1
@.str.2271 = private unnamed_addr constant [31 x i8] c"pg_stat_get_snapshot_timestamp\00", align 1
@.str.2272 = private unnamed_addr constant [23 x i8] c"gin_clean_pending_list\00", align 1
@.str.2273 = private unnamed_addr constant [28 x i8] c"gtsvector_consistent_oldsig\00", align 1
@.str.2274 = private unnamed_addr constant [27 x i8] c"gin_extract_tsquery_oldsig\00", align 1
@.str.2275 = private unnamed_addr constant [30 x i8] c"gin_tsquery_consistent_oldsig\00", align 1
@.str.2276 = private unnamed_addr constant [27 x i8] c"gtsquery_consistent_oldsig\00", align 1
@.str.2277 = private unnamed_addr constant [16 x i8] c"inet_spg_config\00", align 1
@.str.2278 = private unnamed_addr constant [16 x i8] c"inet_spg_choose\00", align 1
@.str.2279 = private unnamed_addr constant [19 x i8] c"inet_spg_picksplit\00", align 1
@.str.2280 = private unnamed_addr constant [26 x i8] c"inet_spg_inner_consistent\00", align 1
@.str.2281 = private unnamed_addr constant [25 x i8] c"inet_spg_leaf_consistent\00", align 1
@.str.2282 = private unnamed_addr constant [19 x i8] c"pg_current_logfile\00", align 1
@.str.2283 = private unnamed_addr constant [24 x i8] c"pg_current_logfile_1arg\00", align 1
@.str.2284 = private unnamed_addr constant [11 x i8] c"jsonb_send\00", align 1
@.str.2285 = private unnamed_addr constant [10 x i8] c"jsonb_out\00", align 1
@.str.2286 = private unnamed_addr constant [11 x i8] c"jsonb_recv\00", align 1
@.str.2287 = private unnamed_addr constant [9 x i8] c"jsonb_in\00", align 1
@.str.2288 = private unnamed_addr constant [28 x i8] c"pg_get_function_arg_default\00", align 1
@.str.2289 = private unnamed_addr constant [19 x i8] c"pg_export_snapshot\00", align 1
@.str.2290 = private unnamed_addr constant [18 x i8] c"pg_is_in_recovery\00", align 1
@.str.2291 = private unnamed_addr constant [10 x i8] c"int4_cash\00", align 1
@.str.2292 = private unnamed_addr constant [10 x i8] c"int8_cash\00", align 1
@.str.2293 = private unnamed_addr constant [8 x i8] c"xmltext\00", align 1
@.str.2294 = private unnamed_addr constant [24 x i8] c"pg_collation_is_visible\00", align 1
@.str.2295 = private unnamed_addr constant [17 x i8] c"array_typanalyze\00", align 1
@.str.2296 = private unnamed_addr constant [13 x i8] c"arraycontsel\00", align 1
@.str.2297 = private unnamed_addr constant [17 x i8] c"arraycontjoinsel\00", align 1
@.str.2298 = private unnamed_addr constant [25 x i8] c"pg_get_multixact_members\00", align 1
@.str.2299 = private unnamed_addr constant [24 x i8] c"pg_last_wal_receive_lsn\00", align 1
@.str.2300 = private unnamed_addr constant [23 x i8] c"pg_last_wal_replay_lsn\00", align 1
@.str.2301 = private unnamed_addr constant [14 x i8] c"cash_div_cash\00", align 1
@.str.2302 = private unnamed_addr constant [13 x i8] c"cash_numeric\00", align 1
@.str.2303 = private unnamed_addr constant [13 x i8] c"numeric_cash\00", align 1
@.str.2304 = private unnamed_addr constant [17 x i8] c"pg_read_file_all\00", align 1
@.str.2305 = private unnamed_addr constant [28 x i8] c"pg_read_binary_file_off_len\00", align 1
@.str.2306 = private unnamed_addr constant [24 x i8] c"pg_read_binary_file_all\00", align 1
@.str.2307 = private unnamed_addr constant [23 x i8] c"pg_opfamily_is_visible\00", align 1
@.str.2308 = private unnamed_addr constant [30 x i8] c"pg_last_xact_replay_timestamp\00", align 1
@.str.2309 = private unnamed_addr constant [12 x i8] c"anyrange_in\00", align 1
@.str.2310 = private unnamed_addr constant [13 x i8] c"anyrange_out\00", align 1
@.str.2311 = private unnamed_addr constant [9 x i8] c"range_in\00", align 1
@.str.2312 = private unnamed_addr constant [10 x i8] c"range_out\00", align 1
@.str.2313 = private unnamed_addr constant [11 x i8] c"range_recv\00", align 1
@.str.2314 = private unnamed_addr constant [11 x i8] c"range_send\00", align 1
@.str.2315 = private unnamed_addr constant [19 x i8] c"pg_identify_object\00", align 1
@.str.2316 = private unnamed_addr constant [19 x i8] c"range_constructor2\00", align 1
@.str.2317 = private unnamed_addr constant [19 x i8] c"range_constructor3\00", align 1
@.str.2318 = private unnamed_addr constant [25 x i8] c"pg_relation_is_updatable\00", align 1
@.str.2319 = private unnamed_addr constant [23 x i8] c"pg_column_is_updatable\00", align 1
@.str.2320 = private unnamed_addr constant [10 x i8] c"make_date\00", align 1
@.str.2321 = private unnamed_addr constant [10 x i8] c"make_time\00", align 1
@.str.2322 = private unnamed_addr constant [12 x i8] c"range_lower\00", align 1
@.str.2323 = private unnamed_addr constant [12 x i8] c"range_upper\00", align 1
@.str.2324 = private unnamed_addr constant [12 x i8] c"range_empty\00", align 1
@.str.2325 = private unnamed_addr constant [16 x i8] c"range_lower_inc\00", align 1
@.str.2326 = private unnamed_addr constant [16 x i8] c"range_upper_inc\00", align 1
@.str.2327 = private unnamed_addr constant [16 x i8] c"range_lower_inf\00", align 1
@.str.2328 = private unnamed_addr constant [16 x i8] c"range_upper_inf\00", align 1
@.str.2329 = private unnamed_addr constant [9 x i8] c"range_eq\00", align 1
@.str.2330 = private unnamed_addr constant [9 x i8] c"range_ne\00", align 1
@.str.2331 = private unnamed_addr constant [15 x i8] c"range_overlaps\00", align 1
@.str.2332 = private unnamed_addr constant [20 x i8] c"range_contains_elem\00", align 1
@.str.2333 = private unnamed_addr constant [15 x i8] c"range_contains\00", align 1
@.str.2334 = private unnamed_addr constant [24 x i8] c"elem_contained_by_range\00", align 1
@.str.2335 = private unnamed_addr constant [19 x i8] c"range_contained_by\00", align 1
@.str.2336 = private unnamed_addr constant [15 x i8] c"range_adjacent\00", align 1
@.str.2337 = private unnamed_addr constant [13 x i8] c"range_before\00", align 1
@.str.2338 = private unnamed_addr constant [12 x i8] c"range_after\00", align 1
@.str.2339 = private unnamed_addr constant [15 x i8] c"range_overleft\00", align 1
@.str.2340 = private unnamed_addr constant [16 x i8] c"range_overright\00", align 1
@.str.2341 = private unnamed_addr constant [12 x i8] c"range_union\00", align 1
@.str.2342 = private unnamed_addr constant [16 x i8] c"range_intersect\00", align 1
@.str.2343 = private unnamed_addr constant [12 x i8] c"range_minus\00", align 1
@.str.2344 = private unnamed_addr constant [10 x i8] c"range_cmp\00", align 1
@.str.2345 = private unnamed_addr constant [9 x i8] c"range_lt\00", align 1
@.str.2346 = private unnamed_addr constant [9 x i8] c"range_le\00", align 1
@.str.2347 = private unnamed_addr constant [9 x i8] c"range_ge\00", align 1
@.str.2348 = private unnamed_addr constant [9 x i8] c"range_gt\00", align 1
@.str.2349 = private unnamed_addr constant [22 x i8] c"range_gist_consistent\00", align 1
@.str.2350 = private unnamed_addr constant [17 x i8] c"range_gist_union\00", align 1
@.str.2351 = private unnamed_addr constant [28 x i8] c"pg_replication_slot_advance\00", align 1
@.str.2352 = private unnamed_addr constant [19 x i8] c"range_gist_penalty\00", align 1
@.str.2353 = private unnamed_addr constant [21 x i8] c"range_gist_picksplit\00", align 1
@.str.2354 = private unnamed_addr constant [16 x i8] c"range_gist_same\00", align 1
@.str.2355 = private unnamed_addr constant [11 x i8] c"hash_range\00", align 1
@.str.2356 = private unnamed_addr constant [20 x i8] c"int4range_canonical\00", align 1
@.str.2357 = private unnamed_addr constant [20 x i8] c"daterange_canonical\00", align 1
@.str.2358 = private unnamed_addr constant [17 x i8] c"range_typanalyze\00", align 1
@.str.2359 = private unnamed_addr constant [18 x i8] c"timestamp_support\00", align 1
@.str.2360 = private unnamed_addr constant [17 x i8] c"interval_support\00", align 1
@.str.2361 = private unnamed_addr constant [22 x i8] c"ginarraytriconsistent\00", align 1
@.str.2362 = private unnamed_addr constant [26 x i8] c"gin_tsquery_triconsistent\00", align 1
@.str.2363 = private unnamed_addr constant [18 x i8] c"int4range_subdiff\00", align 1
@.str.2364 = private unnamed_addr constant [18 x i8] c"int8range_subdiff\00", align 1
@.str.2365 = private unnamed_addr constant [17 x i8] c"numrange_subdiff\00", align 1
@.str.2366 = private unnamed_addr constant [18 x i8] c"daterange_subdiff\00", align 1
@.str.2367 = private unnamed_addr constant [20 x i8] c"int8range_canonical\00", align 1
@.str.2368 = private unnamed_addr constant [16 x i8] c"tsrange_subdiff\00", align 1
@.str.2369 = private unnamed_addr constant [18 x i8] c"tstzrange_subdiff\00", align 1
@.str.2370 = private unnamed_addr constant [18 x i8] c"jsonb_object_keys\00", align 1
@.str.2371 = private unnamed_addr constant [16 x i8] c"jsonb_each_text\00", align 1
@.str.2372 = private unnamed_addr constant [9 x i8] c"mxid_age\00", align 1
@.str.2373 = private unnamed_addr constant [24 x i8] c"jsonb_extract_path_text\00", align 1
@.str.2374 = private unnamed_addr constant [15 x i8] c"acldefault_sql\00", align 1
@.str.2375 = private unnamed_addr constant [13 x i8] c"time_support\00", align 1
@.str.2376 = private unnamed_addr constant [18 x i8] c"json_object_field\00", align 1
@.str.2377 = private unnamed_addr constant [23 x i8] c"json_object_field_text\00", align 1
@.str.2378 = private unnamed_addr constant [19 x i8] c"json_array_element\00", align 1
@.str.2379 = private unnamed_addr constant [24 x i8] c"json_array_element_text\00", align 1
@.str.2380 = private unnamed_addr constant [18 x i8] c"json_extract_path\00", align 1
@.str.2381 = private unnamed_addr constant [26 x i8] c"brin_summarize_new_values\00", align 1
@.str.2382 = private unnamed_addr constant [23 x i8] c"json_extract_path_text\00", align 1
@.str.2383 = private unnamed_addr constant [22 x i8] c"pg_get_object_address\00", align 1
@.str.2384 = private unnamed_addr constant [20 x i8] c"json_array_elements\00", align 1
@.str.2385 = private unnamed_addr constant [18 x i8] c"json_array_length\00", align 1
@.str.2386 = private unnamed_addr constant [17 x i8] c"json_object_keys\00", align 1
@.str.2387 = private unnamed_addr constant [10 x i8] c"json_each\00", align 1
@.str.2388 = private unnamed_addr constant [15 x i8] c"json_each_text\00", align 1
@.str.2389 = private unnamed_addr constant [21 x i8] c"json_populate_record\00", align 1
@.str.2390 = private unnamed_addr constant [24 x i8] c"json_populate_recordset\00", align 1
@.str.2391 = private unnamed_addr constant [12 x i8] c"json_typeof\00", align 1
@.str.2392 = private unnamed_addr constant [25 x i8] c"json_array_elements_text\00", align 1
@.str.2393 = private unnamed_addr constant [23 x i8] c"ordered_set_transition\00", align 1
@.str.2394 = private unnamed_addr constant [29 x i8] c"ordered_set_transition_multi\00", align 1
@.str.2395 = private unnamed_addr constant [22 x i8] c"percentile_disc_final\00", align 1
@.str.2396 = private unnamed_addr constant [29 x i8] c"percentile_cont_float8_final\00", align 1
@.str.2397 = private unnamed_addr constant [31 x i8] c"percentile_cont_interval_final\00", align 1
@.str.2398 = private unnamed_addr constant [28 x i8] c"percentile_disc_multi_final\00", align 1
@.str.2399 = private unnamed_addr constant [35 x i8] c"percentile_cont_float8_multi_final\00", align 1
@.str.2400 = private unnamed_addr constant [37 x i8] c"percentile_cont_interval_multi_final\00", align 1
@.str.2401 = private unnamed_addr constant [11 x i8] c"mode_final\00", align 1
@.str.2402 = private unnamed_addr constant [24 x i8] c"hypothetical_rank_final\00", align 1
@.str.2403 = private unnamed_addr constant [32 x i8] c"hypothetical_percent_rank_final\00", align 1
@.str.2404 = private unnamed_addr constant [29 x i8] c"hypothetical_cume_dist_final\00", align 1
@.str.2405 = private unnamed_addr constant [30 x i8] c"hypothetical_dense_rank_final\00", align 1
@.str.2406 = private unnamed_addr constant [29 x i8] c"generate_series_int4_support\00", align 1
@.str.2407 = private unnamed_addr constant [29 x i8] c"generate_series_int8_support\00", align 1
@.str.2408 = private unnamed_addr constant [21 x i8] c"array_unnest_support\00", align 1
@.str.2409 = private unnamed_addr constant [18 x i8] c"gist_box_distance\00", align 1
@.str.2410 = private unnamed_addr constant [21 x i8] c"brin_summarize_range\00", align 1
@.str.2411 = private unnamed_addr constant [12 x i8] c"jsonpath_in\00", align 1
@.str.2412 = private unnamed_addr constant [14 x i8] c"jsonpath_recv\00", align 1
@.str.2413 = private unnamed_addr constant [13 x i8] c"jsonpath_out\00", align 1
@.str.2414 = private unnamed_addr constant [14 x i8] c"jsonpath_send\00", align 1
@.str.2415 = private unnamed_addr constant [18 x i8] c"jsonb_path_exists\00", align 1
@.str.2416 = private unnamed_addr constant [17 x i8] c"jsonb_path_query\00", align 1
@.str.2417 = private unnamed_addr constant [23 x i8] c"jsonb_path_query_array\00", align 1
@.str.2418 = private unnamed_addr constant [23 x i8] c"jsonb_path_query_first\00", align 1
@.str.2419 = private unnamed_addr constant [17 x i8] c"jsonb_path_match\00", align 1
@.str.2420 = private unnamed_addr constant [22 x i8] c"jsonb_path_exists_opr\00", align 1
@.str.2421 = private unnamed_addr constant [21 x i8] c"jsonb_path_match_opr\00", align 1
@.str.2422 = private unnamed_addr constant [23 x i8] c"brin_desummarize_range\00", align 1
@.str.2423 = private unnamed_addr constant [16 x i8] c"spg_quad_config\00", align 1
@.str.2424 = private unnamed_addr constant [16 x i8] c"spg_quad_choose\00", align 1
@.str.2425 = private unnamed_addr constant [19 x i8] c"spg_quad_picksplit\00", align 1
@.str.2426 = private unnamed_addr constant [26 x i8] c"spg_quad_inner_consistent\00", align 1
@.str.2427 = private unnamed_addr constant [25 x i8] c"spg_quad_leaf_consistent\00", align 1
@.str.2428 = private unnamed_addr constant [14 x i8] c"spg_kd_config\00", align 1
@.str.2429 = private unnamed_addr constant [14 x i8] c"spg_kd_choose\00", align 1
@.str.2430 = private unnamed_addr constant [17 x i8] c"spg_kd_picksplit\00", align 1
@.str.2431 = private unnamed_addr constant [24 x i8] c"spg_kd_inner_consistent\00", align 1
@.str.2432 = private unnamed_addr constant [16 x i8] c"spg_text_config\00", align 1
@.str.2433 = private unnamed_addr constant [16 x i8] c"spg_text_choose\00", align 1
@.str.2434 = private unnamed_addr constant [19 x i8] c"spg_text_picksplit\00", align 1
@.str.2435 = private unnamed_addr constant [26 x i8] c"spg_text_inner_consistent\00", align 1
@.str.2436 = private unnamed_addr constant [25 x i8] c"spg_text_leaf_consistent\00", align 1
@.str.2437 = private unnamed_addr constant [23 x i8] c"pg_sequence_last_value\00", align 1
@.str.2438 = private unnamed_addr constant [9 x i8] c"jsonb_ne\00", align 1
@.str.2439 = private unnamed_addr constant [9 x i8] c"jsonb_lt\00", align 1
@.str.2440 = private unnamed_addr constant [9 x i8] c"jsonb_gt\00", align 1
@.str.2441 = private unnamed_addr constant [9 x i8] c"jsonb_le\00", align 1
@.str.2442 = private unnamed_addr constant [9 x i8] c"jsonb_ge\00", align 1
@.str.2443 = private unnamed_addr constant [9 x i8] c"jsonb_eq\00", align 1
@.str.2444 = private unnamed_addr constant [10 x i8] c"jsonb_cmp\00", align 1
@.str.2445 = private unnamed_addr constant [11 x i8] c"jsonb_hash\00", align 1
@.str.2446 = private unnamed_addr constant [15 x i8] c"jsonb_contains\00", align 1
@.str.2447 = private unnamed_addr constant [13 x i8] c"jsonb_exists\00", align 1
@.str.2448 = private unnamed_addr constant [17 x i8] c"jsonb_exists_any\00", align 1
@.str.2449 = private unnamed_addr constant [17 x i8] c"jsonb_exists_all\00", align 1
@.str.2450 = private unnamed_addr constant [16 x i8] c"jsonb_contained\00", align 1
@.str.2451 = private unnamed_addr constant [24 x i8] c"array_agg_array_transfn\00", align 1
@.str.2452 = private unnamed_addr constant [24 x i8] c"array_agg_array_finalfn\00", align 1
@.str.2453 = private unnamed_addr constant [12 x i8] c"range_merge\00", align 1
@.str.2454 = private unnamed_addr constant [11 x i8] c"inet_merge\00", align 1
@.str.2455 = private unnamed_addr constant [16 x i8] c"boxes_bound_box\00", align 1
@.str.2456 = private unnamed_addr constant [17 x i8] c"inet_same_family\00", align 1
@.str.2457 = private unnamed_addr constant [37 x i8] c"binary_upgrade_set_record_init_privs\00", align 1
@.str.2458 = private unnamed_addr constant [15 x i8] c"regnamespacein\00", align 1
@.str.2459 = private unnamed_addr constant [16 x i8] c"regnamespaceout\00", align 1
@.str.2460 = private unnamed_addr constant [16 x i8] c"to_regnamespace\00", align 1
@.str.2461 = private unnamed_addr constant [17 x i8] c"regnamespacerecv\00", align 1
@.str.2462 = private unnamed_addr constant [17 x i8] c"regnamespacesend\00", align 1
@.str.2463 = private unnamed_addr constant [10 x i8] c"point_box\00", align 1
@.str.2464 = private unnamed_addr constant [11 x i8] c"regroleout\00", align 1
@.str.2465 = private unnamed_addr constant [11 x i8] c"to_regrole\00", align 1
@.str.2466 = private unnamed_addr constant [12 x i8] c"regrolerecv\00", align 1
@.str.2467 = private unnamed_addr constant [12 x i8] c"regrolesend\00", align 1
@.str.2468 = private unnamed_addr constant [10 x i8] c"regrolein\00", align 1
@.str.2469 = private unnamed_addr constant [18 x i8] c"pg_rotate_logfile\00", align 1
@.str.2470 = private unnamed_addr constant [13 x i8] c"pg_read_file\00", align 1
@.str.2471 = private unnamed_addr constant [33 x i8] c"binary_upgrade_set_missing_value\00", align 1
@.str.2472 = private unnamed_addr constant [23 x i8] c"brin_inclusion_opcinfo\00", align 1
@.str.2473 = private unnamed_addr constant [25 x i8] c"brin_inclusion_add_value\00", align 1
@.str.2474 = private unnamed_addr constant [26 x i8] c"brin_inclusion_consistent\00", align 1
@.str.2475 = private unnamed_addr constant [21 x i8] c"brin_inclusion_union\00", align 1
@.str.2476 = private unnamed_addr constant [12 x i8] c"macaddr8_in\00", align 1
@.str.2477 = private unnamed_addr constant [13 x i8] c"macaddr8_out\00", align 1
@.str.2478 = private unnamed_addr constant [15 x i8] c"macaddr8_trunc\00", align 1
@.str.2479 = private unnamed_addr constant [12 x i8] c"macaddr8_eq\00", align 1
@.str.2480 = private unnamed_addr constant [12 x i8] c"macaddr8_lt\00", align 1
@.str.2481 = private unnamed_addr constant [12 x i8] c"macaddr8_le\00", align 1
@.str.2482 = private unnamed_addr constant [12 x i8] c"macaddr8_gt\00", align 1
@.str.2483 = private unnamed_addr constant [12 x i8] c"macaddr8_ge\00", align 1
@.str.2484 = private unnamed_addr constant [12 x i8] c"macaddr8_ne\00", align 1
@.str.2485 = private unnamed_addr constant [13 x i8] c"macaddr8_cmp\00", align 1
@.str.2486 = private unnamed_addr constant [13 x i8] c"macaddr8_not\00", align 1
@.str.2487 = private unnamed_addr constant [13 x i8] c"macaddr8_and\00", align 1
@.str.2488 = private unnamed_addr constant [12 x i8] c"macaddr8_or\00", align 1
@.str.2489 = private unnamed_addr constant [18 x i8] c"macaddrtomacaddr8\00", align 1
@.str.2490 = private unnamed_addr constant [18 x i8] c"macaddr8tomacaddr\00", align 1
@.str.2491 = private unnamed_addr constant [17 x i8] c"macaddr8_set7bit\00", align 1
@.str.2492 = private unnamed_addr constant [19 x i8] c"in_range_int8_int8\00", align 1
@.str.2493 = private unnamed_addr constant [19 x i8] c"in_range_int4_int8\00", align 1
@.str.2494 = private unnamed_addr constant [19 x i8] c"in_range_int4_int4\00", align 1
@.str.2495 = private unnamed_addr constant [19 x i8] c"in_range_int4_int2\00", align 1
@.str.2496 = private unnamed_addr constant [19 x i8] c"in_range_int2_int8\00", align 1
@.str.2497 = private unnamed_addr constant [19 x i8] c"in_range_int2_int4\00", align 1
@.str.2498 = private unnamed_addr constant [19 x i8] c"in_range_int2_int2\00", align 1
@.str.2499 = private unnamed_addr constant [23 x i8] c"in_range_date_interval\00", align 1
@.str.2500 = private unnamed_addr constant [28 x i8] c"in_range_timestamp_interval\00", align 1
@.str.2501 = private unnamed_addr constant [30 x i8] c"in_range_timestamptz_interval\00", align 1
@.str.2502 = private unnamed_addr constant [27 x i8] c"in_range_interval_interval\00", align 1
@.str.2503 = private unnamed_addr constant [23 x i8] c"in_range_time_interval\00", align 1
@.str.2504 = private unnamed_addr constant [25 x i8] c"in_range_timetz_interval\00", align 1
@.str.2505 = private unnamed_addr constant [23 x i8] c"in_range_float8_float8\00", align 1
@.str.2506 = private unnamed_addr constant [23 x i8] c"in_range_float4_float8\00", align 1
@.str.2507 = private unnamed_addr constant [25 x i8] c"in_range_numeric_numeric\00", align 1
@.str.2508 = private unnamed_addr constant [14 x i8] c"pg_lsn_larger\00", align 1
@.str.2509 = private unnamed_addr constant [15 x i8] c"pg_lsn_smaller\00", align 1
@.str.2510 = private unnamed_addr constant [15 x i8] c"regcollationin\00", align 1
@.str.2511 = private unnamed_addr constant [16 x i8] c"regcollationout\00", align 1
@.str.2512 = private unnamed_addr constant [16 x i8] c"to_regcollation\00", align 1
@.str.2513 = private unnamed_addr constant [17 x i8] c"regcollationrecv\00", align 1
@.str.2514 = private unnamed_addr constant [17 x i8] c"regcollationsend\00", align 1
@.str.2515 = private unnamed_addr constant [27 x i8] c"ts_headline_jsonb_byid_opt\00", align 1
@.str.2516 = private unnamed_addr constant [23 x i8] c"ts_headline_jsonb_byid\00", align 1
@.str.2517 = private unnamed_addr constant [22 x i8] c"ts_headline_jsonb_opt\00", align 1
@.str.2518 = private unnamed_addr constant [18 x i8] c"ts_headline_jsonb\00", align 1
@.str.2519 = private unnamed_addr constant [26 x i8] c"ts_headline_json_byid_opt\00", align 1
@.str.2520 = private unnamed_addr constant [22 x i8] c"ts_headline_json_byid\00", align 1
@.str.2521 = private unnamed_addr constant [21 x i8] c"ts_headline_json_opt\00", align 1
@.str.2522 = private unnamed_addr constant [17 x i8] c"ts_headline_json\00", align 1
@.str.2523 = private unnamed_addr constant [25 x i8] c"jsonb_string_to_tsvector\00", align 1
@.str.2524 = private unnamed_addr constant [24 x i8] c"json_string_to_tsvector\00", align 1
@.str.2525 = private unnamed_addr constant [30 x i8] c"jsonb_string_to_tsvector_byid\00", align 1
@.str.2526 = private unnamed_addr constant [29 x i8] c"json_string_to_tsvector_byid\00", align 1
@.str.2527 = private unnamed_addr constant [18 x i8] c"jsonb_to_tsvector\00", align 1
@.str.2528 = private unnamed_addr constant [23 x i8] c"jsonb_to_tsvector_byid\00", align 1
@.str.2529 = private unnamed_addr constant [17 x i8] c"json_to_tsvector\00", align 1
@.str.2530 = private unnamed_addr constant [22 x i8] c"json_to_tsvector_byid\00", align 1
@.str.2531 = private unnamed_addr constant [36 x i8] c"pg_copy_physical_replication_slot_a\00", align 1
@.str.2532 = private unnamed_addr constant [36 x i8] c"pg_copy_physical_replication_slot_b\00", align 1
@.str.2533 = private unnamed_addr constant [35 x i8] c"pg_copy_logical_replication_slot_a\00", align 1
@.str.2534 = private unnamed_addr constant [35 x i8] c"pg_copy_logical_replication_slot_b\00", align 1
@.str.2535 = private unnamed_addr constant [35 x i8] c"pg_copy_logical_replication_slot_c\00", align 1
@.str.2536 = private unnamed_addr constant [27 x i8] c"anycompatiblemultirange_in\00", align 1
@.str.2537 = private unnamed_addr constant [28 x i8] c"anycompatiblemultirange_out\00", align 1
@.str.2538 = private unnamed_addr constant [28 x i8] c"range_merge_from_multirange\00", align 1
@.str.2539 = private unnamed_addr constant [17 x i8] c"anymultirange_in\00", align 1
@.str.2540 = private unnamed_addr constant [18 x i8] c"anymultirange_out\00", align 1
@.str.2541 = private unnamed_addr constant [14 x i8] c"multirange_in\00", align 1
@.str.2542 = private unnamed_addr constant [15 x i8] c"multirange_out\00", align 1
@.str.2543 = private unnamed_addr constant [16 x i8] c"multirange_recv\00", align 1
@.str.2544 = private unnamed_addr constant [16 x i8] c"multirange_send\00", align 1
@.str.2545 = private unnamed_addr constant [17 x i8] c"multirange_lower\00", align 1
@.str.2546 = private unnamed_addr constant [17 x i8] c"multirange_upper\00", align 1
@.str.2547 = private unnamed_addr constant [17 x i8] c"multirange_empty\00", align 1
@.str.2548 = private unnamed_addr constant [21 x i8] c"multirange_lower_inc\00", align 1
@.str.2549 = private unnamed_addr constant [21 x i8] c"multirange_upper_inc\00", align 1
@.str.2550 = private unnamed_addr constant [21 x i8] c"multirange_lower_inf\00", align 1
@.str.2551 = private unnamed_addr constant [21 x i8] c"multirange_upper_inf\00", align 1
@.str.2552 = private unnamed_addr constant [22 x i8] c"multirange_typanalyze\00", align 1
@.str.2553 = private unnamed_addr constant [14 x i8] c"multirangesel\00", align 1
@.str.2554 = private unnamed_addr constant [14 x i8] c"multirange_eq\00", align 1
@.str.2555 = private unnamed_addr constant [14 x i8] c"multirange_ne\00", align 1
@.str.2556 = private unnamed_addr constant [26 x i8] c"range_overlaps_multirange\00", align 1
@.str.2557 = private unnamed_addr constant [26 x i8] c"multirange_overlaps_range\00", align 1
@.str.2558 = private unnamed_addr constant [31 x i8] c"multirange_overlaps_multirange\00", align 1
@.str.2559 = private unnamed_addr constant [25 x i8] c"multirange_contains_elem\00", align 1
@.str.2560 = private unnamed_addr constant [26 x i8] c"multirange_contains_range\00", align 1
@.str.2561 = private unnamed_addr constant [31 x i8] c"multirange_contains_multirange\00", align 1
@.str.2562 = private unnamed_addr constant [29 x i8] c"elem_contained_by_multirange\00", align 1
@.str.2563 = private unnamed_addr constant [30 x i8] c"range_contained_by_multirange\00", align 1
@.str.2564 = private unnamed_addr constant [35 x i8] c"multirange_contained_by_multirange\00", align 1
@.str.2565 = private unnamed_addr constant [26 x i8] c"range_adjacent_multirange\00", align 1
@.str.2566 = private unnamed_addr constant [31 x i8] c"multirange_adjacent_multirange\00", align 1
@.str.2567 = private unnamed_addr constant [26 x i8] c"multirange_adjacent_range\00", align 1
@.str.2568 = private unnamed_addr constant [24 x i8] c"range_before_multirange\00", align 1
@.str.2569 = private unnamed_addr constant [24 x i8] c"multirange_before_range\00", align 1
@.str.2570 = private unnamed_addr constant [29 x i8] c"multirange_before_multirange\00", align 1
@.str.2571 = private unnamed_addr constant [23 x i8] c"range_after_multirange\00", align 1
@.str.2572 = private unnamed_addr constant [23 x i8] c"multirange_after_range\00", align 1
@.str.2573 = private unnamed_addr constant [28 x i8] c"multirange_after_multirange\00", align 1
@.str.2574 = private unnamed_addr constant [26 x i8] c"range_overleft_multirange\00", align 1
@.str.2575 = private unnamed_addr constant [26 x i8] c"multirange_overleft_range\00", align 1
@.str.2576 = private unnamed_addr constant [31 x i8] c"multirange_overleft_multirange\00", align 1
@.str.2577 = private unnamed_addr constant [27 x i8] c"range_overright_multirange\00", align 1
@.str.2578 = private unnamed_addr constant [27 x i8] c"multirange_overright_range\00", align 1
@.str.2579 = private unnamed_addr constant [32 x i8] c"multirange_overright_multirange\00", align 1
@.str.2580 = private unnamed_addr constant [17 x i8] c"multirange_union\00", align 1
@.str.2581 = private unnamed_addr constant [17 x i8] c"multirange_minus\00", align 1
@.str.2582 = private unnamed_addr constant [21 x i8] c"multirange_intersect\00", align 1
@.str.2583 = private unnamed_addr constant [15 x i8] c"multirange_cmp\00", align 1
@.str.2584 = private unnamed_addr constant [14 x i8] c"multirange_lt\00", align 1
@.str.2585 = private unnamed_addr constant [14 x i8] c"multirange_le\00", align 1
@.str.2586 = private unnamed_addr constant [14 x i8] c"multirange_ge\00", align 1
@.str.2587 = private unnamed_addr constant [14 x i8] c"multirange_gt\00", align 1
@.str.2588 = private unnamed_addr constant [16 x i8] c"hash_multirange\00", align 1
@.str.2589 = private unnamed_addr constant [25 x i8] c"hash_multirange_extended\00", align 1
@.str.2590 = private unnamed_addr constant [24 x i8] c"multirange_constructor0\00", align 1
@.str.2591 = private unnamed_addr constant [24 x i8] c"multirange_constructor1\00", align 1
@.str.2592 = private unnamed_addr constant [24 x i8] c"multirange_constructor2\00", align 1
@.str.2593 = private unnamed_addr constant [18 x i8] c"range_agg_transfn\00", align 1
@.str.2594 = private unnamed_addr constant [18 x i8] c"range_agg_finalfn\00", align 1
@.str.2595 = private unnamed_addr constant [23 x i8] c"unicode_normalize_func\00", align 1
@.str.2596 = private unnamed_addr constant [22 x i8] c"unicode_is_normalized\00", align 1
@.str.2597 = private unnamed_addr constant [33 x i8] c"multirange_intersect_agg_transfn\00", align 1
@.str.2598 = private unnamed_addr constant [47 x i8] c"binary_upgrade_set_next_multirange_pg_type_oid\00", align 1
@.str.2599 = private unnamed_addr constant [53 x i8] c"binary_upgrade_set_next_multirange_array_pg_type_oid\00", align 1
@.str.2600 = private unnamed_addr constant [28 x i8] c"range_intersect_agg_transfn\00", align 1
@.str.2601 = private unnamed_addr constant [26 x i8] c"range_contains_multirange\00", align 1
@.str.2602 = private unnamed_addr constant [30 x i8] c"multirange_contained_by_range\00", align 1
@.str.2603 = private unnamed_addr constant [31 x i8] c"pg_log_backend_memory_contexts\00", align 1
@.str.2604 = private unnamed_addr constant [41 x i8] c"binary_upgrade_set_next_heap_relfilenode\00", align 1
@.str.2605 = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_index_relfilenode\00", align 1
@.str.2606 = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_toast_relfilenode\00", align 1
@.str.2607 = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_pg_tablespace_oid\00", align 1
@.str.2608 = private unnamed_addr constant [16 x i8] c"unicode_version\00", align 1
@.str.2609 = private unnamed_addr constant [35 x i8] c"pg_event_trigger_table_rewrite_oid\00", align 1
@.str.2610 = private unnamed_addr constant [38 x i8] c"pg_event_trigger_table_rewrite_reason\00", align 1
@.str.2611 = private unnamed_addr constant [30 x i8] c"pg_event_trigger_ddl_commands\00", align 1
@.str.2612 = private unnamed_addr constant [19 x i8] c"brin_bloom_opcinfo\00", align 1
@.str.2613 = private unnamed_addr constant [21 x i8] c"brin_bloom_add_value\00", align 1
@.str.2614 = private unnamed_addr constant [22 x i8] c"brin_bloom_consistent\00", align 1
@.str.2615 = private unnamed_addr constant [17 x i8] c"brin_bloom_union\00", align 1
@.str.2616 = private unnamed_addr constant [19 x i8] c"brin_bloom_options\00", align 1
@.str.2617 = private unnamed_addr constant [22 x i8] c"brin_bloom_summary_in\00", align 1
@.str.2618 = private unnamed_addr constant [23 x i8] c"brin_bloom_summary_out\00", align 1
@.str.2619 = private unnamed_addr constant [24 x i8] c"brin_bloom_summary_recv\00", align 1
@.str.2620 = private unnamed_addr constant [24 x i8] c"brin_bloom_summary_send\00", align 1
@.str.2621 = private unnamed_addr constant [26 x i8] c"brin_minmax_multi_opcinfo\00", align 1
@.str.2622 = private unnamed_addr constant [28 x i8] c"brin_minmax_multi_add_value\00", align 1
@.str.2623 = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_consistent\00", align 1
@.str.2624 = private unnamed_addr constant [24 x i8] c"brin_minmax_multi_union\00", align 1
@.str.2625 = private unnamed_addr constant [26 x i8] c"brin_minmax_multi_options\00", align 1
@.str.2626 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_int2\00", align 1
@.str.2627 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_int4\00", align 1
@.str.2628 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_int8\00", align 1
@.str.2629 = private unnamed_addr constant [34 x i8] c"brin_minmax_multi_distance_float4\00", align 1
@.str.2630 = private unnamed_addr constant [34 x i8] c"brin_minmax_multi_distance_float8\00", align 1
@.str.2631 = private unnamed_addr constant [35 x i8] c"brin_minmax_multi_distance_numeric\00", align 1
@.str.2632 = private unnamed_addr constant [31 x i8] c"brin_minmax_multi_distance_tid\00", align 1
@.str.2633 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_uuid\00", align 1
@.str.2634 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_date\00", align 1
@.str.2635 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_time\00", align 1
@.str.2636 = private unnamed_addr constant [36 x i8] c"brin_minmax_multi_distance_interval\00", align 1
@.str.2637 = private unnamed_addr constant [34 x i8] c"brin_minmax_multi_distance_timetz\00", align 1
@.str.2638 = private unnamed_addr constant [34 x i8] c"brin_minmax_multi_distance_pg_lsn\00", align 1
@.str.2639 = private unnamed_addr constant [35 x i8] c"brin_minmax_multi_distance_macaddr\00", align 1
@.str.2640 = private unnamed_addr constant [36 x i8] c"brin_minmax_multi_distance_macaddr8\00", align 1
@.str.2641 = private unnamed_addr constant [32 x i8] c"brin_minmax_multi_distance_inet\00", align 1
@.str.2642 = private unnamed_addr constant [37 x i8] c"brin_minmax_multi_distance_timestamp\00", align 1
@.str.2643 = private unnamed_addr constant [29 x i8] c"brin_minmax_multi_summary_in\00", align 1
@.str.2644 = private unnamed_addr constant [30 x i8] c"brin_minmax_multi_summary_out\00", align 1
@.str.2645 = private unnamed_addr constant [31 x i8] c"brin_minmax_multi_summary_recv\00", align 1
@.str.2646 = private unnamed_addr constant [31 x i8] c"brin_minmax_multi_summary_send\00", align 1
@.str.2647 = private unnamed_addr constant [17 x i8] c"phraseto_tsquery\00", align 1
@.str.2648 = private unnamed_addr constant [15 x i8] c"tsquery_phrase\00", align 1
@.str.2649 = private unnamed_addr constant [24 x i8] c"tsquery_phrase_distance\00", align 1
@.str.2650 = private unnamed_addr constant [22 x i8] c"phraseto_tsquery_byid\00", align 1
@.str.2651 = private unnamed_addr constant [26 x i8] c"websearch_to_tsquery_byid\00", align 1
@.str.2652 = private unnamed_addr constant [21 x i8] c"websearch_to_tsquery\00", align 1
@.str.2653 = private unnamed_addr constant [21 x i8] c"spg_bbox_quad_config\00", align 1
@.str.2654 = private unnamed_addr constant [23 x i8] c"spg_poly_quad_compress\00", align 1
@.str.2655 = private unnamed_addr constant [20 x i8] c"spg_box_quad_config\00", align 1
@.str.2656 = private unnamed_addr constant [20 x i8] c"spg_box_quad_choose\00", align 1
@.str.2657 = private unnamed_addr constant [23 x i8] c"spg_box_quad_picksplit\00", align 1
@.str.2658 = private unnamed_addr constant [30 x i8] c"spg_box_quad_inner_consistent\00", align 1
@.str.2659 = private unnamed_addr constant [29 x i8] c"spg_box_quad_leaf_consistent\00", align 1
@.str.2660 = private unnamed_addr constant [15 x i8] c"pg_mcv_list_in\00", align 1
@.str.2661 = private unnamed_addr constant [16 x i8] c"pg_mcv_list_out\00", align 1
@.str.2662 = private unnamed_addr constant [17 x i8] c"pg_mcv_list_recv\00", align 1
@.str.2663 = private unnamed_addr constant [17 x i8] c"pg_mcv_list_send\00", align 1
@.str.2664 = private unnamed_addr constant [11 x i8] c"pg_lsn_pli\00", align 1
@.str.2665 = private unnamed_addr constant [11 x i8] c"pg_lsn_mii\00", align 1
@.str.2666 = private unnamed_addr constant [25 x i8] c"satisfies_hash_partition\00", align 1
@.str.2667 = private unnamed_addr constant [20 x i8] c"pg_ls_tmpdir_noargs\00", align 1
@.str.2668 = private unnamed_addr constant [18 x i8] c"pg_ls_tmpdir_1arg\00", align 1
@.str.2669 = private unnamed_addr constant [24 x i8] c"pg_ls_archive_statusdir\00", align 1
@.str.2670 = private unnamed_addr constant [20 x i8] c"network_sortsupport\00", align 1
@.str.2671 = private unnamed_addr constant [7 x i8] c"xid8lt\00", align 1
@.str.2672 = private unnamed_addr constant [7 x i8] c"xid8gt\00", align 1
@.str.2673 = private unnamed_addr constant [7 x i8] c"xid8le\00", align 1
@.str.2674 = private unnamed_addr constant [7 x i8] c"xid8ge\00", align 1
@.str.2675 = private unnamed_addr constant [12 x i8] c"matchingsel\00", align 1
@.str.2676 = private unnamed_addr constant [16 x i8] c"matchingjoinsel\00", align 1
@.str.2677 = private unnamed_addr constant [18 x i8] c"numeric_min_scale\00", align 1
@.str.2678 = private unnamed_addr constant [19 x i8] c"numeric_trim_scale\00", align 1
@.str.2679 = private unnamed_addr constant [8 x i8] c"int4gcd\00", align 1
@.str.2680 = private unnamed_addr constant [8 x i8] c"int8gcd\00", align 1
@.str.2681 = private unnamed_addr constant [8 x i8] c"int4lcm\00", align 1
@.str.2682 = private unnamed_addr constant [8 x i8] c"int8lcm\00", align 1
@.str.2683 = private unnamed_addr constant [12 x i8] c"numeric_gcd\00", align 1
@.str.2684 = private unnamed_addr constant [12 x i8] c"numeric_lcm\00", align 1
@.str.2685 = private unnamed_addr constant [19 x i8] c"btvarstrequalimage\00", align 1
@.str.2686 = private unnamed_addr constant [13 x i8] c"btequalimage\00", align 1
@.str.2687 = private unnamed_addr constant [25 x i8] c"pg_get_shmem_allocations\00", align 1
@.str.2688 = private unnamed_addr constant [29 x i8] c"pg_stat_get_ins_since_vacuum\00", align 1
@.str.2689 = private unnamed_addr constant [14 x i8] c"jsonb_set_lax\00", align 1
@.str.2690 = private unnamed_addr constant [7 x i8] c"xid8in\00", align 1
@.str.2691 = private unnamed_addr constant [10 x i8] c"xid8toxid\00", align 1
@.str.2692 = private unnamed_addr constant [8 x i8] c"xid8out\00", align 1
@.str.2693 = private unnamed_addr constant [9 x i8] c"xid8recv\00", align 1
@.str.2694 = private unnamed_addr constant [9 x i8] c"xid8send\00", align 1
@.str.2695 = private unnamed_addr constant [7 x i8] c"xid8eq\00", align 1
@.str.2696 = private unnamed_addr constant [7 x i8] c"xid8ne\00", align 1
@.str.2697 = private unnamed_addr constant [17 x i8] c"anycompatible_in\00", align 1
@.str.2698 = private unnamed_addr constant [18 x i8] c"anycompatible_out\00", align 1
@.str.2699 = private unnamed_addr constant [22 x i8] c"anycompatiblearray_in\00", align 1
@.str.2700 = private unnamed_addr constant [23 x i8] c"anycompatiblearray_out\00", align 1
@.str.2701 = private unnamed_addr constant [24 x i8] c"anycompatiblearray_recv\00", align 1
@.str.2702 = private unnamed_addr constant [24 x i8] c"anycompatiblearray_send\00", align 1
@.str.2703 = private unnamed_addr constant [25 x i8] c"anycompatiblenonarray_in\00", align 1
@.str.2704 = private unnamed_addr constant [26 x i8] c"anycompatiblenonarray_out\00", align 1
@.str.2705 = private unnamed_addr constant [22 x i8] c"anycompatiblerange_in\00", align 1
@.str.2706 = private unnamed_addr constant [23 x i8] c"anycompatiblerange_out\00", align 1
@.str.2707 = private unnamed_addr constant [8 x i8] c"xid8cmp\00", align 1
@.str.2708 = private unnamed_addr constant [12 x i8] c"xid8_larger\00", align 1
@.str.2709 = private unnamed_addr constant [13 x i8] c"xid8_smaller\00", align 1
@.str.2710 = private unnamed_addr constant [29 x i8] c"pg_replication_origin_create\00", align 1
@.str.2711 = private unnamed_addr constant [27 x i8] c"pg_replication_origin_drop\00", align 1
@.str.2712 = private unnamed_addr constant [26 x i8] c"pg_replication_origin_oid\00", align 1
@.str.2713 = private unnamed_addr constant [36 x i8] c"pg_replication_origin_session_setup\00", align 1
@.str.2714 = private unnamed_addr constant [36 x i8] c"pg_replication_origin_session_reset\00", align 1
@.str.2715 = private unnamed_addr constant [39 x i8] c"pg_replication_origin_session_is_setup\00", align 1
@.str.2716 = private unnamed_addr constant [39 x i8] c"pg_replication_origin_session_progress\00", align 1
@.str.2717 = private unnamed_addr constant [33 x i8] c"pg_replication_origin_xact_setup\00", align 1
@.str.2718 = private unnamed_addr constant [33 x i8] c"pg_replication_origin_xact_reset\00", align 1
@.str.2719 = private unnamed_addr constant [30 x i8] c"pg_replication_origin_advance\00", align 1
@.str.2720 = private unnamed_addr constant [31 x i8] c"pg_replication_origin_progress\00", align 1
@.str.2721 = private unnamed_addr constant [34 x i8] c"pg_show_replication_origin_status\00", align 1
@.str.2722 = private unnamed_addr constant [24 x i8] c"jsonb_subscript_handler\00", align 1
@.str.2723 = private unnamed_addr constant [20 x i8] c"icu_unicode_version\00", align 1
@.str.2724 = private unnamed_addr constant [15 x i8] c"numeric_pg_lsn\00", align 1
@.str.2725 = private unnamed_addr constant [17 x i8] c"unicode_assigned\00", align 1
@.str.2726 = private unnamed_addr constant [28 x i8] c"pg_stat_get_backend_subxact\00", align 1
@.str.2727 = private unnamed_addr constant [25 x i8] c"pg_stat_get_subscription\00", align 1
@.str.2728 = private unnamed_addr constant [26 x i8] c"pg_get_publication_tables\00", align 1
@.str.2729 = private unnamed_addr constant [30 x i8] c"pg_get_replica_identity_index\00", align 1
@.str.2730 = private unnamed_addr constant [27 x i8] c"pg_relation_is_publishable\00", align 1
@.str.2731 = private unnamed_addr constant [27 x i8] c"multirange_gist_consistent\00", align 1
@.str.2732 = private unnamed_addr constant [25 x i8] c"multirange_gist_compress\00", align 1
@.str.2733 = private unnamed_addr constant [28 x i8] c"pg_get_catalog_foreign_keys\00", align 1
@.str.2734 = private unnamed_addr constant [14 x i8] c"text_to_table\00", align 1
@.str.2735 = private unnamed_addr constant [19 x i8] c"text_to_table_null\00", align 1
@.str.2736 = private unnamed_addr constant [14 x i8] c"bit_bit_count\00", align 1
@.str.2737 = private unnamed_addr constant [16 x i8] c"bytea_bit_count\00", align 1
@.str.2738 = private unnamed_addr constant [32 x i8] c"pg_xact_commit_timestamp_origin\00", align 1
@.str.2739 = private unnamed_addr constant [29 x i8] c"pg_stat_get_replication_slot\00", align 1
@.str.2740 = private unnamed_addr constant [31 x i8] c"pg_stat_reset_replication_slot\00", align 1
@.str.2741 = private unnamed_addr constant [11 x i8] c"trim_array\00", align 1
@.str.2742 = private unnamed_addr constant [36 x i8] c"pg_get_statisticsobjdef_expressions\00", align 1
@.str.2743 = private unnamed_addr constant [32 x i8] c"pg_get_statisticsobjdef_columns\00", align 1
@.str.2744 = private unnamed_addr constant [14 x i8] c"timestamp_bin\00", align 1
@.str.2745 = private unnamed_addr constant [16 x i8] c"timestamptz_bin\00", align 1
@.str.2746 = private unnamed_addr constant [24 x i8] c"array_subscript_handler\00", align 1
@.str.2747 = private unnamed_addr constant [28 x i8] c"raw_array_subscript_handler\00", align 1
@.str.2748 = private unnamed_addr constant [28 x i8] c"pg_stat_get_db_session_time\00", align 1
@.str.2749 = private unnamed_addr constant [27 x i8] c"pg_stat_get_db_active_time\00", align 1
@.str.2750 = private unnamed_addr constant [40 x i8] c"pg_stat_get_db_idle_in_transaction_time\00", align 1
@.str.2751 = private unnamed_addr constant [24 x i8] c"pg_stat_get_db_sessions\00", align 1
@.str.2752 = private unnamed_addr constant [34 x i8] c"pg_stat_get_db_sessions_abandoned\00", align 1
@.str.2753 = private unnamed_addr constant [30 x i8] c"pg_stat_get_db_sessions_fatal\00", align 1
@.str.2754 = private unnamed_addr constant [31 x i8] c"pg_stat_get_db_sessions_killed\00", align 1
@.str.2755 = private unnamed_addr constant [12 x i8] c"hash_record\00", align 1
@.str.2756 = private unnamed_addr constant [21 x i8] c"hash_record_extended\00", align 1
@.str.2757 = private unnamed_addr constant [11 x i8] c"bytealtrim\00", align 1
@.str.2758 = private unnamed_addr constant [11 x i8] c"byteartrim\00", align 1
@.str.2759 = private unnamed_addr constant [24 x i8] c"pg_get_function_sqlbody\00", align 1
@.str.2760 = private unnamed_addr constant [7 x i8] c"unistr\00", align 1
@.str.2761 = private unnamed_addr constant [13 x i8] c"extract_date\00", align 1
@.str.2762 = private unnamed_addr constant [13 x i8] c"extract_time\00", align 1
@.str.2763 = private unnamed_addr constant [15 x i8] c"extract_timetz\00", align 1
@.str.2764 = private unnamed_addr constant [18 x i8] c"extract_timestamp\00", align 1
@.str.2765 = private unnamed_addr constant [20 x i8] c"extract_timestamptz\00", align 1
@.str.2766 = private unnamed_addr constant [17 x i8] c"extract_interval\00", align 1
@.str.2767 = private unnamed_addr constant [34 x i8] c"has_parameter_privilege_name_name\00", align 1
@.str.2768 = private unnamed_addr constant [32 x i8] c"has_parameter_privilege_id_name\00", align 1
@.str.2769 = private unnamed_addr constant [29 x i8] c"has_parameter_privilege_name\00", align 1
@.str.2770 = private unnamed_addr constant [25 x i8] c"pg_read_file_all_missing\00", align 1
@.str.2771 = private unnamed_addr constant [32 x i8] c"pg_read_binary_file_all_missing\00", align 1
@.str.2772 = private unnamed_addr constant [18 x i8] c"pg_input_is_valid\00", align 1
@.str.2773 = private unnamed_addr constant [20 x i8] c"pg_input_error_info\00", align 1
@.str.2774 = private unnamed_addr constant [15 x i8] c"drandom_normal\00", align 1
@.str.2775 = private unnamed_addr constant [22 x i8] c"pg_split_walfile_name\00", align 1
@.str.2776 = private unnamed_addr constant [15 x i8] c"pg_stat_get_io\00", align 1
@.str.2777 = private unnamed_addr constant [14 x i8] c"array_shuffle\00", align 1
@.str.2778 = private unnamed_addr constant [13 x i8] c"array_sample\00", align 1
@.str.2779 = private unnamed_addr constant [35 x i8] c"pg_stat_get_tuples_newpage_updated\00", align 1
@.str.2780 = private unnamed_addr constant [40 x i8] c"pg_stat_get_xact_tuples_newpage_updated\00", align 1
@.str.2781 = private unnamed_addr constant [5 x i8] c"derf\00", align 1
@.str.2782 = private unnamed_addr constant [6 x i8] c"derfc\00", align 1
@.str.2783 = private unnamed_addr constant [32 x i8] c"timestamptz_pl_interval_at_zone\00", align 1
@.str.2784 = private unnamed_addr constant [29 x i8] c"pg_get_wal_resource_managers\00", align 1
@.str.2785 = private unnamed_addr constant [23 x i8] c"multirange_agg_transfn\00", align 1
@.str.2786 = private unnamed_addr constant [19 x i8] c"pg_stat_have_stats\00", align 1
@.str.2787 = private unnamed_addr constant [31 x i8] c"pg_stat_get_subscription_stats\00", align 1
@.str.2788 = private unnamed_addr constant [33 x i8] c"pg_stat_reset_subscription_stats\00", align 1
@.str.2789 = private unnamed_addr constant [26 x i8] c"window_row_number_support\00", align 1
@.str.2790 = private unnamed_addr constant [20 x i8] c"window_rank_support\00", align 1
@.str.2791 = private unnamed_addr constant [26 x i8] c"window_dense_rank_support\00", align 1
@.str.2792 = private unnamed_addr constant [16 x i8] c"int8inc_support\00", align 1
@.str.2793 = private unnamed_addr constant [22 x i8] c"pg_settings_get_flags\00", align 1
@.str.2794 = private unnamed_addr constant [30 x i8] c"pg_stop_making_pinned_objects\00", align 1
@.str.2795 = private unnamed_addr constant [25 x i8] c"text_starts_with_support\00", align 1
@.str.2796 = private unnamed_addr constant [30 x i8] c"pg_stat_get_recovery_prefetch\00", align 1
@.str.2797 = private unnamed_addr constant [37 x i8] c"pg_database_collation_actual_version\00", align 1
@.str.2798 = private unnamed_addr constant [23 x i8] c"pg_ident_file_mappings\00", align 1
@.str.2799 = private unnamed_addr constant [26 x i8] c"textregexreplace_extended\00", align 1
@.str.2800 = private unnamed_addr constant [35 x i8] c"textregexreplace_extended_no_flags\00", align 1
@.str.2801 = private unnamed_addr constant [31 x i8] c"textregexreplace_extended_no_n\00", align 1
@.str.2802 = private unnamed_addr constant [22 x i8] c"regexp_count_no_start\00", align 1
@.str.2803 = private unnamed_addr constant [22 x i8] c"regexp_count_no_flags\00", align 1
@.str.2804 = private unnamed_addr constant [13 x i8] c"regexp_count\00", align 1
@.str.2805 = private unnamed_addr constant [22 x i8] c"regexp_instr_no_start\00", align 1
@.str.2806 = private unnamed_addr constant [18 x i8] c"regexp_instr_no_n\00", align 1
@.str.2807 = private unnamed_addr constant [26 x i8] c"regexp_instr_no_endoption\00", align 1
@.str.2808 = private unnamed_addr constant [22 x i8] c"regexp_instr_no_flags\00", align 1
@.str.2809 = private unnamed_addr constant [24 x i8] c"regexp_instr_no_subexpr\00", align 1
@.str.2810 = private unnamed_addr constant [13 x i8] c"regexp_instr\00", align 1
@.str.2811 = private unnamed_addr constant [21 x i8] c"regexp_like_no_flags\00", align 1
@.str.2812 = private unnamed_addr constant [12 x i8] c"regexp_like\00", align 1
@.str.2813 = private unnamed_addr constant [23 x i8] c"regexp_substr_no_start\00", align 1
@.str.2814 = private unnamed_addr constant [19 x i8] c"regexp_substr_no_n\00", align 1
@.str.2815 = private unnamed_addr constant [23 x i8] c"regexp_substr_no_flags\00", align 1
@.str.2816 = private unnamed_addr constant [25 x i8] c"regexp_substr_no_subexpr\00", align 1
@.str.2817 = private unnamed_addr constant [14 x i8] c"regexp_substr\00", align 1
@.str.2818 = private unnamed_addr constant [21 x i8] c"pg_ls_logicalsnapdir\00", align 1
@.str.2819 = private unnamed_addr constant [20 x i8] c"pg_ls_logicalmapdir\00", align 1
@.str.2820 = private unnamed_addr constant [18 x i8] c"pg_ls_replslotdir\00", align 1
@.str.2821 = private unnamed_addr constant [32 x i8] c"timestamptz_mi_interval_at_zone\00", align 1
@.str.2822 = private unnamed_addr constant [36 x i8] c"generate_series_timestamptz_at_zone\00", align 1
@.str.2823 = private unnamed_addr constant [24 x i8] c"json_agg_strict_transfn\00", align 1
@.str.2824 = private unnamed_addr constant [31 x i8] c"json_object_agg_strict_transfn\00", align 1
@.str.2825 = private unnamed_addr constant [31 x i8] c"json_object_agg_unique_transfn\00", align 1
@.str.2826 = private unnamed_addr constant [38 x i8] c"json_object_agg_unique_strict_transfn\00", align 1
@.str.2827 = private unnamed_addr constant [25 x i8] c"jsonb_agg_strict_transfn\00", align 1
@.str.2828 = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_strict_transfn\00", align 1
@.str.2829 = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_unique_transfn\00", align 1
@.str.2830 = private unnamed_addr constant [39 x i8] c"jsonb_object_agg_unique_strict_transfn\00", align 1
@.str.2831 = private unnamed_addr constant [18 x i8] c"any_value_transfn\00", align 1
@.str.2832 = private unnamed_addr constant [18 x i8] c"array_agg_combine\00", align 1
@.str.2833 = private unnamed_addr constant [20 x i8] c"array_agg_serialize\00", align 1
@.str.2834 = private unnamed_addr constant [22 x i8] c"array_agg_deserialize\00", align 1
@.str.2835 = private unnamed_addr constant [24 x i8] c"array_agg_array_combine\00", align 1
@.str.2836 = private unnamed_addr constant [26 x i8] c"array_agg_array_serialize\00", align 1
@.str.2837 = private unnamed_addr constant [28 x i8] c"array_agg_array_deserialize\00", align 1
@.str.2838 = private unnamed_addr constant [19 x i8] c"string_agg_combine\00", align 1
@.str.2839 = private unnamed_addr constant [21 x i8] c"string_agg_serialize\00", align 1
@.str.2840 = private unnamed_addr constant [23 x i8] c"string_agg_deserialize\00", align 1
@.str.2841 = private unnamed_addr constant [24 x i8] c"pg_log_standby_snapshot\00", align 1
@.str.2842 = private unnamed_addr constant [28 x i8] c"window_percent_rank_support\00", align 1
@.str.2843 = private unnamed_addr constant [25 x i8] c"window_cume_dist_support\00", align 1
@.str.2844 = private unnamed_addr constant [21 x i8] c"window_ntile_support\00", align 1
@.str.2845 = private unnamed_addr constant [36 x i8] c"pg_stat_get_db_conflict_logicalslot\00", align 1
@.str.2846 = private unnamed_addr constant [21 x i8] c"pg_stat_get_lastscan\00", align 1
@.str.2847 = private unnamed_addr constant [12 x i8] c"system_user\00", align 1
@.str.2848 = private unnamed_addr constant [42 x i8] c"binary_upgrade_logical_slot_has_caught_up\00", align 1
@.str.2849 = private unnamed_addr constant [23 x i8] c"gist_stratnum_identity\00", align 1
@.str.2850 = private unnamed_addr constant [41 x i8] c"pg_stat_get_checkpointer_stat_reset_time\00", align 1
@.str.2851 = private unnamed_addr constant [19 x i8] c"pg_get_wait_events\00", align 1
@.str.2852 = private unnamed_addr constant [33 x i8] c"binary_upgrade_add_sub_rel_state\00", align 1
@.str.2853 = private unnamed_addr constant [34 x i8] c"binary_upgrade_replorigin_advance\00", align 1
@.str.2854 = private unnamed_addr constant [27 x i8] c"pg_available_wal_summaries\00", align 1
@.str.2855 = private unnamed_addr constant [24 x i8] c"pg_wal_summary_contents\00", align 1
@.str.2856 = private unnamed_addr constant [28 x i8] c"pg_get_wal_summarizer_state\00", align 1
@.str.2857 = private unnamed_addr constant [23 x i8] c"interval_avg_serialize\00", align 1
@.str.2858 = private unnamed_addr constant [25 x i8] c"interval_avg_deserialize\00", align 1
@.str.2859 = private unnamed_addr constant [13 x i8] c"interval_sum\00", align 1
@.str.2860 = private unnamed_addr constant [45 x i8] c"pg_stat_get_checkpointer_restartpoints_timed\00", align 1
@.str.2861 = private unnamed_addr constant [49 x i8] c"pg_stat_get_checkpointer_restartpoints_requested\00", align 1
@.str.2862 = private unnamed_addr constant [49 x i8] c"pg_stat_get_checkpointer_restartpoints_performed\00", align 1
@.str.2863 = private unnamed_addr constant [9 x i8] c"to_bin32\00", align 1
@.str.2864 = private unnamed_addr constant [9 x i8] c"to_bin64\00", align 1
@.str.2865 = private unnamed_addr constant [9 x i8] c"to_oct32\00", align 1
@.str.2866 = private unnamed_addr constant [9 x i8] c"to_oct64\00", align 1
@.str.2867 = private unnamed_addr constant [21 x i8] c"timestamptz_at_local\00", align 1
@.str.2868 = private unnamed_addr constant [19 x i8] c"timestamp_at_local\00", align 1
@.str.2869 = private unnamed_addr constant [16 x i8] c"timetz_at_local\00", align 1
@.str.2870 = private unnamed_addr constant [28 x i8] c"jsonb_populate_record_valid\00", align 1
@.str.2871 = private unnamed_addr constant [26 x i8] c"pg_sync_replication_slots\00", align 1
@.str.2872 = private unnamed_addr constant [28 x i8] c"range_contains_elem_support\00", align 1
@.str.2873 = private unnamed_addr constant [32 x i8] c"elem_contained_by_range_support\00", align 1
@fmgr_builtins = dso_local local_unnamed_addr constant [3018 x %struct.FmgrBuiltin] [%struct.FmgrBuiltin { i32 3, i16 1, i8 1, i8 0, ptr @.str, ptr @heap_tableam_handler }, %struct.FmgrBuiltin { i32 31, i16 1, i8 1, i8 0, ptr @.str.1, ptr @byteaout }, %struct.FmgrBuiltin { i32 33, i16 1, i8 1, i8 0, ptr @.str.2, ptr @charout }, %struct.FmgrBuiltin { i32 34, i16 1, i8 1, i8 0, ptr @.str.3, ptr @namein }, %struct.FmgrBuiltin { i32 35, i16 1, i8 1, i8 0, ptr @.str.4, ptr @nameout }, %struct.FmgrBuiltin { i32 38, i16 1, i8 1, i8 0, ptr @.str.5, ptr @int2in }, %struct.FmgrBuiltin { i32 39, i16 1, i8 1, i8 0, ptr @.str.6, ptr @int2out }, %struct.FmgrBuiltin { i32 40, i16 1, i8 1, i8 0, ptr @.str.7, ptr @int2vectorin }, %struct.FmgrBuiltin { i32 41, i16 1, i8 1, i8 0, ptr @.str.8, ptr @int2vectorout }, %struct.FmgrBuiltin { i32 42, i16 1, i8 1, i8 0, ptr @.str.9, ptr @int4in }, %struct.FmgrBuiltin { i32 43, i16 1, i8 1, i8 0, ptr @.str.10, ptr @int4out }, %struct.FmgrBuiltin { i32 44, i16 1, i8 1, i8 0, ptr @.str.11, ptr @regprocin }, %struct.FmgrBuiltin { i32 45, i16 1, i8 1, i8 0, ptr @.str.12, ptr @regprocout }, %struct.FmgrBuiltin { i32 46, i16 1, i8 1, i8 0, ptr @.str.13, ptr @textin }, %struct.FmgrBuiltin { i32 47, i16 1, i8 1, i8 0, ptr @.str.14, ptr @textout }, %struct.FmgrBuiltin { i32 48, i16 1, i8 1, i8 0, ptr @.str.15, ptr @tidin }, %struct.FmgrBuiltin { i32 49, i16 1, i8 1, i8 0, ptr @.str.16, ptr @tidout }, %struct.FmgrBuiltin { i32 50, i16 1, i8 1, i8 0, ptr @.str.17, ptr @xidin }, %struct.FmgrBuiltin { i32 51, i16 1, i8 1, i8 0, ptr @.str.18, ptr @xidout }, %struct.FmgrBuiltin { i32 52, i16 1, i8 1, i8 0, ptr @.str.19, ptr @cidin }, %struct.FmgrBuiltin { i32 53, i16 1, i8 1, i8 0, ptr @.str.20, ptr @cidout }, %struct.FmgrBuiltin { i32 54, i16 1, i8 1, i8 0, ptr @.str.21, ptr @oidvectorin }, %struct.FmgrBuiltin { i32 55, i16 1, i8 1, i8 0, ptr @.str.22, ptr @oidvectorout }, %struct.FmgrBuiltin { i32 56, i16 2, i8 1, i8 0, ptr @.str.23, ptr @boollt }, %struct.FmgrBuiltin { i32 57, i16 2, i8 1, i8 0, ptr @.str.24, ptr @boolgt }, %struct.FmgrBuiltin { i32 60, i16 2, i8 1, i8 0, ptr @.str.25, ptr @booleq }, %struct.FmgrBuiltin { i32 61, i16 2, i8 1, i8 0, ptr @.str.26, ptr @chareq }, %struct.FmgrBuiltin { i32 62, i16 2, i8 1, i8 0, ptr @.str.27, ptr @nameeq }, %struct.FmgrBuiltin { i32 63, i16 2, i8 1, i8 0, ptr @.str.28, ptr @int2eq }, %struct.FmgrBuiltin { i32 64, i16 2, i8 1, i8 0, ptr @.str.29, ptr @int2lt }, %struct.FmgrBuiltin { i32 65, i16 2, i8 1, i8 0, ptr @.str.30, ptr @int4eq }, %struct.FmgrBuiltin { i32 66, i16 2, i8 1, i8 0, ptr @.str.31, ptr @int4lt }, %struct.FmgrBuiltin { i32 67, i16 2, i8 1, i8 0, ptr @.str.32, ptr @texteq }, %struct.FmgrBuiltin { i32 68, i16 2, i8 1, i8 0, ptr @.str.33, ptr @xideq }, %struct.FmgrBuiltin { i32 69, i16 2, i8 1, i8 0, ptr @.str.34, ptr @cideq }, %struct.FmgrBuiltin { i32 70, i16 2, i8 1, i8 0, ptr @.str.35, ptr @charne }, %struct.FmgrBuiltin { i32 72, i16 2, i8 1, i8 0, ptr @.str.36, ptr @charle }, %struct.FmgrBuiltin { i32 73, i16 2, i8 1, i8 0, ptr @.str.37, ptr @chargt }, %struct.FmgrBuiltin { i32 74, i16 2, i8 1, i8 0, ptr @.str.38, ptr @charge }, %struct.FmgrBuiltin { i32 77, i16 1, i8 1, i8 0, ptr @.str.39, ptr @chartoi4 }, %struct.FmgrBuiltin { i32 78, i16 1, i8 1, i8 0, ptr @.str.40, ptr @i4tochar }, %struct.FmgrBuiltin { i32 79, i16 2, i8 1, i8 0, ptr @.str.41, ptr @nameregexeq }, %struct.FmgrBuiltin { i32 84, i16 2, i8 1, i8 0, ptr @.str.42, ptr @boolne }, %struct.FmgrBuiltin { i32 86, i16 1, i8 1, i8 0, ptr @.str.43, ptr @pg_ddl_command_in }, %struct.FmgrBuiltin { i32 87, i16 1, i8 1, i8 0, ptr @.str.44, ptr @pg_ddl_command_out }, %struct.FmgrBuiltin { i32 88, i16 1, i8 1, i8 0, ptr @.str.45, ptr @pg_ddl_command_recv }, %struct.FmgrBuiltin { i32 89, i16 0, i8 1, i8 0, ptr @.str.46, ptr @pgsql_version }, %struct.FmgrBuiltin { i32 90, i16 1, i8 1, i8 0, ptr @.str.47, ptr @pg_ddl_command_send }, %struct.FmgrBuiltin { i32 101, i16 4, i8 1, i8 0, ptr @.str.48, ptr @eqsel }, %struct.FmgrBuiltin { i32 102, i16 4, i8 1, i8 0, ptr @.str.49, ptr @neqsel }, %struct.FmgrBuiltin { i32 103, i16 4, i8 1, i8 0, ptr @.str.50, ptr @scalarltsel }, %struct.FmgrBuiltin { i32 104, i16 4, i8 1, i8 0, ptr @.str.51, ptr @scalargtsel }, %struct.FmgrBuiltin { i32 105, i16 5, i8 1, i8 0, ptr @.str.52, ptr @eqjoinsel }, %struct.FmgrBuiltin { i32 106, i16 5, i8 1, i8 0, ptr @.str.53, ptr @neqjoinsel }, %struct.FmgrBuiltin { i32 107, i16 5, i8 1, i8 0, ptr @.str.54, ptr @scalarltjoinsel }, %struct.FmgrBuiltin { i32 108, i16 5, i8 1, i8 0, ptr @.str.55, ptr @scalargtjoinsel }, %struct.FmgrBuiltin { i32 109, i16 1, i8 1, i8 0, ptr @.str.56, ptr @unknownin }, %struct.FmgrBuiltin { i32 110, i16 1, i8 1, i8 0, ptr @.str.57, ptr @unknownout }, %struct.FmgrBuiltin { i32 115, i16 2, i8 1, i8 0, ptr @.str.58, ptr @box_above_eq }, %struct.FmgrBuiltin { i32 116, i16 2, i8 1, i8 0, ptr @.str.59, ptr @box_below_eq }, %struct.FmgrBuiltin { i32 117, i16 1, i8 1, i8 0, ptr @.str.60, ptr @point_in }, %struct.FmgrBuiltin { i32 118, i16 1, i8 1, i8 0, ptr @.str.61, ptr @point_out }, %struct.FmgrBuiltin { i32 119, i16 1, i8 1, i8 0, ptr @.str.62, ptr @lseg_in }, %struct.FmgrBuiltin { i32 120, i16 1, i8 1, i8 0, ptr @.str.63, ptr @lseg_out }, %struct.FmgrBuiltin { i32 121, i16 1, i8 1, i8 0, ptr @.str.64, ptr @path_in }, %struct.FmgrBuiltin { i32 122, i16 1, i8 1, i8 0, ptr @.str.65, ptr @path_out }, %struct.FmgrBuiltin { i32 123, i16 1, i8 1, i8 0, ptr @.str.66, ptr @box_in }, %struct.FmgrBuiltin { i32 124, i16 1, i8 1, i8 0, ptr @.str.67, ptr @box_out }, %struct.FmgrBuiltin { i32 125, i16 2, i8 1, i8 0, ptr @.str.68, ptr @box_overlap }, %struct.FmgrBuiltin { i32 126, i16 2, i8 1, i8 0, ptr @.str.69, ptr @box_ge }, %struct.FmgrBuiltin { i32 127, i16 2, i8 1, i8 0, ptr @.str.70, ptr @box_gt }, %struct.FmgrBuiltin { i32 128, i16 2, i8 1, i8 0, ptr @.str.71, ptr @box_eq }, %struct.FmgrBuiltin { i32 129, i16 2, i8 1, i8 0, ptr @.str.72, ptr @box_lt }, %struct.FmgrBuiltin { i32 130, i16 2, i8 1, i8 0, ptr @.str.73, ptr @box_le }, %struct.FmgrBuiltin { i32 131, i16 2, i8 1, i8 0, ptr @.str.74, ptr @point_above }, %struct.FmgrBuiltin { i32 132, i16 2, i8 1, i8 0, ptr @.str.75, ptr @point_left }, %struct.FmgrBuiltin { i32 133, i16 2, i8 1, i8 0, ptr @.str.76, ptr @point_right }, %struct.FmgrBuiltin { i32 134, i16 2, i8 1, i8 0, ptr @.str.77, ptr @point_below }, %struct.FmgrBuiltin { i32 135, i16 2, i8 1, i8 0, ptr @.str.78, ptr @point_eq }, %struct.FmgrBuiltin { i32 136, i16 2, i8 1, i8 0, ptr @.str.79, ptr @on_pb }, %struct.FmgrBuiltin { i32 137, i16 2, i8 1, i8 0, ptr @.str.80, ptr @on_ppath }, %struct.FmgrBuiltin { i32 138, i16 1, i8 1, i8 0, ptr @.str.81, ptr @box_center }, %struct.FmgrBuiltin { i32 139, i16 4, i8 1, i8 0, ptr @.str.82, ptr @areasel }, %struct.FmgrBuiltin { i32 140, i16 5, i8 1, i8 0, ptr @.str.83, ptr @areajoinsel }, %struct.FmgrBuiltin { i32 141, i16 2, i8 1, i8 0, ptr @.str.84, ptr @int4mul }, %struct.FmgrBuiltin { i32 144, i16 2, i8 1, i8 0, ptr @.str.85, ptr @int4ne }, %struct.FmgrBuiltin { i32 145, i16 2, i8 1, i8 0, ptr @.str.86, ptr @int2ne }, %struct.FmgrBuiltin { i32 146, i16 2, i8 1, i8 0, ptr @.str.87, ptr @int2gt }, %struct.FmgrBuiltin { i32 147, i16 2, i8 1, i8 0, ptr @.str.88, ptr @int4gt }, %struct.FmgrBuiltin { i32 148, i16 2, i8 1, i8 0, ptr @.str.89, ptr @int2le }, %struct.FmgrBuiltin { i32 149, i16 2, i8 1, i8 0, ptr @.str.90, ptr @int4le }, %struct.FmgrBuiltin { i32 150, i16 2, i8 1, i8 0, ptr @.str.91, ptr @int4ge }, %struct.FmgrBuiltin { i32 151, i16 2, i8 1, i8 0, ptr @.str.92, ptr @int2ge }, %struct.FmgrBuiltin { i32 152, i16 2, i8 1, i8 0, ptr @.str.93, ptr @int2mul }, %struct.FmgrBuiltin { i32 153, i16 2, i8 1, i8 0, ptr @.str.94, ptr @int2div }, %struct.FmgrBuiltin { i32 154, i16 2, i8 1, i8 0, ptr @.str.95, ptr @int4div }, %struct.FmgrBuiltin { i32 155, i16 2, i8 1, i8 0, ptr @.str.96, ptr @int2mod }, %struct.FmgrBuiltin { i32 156, i16 2, i8 1, i8 0, ptr @.str.97, ptr @int4mod }, %struct.FmgrBuiltin { i32 157, i16 2, i8 1, i8 0, ptr @.str.98, ptr @textne }, %struct.FmgrBuiltin { i32 158, i16 2, i8 1, i8 0, ptr @.str.99, ptr @int24eq }, %struct.FmgrBuiltin { i32 159, i16 2, i8 1, i8 0, ptr @.str.100, ptr @int42eq }, %struct.FmgrBuiltin { i32 160, i16 2, i8 1, i8 0, ptr @.str.101, ptr @int24lt }, %struct.FmgrBuiltin { i32 161, i16 2, i8 1, i8 0, ptr @.str.102, ptr @int42lt }, %struct.FmgrBuiltin { i32 162, i16 2, i8 1, i8 0, ptr @.str.103, ptr @int24gt }, %struct.FmgrBuiltin { i32 163, i16 2, i8 1, i8 0, ptr @.str.104, ptr @int42gt }, %struct.FmgrBuiltin { i32 164, i16 2, i8 1, i8 0, ptr @.str.105, ptr @int24ne }, %struct.FmgrBuiltin { i32 165, i16 2, i8 1, i8 0, ptr @.str.106, ptr @int42ne }, %struct.FmgrBuiltin { i32 166, i16 2, i8 1, i8 0, ptr @.str.107, ptr @int24le }, %struct.FmgrBuiltin { i32 167, i16 2, i8 1, i8 0, ptr @.str.108, ptr @int42le }, %struct.FmgrBuiltin { i32 168, i16 2, i8 1, i8 0, ptr @.str.109, ptr @int24ge }, %struct.FmgrBuiltin { i32 169, i16 2, i8 1, i8 0, ptr @.str.110, ptr @int42ge }, %struct.FmgrBuiltin { i32 170, i16 2, i8 1, i8 0, ptr @.str.111, ptr @int24mul }, %struct.FmgrBuiltin { i32 171, i16 2, i8 1, i8 0, ptr @.str.112, ptr @int42mul }, %struct.FmgrBuiltin { i32 172, i16 2, i8 1, i8 0, ptr @.str.113, ptr @int24div }, %struct.FmgrBuiltin { i32 173, i16 2, i8 1, i8 0, ptr @.str.114, ptr @int42div }, %struct.FmgrBuiltin { i32 176, i16 2, i8 1, i8 0, ptr @.str.115, ptr @int2pl }, %struct.FmgrBuiltin { i32 177, i16 2, i8 1, i8 0, ptr @.str.116, ptr @int4pl }, %struct.FmgrBuiltin { i32 178, i16 2, i8 1, i8 0, ptr @.str.117, ptr @int24pl }, %struct.FmgrBuiltin { i32 179, i16 2, i8 1, i8 0, ptr @.str.118, ptr @int42pl }, %struct.FmgrBuiltin { i32 180, i16 2, i8 1, i8 0, ptr @.str.119, ptr @int2mi }, %struct.FmgrBuiltin { i32 181, i16 2, i8 1, i8 0, ptr @.str.120, ptr @int4mi }, %struct.FmgrBuiltin { i32 182, i16 2, i8 1, i8 0, ptr @.str.121, ptr @int24mi }, %struct.FmgrBuiltin { i32 183, i16 2, i8 1, i8 0, ptr @.str.122, ptr @int42mi }, %struct.FmgrBuiltin { i32 184, i16 2, i8 1, i8 0, ptr @.str.123, ptr @oideq }, %struct.FmgrBuiltin { i32 185, i16 2, i8 1, i8 0, ptr @.str.124, ptr @oidne }, %struct.FmgrBuiltin { i32 186, i16 2, i8 1, i8 0, ptr @.str.125, ptr @box_same }, %struct.FmgrBuiltin { i32 187, i16 2, i8 1, i8 0, ptr @.str.126, ptr @box_contain }, %struct.FmgrBuiltin { i32 188, i16 2, i8 1, i8 0, ptr @.str.127, ptr @box_left }, %struct.FmgrBuiltin { i32 189, i16 2, i8 1, i8 0, ptr @.str.128, ptr @box_overleft }, %struct.FmgrBuiltin { i32 190, i16 2, i8 1, i8 0, ptr @.str.129, ptr @box_overright }, %struct.FmgrBuiltin { i32 191, i16 2, i8 1, i8 0, ptr @.str.130, ptr @box_right }, %struct.FmgrBuiltin { i32 192, i16 2, i8 1, i8 0, ptr @.str.131, ptr @box_contained }, %struct.FmgrBuiltin { i32 193, i16 2, i8 1, i8 0, ptr @.str.132, ptr @box_contain_pt }, %struct.FmgrBuiltin { i32 195, i16 1, i8 1, i8 0, ptr @.str.133, ptr @pg_node_tree_in }, %struct.FmgrBuiltin { i32 196, i16 1, i8 1, i8 0, ptr @.str.134, ptr @pg_node_tree_out }, %struct.FmgrBuiltin { i32 197, i16 1, i8 1, i8 0, ptr @.str.135, ptr @pg_node_tree_recv }, %struct.FmgrBuiltin { i32 198, i16 1, i8 1, i8 0, ptr @.str.136, ptr @pg_node_tree_send }, %struct.FmgrBuiltin { i32 200, i16 1, i8 1, i8 0, ptr @.str.137, ptr @float4in }, %struct.FmgrBuiltin { i32 201, i16 1, i8 1, i8 0, ptr @.str.138, ptr @float4out }, %struct.FmgrBuiltin { i32 202, i16 2, i8 1, i8 0, ptr @.str.139, ptr @float4mul }, %struct.FmgrBuiltin { i32 203, i16 2, i8 1, i8 0, ptr @.str.140, ptr @float4div }, %struct.FmgrBuiltin { i32 204, i16 2, i8 1, i8 0, ptr @.str.141, ptr @float4pl }, %struct.FmgrBuiltin { i32 205, i16 2, i8 1, i8 0, ptr @.str.142, ptr @float4mi }, %struct.FmgrBuiltin { i32 206, i16 1, i8 1, i8 0, ptr @.str.143, ptr @float4um }, %struct.FmgrBuiltin { i32 207, i16 1, i8 1, i8 0, ptr @.str.144, ptr @float4abs }, %struct.FmgrBuiltin { i32 208, i16 2, i8 1, i8 0, ptr @.str.145, ptr @float4_accum }, %struct.FmgrBuiltin { i32 209, i16 2, i8 1, i8 0, ptr @.str.146, ptr @float4larger }, %struct.FmgrBuiltin { i32 211, i16 2, i8 1, i8 0, ptr @.str.147, ptr @float4smaller }, %struct.FmgrBuiltin { i32 212, i16 1, i8 1, i8 0, ptr @.str.148, ptr @int4um }, %struct.FmgrBuiltin { i32 213, i16 1, i8 1, i8 0, ptr @.str.149, ptr @int2um }, %struct.FmgrBuiltin { i32 214, i16 1, i8 1, i8 0, ptr @.str.150, ptr @float8in }, %struct.FmgrBuiltin { i32 215, i16 1, i8 1, i8 0, ptr @.str.151, ptr @float8out }, %struct.FmgrBuiltin { i32 216, i16 2, i8 1, i8 0, ptr @.str.152, ptr @float8mul }, %struct.FmgrBuiltin { i32 217, i16 2, i8 1, i8 0, ptr @.str.153, ptr @float8div }, %struct.FmgrBuiltin { i32 218, i16 2, i8 1, i8 0, ptr @.str.154, ptr @float8pl }, %struct.FmgrBuiltin { i32 219, i16 2, i8 1, i8 0, ptr @.str.155, ptr @float8mi }, %struct.FmgrBuiltin { i32 220, i16 1, i8 1, i8 0, ptr @.str.156, ptr @float8um }, %struct.FmgrBuiltin { i32 221, i16 1, i8 1, i8 0, ptr @.str.157, ptr @float8abs }, %struct.FmgrBuiltin { i32 222, i16 2, i8 1, i8 0, ptr @.str.158, ptr @float8_accum }, %struct.FmgrBuiltin { i32 223, i16 2, i8 1, i8 0, ptr @.str.159, ptr @float8larger }, %struct.FmgrBuiltin { i32 224, i16 2, i8 1, i8 0, ptr @.str.160, ptr @float8smaller }, %struct.FmgrBuiltin { i32 225, i16 1, i8 1, i8 0, ptr @.str.161, ptr @lseg_center }, %struct.FmgrBuiltin { i32 227, i16 1, i8 1, i8 0, ptr @.str.162, ptr @poly_center }, %struct.FmgrBuiltin { i32 228, i16 1, i8 1, i8 0, ptr @.str.163, ptr @dround }, %struct.FmgrBuiltin { i32 229, i16 1, i8 1, i8 0, ptr @.str.164, ptr @dtrunc }, %struct.FmgrBuiltin { i32 230, i16 1, i8 1, i8 0, ptr @.str.165, ptr @dsqrt }, %struct.FmgrBuiltin { i32 231, i16 1, i8 1, i8 0, ptr @.str.166, ptr @dcbrt }, %struct.FmgrBuiltin { i32 232, i16 2, i8 1, i8 0, ptr @.str.167, ptr @dpow }, %struct.FmgrBuiltin { i32 233, i16 1, i8 1, i8 0, ptr @.str.168, ptr @dexp }, %struct.FmgrBuiltin { i32 234, i16 1, i8 1, i8 0, ptr @.str.169, ptr @dlog1 }, %struct.FmgrBuiltin { i32 235, i16 1, i8 1, i8 0, ptr @.str.170, ptr @i2tod }, %struct.FmgrBuiltin { i32 236, i16 1, i8 1, i8 0, ptr @.str.171, ptr @i2tof }, %struct.FmgrBuiltin { i32 237, i16 1, i8 1, i8 0, ptr @.str.172, ptr @dtoi2 }, %struct.FmgrBuiltin { i32 238, i16 1, i8 1, i8 0, ptr @.str.173, ptr @ftoi2 }, %struct.FmgrBuiltin { i32 239, i16 2, i8 1, i8 0, ptr @.str.174, ptr @line_distance }, %struct.FmgrBuiltin { i32 240, i16 2, i8 1, i8 0, ptr @.str.175, ptr @nameeqtext }, %struct.FmgrBuiltin { i32 241, i16 2, i8 1, i8 0, ptr @.str.176, ptr @namelttext }, %struct.FmgrBuiltin { i32 242, i16 2, i8 1, i8 0, ptr @.str.177, ptr @nameletext }, %struct.FmgrBuiltin { i32 243, i16 2, i8 1, i8 0, ptr @.str.178, ptr @namegetext }, %struct.FmgrBuiltin { i32 244, i16 2, i8 1, i8 0, ptr @.str.179, ptr @namegttext }, %struct.FmgrBuiltin { i32 245, i16 2, i8 1, i8 0, ptr @.str.180, ptr @namenetext }, %struct.FmgrBuiltin { i32 246, i16 2, i8 1, i8 0, ptr @.str.181, ptr @btnametextcmp }, %struct.FmgrBuiltin { i32 247, i16 2, i8 1, i8 0, ptr @.str.182, ptr @texteqname }, %struct.FmgrBuiltin { i32 248, i16 2, i8 1, i8 0, ptr @.str.183, ptr @textltname }, %struct.FmgrBuiltin { i32 249, i16 2, i8 1, i8 0, ptr @.str.184, ptr @textlename }, %struct.FmgrBuiltin { i32 250, i16 2, i8 1, i8 0, ptr @.str.185, ptr @textgename }, %struct.FmgrBuiltin { i32 251, i16 2, i8 1, i8 0, ptr @.str.186, ptr @textgtname }, %struct.FmgrBuiltin { i32 252, i16 2, i8 1, i8 0, ptr @.str.187, ptr @textnename }, %struct.FmgrBuiltin { i32 253, i16 2, i8 1, i8 0, ptr @.str.188, ptr @bttextnamecmp }, %struct.FmgrBuiltin { i32 266, i16 2, i8 1, i8 0, ptr @.str.189, ptr @nameconcatoid }, %struct.FmgrBuiltin { i32 267, i16 1, i8 0, i8 0, ptr @.str.190, ptr @table_am_handler_in }, %struct.FmgrBuiltin { i32 268, i16 1, i8 1, i8 0, ptr @.str.191, ptr @table_am_handler_out }, %struct.FmgrBuiltin { i32 274, i16 0, i8 1, i8 0, ptr @.str.192, ptr @timeofday }, %struct.FmgrBuiltin { i32 275, i16 3, i8 1, i8 0, ptr @.str.193, ptr @pg_nextoid }, %struct.FmgrBuiltin { i32 276, i16 2, i8 1, i8 0, ptr @.str.194, ptr @float8_combine }, %struct.FmgrBuiltin { i32 277, i16 2, i8 1, i8 0, ptr @.str.195, ptr @inter_sl }, %struct.FmgrBuiltin { i32 278, i16 2, i8 1, i8 0, ptr @.str.196, ptr @inter_lb }, %struct.FmgrBuiltin { i32 279, i16 2, i8 1, i8 0, ptr @.str.197, ptr @float48mul }, %struct.FmgrBuiltin { i32 280, i16 2, i8 1, i8 0, ptr @.str.198, ptr @float48div }, %struct.FmgrBuiltin { i32 281, i16 2, i8 1, i8 0, ptr @.str.199, ptr @float48pl }, %struct.FmgrBuiltin { i32 282, i16 2, i8 1, i8 0, ptr @.str.200, ptr @float48mi }, %struct.FmgrBuiltin { i32 283, i16 2, i8 1, i8 0, ptr @.str.201, ptr @float84mul }, %struct.FmgrBuiltin { i32 284, i16 2, i8 1, i8 0, ptr @.str.202, ptr @float84div }, %struct.FmgrBuiltin { i32 285, i16 2, i8 1, i8 0, ptr @.str.203, ptr @float84pl }, %struct.FmgrBuiltin { i32 286, i16 2, i8 1, i8 0, ptr @.str.204, ptr @float84mi }, %struct.FmgrBuiltin { i32 287, i16 2, i8 1, i8 0, ptr @.str.205, ptr @float4eq }, %struct.FmgrBuiltin { i32 288, i16 2, i8 1, i8 0, ptr @.str.206, ptr @float4ne }, %struct.FmgrBuiltin { i32 289, i16 2, i8 1, i8 0, ptr @.str.207, ptr @float4lt }, %struct.FmgrBuiltin { i32 290, i16 2, i8 1, i8 0, ptr @.str.208, ptr @float4le }, %struct.FmgrBuiltin { i32 291, i16 2, i8 1, i8 0, ptr @.str.209, ptr @float4gt }, %struct.FmgrBuiltin { i32 292, i16 2, i8 1, i8 0, ptr @.str.210, ptr @float4ge }, %struct.FmgrBuiltin { i32 293, i16 2, i8 1, i8 0, ptr @.str.211, ptr @float8eq }, %struct.FmgrBuiltin { i32 294, i16 2, i8 1, i8 0, ptr @.str.212, ptr @float8ne }, %struct.FmgrBuiltin { i32 295, i16 2, i8 1, i8 0, ptr @.str.213, ptr @float8lt }, %struct.FmgrBuiltin { i32 296, i16 2, i8 1, i8 0, ptr @.str.214, ptr @float8le }, %struct.FmgrBuiltin { i32 297, i16 2, i8 1, i8 0, ptr @.str.215, ptr @float8gt }, %struct.FmgrBuiltin { i32 298, i16 2, i8 1, i8 0, ptr @.str.216, ptr @float8ge }, %struct.FmgrBuiltin { i32 299, i16 2, i8 1, i8 0, ptr @.str.217, ptr @float48eq }, %struct.FmgrBuiltin { i32 300, i16 2, i8 1, i8 0, ptr @.str.218, ptr @float48ne }, %struct.FmgrBuiltin { i32 301, i16 2, i8 1, i8 0, ptr @.str.219, ptr @float48lt }, %struct.FmgrBuiltin { i32 302, i16 2, i8 1, i8 0, ptr @.str.220, ptr @float48le }, %struct.FmgrBuiltin { i32 303, i16 2, i8 1, i8 0, ptr @.str.221, ptr @float48gt }, %struct.FmgrBuiltin { i32 304, i16 2, i8 1, i8 0, ptr @.str.222, ptr @float48ge }, %struct.FmgrBuiltin { i32 305, i16 2, i8 1, i8 0, ptr @.str.223, ptr @float84eq }, %struct.FmgrBuiltin { i32 306, i16 2, i8 1, i8 0, ptr @.str.224, ptr @float84ne }, %struct.FmgrBuiltin { i32 307, i16 2, i8 1, i8 0, ptr @.str.225, ptr @float84lt }, %struct.FmgrBuiltin { i32 308, i16 2, i8 1, i8 0, ptr @.str.226, ptr @float84le }, %struct.FmgrBuiltin { i32 309, i16 2, i8 1, i8 0, ptr @.str.227, ptr @float84gt }, %struct.FmgrBuiltin { i32 310, i16 2, i8 1, i8 0, ptr @.str.228, ptr @float84ge }, %struct.FmgrBuiltin { i32 311, i16 1, i8 1, i8 0, ptr @.str.229, ptr @ftod }, %struct.FmgrBuiltin { i32 312, i16 1, i8 1, i8 0, ptr @.str.230, ptr @dtof }, %struct.FmgrBuiltin { i32 313, i16 1, i8 1, i8 0, ptr @.str.231, ptr @i2toi4 }, %struct.FmgrBuiltin { i32 314, i16 1, i8 1, i8 0, ptr @.str.232, ptr @i4toi2 }, %struct.FmgrBuiltin { i32 315, i16 0, i8 1, i8 0, ptr @.str.233, ptr @pg_jit_available }, %struct.FmgrBuiltin { i32 316, i16 1, i8 1, i8 0, ptr @.str.234, ptr @i4tod }, %struct.FmgrBuiltin { i32 317, i16 1, i8 1, i8 0, ptr @.str.235, ptr @dtoi4 }, %struct.FmgrBuiltin { i32 318, i16 1, i8 1, i8 0, ptr @.str.236, ptr @i4tof }, %struct.FmgrBuiltin { i32 319, i16 1, i8 1, i8 0, ptr @.str.237, ptr @ftoi4 }, %struct.FmgrBuiltin { i32 320, i16 4, i8 1, i8 0, ptr @.str.238, ptr @width_bucket_float8 }, %struct.FmgrBuiltin { i32 321, i16 1, i8 1, i8 0, ptr @.str.239, ptr @json_in }, %struct.FmgrBuiltin { i32 322, i16 1, i8 1, i8 0, ptr @.str.240, ptr @json_out }, %struct.FmgrBuiltin { i32 323, i16 1, i8 1, i8 0, ptr @.str.241, ptr @json_recv }, %struct.FmgrBuiltin { i32 324, i16 1, i8 1, i8 0, ptr @.str.242, ptr @json_send }, %struct.FmgrBuiltin { i32 326, i16 1, i8 0, i8 0, ptr @.str.243, ptr @index_am_handler_in }, %struct.FmgrBuiltin { i32 327, i16 1, i8 1, i8 0, ptr @.str.244, ptr @index_am_handler_out }, %struct.FmgrBuiltin { i32 328, i16 1, i8 1, i8 0, ptr @.str.245, ptr @hashmacaddr8 }, %struct.FmgrBuiltin { i32 329, i16 1, i8 1, i8 0, ptr @.str.246, ptr @hash_aclitem }, %struct.FmgrBuiltin { i32 330, i16 1, i8 1, i8 0, ptr @.str.247, ptr @bthandler }, %struct.FmgrBuiltin { i32 331, i16 1, i8 1, i8 0, ptr @.str.248, ptr @hashhandler }, %struct.FmgrBuiltin { i32 332, i16 1, i8 1, i8 0, ptr @.str.249, ptr @gisthandler }, %struct.FmgrBuiltin { i32 333, i16 1, i8 1, i8 0, ptr @.str.250, ptr @ginhandler }, %struct.FmgrBuiltin { i32 334, i16 1, i8 1, i8 0, ptr @.str.251, ptr @spghandler }, %struct.FmgrBuiltin { i32 335, i16 1, i8 1, i8 0, ptr @.str.252, ptr @brinhandler }, %struct.FmgrBuiltin { i32 336, i16 4, i8 1, i8 0, ptr @.str.253, ptr @scalarlesel }, %struct.FmgrBuiltin { i32 337, i16 4, i8 1, i8 0, ptr @.str.254, ptr @scalargesel }, %struct.FmgrBuiltin { i32 338, i16 1, i8 1, i8 0, ptr @.str.255, ptr @amvalidate }, %struct.FmgrBuiltin { i32 339, i16 2, i8 1, i8 0, ptr @.str.256, ptr @poly_same }, %struct.FmgrBuiltin { i32 340, i16 2, i8 1, i8 0, ptr @.str.257, ptr @poly_contain }, %struct.FmgrBuiltin { i32 341, i16 2, i8 1, i8 0, ptr @.str.258, ptr @poly_left }, %struct.FmgrBuiltin { i32 342, i16 2, i8 1, i8 0, ptr @.str.259, ptr @poly_overleft }, %struct.FmgrBuiltin { i32 343, i16 2, i8 1, i8 0, ptr @.str.260, ptr @poly_overright }, %struct.FmgrBuiltin { i32 344, i16 2, i8 1, i8 0, ptr @.str.261, ptr @poly_right }, %struct.FmgrBuiltin { i32 345, i16 2, i8 1, i8 0, ptr @.str.262, ptr @poly_contained }, %struct.FmgrBuiltin { i32 346, i16 2, i8 1, i8 0, ptr @.str.263, ptr @poly_overlap }, %struct.FmgrBuiltin { i32 347, i16 1, i8 1, i8 0, ptr @.str.264, ptr @poly_in }, %struct.FmgrBuiltin { i32 348, i16 1, i8 1, i8 0, ptr @.str.265, ptr @poly_out }, %struct.FmgrBuiltin { i32 350, i16 2, i8 1, i8 0, ptr @.str.266, ptr @btint2cmp }, %struct.FmgrBuiltin { i32 351, i16 2, i8 1, i8 0, ptr @.str.267, ptr @btint4cmp }, %struct.FmgrBuiltin { i32 354, i16 2, i8 1, i8 0, ptr @.str.268, ptr @btfloat4cmp }, %struct.FmgrBuiltin { i32 355, i16 2, i8 1, i8 0, ptr @.str.269, ptr @btfloat8cmp }, %struct.FmgrBuiltin { i32 356, i16 2, i8 1, i8 0, ptr @.str.270, ptr @btoidcmp }, %struct.FmgrBuiltin { i32 357, i16 2, i8 1, i8 0, ptr @.str.271, ptr @dist_bp }, %struct.FmgrBuiltin { i32 358, i16 2, i8 1, i8 0, ptr @.str.272, ptr @btcharcmp }, %struct.FmgrBuiltin { i32 359, i16 2, i8 1, i8 0, ptr @.str.273, ptr @btnamecmp }, %struct.FmgrBuiltin { i32 360, i16 2, i8 1, i8 0, ptr @.str.274, ptr @bttextcmp }, %struct.FmgrBuiltin { i32 361, i16 2, i8 1, i8 0, ptr @.str.275, ptr @lseg_distance }, %struct.FmgrBuiltin { i32 362, i16 2, i8 1, i8 0, ptr @.str.276, ptr @lseg_interpt }, %struct.FmgrBuiltin { i32 363, i16 2, i8 1, i8 0, ptr @.str.277, ptr @dist_ps }, %struct.FmgrBuiltin { i32 364, i16 2, i8 1, i8 0, ptr @.str.278, ptr @dist_pb }, %struct.FmgrBuiltin { i32 365, i16 2, i8 1, i8 0, ptr @.str.279, ptr @dist_sb }, %struct.FmgrBuiltin { i32 366, i16 2, i8 1, i8 0, ptr @.str.280, ptr @close_ps }, %struct.FmgrBuiltin { i32 367, i16 2, i8 1, i8 0, ptr @.str.281, ptr @close_pb }, %struct.FmgrBuiltin { i32 368, i16 2, i8 1, i8 0, ptr @.str.282, ptr @close_sb }, %struct.FmgrBuiltin { i32 369, i16 2, i8 1, i8 0, ptr @.str.283, ptr @on_ps }, %struct.FmgrBuiltin { i32 370, i16 2, i8 1, i8 0, ptr @.str.284, ptr @path_distance }, %struct.FmgrBuiltin { i32 371, i16 2, i8 1, i8 0, ptr @.str.285, ptr @dist_ppath }, %struct.FmgrBuiltin { i32 372, i16 2, i8 1, i8 0, ptr @.str.286, ptr @on_sb }, %struct.FmgrBuiltin { i32 373, i16 2, i8 1, i8 0, ptr @.str.287, ptr @inter_sb }, %struct.FmgrBuiltin { i32 376, i16 3, i8 0, i8 0, ptr @.str.288, ptr @text_to_array_null }, %struct.FmgrBuiltin { i32 377, i16 2, i8 1, i8 0, ptr @.str.289, ptr @cash_cmp }, %struct.FmgrBuiltin { i32 378, i16 2, i8 0, i8 0, ptr @.str.290, ptr @array_append }, %struct.FmgrBuiltin { i32 379, i16 2, i8 0, i8 0, ptr @.str.291, ptr @array_prepend }, %struct.FmgrBuiltin { i32 380, i16 2, i8 1, i8 0, ptr @.str.292, ptr @dist_sp }, %struct.FmgrBuiltin { i32 381, i16 2, i8 1, i8 0, ptr @.str.293, ptr @dist_bs }, %struct.FmgrBuiltin { i32 382, i16 2, i8 1, i8 0, ptr @.str.294, ptr @btarraycmp }, %struct.FmgrBuiltin { i32 383, i16 2, i8 0, i8 0, ptr @.str.295, ptr @array_cat }, %struct.FmgrBuiltin { i32 384, i16 3, i8 0, i8 0, ptr @.str.296, ptr @array_to_text_null }, %struct.FmgrBuiltin { i32 386, i16 5, i8 1, i8 0, ptr @.str.297, ptr @scalarlejoinsel }, %struct.FmgrBuiltin { i32 390, i16 2, i8 1, i8 0, ptr @.str.298, ptr @array_ne }, %struct.FmgrBuiltin { i32 391, i16 2, i8 1, i8 0, ptr @.str.299, ptr @array_lt }, %struct.FmgrBuiltin { i32 392, i16 2, i8 1, i8 0, ptr @.str.300, ptr @array_gt }, %struct.FmgrBuiltin { i32 393, i16 2, i8 1, i8 0, ptr @.str.301, ptr @array_le }, %struct.FmgrBuiltin { i32 394, i16 2, i8 0, i8 0, ptr @.str.302, ptr @text_to_array }, %struct.FmgrBuiltin { i32 395, i16 2, i8 1, i8 0, ptr @.str.303, ptr @array_to_text }, %struct.FmgrBuiltin { i32 396, i16 2, i8 1, i8 0, ptr @.str.304, ptr @array_ge }, %struct.FmgrBuiltin { i32 398, i16 5, i8 1, i8 0, ptr @.str.305, ptr @scalargejoinsel }, %struct.FmgrBuiltin { i32 399, i16 1, i8 1, i8 0, ptr @.str.306, ptr @hashmacaddr }, %struct.FmgrBuiltin { i32 400, i16 1, i8 1, i8 0, ptr @.str.307, ptr @hashtext }, %struct.FmgrBuiltin { i32 401, i16 1, i8 1, i8 0, ptr @.str.308, ptr @rtrim1 }, %struct.FmgrBuiltin { i32 404, i16 2, i8 1, i8 0, ptr @.str.309, ptr @btoidvectorcmp }, %struct.FmgrBuiltin { i32 406, i16 1, i8 1, i8 0, ptr @.str.310, ptr @name_text }, %struct.FmgrBuiltin { i32 407, i16 1, i8 1, i8 0, ptr @.str.311, ptr @text_name }, %struct.FmgrBuiltin { i32 408, i16 1, i8 1, i8 0, ptr @.str.312, ptr @name_bpchar }, %struct.FmgrBuiltin { i32 409, i16 1, i8 1, i8 0, ptr @.str.313, ptr @bpchar_name }, %struct.FmgrBuiltin { i32 421, i16 2, i8 1, i8 0, ptr @.str.314, ptr @dist_pathp }, %struct.FmgrBuiltin { i32 422, i16 1, i8 1, i8 0, ptr @.str.315, ptr @hashinet }, %struct.FmgrBuiltin { i32 425, i16 2, i8 1, i8 0, ptr @.str.316, ptr @hashint4extended }, %struct.FmgrBuiltin { i32 432, i16 1, i8 1, i8 0, ptr @.str.317, ptr @hash_numeric }, %struct.FmgrBuiltin { i32 436, i16 1, i8 1, i8 0, ptr @.str.318, ptr @macaddr_in }, %struct.FmgrBuiltin { i32 437, i16 1, i8 1, i8 0, ptr @.str.319, ptr @macaddr_out }, %struct.FmgrBuiltin { i32 438, i16 1, i8 0, i8 0, ptr @.str.320, ptr @pg_num_nulls }, %struct.FmgrBuiltin { i32 440, i16 1, i8 0, i8 0, ptr @.str.321, ptr @pg_num_nonnulls }, %struct.FmgrBuiltin { i32 441, i16 2, i8 1, i8 0, ptr @.str.322, ptr @hashint2extended }, %struct.FmgrBuiltin { i32 442, i16 2, i8 1, i8 0, ptr @.str.323, ptr @hashint8extended }, %struct.FmgrBuiltin { i32 443, i16 2, i8 1, i8 0, ptr @.str.324, ptr @hashfloat4extended }, %struct.FmgrBuiltin { i32 444, i16 2, i8 1, i8 0, ptr @.str.325, ptr @hashfloat8extended }, %struct.FmgrBuiltin { i32 445, i16 2, i8 1, i8 0, ptr @.str.326, ptr @hashoidextended }, %struct.FmgrBuiltin { i32 446, i16 2, i8 1, i8 0, ptr @.str.327, ptr @hashcharextended }, %struct.FmgrBuiltin { i32 447, i16 2, i8 1, i8 0, ptr @.str.328, ptr @hashnameextended }, %struct.FmgrBuiltin { i32 448, i16 2, i8 1, i8 0, ptr @.str.329, ptr @hashtextextended }, %struct.FmgrBuiltin { i32 449, i16 1, i8 1, i8 0, ptr @.str.330, ptr @hashint2 }, %struct.FmgrBuiltin { i32 450, i16 1, i8 1, i8 0, ptr @.str.331, ptr @hashint4 }, %struct.FmgrBuiltin { i32 451, i16 1, i8 1, i8 0, ptr @.str.332, ptr @hashfloat4 }, %struct.FmgrBuiltin { i32 452, i16 1, i8 1, i8 0, ptr @.str.333, ptr @hashfloat8 }, %struct.FmgrBuiltin { i32 453, i16 1, i8 1, i8 0, ptr @.str.334, ptr @hashoid }, %struct.FmgrBuiltin { i32 454, i16 1, i8 1, i8 0, ptr @.str.335, ptr @hashchar }, %struct.FmgrBuiltin { i32 455, i16 1, i8 1, i8 0, ptr @.str.336, ptr @hashname }, %struct.FmgrBuiltin { i32 456, i16 1, i8 1, i8 0, ptr @.str.337, ptr @hashvarlena }, %struct.FmgrBuiltin { i32 457, i16 1, i8 1, i8 0, ptr @.str.338, ptr @hashoidvector }, %struct.FmgrBuiltin { i32 458, i16 2, i8 1, i8 0, ptr @.str.339, ptr @text_larger }, %struct.FmgrBuiltin { i32 459, i16 2, i8 1, i8 0, ptr @.str.340, ptr @text_smaller }, %struct.FmgrBuiltin { i32 460, i16 1, i8 1, i8 0, ptr @.str.341, ptr @int8in }, %struct.FmgrBuiltin { i32 461, i16 1, i8 1, i8 0, ptr @.str.342, ptr @int8out }, %struct.FmgrBuiltin { i32 462, i16 1, i8 1, i8 0, ptr @.str.343, ptr @int8um }, %struct.FmgrBuiltin { i32 463, i16 2, i8 1, i8 0, ptr @.str.344, ptr @int8pl }, %struct.FmgrBuiltin { i32 464, i16 2, i8 1, i8 0, ptr @.str.345, ptr @int8mi }, %struct.FmgrBuiltin { i32 465, i16 2, i8 1, i8 0, ptr @.str.346, ptr @int8mul }, %struct.FmgrBuiltin { i32 466, i16 2, i8 1, i8 0, ptr @.str.347, ptr @int8div }, %struct.FmgrBuiltin { i32 467, i16 2, i8 1, i8 0, ptr @.str.348, ptr @int8eq }, %struct.FmgrBuiltin { i32 468, i16 2, i8 1, i8 0, ptr @.str.349, ptr @int8ne }, %struct.FmgrBuiltin { i32 469, i16 2, i8 1, i8 0, ptr @.str.350, ptr @int8lt }, %struct.FmgrBuiltin { i32 470, i16 2, i8 1, i8 0, ptr @.str.351, ptr @int8gt }, %struct.FmgrBuiltin { i32 471, i16 2, i8 1, i8 0, ptr @.str.352, ptr @int8le }, %struct.FmgrBuiltin { i32 472, i16 2, i8 1, i8 0, ptr @.str.353, ptr @int8ge }, %struct.FmgrBuiltin { i32 474, i16 2, i8 1, i8 0, ptr @.str.354, ptr @int84eq }, %struct.FmgrBuiltin { i32 475, i16 2, i8 1, i8 0, ptr @.str.355, ptr @int84ne }, %struct.FmgrBuiltin { i32 476, i16 2, i8 1, i8 0, ptr @.str.356, ptr @int84lt }, %struct.FmgrBuiltin { i32 477, i16 2, i8 1, i8 0, ptr @.str.357, ptr @int84gt }, %struct.FmgrBuiltin { i32 478, i16 2, i8 1, i8 0, ptr @.str.358, ptr @int84le }, %struct.FmgrBuiltin { i32 479, i16 2, i8 1, i8 0, ptr @.str.359, ptr @int84ge }, %struct.FmgrBuiltin { i32 480, i16 1, i8 1, i8 0, ptr @.str.360, ptr @int84 }, %struct.FmgrBuiltin { i32 481, i16 1, i8 1, i8 0, ptr @.str.361, ptr @int48 }, %struct.FmgrBuiltin { i32 482, i16 1, i8 1, i8 0, ptr @.str.362, ptr @i8tod }, %struct.FmgrBuiltin { i32 483, i16 1, i8 1, i8 0, ptr @.str.363, ptr @dtoi8 }, %struct.FmgrBuiltin { i32 515, i16 2, i8 1, i8 0, ptr @.str.364, ptr @array_larger }, %struct.FmgrBuiltin { i32 516, i16 2, i8 1, i8 0, ptr @.str.365, ptr @array_smaller }, %struct.FmgrBuiltin { i32 598, i16 1, i8 1, i8 0, ptr @.str.366, ptr @inet_abbrev }, %struct.FmgrBuiltin { i32 599, i16 1, i8 1, i8 0, ptr @.str.367, ptr @cidr_abbrev }, %struct.FmgrBuiltin { i32 605, i16 2, i8 1, i8 0, ptr @.str.368, ptr @inet_set_masklen }, %struct.FmgrBuiltin { i32 619, i16 2, i8 1, i8 0, ptr @.str.369, ptr @oidvectorne }, %struct.FmgrBuiltin { i32 626, i16 1, i8 1, i8 0, ptr @.str.370, ptr @hash_array }, %struct.FmgrBuiltin { i32 635, i16 2, i8 1, i8 0, ptr @.str.371, ptr @cidr_set_masklen }, %struct.FmgrBuiltin { i32 636, i16 2, i8 1, i8 0, ptr @.str.372, ptr @pg_indexam_has_property }, %struct.FmgrBuiltin { i32 637, i16 2, i8 1, i8 0, ptr @.str.373, ptr @pg_index_has_property }, %struct.FmgrBuiltin { i32 638, i16 3, i8 1, i8 0, ptr @.str.374, ptr @pg_index_column_has_property }, %struct.FmgrBuiltin { i32 652, i16 1, i8 1, i8 0, ptr @.str.375, ptr @i8tof }, %struct.FmgrBuiltin { i32 653, i16 1, i8 1, i8 0, ptr @.str.376, ptr @ftoi8 }, %struct.FmgrBuiltin { i32 655, i16 2, i8 1, i8 0, ptr @.str.377, ptr @namelt }, %struct.FmgrBuiltin { i32 656, i16 2, i8 1, i8 0, ptr @.str.378, ptr @namele }, %struct.FmgrBuiltin { i32 657, i16 2, i8 1, i8 0, ptr @.str.379, ptr @namegt }, %struct.FmgrBuiltin { i32 658, i16 2, i8 1, i8 0, ptr @.str.380, ptr @namege }, %struct.FmgrBuiltin { i32 659, i16 2, i8 1, i8 0, ptr @.str.381, ptr @namene }, %struct.FmgrBuiltin { i32 668, i16 3, i8 1, i8 0, ptr @.str.382, ptr @bpchar }, %struct.FmgrBuiltin { i32 669, i16 3, i8 1, i8 0, ptr @.str.383, ptr @varchar }, %struct.FmgrBuiltin { i32 676, i16 2, i8 1, i8 0, ptr @.str.384, ptr @pg_indexam_progress_phasename }, %struct.FmgrBuiltin { i32 677, i16 2, i8 1, i8 0, ptr @.str.385, ptr @oidvectorlt }, %struct.FmgrBuiltin { i32 678, i16 2, i8 1, i8 0, ptr @.str.386, ptr @oidvectorle }, %struct.FmgrBuiltin { i32 679, i16 2, i8 1, i8 0, ptr @.str.387, ptr @oidvectoreq }, %struct.FmgrBuiltin { i32 680, i16 2, i8 1, i8 0, ptr @.str.388, ptr @oidvectorge }, %struct.FmgrBuiltin { i32 681, i16 2, i8 1, i8 0, ptr @.str.389, ptr @oidvectorgt }, %struct.FmgrBuiltin { i32 683, i16 1, i8 1, i8 0, ptr @.str.390, ptr @network_network }, %struct.FmgrBuiltin { i32 696, i16 1, i8 1, i8 0, ptr @.str.391, ptr @network_netmask }, %struct.FmgrBuiltin { i32 697, i16 1, i8 1, i8 0, ptr @.str.392, ptr @network_masklen }, %struct.FmgrBuiltin { i32 698, i16 1, i8 1, i8 0, ptr @.str.393, ptr @network_broadcast }, %struct.FmgrBuiltin { i32 699, i16 1, i8 1, i8 0, ptr @.str.394, ptr @network_host }, %struct.FmgrBuiltin { i32 702, i16 2, i8 1, i8 0, ptr @.str.395, ptr @dist_lp }, %struct.FmgrBuiltin { i32 704, i16 2, i8 1, i8 0, ptr @.str.396, ptr @dist_ls }, %struct.FmgrBuiltin { i32 710, i16 0, i8 1, i8 0, ptr @.str.397, ptr @current_user }, %struct.FmgrBuiltin { i32 711, i16 1, i8 1, i8 0, ptr @.str.398, ptr @network_family }, %struct.FmgrBuiltin { i32 714, i16 1, i8 1, i8 0, ptr @.str.399, ptr @int82 }, %struct.FmgrBuiltin { i32 715, i16 1, i8 1, i8 0, ptr @.str.400, ptr @be_lo_create }, %struct.FmgrBuiltin { i32 716, i16 2, i8 1, i8 0, ptr @.str.401, ptr @oidlt }, %struct.FmgrBuiltin { i32 717, i16 2, i8 1, i8 0, ptr @.str.402, ptr @oidle }, %struct.FmgrBuiltin { i32 720, i16 1, i8 1, i8 0, ptr @.str.403, ptr @byteaoctetlen }, %struct.FmgrBuiltin { i32 721, i16 2, i8 1, i8 0, ptr @.str.404, ptr @byteaGetByte }, %struct.FmgrBuiltin { i32 722, i16 3, i8 1, i8 0, ptr @.str.405, ptr @byteaSetByte }, %struct.FmgrBuiltin { i32 723, i16 2, i8 1, i8 0, ptr @.str.406, ptr @byteaGetBit }, %struct.FmgrBuiltin { i32 724, i16 3, i8 1, i8 0, ptr @.str.407, ptr @byteaSetBit }, %struct.FmgrBuiltin { i32 725, i16 2, i8 1, i8 0, ptr @.str.408, ptr @dist_pl }, %struct.FmgrBuiltin { i32 727, i16 2, i8 1, i8 0, ptr @.str.409, ptr @dist_sl }, %struct.FmgrBuiltin { i32 728, i16 2, i8 1, i8 0, ptr @.str.410, ptr @dist_cpoly }, %struct.FmgrBuiltin { i32 729, i16 2, i8 1, i8 0, ptr @.str.411, ptr @poly_distance }, %struct.FmgrBuiltin { i32 730, i16 1, i8 1, i8 0, ptr @.str.412, ptr @network_show }, %struct.FmgrBuiltin { i32 740, i16 2, i8 1, i8 0, ptr @.str.413, ptr @text_lt }, %struct.FmgrBuiltin { i32 741, i16 2, i8 1, i8 0, ptr @.str.414, ptr @text_le }, %struct.FmgrBuiltin { i32 742, i16 2, i8 1, i8 0, ptr @.str.415, ptr @text_gt }, %struct.FmgrBuiltin { i32 743, i16 2, i8 1, i8 0, ptr @.str.416, ptr @text_ge }, %struct.FmgrBuiltin { i32 744, i16 2, i8 1, i8 0, ptr @.str.417, ptr @array_eq }, %struct.FmgrBuiltin { i32 745, i16 0, i8 1, i8 0, ptr @.str.397, ptr @current_user }, %struct.FmgrBuiltin { i32 746, i16 0, i8 1, i8 0, ptr @.str.418, ptr @session_user }, %struct.FmgrBuiltin { i32 747, i16 1, i8 1, i8 0, ptr @.str.419, ptr @array_dims }, %struct.FmgrBuiltin { i32 748, i16 1, i8 1, i8 0, ptr @.str.420, ptr @array_ndims }, %struct.FmgrBuiltin { i32 749, i16 4, i8 1, i8 0, ptr @.str.421, ptr @byteaoverlay }, %struct.FmgrBuiltin { i32 750, i16 3, i8 1, i8 0, ptr @.str.422, ptr @array_in }, %struct.FmgrBuiltin { i32 751, i16 1, i8 1, i8 0, ptr @.str.423, ptr @array_out }, %struct.FmgrBuiltin { i32 752, i16 3, i8 1, i8 0, ptr @.str.424, ptr @byteaoverlay_no_len }, %struct.FmgrBuiltin { i32 753, i16 1, i8 1, i8 0, ptr @.str.425, ptr @macaddr_trunc }, %struct.FmgrBuiltin { i32 754, i16 1, i8 1, i8 0, ptr @.str.426, ptr @int28 }, %struct.FmgrBuiltin { i32 764, i16 1, i8 1, i8 0, ptr @.str.427, ptr @be_lo_import }, %struct.FmgrBuiltin { i32 765, i16 2, i8 1, i8 0, ptr @.str.428, ptr @be_lo_export }, %struct.FmgrBuiltin { i32 766, i16 1, i8 1, i8 0, ptr @.str.429, ptr @int4inc }, %struct.FmgrBuiltin { i32 767, i16 2, i8 1, i8 0, ptr @.str.430, ptr @be_lo_import_with_oid }, %struct.FmgrBuiltin { i32 768, i16 2, i8 1, i8 0, ptr @.str.431, ptr @int4larger }, %struct.FmgrBuiltin { i32 769, i16 2, i8 1, i8 0, ptr @.str.432, ptr @int4smaller }, %struct.FmgrBuiltin { i32 770, i16 2, i8 1, i8 0, ptr @.str.433, ptr @int2larger }, %struct.FmgrBuiltin { i32 771, i16 2, i8 1, i8 0, ptr @.str.434, ptr @int2smaller }, %struct.FmgrBuiltin { i32 772, i16 2, i8 1, i8 0, ptr @.str.435, ptr @hashvarlenaextended }, %struct.FmgrBuiltin { i32 776, i16 2, i8 1, i8 0, ptr @.str.436, ptr @hashoidvectorextended }, %struct.FmgrBuiltin { i32 777, i16 2, i8 1, i8 0, ptr @.str.437, ptr @hash_aclitem_extended }, %struct.FmgrBuiltin { i32 778, i16 2, i8 1, i8 0, ptr @.str.438, ptr @hashmacaddrextended }, %struct.FmgrBuiltin { i32 779, i16 2, i8 1, i8 0, ptr @.str.439, ptr @hashinetextended }, %struct.FmgrBuiltin { i32 780, i16 2, i8 1, i8 0, ptr @.str.440, ptr @hash_numeric_extended }, %struct.FmgrBuiltin { i32 781, i16 2, i8 1, i8 0, ptr @.str.441, ptr @hashmacaddr8extended }, %struct.FmgrBuiltin { i32 782, i16 2, i8 1, i8 0, ptr @.str.442, ptr @hash_array_extended }, %struct.FmgrBuiltin { i32 785, i16 2, i8 1, i8 0, ptr @.str.443, ptr @dist_polyc }, %struct.FmgrBuiltin { i32 810, i16 0, i8 1, i8 0, ptr @.str.444, ptr @pg_client_encoding }, %struct.FmgrBuiltin { i32 817, i16 0, i8 0, i8 0, ptr @.str.445, ptr @current_query }, %struct.FmgrBuiltin { i32 830, i16 2, i8 1, i8 0, ptr @.str.446, ptr @macaddr_eq }, %struct.FmgrBuiltin { i32 831, i16 2, i8 1, i8 0, ptr @.str.447, ptr @macaddr_lt }, %struct.FmgrBuiltin { i32 832, i16 2, i8 1, i8 0, ptr @.str.448, ptr @macaddr_le }, %struct.FmgrBuiltin { i32 833, i16 2, i8 1, i8 0, ptr @.str.449, ptr @macaddr_gt }, %struct.FmgrBuiltin { i32 834, i16 2, i8 1, i8 0, ptr @.str.450, ptr @macaddr_ge }, %struct.FmgrBuiltin { i32 835, i16 2, i8 1, i8 0, ptr @.str.451, ptr @macaddr_ne }, %struct.FmgrBuiltin { i32 836, i16 2, i8 1, i8 0, ptr @.str.452, ptr @macaddr_cmp }, %struct.FmgrBuiltin { i32 837, i16 2, i8 1, i8 0, ptr @.str.453, ptr @int82pl }, %struct.FmgrBuiltin { i32 838, i16 2, i8 1, i8 0, ptr @.str.454, ptr @int82mi }, %struct.FmgrBuiltin { i32 839, i16 2, i8 1, i8 0, ptr @.str.455, ptr @int82mul }, %struct.FmgrBuiltin { i32 840, i16 2, i8 1, i8 0, ptr @.str.456, ptr @int82div }, %struct.FmgrBuiltin { i32 841, i16 2, i8 1, i8 0, ptr @.str.457, ptr @int28pl }, %struct.FmgrBuiltin { i32 842, i16 2, i8 1, i8 0, ptr @.str.458, ptr @btint8cmp }, %struct.FmgrBuiltin { i32 846, i16 2, i8 1, i8 0, ptr @.str.459, ptr @cash_mul_flt4 }, %struct.FmgrBuiltin { i32 847, i16 2, i8 1, i8 0, ptr @.str.460, ptr @cash_div_flt4 }, %struct.FmgrBuiltin { i32 848, i16 2, i8 1, i8 0, ptr @.str.461, ptr @flt4_mul_cash }, %struct.FmgrBuiltin { i32 849, i16 2, i8 1, i8 0, ptr @.str.462, ptr @textpos }, %struct.FmgrBuiltin { i32 850, i16 2, i8 1, i8 0, ptr @.str.463, ptr @textlike }, %struct.FmgrBuiltin { i32 851, i16 2, i8 1, i8 0, ptr @.str.464, ptr @textnlike }, %struct.FmgrBuiltin { i32 852, i16 2, i8 1, i8 0, ptr @.str.465, ptr @int48eq }, %struct.FmgrBuiltin { i32 853, i16 2, i8 1, i8 0, ptr @.str.466, ptr @int48ne }, %struct.FmgrBuiltin { i32 854, i16 2, i8 1, i8 0, ptr @.str.467, ptr @int48lt }, %struct.FmgrBuiltin { i32 855, i16 2, i8 1, i8 0, ptr @.str.468, ptr @int48gt }, %struct.FmgrBuiltin { i32 856, i16 2, i8 1, i8 0, ptr @.str.469, ptr @int48le }, %struct.FmgrBuiltin { i32 857, i16 2, i8 1, i8 0, ptr @.str.470, ptr @int48ge }, %struct.FmgrBuiltin { i32 858, i16 2, i8 1, i8 0, ptr @.str.471, ptr @namelike }, %struct.FmgrBuiltin { i32 859, i16 2, i8 1, i8 0, ptr @.str.472, ptr @namenlike }, %struct.FmgrBuiltin { i32 860, i16 1, i8 1, i8 0, ptr @.str.473, ptr @char_bpchar }, %struct.FmgrBuiltin { i32 861, i16 0, i8 1, i8 0, ptr @.str.474, ptr @current_database }, %struct.FmgrBuiltin { i32 862, i16 2, i8 1, i8 0, ptr @.str.475, ptr @int4_mul_cash }, %struct.FmgrBuiltin { i32 863, i16 2, i8 1, i8 0, ptr @.str.476, ptr @int2_mul_cash }, %struct.FmgrBuiltin { i32 864, i16 2, i8 1, i8 0, ptr @.str.477, ptr @cash_mul_int4 }, %struct.FmgrBuiltin { i32 865, i16 2, i8 1, i8 0, ptr @.str.478, ptr @cash_div_int4 }, %struct.FmgrBuiltin { i32 866, i16 2, i8 1, i8 0, ptr @.str.479, ptr @cash_mul_int2 }, %struct.FmgrBuiltin { i32 867, i16 2, i8 1, i8 0, ptr @.str.480, ptr @cash_div_int2 }, %struct.FmgrBuiltin { i32 868, i16 2, i8 1, i8 0, ptr @.str.462, ptr @textpos }, %struct.FmgrBuiltin { i32 870, i16 1, i8 1, i8 0, ptr @.str.481, ptr @lower }, %struct.FmgrBuiltin { i32 871, i16 1, i8 1, i8 0, ptr @.str.482, ptr @upper }, %struct.FmgrBuiltin { i32 872, i16 1, i8 1, i8 0, ptr @.str.483, ptr @initcap }, %struct.FmgrBuiltin { i32 873, i16 3, i8 1, i8 0, ptr @.str.484, ptr @lpad }, %struct.FmgrBuiltin { i32 874, i16 3, i8 1, i8 0, ptr @.str.485, ptr @rpad }, %struct.FmgrBuiltin { i32 875, i16 2, i8 1, i8 0, ptr @.str.486, ptr @ltrim }, %struct.FmgrBuiltin { i32 876, i16 2, i8 1, i8 0, ptr @.str.487, ptr @rtrim }, %struct.FmgrBuiltin { i32 877, i16 3, i8 1, i8 0, ptr @.str.488, ptr @text_substr }, %struct.FmgrBuiltin { i32 878, i16 3, i8 1, i8 0, ptr @.str.489, ptr @translate }, %struct.FmgrBuiltin { i32 881, i16 1, i8 1, i8 0, ptr @.str.490, ptr @ltrim1 }, %struct.FmgrBuiltin { i32 882, i16 1, i8 1, i8 0, ptr @.str.308, ptr @rtrim1 }, %struct.FmgrBuiltin { i32 883, i16 2, i8 1, i8 0, ptr @.str.491, ptr @text_substr_no_len }, %struct.FmgrBuiltin { i32 884, i16 2, i8 1, i8 0, ptr @.str.492, ptr @btrim }, %struct.FmgrBuiltin { i32 885, i16 1, i8 1, i8 0, ptr @.str.493, ptr @btrim1 }, %struct.FmgrBuiltin { i32 886, i16 1, i8 1, i8 0, ptr @.str.494, ptr @cash_in }, %struct.FmgrBuiltin { i32 887, i16 1, i8 1, i8 0, ptr @.str.495, ptr @cash_out }, %struct.FmgrBuiltin { i32 888, i16 2, i8 1, i8 0, ptr @.str.496, ptr @cash_eq }, %struct.FmgrBuiltin { i32 889, i16 2, i8 1, i8 0, ptr @.str.497, ptr @cash_ne }, %struct.FmgrBuiltin { i32 890, i16 2, i8 1, i8 0, ptr @.str.498, ptr @cash_lt }, %struct.FmgrBuiltin { i32 891, i16 2, i8 1, i8 0, ptr @.str.499, ptr @cash_le }, %struct.FmgrBuiltin { i32 892, i16 2, i8 1, i8 0, ptr @.str.500, ptr @cash_gt }, %struct.FmgrBuiltin { i32 893, i16 2, i8 1, i8 0, ptr @.str.501, ptr @cash_ge }, %struct.FmgrBuiltin { i32 894, i16 2, i8 1, i8 0, ptr @.str.502, ptr @cash_pl }, %struct.FmgrBuiltin { i32 895, i16 2, i8 1, i8 0, ptr @.str.503, ptr @cash_mi }, %struct.FmgrBuiltin { i32 896, i16 2, i8 1, i8 0, ptr @.str.504, ptr @cash_mul_flt8 }, %struct.FmgrBuiltin { i32 897, i16 2, i8 1, i8 0, ptr @.str.505, ptr @cash_div_flt8 }, %struct.FmgrBuiltin { i32 898, i16 2, i8 1, i8 0, ptr @.str.506, ptr @cashlarger }, %struct.FmgrBuiltin { i32 899, i16 2, i8 1, i8 0, ptr @.str.507, ptr @cashsmaller }, %struct.FmgrBuiltin { i32 910, i16 1, i8 1, i8 0, ptr @.str.508, ptr @inet_in }, %struct.FmgrBuiltin { i32 911, i16 1, i8 1, i8 0, ptr @.str.509, ptr @inet_out }, %struct.FmgrBuiltin { i32 919, i16 2, i8 1, i8 0, ptr @.str.510, ptr @flt8_mul_cash }, %struct.FmgrBuiltin { i32 920, i16 2, i8 1, i8 0, ptr @.str.511, ptr @network_eq }, %struct.FmgrBuiltin { i32 921, i16 2, i8 1, i8 0, ptr @.str.512, ptr @network_lt }, %struct.FmgrBuiltin { i32 922, i16 2, i8 1, i8 0, ptr @.str.513, ptr @network_le }, %struct.FmgrBuiltin { i32 923, i16 2, i8 1, i8 0, ptr @.str.514, ptr @network_gt }, %struct.FmgrBuiltin { i32 924, i16 2, i8 1, i8 0, ptr @.str.515, ptr @network_ge }, %struct.FmgrBuiltin { i32 925, i16 2, i8 1, i8 0, ptr @.str.516, ptr @network_ne }, %struct.FmgrBuiltin { i32 926, i16 2, i8 1, i8 0, ptr @.str.517, ptr @network_cmp }, %struct.FmgrBuiltin { i32 927, i16 2, i8 1, i8 0, ptr @.str.518, ptr @network_sub }, %struct.FmgrBuiltin { i32 928, i16 2, i8 1, i8 0, ptr @.str.519, ptr @network_subeq }, %struct.FmgrBuiltin { i32 929, i16 2, i8 1, i8 0, ptr @.str.520, ptr @network_sup }, %struct.FmgrBuiltin { i32 930, i16 2, i8 1, i8 0, ptr @.str.521, ptr @network_supeq }, %struct.FmgrBuiltin { i32 935, i16 1, i8 1, i8 0, ptr @.str.522, ptr @cash_words }, %struct.FmgrBuiltin { i32 936, i16 3, i8 1, i8 0, ptr @.str.488, ptr @text_substr }, %struct.FmgrBuiltin { i32 937, i16 2, i8 1, i8 0, ptr @.str.491, ptr @text_substr_no_len }, %struct.FmgrBuiltin { i32 938, i16 3, i8 1, i8 1, ptr @.str.523, ptr @generate_series_timestamp }, %struct.FmgrBuiltin { i32 939, i16 3, i8 1, i8 1, ptr @.str.524, ptr @generate_series_timestamptz }, %struct.FmgrBuiltin { i32 940, i16 2, i8 1, i8 0, ptr @.str.96, ptr @int2mod }, %struct.FmgrBuiltin { i32 941, i16 2, i8 1, i8 0, ptr @.str.97, ptr @int4mod }, %struct.FmgrBuiltin { i32 942, i16 2, i8 1, i8 0, ptr @.str.525, ptr @int28mi }, %struct.FmgrBuiltin { i32 943, i16 2, i8 1, i8 0, ptr @.str.526, ptr @int28mul }, %struct.FmgrBuiltin { i32 944, i16 1, i8 1, i8 0, ptr @.str.527, ptr @text_char }, %struct.FmgrBuiltin { i32 945, i16 2, i8 1, i8 0, ptr @.str.528, ptr @int8mod }, %struct.FmgrBuiltin { i32 946, i16 1, i8 1, i8 0, ptr @.str.529, ptr @char_text }, %struct.FmgrBuiltin { i32 947, i16 2, i8 1, i8 0, ptr @.str.528, ptr @int8mod }, %struct.FmgrBuiltin { i32 948, i16 2, i8 1, i8 0, ptr @.str.530, ptr @int28div }, %struct.FmgrBuiltin { i32 949, i16 1, i8 1, i8 0, ptr @.str.531, ptr @hashint8 }, %struct.FmgrBuiltin { i32 952, i16 2, i8 1, i8 0, ptr @.str.532, ptr @be_lo_open }, %struct.FmgrBuiltin { i32 953, i16 1, i8 1, i8 0, ptr @.str.533, ptr @be_lo_close }, %struct.FmgrBuiltin { i32 954, i16 2, i8 1, i8 0, ptr @.str.534, ptr @be_loread }, %struct.FmgrBuiltin { i32 955, i16 2, i8 1, i8 0, ptr @.str.535, ptr @be_lowrite }, %struct.FmgrBuiltin { i32 956, i16 3, i8 1, i8 0, ptr @.str.536, ptr @be_lo_lseek }, %struct.FmgrBuiltin { i32 957, i16 1, i8 1, i8 0, ptr @.str.537, ptr @be_lo_creat }, %struct.FmgrBuiltin { i32 958, i16 1, i8 1, i8 0, ptr @.str.538, ptr @be_lo_tell }, %struct.FmgrBuiltin { i32 959, i16 2, i8 1, i8 0, ptr @.str.539, ptr @on_pl }, %struct.FmgrBuiltin { i32 960, i16 2, i8 1, i8 0, ptr @.str.540, ptr @on_sl }, %struct.FmgrBuiltin { i32 961, i16 2, i8 1, i8 0, ptr @.str.541, ptr @close_pl }, %struct.FmgrBuiltin { i32 964, i16 1, i8 1, i8 0, ptr @.str.542, ptr @be_lo_unlink }, %struct.FmgrBuiltin { i32 972, i16 2, i8 1, i8 0, ptr @.str.543, ptr @hashbpcharextended }, %struct.FmgrBuiltin { i32 973, i16 2, i8 1, i8 0, ptr @.str.544, ptr @path_inter }, %struct.FmgrBuiltin { i32 975, i16 1, i8 1, i8 0, ptr @.str.545, ptr @box_area }, %struct.FmgrBuiltin { i32 976, i16 1, i8 1, i8 0, ptr @.str.546, ptr @box_width }, %struct.FmgrBuiltin { i32 977, i16 1, i8 1, i8 0, ptr @.str.547, ptr @box_height }, %struct.FmgrBuiltin { i32 978, i16 2, i8 1, i8 0, ptr @.str.548, ptr @box_distance }, %struct.FmgrBuiltin { i32 979, i16 1, i8 1, i8 0, ptr @.str.549, ptr @path_area }, %struct.FmgrBuiltin { i32 980, i16 2, i8 1, i8 0, ptr @.str.550, ptr @box_intersect }, %struct.FmgrBuiltin { i32 981, i16 1, i8 1, i8 0, ptr @.str.551, ptr @box_diagonal }, %struct.FmgrBuiltin { i32 982, i16 2, i8 1, i8 0, ptr @.str.552, ptr @path_n_lt }, %struct.FmgrBuiltin { i32 983, i16 2, i8 1, i8 0, ptr @.str.553, ptr @path_n_gt }, %struct.FmgrBuiltin { i32 984, i16 2, i8 1, i8 0, ptr @.str.554, ptr @path_n_eq }, %struct.FmgrBuiltin { i32 985, i16 2, i8 1, i8 0, ptr @.str.555, ptr @path_n_le }, %struct.FmgrBuiltin { i32 986, i16 2, i8 1, i8 0, ptr @.str.556, ptr @path_n_ge }, %struct.FmgrBuiltin { i32 987, i16 1, i8 1, i8 0, ptr @.str.557, ptr @path_length }, %struct.FmgrBuiltin { i32 988, i16 2, i8 1, i8 0, ptr @.str.558, ptr @point_ne }, %struct.FmgrBuiltin { i32 989, i16 2, i8 1, i8 0, ptr @.str.559, ptr @point_vert }, %struct.FmgrBuiltin { i32 990, i16 2, i8 1, i8 0, ptr @.str.560, ptr @point_horiz }, %struct.FmgrBuiltin { i32 991, i16 2, i8 1, i8 0, ptr @.str.561, ptr @point_distance }, %struct.FmgrBuiltin { i32 992, i16 2, i8 1, i8 0, ptr @.str.562, ptr @point_slope }, %struct.FmgrBuiltin { i32 993, i16 2, i8 1, i8 0, ptr @.str.563, ptr @lseg_construct }, %struct.FmgrBuiltin { i32 994, i16 2, i8 1, i8 0, ptr @.str.564, ptr @lseg_intersect }, %struct.FmgrBuiltin { i32 995, i16 2, i8 1, i8 0, ptr @.str.565, ptr @lseg_parallel }, %struct.FmgrBuiltin { i32 996, i16 2, i8 1, i8 0, ptr @.str.566, ptr @lseg_perp }, %struct.FmgrBuiltin { i32 997, i16 1, i8 1, i8 0, ptr @.str.567, ptr @lseg_vertical }, %struct.FmgrBuiltin { i32 998, i16 1, i8 1, i8 0, ptr @.str.568, ptr @lseg_horizontal }, %struct.FmgrBuiltin { i32 999, i16 2, i8 1, i8 0, ptr @.str.569, ptr @lseg_eq }, %struct.FmgrBuiltin { i32 1004, i16 2, i8 1, i8 0, ptr @.str.570, ptr @be_lo_truncate }, %struct.FmgrBuiltin { i32 1023, i16 1, i8 1, i8 0, ptr @.str.571, ptr @textlike_support }, %struct.FmgrBuiltin { i32 1024, i16 1, i8 1, i8 0, ptr @.str.572, ptr @texticregexeq_support }, %struct.FmgrBuiltin { i32 1025, i16 1, i8 1, i8 0, ptr @.str.573, ptr @texticlike_support }, %struct.FmgrBuiltin { i32 1026, i16 2, i8 1, i8 0, ptr @.str.574, ptr @timestamptz_izone }, %struct.FmgrBuiltin { i32 1030, i16 1, i8 1, i8 0, ptr @.str.575, ptr @gist_point_compress }, %struct.FmgrBuiltin { i32 1031, i16 1, i8 1, i8 0, ptr @.str.576, ptr @aclitemin }, %struct.FmgrBuiltin { i32 1032, i16 1, i8 1, i8 0, ptr @.str.577, ptr @aclitemout }, %struct.FmgrBuiltin { i32 1035, i16 2, i8 1, i8 0, ptr @.str.578, ptr @aclinsert }, %struct.FmgrBuiltin { i32 1036, i16 2, i8 1, i8 0, ptr @.str.579, ptr @aclremove }, %struct.FmgrBuiltin { i32 1037, i16 2, i8 1, i8 0, ptr @.str.580, ptr @aclcontains }, %struct.FmgrBuiltin { i32 1039, i16 0, i8 1, i8 0, ptr @.str.581, ptr @getdatabaseencoding }, %struct.FmgrBuiltin { i32 1044, i16 3, i8 1, i8 0, ptr @.str.582, ptr @bpcharin }, %struct.FmgrBuiltin { i32 1045, i16 1, i8 1, i8 0, ptr @.str.583, ptr @bpcharout }, %struct.FmgrBuiltin { i32 1046, i16 3, i8 1, i8 0, ptr @.str.584, ptr @varcharin }, %struct.FmgrBuiltin { i32 1047, i16 1, i8 1, i8 0, ptr @.str.585, ptr @varcharout }, %struct.FmgrBuiltin { i32 1048, i16 2, i8 1, i8 0, ptr @.str.586, ptr @bpchareq }, %struct.FmgrBuiltin { i32 1049, i16 2, i8 1, i8 0, ptr @.str.587, ptr @bpcharlt }, %struct.FmgrBuiltin { i32 1050, i16 2, i8 1, i8 0, ptr @.str.588, ptr @bpcharle }, %struct.FmgrBuiltin { i32 1051, i16 2, i8 1, i8 0, ptr @.str.589, ptr @bpchargt }, %struct.FmgrBuiltin { i32 1052, i16 2, i8 1, i8 0, ptr @.str.590, ptr @bpcharge }, %struct.FmgrBuiltin { i32 1053, i16 2, i8 1, i8 0, ptr @.str.591, ptr @bpcharne }, %struct.FmgrBuiltin { i32 1062, i16 2, i8 1, i8 0, ptr @.str.592, ptr @aclitem_eq }, %struct.FmgrBuiltin { i32 1063, i16 2, i8 1, i8 0, ptr @.str.593, ptr @bpchar_larger }, %struct.FmgrBuiltin { i32 1064, i16 2, i8 1, i8 0, ptr @.str.594, ptr @bpchar_smaller }, %struct.FmgrBuiltin { i32 1065, i16 0, i8 1, i8 1, ptr @.str.595, ptr @pg_prepared_xact }, %struct.FmgrBuiltin { i32 1066, i16 3, i8 1, i8 1, ptr @.str.596, ptr @generate_series_step_int4 }, %struct.FmgrBuiltin { i32 1067, i16 2, i8 1, i8 1, ptr @.str.597, ptr @generate_series_int4 }, %struct.FmgrBuiltin { i32 1068, i16 3, i8 1, i8 1, ptr @.str.598, ptr @generate_series_step_int8 }, %struct.FmgrBuiltin { i32 1069, i16 2, i8 1, i8 1, ptr @.str.599, ptr @generate_series_int8 }, %struct.FmgrBuiltin { i32 1078, i16 2, i8 1, i8 0, ptr @.str.600, ptr @bpcharcmp }, %struct.FmgrBuiltin { i32 1079, i16 1, i8 1, i8 0, ptr @.str.601, ptr @text_regclass }, %struct.FmgrBuiltin { i32 1080, i16 1, i8 1, i8 0, ptr @.str.602, ptr @hashbpchar }, %struct.FmgrBuiltin { i32 1081, i16 2, i8 0, i8 0, ptr @.str.603, ptr @format_type }, %struct.FmgrBuiltin { i32 1084, i16 1, i8 1, i8 0, ptr @.str.604, ptr @date_in }, %struct.FmgrBuiltin { i32 1085, i16 1, i8 1, i8 0, ptr @.str.605, ptr @date_out }, %struct.FmgrBuiltin { i32 1086, i16 2, i8 1, i8 0, ptr @.str.606, ptr @date_eq }, %struct.FmgrBuiltin { i32 1087, i16 2, i8 1, i8 0, ptr @.str.607, ptr @date_lt }, %struct.FmgrBuiltin { i32 1088, i16 2, i8 1, i8 0, ptr @.str.608, ptr @date_le }, %struct.FmgrBuiltin { i32 1089, i16 2, i8 1, i8 0, ptr @.str.609, ptr @date_gt }, %struct.FmgrBuiltin { i32 1090, i16 2, i8 1, i8 0, ptr @.str.610, ptr @date_ge }, %struct.FmgrBuiltin { i32 1091, i16 2, i8 1, i8 0, ptr @.str.611, ptr @date_ne }, %struct.FmgrBuiltin { i32 1092, i16 2, i8 1, i8 0, ptr @.str.612, ptr @date_cmp }, %struct.FmgrBuiltin { i32 1102, i16 2, i8 1, i8 0, ptr @.str.613, ptr @time_lt }, %struct.FmgrBuiltin { i32 1103, i16 2, i8 1, i8 0, ptr @.str.614, ptr @time_le }, %struct.FmgrBuiltin { i32 1104, i16 2, i8 1, i8 0, ptr @.str.615, ptr @time_gt }, %struct.FmgrBuiltin { i32 1105, i16 2, i8 1, i8 0, ptr @.str.616, ptr @time_ge }, %struct.FmgrBuiltin { i32 1106, i16 2, i8 1, i8 0, ptr @.str.617, ptr @time_ne }, %struct.FmgrBuiltin { i32 1107, i16 2, i8 1, i8 0, ptr @.str.618, ptr @time_cmp }, %struct.FmgrBuiltin { i32 1136, i16 0, i8 0, i8 0, ptr @.str.619, ptr @pg_stat_get_wal }, %struct.FmgrBuiltin { i32 1137, i16 0, i8 1, i8 0, ptr @.str.620, ptr @pg_get_wal_replay_pause_state }, %struct.FmgrBuiltin { i32 1138, i16 2, i8 1, i8 0, ptr @.str.621, ptr @date_larger }, %struct.FmgrBuiltin { i32 1139, i16 2, i8 1, i8 0, ptr @.str.622, ptr @date_smaller }, %struct.FmgrBuiltin { i32 1140, i16 2, i8 1, i8 0, ptr @.str.623, ptr @date_mi }, %struct.FmgrBuiltin { i32 1141, i16 2, i8 1, i8 0, ptr @.str.624, ptr @date_pli }, %struct.FmgrBuiltin { i32 1142, i16 2, i8 1, i8 0, ptr @.str.625, ptr @date_mii }, %struct.FmgrBuiltin { i32 1143, i16 3, i8 1, i8 0, ptr @.str.626, ptr @time_in }, %struct.FmgrBuiltin { i32 1144, i16 1, i8 1, i8 0, ptr @.str.627, ptr @time_out }, %struct.FmgrBuiltin { i32 1145, i16 2, i8 1, i8 0, ptr @.str.628, ptr @time_eq }, %struct.FmgrBuiltin { i32 1146, i16 2, i8 1, i8 0, ptr @.str.629, ptr @circle_add_pt }, %struct.FmgrBuiltin { i32 1147, i16 2, i8 1, i8 0, ptr @.str.630, ptr @circle_sub_pt }, %struct.FmgrBuiltin { i32 1148, i16 2, i8 1, i8 0, ptr @.str.631, ptr @circle_mul_pt }, %struct.FmgrBuiltin { i32 1149, i16 2, i8 1, i8 0, ptr @.str.632, ptr @circle_div_pt }, %struct.FmgrBuiltin { i32 1150, i16 3, i8 1, i8 0, ptr @.str.633, ptr @timestamptz_in }, %struct.FmgrBuiltin { i32 1151, i16 1, i8 1, i8 0, ptr @.str.634, ptr @timestamptz_out }, %struct.FmgrBuiltin { i32 1152, i16 2, i8 1, i8 0, ptr @.str.635, ptr @timestamp_eq }, %struct.FmgrBuiltin { i32 1153, i16 2, i8 1, i8 0, ptr @.str.636, ptr @timestamp_ne }, %struct.FmgrBuiltin { i32 1154, i16 2, i8 1, i8 0, ptr @.str.637, ptr @timestamp_lt }, %struct.FmgrBuiltin { i32 1155, i16 2, i8 1, i8 0, ptr @.str.638, ptr @timestamp_le }, %struct.FmgrBuiltin { i32 1156, i16 2, i8 1, i8 0, ptr @.str.639, ptr @timestamp_ge }, %struct.FmgrBuiltin { i32 1157, i16 2, i8 1, i8 0, ptr @.str.640, ptr @timestamp_gt }, %struct.FmgrBuiltin { i32 1158, i16 1, i8 1, i8 0, ptr @.str.641, ptr @float8_timestamptz }, %struct.FmgrBuiltin { i32 1159, i16 2, i8 1, i8 0, ptr @.str.642, ptr @timestamptz_zone }, %struct.FmgrBuiltin { i32 1160, i16 3, i8 1, i8 0, ptr @.str.643, ptr @interval_in }, %struct.FmgrBuiltin { i32 1161, i16 1, i8 1, i8 0, ptr @.str.644, ptr @interval_out }, %struct.FmgrBuiltin { i32 1162, i16 2, i8 1, i8 0, ptr @.str.645, ptr @interval_eq }, %struct.FmgrBuiltin { i32 1163, i16 2, i8 1, i8 0, ptr @.str.646, ptr @interval_ne }, %struct.FmgrBuiltin { i32 1164, i16 2, i8 1, i8 0, ptr @.str.647, ptr @interval_lt }, %struct.FmgrBuiltin { i32 1165, i16 2, i8 1, i8 0, ptr @.str.648, ptr @interval_le }, %struct.FmgrBuiltin { i32 1166, i16 2, i8 1, i8 0, ptr @.str.649, ptr @interval_ge }, %struct.FmgrBuiltin { i32 1167, i16 2, i8 1, i8 0, ptr @.str.650, ptr @interval_gt }, %struct.FmgrBuiltin { i32 1168, i16 1, i8 1, i8 0, ptr @.str.651, ptr @interval_um }, %struct.FmgrBuiltin { i32 1169, i16 2, i8 1, i8 0, ptr @.str.652, ptr @interval_pl }, %struct.FmgrBuiltin { i32 1170, i16 2, i8 1, i8 0, ptr @.str.653, ptr @interval_mi }, %struct.FmgrBuiltin { i32 1171, i16 2, i8 1, i8 0, ptr @.str.654, ptr @timestamptz_part }, %struct.FmgrBuiltin { i32 1172, i16 2, i8 1, i8 0, ptr @.str.655, ptr @interval_part }, %struct.FmgrBuiltin { i32 1173, i16 1, i8 1, i8 0, ptr @.str.656, ptr @network_subset_support }, %struct.FmgrBuiltin { i32 1174, i16 1, i8 1, i8 0, ptr @.str.657, ptr @date_timestamptz }, %struct.FmgrBuiltin { i32 1175, i16 1, i8 1, i8 0, ptr @.str.658, ptr @interval_justify_hours }, %struct.FmgrBuiltin { i32 1177, i16 4, i8 1, i8 0, ptr @.str.659, ptr @jsonb_path_exists_tz }, %struct.FmgrBuiltin { i32 1178, i16 1, i8 1, i8 0, ptr @.str.660, ptr @timestamptz_date }, %struct.FmgrBuiltin { i32 1179, i16 4, i8 1, i8 1, ptr @.str.661, ptr @jsonb_path_query_tz }, %struct.FmgrBuiltin { i32 1180, i16 4, i8 1, i8 0, ptr @.str.662, ptr @jsonb_path_query_array_tz }, %struct.FmgrBuiltin { i32 1181, i16 1, i8 1, i8 0, ptr @.str.663, ptr @xid_age }, %struct.FmgrBuiltin { i32 1188, i16 2, i8 1, i8 0, ptr @.str.664, ptr @timestamp_mi }, %struct.FmgrBuiltin { i32 1189, i16 2, i8 1, i8 0, ptr @.str.665, ptr @timestamptz_pl_interval }, %struct.FmgrBuiltin { i32 1190, i16 2, i8 1, i8 0, ptr @.str.666, ptr @timestamptz_mi_interval }, %struct.FmgrBuiltin { i32 1191, i16 3, i8 1, i8 1, ptr @.str.667, ptr @generate_subscripts }, %struct.FmgrBuiltin { i32 1192, i16 2, i8 1, i8 1, ptr @.str.668, ptr @generate_subscripts_nodir }, %struct.FmgrBuiltin { i32 1193, i16 2, i8 0, i8 0, ptr @.str.669, ptr @array_fill }, %struct.FmgrBuiltin { i32 1194, i16 1, i8 1, i8 0, ptr @.str.670, ptr @dlog10 }, %struct.FmgrBuiltin { i32 1195, i16 2, i8 1, i8 0, ptr @.str.671, ptr @timestamp_smaller }, %struct.FmgrBuiltin { i32 1196, i16 2, i8 1, i8 0, ptr @.str.672, ptr @timestamp_larger }, %struct.FmgrBuiltin { i32 1197, i16 2, i8 1, i8 0, ptr @.str.673, ptr @interval_smaller }, %struct.FmgrBuiltin { i32 1198, i16 2, i8 1, i8 0, ptr @.str.674, ptr @interval_larger }, %struct.FmgrBuiltin { i32 1199, i16 2, i8 1, i8 0, ptr @.str.675, ptr @timestamptz_age }, %struct.FmgrBuiltin { i32 1200, i16 2, i8 1, i8 0, ptr @.str.676, ptr @interval_scale }, %struct.FmgrBuiltin { i32 1217, i16 2, i8 1, i8 0, ptr @.str.677, ptr @timestamptz_trunc }, %struct.FmgrBuiltin { i32 1218, i16 2, i8 1, i8 0, ptr @.str.678, ptr @interval_trunc }, %struct.FmgrBuiltin { i32 1219, i16 1, i8 1, i8 0, ptr @.str.679, ptr @int8inc }, %struct.FmgrBuiltin { i32 1230, i16 1, i8 1, i8 0, ptr @.str.680, ptr @int8abs }, %struct.FmgrBuiltin { i32 1236, i16 2, i8 1, i8 0, ptr @.str.681, ptr @int8larger }, %struct.FmgrBuiltin { i32 1237, i16 2, i8 1, i8 0, ptr @.str.682, ptr @int8smaller }, %struct.FmgrBuiltin { i32 1238, i16 2, i8 1, i8 0, ptr @.str.683, ptr @texticregexeq }, %struct.FmgrBuiltin { i32 1239, i16 2, i8 1, i8 0, ptr @.str.684, ptr @texticregexne }, %struct.FmgrBuiltin { i32 1240, i16 2, i8 1, i8 0, ptr @.str.685, ptr @nameicregexeq }, %struct.FmgrBuiltin { i32 1241, i16 2, i8 1, i8 0, ptr @.str.686, ptr @nameicregexne }, %struct.FmgrBuiltin { i32 1242, i16 1, i8 1, i8 0, ptr @.str.687, ptr @boolin }, %struct.FmgrBuiltin { i32 1243, i16 1, i8 1, i8 0, ptr @.str.688, ptr @boolout }, %struct.FmgrBuiltin { i32 1244, i16 1, i8 1, i8 0, ptr @.str.689, ptr @byteain }, %struct.FmgrBuiltin { i32 1245, i16 1, i8 1, i8 0, ptr @.str.690, ptr @charin }, %struct.FmgrBuiltin { i32 1246, i16 2, i8 1, i8 0, ptr @.str.691, ptr @charlt }, %struct.FmgrBuiltin { i32 1250, i16 0, i8 1, i8 0, ptr @.str.692, ptr @unique_key_recheck }, %struct.FmgrBuiltin { i32 1251, i16 1, i8 1, i8 0, ptr @.str.693, ptr @int4abs }, %struct.FmgrBuiltin { i32 1252, i16 2, i8 1, i8 0, ptr @.str.694, ptr @nameregexne }, %struct.FmgrBuiltin { i32 1253, i16 1, i8 1, i8 0, ptr @.str.695, ptr @int2abs }, %struct.FmgrBuiltin { i32 1254, i16 2, i8 1, i8 0, ptr @.str.696, ptr @textregexeq }, %struct.FmgrBuiltin { i32 1256, i16 2, i8 1, i8 0, ptr @.str.697, ptr @textregexne }, %struct.FmgrBuiltin { i32 1257, i16 1, i8 1, i8 0, ptr @.str.698, ptr @textlen }, %struct.FmgrBuiltin { i32 1258, i16 2, i8 1, i8 0, ptr @.str.699, ptr @textcat }, %struct.FmgrBuiltin { i32 1264, i16 1, i8 1, i8 0, ptr @.str.700, ptr @PG_char_to_encoding }, %struct.FmgrBuiltin { i32 1265, i16 2, i8 1, i8 0, ptr @.str.701, ptr @tidne }, %struct.FmgrBuiltin { i32 1267, i16 1, i8 1, i8 0, ptr @.str.702, ptr @cidr_in }, %struct.FmgrBuiltin { i32 1268, i16 2, i8 1, i8 0, ptr @.str.703, ptr @parse_ident }, %struct.FmgrBuiltin { i32 1269, i16 1, i8 1, i8 0, ptr @.str.704, ptr @pg_column_size }, %struct.FmgrBuiltin { i32 1271, i16 4, i8 0, i8 0, ptr @.str.705, ptr @overlaps_timetz }, %struct.FmgrBuiltin { i32 1272, i16 2, i8 1, i8 0, ptr @.str.706, ptr @datetime_timestamp }, %struct.FmgrBuiltin { i32 1273, i16 2, i8 1, i8 0, ptr @.str.707, ptr @timetz_part }, %struct.FmgrBuiltin { i32 1274, i16 2, i8 1, i8 0, ptr @.str.708, ptr @int84pl }, %struct.FmgrBuiltin { i32 1275, i16 2, i8 1, i8 0, ptr @.str.709, ptr @int84mi }, %struct.FmgrBuiltin { i32 1276, i16 2, i8 1, i8 0, ptr @.str.710, ptr @int84mul }, %struct.FmgrBuiltin { i32 1277, i16 2, i8 1, i8 0, ptr @.str.711, ptr @int84div }, %struct.FmgrBuiltin { i32 1278, i16 2, i8 1, i8 0, ptr @.str.712, ptr @int48pl }, %struct.FmgrBuiltin { i32 1279, i16 2, i8 1, i8 0, ptr @.str.713, ptr @int48mi }, %struct.FmgrBuiltin { i32 1280, i16 2, i8 1, i8 0, ptr @.str.714, ptr @int48mul }, %struct.FmgrBuiltin { i32 1281, i16 2, i8 1, i8 0, ptr @.str.715, ptr @int48div }, %struct.FmgrBuiltin { i32 1282, i16 1, i8 1, i8 0, ptr @.str.716, ptr @quote_ident }, %struct.FmgrBuiltin { i32 1283, i16 1, i8 1, i8 0, ptr @.str.717, ptr @quote_literal }, %struct.FmgrBuiltin { i32 1284, i16 3, i8 1, i8 0, ptr @.str.718, ptr @timestamptz_trunc_zone }, %struct.FmgrBuiltin { i32 1286, i16 3, i8 0, i8 0, ptr @.str.719, ptr @array_fill_with_lower_bounds }, %struct.FmgrBuiltin { i32 1287, i16 1, i8 1, i8 0, ptr @.str.720, ptr @i8tooid }, %struct.FmgrBuiltin { i32 1288, i16 1, i8 1, i8 0, ptr @.str.721, ptr @oidtoi8 }, %struct.FmgrBuiltin { i32 1289, i16 1, i8 0, i8 0, ptr @.str.722, ptr @quote_nullable }, %struct.FmgrBuiltin { i32 1291, i16 0, i8 1, i8 0, ptr @.str.723, ptr @suppress_redundant_updates_trigger }, %struct.FmgrBuiltin { i32 1292, i16 2, i8 1, i8 0, ptr @.str.724, ptr @tideq }, %struct.FmgrBuiltin { i32 1293, i16 1, i8 1, i8 1, ptr @.str.725, ptr @multirange_unnest }, %struct.FmgrBuiltin { i32 1294, i16 2, i8 1, i8 0, ptr @.str.726, ptr @currtid_byrelname }, %struct.FmgrBuiltin { i32 1295, i16 1, i8 1, i8 0, ptr @.str.727, ptr @interval_justify_days }, %struct.FmgrBuiltin { i32 1297, i16 2, i8 1, i8 0, ptr @.str.728, ptr @datetimetz_timestamptz }, %struct.FmgrBuiltin { i32 1299, i16 0, i8 1, i8 0, ptr @.str.729, ptr @now }, %struct.FmgrBuiltin { i32 1300, i16 4, i8 1, i8 0, ptr @.str.730, ptr @positionsel }, %struct.FmgrBuiltin { i32 1301, i16 5, i8 1, i8 0, ptr @.str.731, ptr @positionjoinsel }, %struct.FmgrBuiltin { i32 1302, i16 4, i8 1, i8 0, ptr @.str.732, ptr @contsel }, %struct.FmgrBuiltin { i32 1303, i16 5, i8 1, i8 0, ptr @.str.733, ptr @contjoinsel }, %struct.FmgrBuiltin { i32 1304, i16 4, i8 0, i8 0, ptr @.str.734, ptr @overlaps_timestamp }, %struct.FmgrBuiltin { i32 1308, i16 4, i8 0, i8 0, ptr @.str.735, ptr @overlaps_time }, %struct.FmgrBuiltin { i32 1312, i16 3, i8 1, i8 0, ptr @.str.736, ptr @timestamp_in }, %struct.FmgrBuiltin { i32 1313, i16 1, i8 1, i8 0, ptr @.str.737, ptr @timestamp_out }, %struct.FmgrBuiltin { i32 1314, i16 2, i8 1, i8 0, ptr @.str.738, ptr @timestamp_cmp }, %struct.FmgrBuiltin { i32 1315, i16 2, i8 1, i8 0, ptr @.str.739, ptr @interval_cmp }, %struct.FmgrBuiltin { i32 1316, i16 1, i8 1, i8 0, ptr @.str.740, ptr @timestamp_time }, %struct.FmgrBuiltin { i32 1317, i16 1, i8 1, i8 0, ptr @.str.698, ptr @textlen }, %struct.FmgrBuiltin { i32 1318, i16 1, i8 1, i8 0, ptr @.str.741, ptr @bpcharlen }, %struct.FmgrBuiltin { i32 1319, i16 2, i8 1, i8 0, ptr @.str.33, ptr @xideq }, %struct.FmgrBuiltin { i32 1326, i16 2, i8 1, i8 0, ptr @.str.742, ptr @interval_div }, %struct.FmgrBuiltin { i32 1339, i16 1, i8 1, i8 0, ptr @.str.670, ptr @dlog10 }, %struct.FmgrBuiltin { i32 1340, i16 1, i8 1, i8 0, ptr @.str.670, ptr @dlog10 }, %struct.FmgrBuiltin { i32 1341, i16 1, i8 1, i8 0, ptr @.str.169, ptr @dlog1 }, %struct.FmgrBuiltin { i32 1342, i16 1, i8 1, i8 0, ptr @.str.163, ptr @dround }, %struct.FmgrBuiltin { i32 1343, i16 1, i8 1, i8 0, ptr @.str.164, ptr @dtrunc }, %struct.FmgrBuiltin { i32 1344, i16 1, i8 1, i8 0, ptr @.str.165, ptr @dsqrt }, %struct.FmgrBuiltin { i32 1345, i16 1, i8 1, i8 0, ptr @.str.166, ptr @dcbrt }, %struct.FmgrBuiltin { i32 1346, i16 2, i8 1, i8 0, ptr @.str.167, ptr @dpow }, %struct.FmgrBuiltin { i32 1347, i16 1, i8 1, i8 0, ptr @.str.168, ptr @dexp }, %struct.FmgrBuiltin { i32 1349, i16 1, i8 1, i8 0, ptr @.str.743, ptr @oidvectortypes }, %struct.FmgrBuiltin { i32 1350, i16 3, i8 1, i8 0, ptr @.str.744, ptr @timetz_in }, %struct.FmgrBuiltin { i32 1351, i16 1, i8 1, i8 0, ptr @.str.745, ptr @timetz_out }, %struct.FmgrBuiltin { i32 1352, i16 2, i8 1, i8 0, ptr @.str.746, ptr @timetz_eq }, %struct.FmgrBuiltin { i32 1353, i16 2, i8 1, i8 0, ptr @.str.747, ptr @timetz_ne }, %struct.FmgrBuiltin { i32 1354, i16 2, i8 1, i8 0, ptr @.str.748, ptr @timetz_lt }, %struct.FmgrBuiltin { i32 1355, i16 2, i8 1, i8 0, ptr @.str.749, ptr @timetz_le }, %struct.FmgrBuiltin { i32 1356, i16 2, i8 1, i8 0, ptr @.str.750, ptr @timetz_ge }, %struct.FmgrBuiltin { i32 1357, i16 2, i8 1, i8 0, ptr @.str.751, ptr @timetz_gt }, %struct.FmgrBuiltin { i32 1358, i16 2, i8 1, i8 0, ptr @.str.752, ptr @timetz_cmp }, %struct.FmgrBuiltin { i32 1359, i16 2, i8 1, i8 0, ptr @.str.728, ptr @datetimetz_timestamptz }, %struct.FmgrBuiltin { i32 1362, i16 1, i8 1, i8 0, ptr @.str.753, ptr @network_hostmask }, %struct.FmgrBuiltin { i32 1364, i16 1, i8 1, i8 0, ptr @.str.754, ptr @textregexeq_support }, %struct.FmgrBuiltin { i32 1365, i16 4, i8 1, i8 0, ptr @.str.755, ptr @makeaclitem }, %struct.FmgrBuiltin { i32 1367, i16 1, i8 1, i8 0, ptr @.str.741, ptr @bpcharlen }, %struct.FmgrBuiltin { i32 1368, i16 2, i8 1, i8 0, ptr @.str.167, ptr @dpow }, %struct.FmgrBuiltin { i32 1369, i16 1, i8 1, i8 0, ptr @.str.698, ptr @textlen }, %struct.FmgrBuiltin { i32 1370, i16 1, i8 1, i8 0, ptr @.str.756, ptr @time_interval }, %struct.FmgrBuiltin { i32 1371, i16 0, i8 1, i8 1, ptr @.str.757, ptr @pg_lock_status }, %struct.FmgrBuiltin { i32 1372, i16 1, i8 1, i8 0, ptr @.str.741, ptr @bpcharlen }, %struct.FmgrBuiltin { i32 1373, i16 1, i8 1, i8 0, ptr @.str.758, ptr @date_finite }, %struct.FmgrBuiltin { i32 1374, i16 1, i8 1, i8 0, ptr @.str.759, ptr @textoctetlen }, %struct.FmgrBuiltin { i32 1375, i16 1, i8 1, i8 0, ptr @.str.760, ptr @bpcharoctetlen }, %struct.FmgrBuiltin { i32 1376, i16 1, i8 1, i8 0, ptr @.str.761, ptr @numeric_fac }, %struct.FmgrBuiltin { i32 1377, i16 2, i8 1, i8 0, ptr @.str.762, ptr @time_larger }, %struct.FmgrBuiltin { i32 1378, i16 2, i8 1, i8 0, ptr @.str.763, ptr @time_smaller }, %struct.FmgrBuiltin { i32 1379, i16 2, i8 1, i8 0, ptr @.str.764, ptr @timetz_larger }, %struct.FmgrBuiltin { i32 1380, i16 2, i8 1, i8 0, ptr @.str.765, ptr @timetz_smaller }, %struct.FmgrBuiltin { i32 1381, i16 1, i8 1, i8 0, ptr @.str.698, ptr @textlen }, %struct.FmgrBuiltin { i32 1385, i16 2, i8 1, i8 0, ptr @.str.766, ptr @time_part }, %struct.FmgrBuiltin { i32 1387, i16 1, i8 1, i8 0, ptr @.str.767, ptr @pg_get_constraintdef }, %struct.FmgrBuiltin { i32 1388, i16 1, i8 1, i8 0, ptr @.str.768, ptr @timestamptz_timetz }, %struct.FmgrBuiltin { i32 1389, i16 1, i8 1, i8 0, ptr @.str.769, ptr @timestamp_finite }, %struct.FmgrBuiltin { i32 1390, i16 1, i8 1, i8 0, ptr @.str.770, ptr @interval_finite }, %struct.FmgrBuiltin { i32 1391, i16 1, i8 1, i8 0, ptr @.str.771, ptr @pg_stat_get_backend_start }, %struct.FmgrBuiltin { i32 1392, i16 1, i8 1, i8 0, ptr @.str.772, ptr @pg_stat_get_backend_client_addr }, %struct.FmgrBuiltin { i32 1393, i16 1, i8 1, i8 0, ptr @.str.773, ptr @pg_stat_get_backend_client_port }, %struct.FmgrBuiltin { i32 1394, i16 1, i8 1, i8 0, ptr @.str.144, ptr @float4abs }, %struct.FmgrBuiltin { i32 1395, i16 1, i8 1, i8 0, ptr @.str.157, ptr @float8abs }, %struct.FmgrBuiltin { i32 1396, i16 1, i8 1, i8 0, ptr @.str.680, ptr @int8abs }, %struct.FmgrBuiltin { i32 1397, i16 1, i8 1, i8 0, ptr @.str.693, ptr @int4abs }, %struct.FmgrBuiltin { i32 1398, i16 1, i8 1, i8 0, ptr @.str.695, ptr @int2abs }, %struct.FmgrBuiltin { i32 1400, i16 1, i8 1, i8 0, ptr @.str.311, ptr @text_name }, %struct.FmgrBuiltin { i32 1401, i16 1, i8 1, i8 0, ptr @.str.310, ptr @name_text }, %struct.FmgrBuiltin { i32 1402, i16 0, i8 1, i8 0, ptr @.str.774, ptr @current_schema }, %struct.FmgrBuiltin { i32 1403, i16 1, i8 1, i8 0, ptr @.str.775, ptr @current_schemas }, %struct.FmgrBuiltin { i32 1404, i16 4, i8 1, i8 0, ptr @.str.776, ptr @textoverlay }, %struct.FmgrBuiltin { i32 1405, i16 3, i8 1, i8 0, ptr @.str.777, ptr @textoverlay_no_len }, %struct.FmgrBuiltin { i32 1406, i16 2, i8 1, i8 0, ptr @.str.559, ptr @point_vert }, %struct.FmgrBuiltin { i32 1407, i16 2, i8 1, i8 0, ptr @.str.560, ptr @point_horiz }, %struct.FmgrBuiltin { i32 1408, i16 2, i8 1, i8 0, ptr @.str.565, ptr @lseg_parallel }, %struct.FmgrBuiltin { i32 1409, i16 2, i8 1, i8 0, ptr @.str.566, ptr @lseg_perp }, %struct.FmgrBuiltin { i32 1410, i16 1, i8 1, i8 0, ptr @.str.567, ptr @lseg_vertical }, %struct.FmgrBuiltin { i32 1411, i16 1, i8 1, i8 0, ptr @.str.568, ptr @lseg_horizontal }, %struct.FmgrBuiltin { i32 1412, i16 2, i8 1, i8 0, ptr @.str.778, ptr @line_parallel }, %struct.FmgrBuiltin { i32 1413, i16 2, i8 1, i8 0, ptr @.str.779, ptr @line_perp }, %struct.FmgrBuiltin { i32 1414, i16 1, i8 1, i8 0, ptr @.str.780, ptr @line_vertical }, %struct.FmgrBuiltin { i32 1415, i16 1, i8 1, i8 0, ptr @.str.781, ptr @line_horizontal }, %struct.FmgrBuiltin { i32 1416, i16 1, i8 1, i8 0, ptr @.str.782, ptr @circle_center }, %struct.FmgrBuiltin { i32 1419, i16 1, i8 1, i8 0, ptr @.str.783, ptr @interval_time }, %struct.FmgrBuiltin { i32 1421, i16 2, i8 1, i8 0, ptr @.str.784, ptr @points_box }, %struct.FmgrBuiltin { i32 1422, i16 2, i8 1, i8 0, ptr @.str.785, ptr @box_add }, %struct.FmgrBuiltin { i32 1423, i16 2, i8 1, i8 0, ptr @.str.786, ptr @box_sub }, %struct.FmgrBuiltin { i32 1424, i16 2, i8 1, i8 0, ptr @.str.787, ptr @box_mul }, %struct.FmgrBuiltin { i32 1425, i16 2, i8 1, i8 0, ptr @.str.788, ptr @box_div }, %struct.FmgrBuiltin { i32 1427, i16 1, i8 1, i8 0, ptr @.str.789, ptr @cidr_out }, %struct.FmgrBuiltin { i32 1428, i16 2, i8 1, i8 0, ptr @.str.790, ptr @poly_contain_pt }, %struct.FmgrBuiltin { i32 1429, i16 2, i8 1, i8 0, ptr @.str.791, ptr @pt_contained_poly }, %struct.FmgrBuiltin { i32 1430, i16 1, i8 1, i8 0, ptr @.str.792, ptr @path_isclosed }, %struct.FmgrBuiltin { i32 1431, i16 1, i8 1, i8 0, ptr @.str.793, ptr @path_isopen }, %struct.FmgrBuiltin { i32 1432, i16 1, i8 1, i8 0, ptr @.str.794, ptr @path_npoints }, %struct.FmgrBuiltin { i32 1433, i16 1, i8 1, i8 0, ptr @.str.795, ptr @path_close }, %struct.FmgrBuiltin { i32 1434, i16 1, i8 1, i8 0, ptr @.str.796, ptr @path_open }, %struct.FmgrBuiltin { i32 1435, i16 2, i8 1, i8 0, ptr @.str.797, ptr @path_add }, %struct.FmgrBuiltin { i32 1436, i16 2, i8 1, i8 0, ptr @.str.798, ptr @path_add_pt }, %struct.FmgrBuiltin { i32 1437, i16 2, i8 1, i8 0, ptr @.str.799, ptr @path_sub_pt }, %struct.FmgrBuiltin { i32 1438, i16 2, i8 1, i8 0, ptr @.str.800, ptr @path_mul_pt }, %struct.FmgrBuiltin { i32 1439, i16 2, i8 1, i8 0, ptr @.str.801, ptr @path_div_pt }, %struct.FmgrBuiltin { i32 1440, i16 2, i8 1, i8 0, ptr @.str.802, ptr @construct_point }, %struct.FmgrBuiltin { i32 1441, i16 2, i8 1, i8 0, ptr @.str.803, ptr @point_add }, %struct.FmgrBuiltin { i32 1442, i16 2, i8 1, i8 0, ptr @.str.804, ptr @point_sub }, %struct.FmgrBuiltin { i32 1443, i16 2, i8 1, i8 0, ptr @.str.805, ptr @point_mul }, %struct.FmgrBuiltin { i32 1444, i16 2, i8 1, i8 0, ptr @.str.806, ptr @point_div }, %struct.FmgrBuiltin { i32 1445, i16 1, i8 1, i8 0, ptr @.str.807, ptr @poly_npoints }, %struct.FmgrBuiltin { i32 1446, i16 1, i8 1, i8 0, ptr @.str.808, ptr @poly_box }, %struct.FmgrBuiltin { i32 1447, i16 1, i8 1, i8 0, ptr @.str.809, ptr @poly_path }, %struct.FmgrBuiltin { i32 1448, i16 1, i8 1, i8 0, ptr @.str.810, ptr @box_poly }, %struct.FmgrBuiltin { i32 1449, i16 1, i8 1, i8 0, ptr @.str.811, ptr @path_poly }, %struct.FmgrBuiltin { i32 1450, i16 1, i8 1, i8 0, ptr @.str.812, ptr @circle_in }, %struct.FmgrBuiltin { i32 1451, i16 1, i8 1, i8 0, ptr @.str.813, ptr @circle_out }, %struct.FmgrBuiltin { i32 1452, i16 2, i8 1, i8 0, ptr @.str.814, ptr @circle_same }, %struct.FmgrBuiltin { i32 1453, i16 2, i8 1, i8 0, ptr @.str.815, ptr @circle_contain }, %struct.FmgrBuiltin { i32 1454, i16 2, i8 1, i8 0, ptr @.str.816, ptr @circle_left }, %struct.FmgrBuiltin { i32 1455, i16 2, i8 1, i8 0, ptr @.str.817, ptr @circle_overleft }, %struct.FmgrBuiltin { i32 1456, i16 2, i8 1, i8 0, ptr @.str.818, ptr @circle_overright }, %struct.FmgrBuiltin { i32 1457, i16 2, i8 1, i8 0, ptr @.str.819, ptr @circle_right }, %struct.FmgrBuiltin { i32 1458, i16 2, i8 1, i8 0, ptr @.str.820, ptr @circle_contained }, %struct.FmgrBuiltin { i32 1459, i16 2, i8 1, i8 0, ptr @.str.821, ptr @circle_overlap }, %struct.FmgrBuiltin { i32 1460, i16 2, i8 1, i8 0, ptr @.str.822, ptr @circle_below }, %struct.FmgrBuiltin { i32 1461, i16 2, i8 1, i8 0, ptr @.str.823, ptr @circle_above }, %struct.FmgrBuiltin { i32 1462, i16 2, i8 1, i8 0, ptr @.str.824, ptr @circle_eq }, %struct.FmgrBuiltin { i32 1463, i16 2, i8 1, i8 0, ptr @.str.825, ptr @circle_ne }, %struct.FmgrBuiltin { i32 1464, i16 2, i8 1, i8 0, ptr @.str.826, ptr @circle_lt }, %struct.FmgrBuiltin { i32 1465, i16 2, i8 1, i8 0, ptr @.str.827, ptr @circle_gt }, %struct.FmgrBuiltin { i32 1466, i16 2, i8 1, i8 0, ptr @.str.828, ptr @circle_le }, %struct.FmgrBuiltin { i32 1467, i16 2, i8 1, i8 0, ptr @.str.829, ptr @circle_ge }, %struct.FmgrBuiltin { i32 1468, i16 1, i8 1, i8 0, ptr @.str.830, ptr @circle_area }, %struct.FmgrBuiltin { i32 1469, i16 1, i8 1, i8 0, ptr @.str.831, ptr @circle_diameter }, %struct.FmgrBuiltin { i32 1470, i16 1, i8 1, i8 0, ptr @.str.832, ptr @circle_radius }, %struct.FmgrBuiltin { i32 1471, i16 2, i8 1, i8 0, ptr @.str.833, ptr @circle_distance }, %struct.FmgrBuiltin { i32 1472, i16 1, i8 1, i8 0, ptr @.str.782, ptr @circle_center }, %struct.FmgrBuiltin { i32 1473, i16 2, i8 1, i8 0, ptr @.str.834, ptr @cr_circle }, %struct.FmgrBuiltin { i32 1474, i16 1, i8 1, i8 0, ptr @.str.835, ptr @poly_circle }, %struct.FmgrBuiltin { i32 1475, i16 2, i8 1, i8 0, ptr @.str.836, ptr @circle_poly }, %struct.FmgrBuiltin { i32 1476, i16 2, i8 1, i8 0, ptr @.str.837, ptr @dist_pc }, %struct.FmgrBuiltin { i32 1477, i16 2, i8 1, i8 0, ptr @.str.838, ptr @circle_contain_pt }, %struct.FmgrBuiltin { i32 1478, i16 2, i8 1, i8 0, ptr @.str.839, ptr @pt_contained_circle }, %struct.FmgrBuiltin { i32 1479, i16 1, i8 1, i8 0, ptr @.str.840, ptr @box_circle }, %struct.FmgrBuiltin { i32 1480, i16 1, i8 1, i8 0, ptr @.str.841, ptr @circle_box }, %struct.FmgrBuiltin { i32 1482, i16 2, i8 1, i8 0, ptr @.str.842, ptr @lseg_ne }, %struct.FmgrBuiltin { i32 1483, i16 2, i8 1, i8 0, ptr @.str.843, ptr @lseg_lt }, %struct.FmgrBuiltin { i32 1484, i16 2, i8 1, i8 0, ptr @.str.844, ptr @lseg_le }, %struct.FmgrBuiltin { i32 1485, i16 2, i8 1, i8 0, ptr @.str.845, ptr @lseg_gt }, %struct.FmgrBuiltin { i32 1486, i16 2, i8 1, i8 0, ptr @.str.846, ptr @lseg_ge }, %struct.FmgrBuiltin { i32 1487, i16 1, i8 1, i8 0, ptr @.str.847, ptr @lseg_length }, %struct.FmgrBuiltin { i32 1488, i16 2, i8 1, i8 0, ptr @.str.848, ptr @close_ls }, %struct.FmgrBuiltin { i32 1489, i16 2, i8 1, i8 0, ptr @.str.849, ptr @close_lseg }, %struct.FmgrBuiltin { i32 1490, i16 1, i8 1, i8 0, ptr @.str.850, ptr @line_in }, %struct.FmgrBuiltin { i32 1491, i16 1, i8 1, i8 0, ptr @.str.851, ptr @line_out }, %struct.FmgrBuiltin { i32 1492, i16 2, i8 1, i8 0, ptr @.str.852, ptr @line_eq }, %struct.FmgrBuiltin { i32 1493, i16 2, i8 1, i8 0, ptr @.str.853, ptr @line_construct_pp }, %struct.FmgrBuiltin { i32 1494, i16 2, i8 1, i8 0, ptr @.str.854, ptr @line_interpt }, %struct.FmgrBuiltin { i32 1495, i16 2, i8 1, i8 0, ptr @.str.855, ptr @line_intersect }, %struct.FmgrBuiltin { i32 1496, i16 2, i8 1, i8 0, ptr @.str.778, ptr @line_parallel }, %struct.FmgrBuiltin { i32 1497, i16 2, i8 1, i8 0, ptr @.str.779, ptr @line_perp }, %struct.FmgrBuiltin { i32 1498, i16 1, i8 1, i8 0, ptr @.str.780, ptr @line_vertical }, %struct.FmgrBuiltin { i32 1499, i16 1, i8 1, i8 0, ptr @.str.781, ptr @line_horizontal }, %struct.FmgrBuiltin { i32 1530, i16 1, i8 1, i8 0, ptr @.str.847, ptr @lseg_length }, %struct.FmgrBuiltin { i32 1531, i16 1, i8 1, i8 0, ptr @.str.557, ptr @path_length }, %struct.FmgrBuiltin { i32 1532, i16 1, i8 1, i8 0, ptr @.str.161, ptr @lseg_center }, %struct.FmgrBuiltin { i32 1534, i16 1, i8 1, i8 0, ptr @.str.81, ptr @box_center }, %struct.FmgrBuiltin { i32 1540, i16 1, i8 1, i8 0, ptr @.str.162, ptr @poly_center }, %struct.FmgrBuiltin { i32 1541, i16 1, i8 1, i8 0, ptr @.str.551, ptr @box_diagonal }, %struct.FmgrBuiltin { i32 1542, i16 1, i8 1, i8 0, ptr @.str.81, ptr @box_center }, %struct.FmgrBuiltin { i32 1543, i16 1, i8 1, i8 0, ptr @.str.782, ptr @circle_center }, %struct.FmgrBuiltin { i32 1545, i16 1, i8 1, i8 0, ptr @.str.794, ptr @path_npoints }, %struct.FmgrBuiltin { i32 1556, i16 1, i8 1, i8 0, ptr @.str.807, ptr @poly_npoints }, %struct.FmgrBuiltin { i32 1564, i16 3, i8 1, i8 0, ptr @.str.856, ptr @bit_in }, %struct.FmgrBuiltin { i32 1565, i16 1, i8 1, i8 0, ptr @.str.857, ptr @bit_out }, %struct.FmgrBuiltin { i32 1569, i16 2, i8 1, i8 0, ptr @.str.463, ptr @textlike }, %struct.FmgrBuiltin { i32 1570, i16 2, i8 1, i8 0, ptr @.str.464, ptr @textnlike }, %struct.FmgrBuiltin { i32 1571, i16 2, i8 1, i8 0, ptr @.str.471, ptr @namelike }, %struct.FmgrBuiltin { i32 1572, i16 2, i8 1, i8 0, ptr @.str.472, ptr @namenlike }, %struct.FmgrBuiltin { i32 1573, i16 1, i8 1, i8 0, ptr @.str.858, ptr @pg_get_ruledef }, %struct.FmgrBuiltin { i32 1574, i16 1, i8 1, i8 0, ptr @.str.859, ptr @nextval_oid }, %struct.FmgrBuiltin { i32 1575, i16 1, i8 1, i8 0, ptr @.str.860, ptr @currval_oid }, %struct.FmgrBuiltin { i32 1576, i16 2, i8 1, i8 0, ptr @.str.861, ptr @setval_oid }, %struct.FmgrBuiltin { i32 1579, i16 3, i8 1, i8 0, ptr @.str.862, ptr @varbit_in }, %struct.FmgrBuiltin { i32 1580, i16 1, i8 1, i8 0, ptr @.str.863, ptr @varbit_out }, %struct.FmgrBuiltin { i32 1581, i16 2, i8 1, i8 0, ptr @.str.864, ptr @biteq }, %struct.FmgrBuiltin { i32 1582, i16 2, i8 1, i8 0, ptr @.str.865, ptr @bitne }, %struct.FmgrBuiltin { i32 1592, i16 2, i8 1, i8 0, ptr @.str.866, ptr @bitge }, %struct.FmgrBuiltin { i32 1593, i16 2, i8 1, i8 0, ptr @.str.867, ptr @bitgt }, %struct.FmgrBuiltin { i32 1594, i16 2, i8 1, i8 0, ptr @.str.868, ptr @bitle }, %struct.FmgrBuiltin { i32 1595, i16 2, i8 1, i8 0, ptr @.str.869, ptr @bitlt }, %struct.FmgrBuiltin { i32 1596, i16 2, i8 1, i8 0, ptr @.str.870, ptr @bitcmp }, %struct.FmgrBuiltin { i32 1597, i16 1, i8 1, i8 0, ptr @.str.871, ptr @PG_encoding_to_char }, %struct.FmgrBuiltin { i32 1598, i16 0, i8 1, i8 0, ptr @.str.872, ptr @drandom }, %struct.FmgrBuiltin { i32 1599, i16 1, i8 1, i8 0, ptr @.str.873, ptr @setseed }, %struct.FmgrBuiltin { i32 1600, i16 1, i8 1, i8 0, ptr @.str.874, ptr @dasin }, %struct.FmgrBuiltin { i32 1601, i16 1, i8 1, i8 0, ptr @.str.875, ptr @dacos }, %struct.FmgrBuiltin { i32 1602, i16 1, i8 1, i8 0, ptr @.str.876, ptr @datan }, %struct.FmgrBuiltin { i32 1603, i16 2, i8 1, i8 0, ptr @.str.877, ptr @datan2 }, %struct.FmgrBuiltin { i32 1604, i16 1, i8 1, i8 0, ptr @.str.878, ptr @dsin }, %struct.FmgrBuiltin { i32 1605, i16 1, i8 1, i8 0, ptr @.str.879, ptr @dcos }, %struct.FmgrBuiltin { i32 1606, i16 1, i8 1, i8 0, ptr @.str.880, ptr @dtan }, %struct.FmgrBuiltin { i32 1607, i16 1, i8 1, i8 0, ptr @.str.881, ptr @dcot }, %struct.FmgrBuiltin { i32 1608, i16 1, i8 1, i8 0, ptr @.str.882, ptr @degrees }, %struct.FmgrBuiltin { i32 1609, i16 1, i8 1, i8 0, ptr @.str.883, ptr @radians }, %struct.FmgrBuiltin { i32 1610, i16 0, i8 1, i8 0, ptr @.str.884, ptr @dpi }, %struct.FmgrBuiltin { i32 1618, i16 2, i8 1, i8 0, ptr @.str.885, ptr @interval_mul }, %struct.FmgrBuiltin { i32 1619, i16 1, i8 0, i8 0, ptr @.str.886, ptr @pg_typeof }, %struct.FmgrBuiltin { i32 1620, i16 1, i8 1, i8 0, ptr @.str.887, ptr @ascii }, %struct.FmgrBuiltin { i32 1621, i16 1, i8 1, i8 0, ptr @.str.888, ptr @chr }, %struct.FmgrBuiltin { i32 1622, i16 2, i8 1, i8 0, ptr @.str.889, ptr @repeat }, %struct.FmgrBuiltin { i32 1623, i16 2, i8 0, i8 0, ptr @.str.890, ptr @similar_escape }, %struct.FmgrBuiltin { i32 1624, i16 2, i8 1, i8 0, ptr @.str.891, ptr @mul_d_interval }, %struct.FmgrBuiltin { i32 1631, i16 2, i8 1, i8 0, ptr @.str.463, ptr @textlike }, %struct.FmgrBuiltin { i32 1632, i16 2, i8 1, i8 0, ptr @.str.464, ptr @textnlike }, %struct.FmgrBuiltin { i32 1633, i16 2, i8 1, i8 0, ptr @.str.892, ptr @texticlike }, %struct.FmgrBuiltin { i32 1634, i16 2, i8 1, i8 0, ptr @.str.893, ptr @texticnlike }, %struct.FmgrBuiltin { i32 1635, i16 2, i8 1, i8 0, ptr @.str.894, ptr @nameiclike }, %struct.FmgrBuiltin { i32 1636, i16 2, i8 1, i8 0, ptr @.str.895, ptr @nameicnlike }, %struct.FmgrBuiltin { i32 1637, i16 2, i8 1, i8 0, ptr @.str.896, ptr @like_escape }, %struct.FmgrBuiltin { i32 1638, i16 2, i8 1, i8 0, ptr @.str.897, ptr @oidgt }, %struct.FmgrBuiltin { i32 1639, i16 2, i8 1, i8 0, ptr @.str.898, ptr @oidge }, %struct.FmgrBuiltin { i32 1640, i16 1, i8 1, i8 0, ptr @.str.899, ptr @pg_get_viewdef_name }, %struct.FmgrBuiltin { i32 1641, i16 1, i8 1, i8 0, ptr @.str.900, ptr @pg_get_viewdef }, %struct.FmgrBuiltin { i32 1642, i16 1, i8 1, i8 0, ptr @.str.901, ptr @pg_get_userbyid }, %struct.FmgrBuiltin { i32 1643, i16 1, i8 1, i8 0, ptr @.str.902, ptr @pg_get_indexdef }, %struct.FmgrBuiltin { i32 1644, i16 0, i8 1, i8 0, ptr @.str.903, ptr @RI_FKey_check_ins }, %struct.FmgrBuiltin { i32 1645, i16 0, i8 1, i8 0, ptr @.str.904, ptr @RI_FKey_check_upd }, %struct.FmgrBuiltin { i32 1646, i16 0, i8 1, i8 0, ptr @.str.905, ptr @RI_FKey_cascade_del }, %struct.FmgrBuiltin { i32 1647, i16 0, i8 1, i8 0, ptr @.str.906, ptr @RI_FKey_cascade_upd }, %struct.FmgrBuiltin { i32 1648, i16 0, i8 1, i8 0, ptr @.str.907, ptr @RI_FKey_restrict_del }, %struct.FmgrBuiltin { i32 1649, i16 0, i8 1, i8 0, ptr @.str.908, ptr @RI_FKey_restrict_upd }, %struct.FmgrBuiltin { i32 1650, i16 0, i8 1, i8 0, ptr @.str.909, ptr @RI_FKey_setnull_del }, %struct.FmgrBuiltin { i32 1651, i16 0, i8 1, i8 0, ptr @.str.910, ptr @RI_FKey_setnull_upd }, %struct.FmgrBuiltin { i32 1652, i16 0, i8 1, i8 0, ptr @.str.911, ptr @RI_FKey_setdefault_del }, %struct.FmgrBuiltin { i32 1653, i16 0, i8 1, i8 0, ptr @.str.912, ptr @RI_FKey_setdefault_upd }, %struct.FmgrBuiltin { i32 1654, i16 0, i8 1, i8 0, ptr @.str.913, ptr @RI_FKey_noaction_del }, %struct.FmgrBuiltin { i32 1655, i16 0, i8 1, i8 0, ptr @.str.914, ptr @RI_FKey_noaction_upd }, %struct.FmgrBuiltin { i32 1656, i16 2, i8 1, i8 0, ptr @.str.683, ptr @texticregexeq }, %struct.FmgrBuiltin { i32 1657, i16 2, i8 1, i8 0, ptr @.str.684, ptr @texticregexne }, %struct.FmgrBuiltin { i32 1658, i16 2, i8 1, i8 0, ptr @.str.696, ptr @textregexeq }, %struct.FmgrBuiltin { i32 1659, i16 2, i8 1, i8 0, ptr @.str.697, ptr @textregexne }, %struct.FmgrBuiltin { i32 1660, i16 2, i8 1, i8 0, ptr @.str.892, ptr @texticlike }, %struct.FmgrBuiltin { i32 1661, i16 2, i8 1, i8 0, ptr @.str.893, ptr @texticnlike }, %struct.FmgrBuiltin { i32 1662, i16 1, i8 1, i8 0, ptr @.str.915, ptr @pg_get_triggerdef }, %struct.FmgrBuiltin { i32 1665, i16 2, i8 1, i8 0, ptr @.str.916, ptr @pg_get_serial_sequence }, %struct.FmgrBuiltin { i32 1666, i16 2, i8 1, i8 0, ptr @.str.864, ptr @biteq }, %struct.FmgrBuiltin { i32 1667, i16 2, i8 1, i8 0, ptr @.str.865, ptr @bitne }, %struct.FmgrBuiltin { i32 1668, i16 2, i8 1, i8 0, ptr @.str.866, ptr @bitge }, %struct.FmgrBuiltin { i32 1669, i16 2, i8 1, i8 0, ptr @.str.867, ptr @bitgt }, %struct.FmgrBuiltin { i32 1670, i16 2, i8 1, i8 0, ptr @.str.868, ptr @bitle }, %struct.FmgrBuiltin { i32 1671, i16 2, i8 1, i8 0, ptr @.str.869, ptr @bitlt }, %struct.FmgrBuiltin { i32 1672, i16 2, i8 1, i8 0, ptr @.str.870, ptr @bitcmp }, %struct.FmgrBuiltin { i32 1673, i16 2, i8 1, i8 0, ptr @.str.917, ptr @bit_and }, %struct.FmgrBuiltin { i32 1674, i16 2, i8 1, i8 0, ptr @.str.918, ptr @bit_or }, %struct.FmgrBuiltin { i32 1675, i16 2, i8 1, i8 0, ptr @.str.919, ptr @bitxor }, %struct.FmgrBuiltin { i32 1676, i16 1, i8 1, i8 0, ptr @.str.920, ptr @bitnot }, %struct.FmgrBuiltin { i32 1677, i16 2, i8 1, i8 0, ptr @.str.921, ptr @bitshiftleft }, %struct.FmgrBuiltin { i32 1678, i16 2, i8 1, i8 0, ptr @.str.922, ptr @bitshiftright }, %struct.FmgrBuiltin { i32 1679, i16 2, i8 1, i8 0, ptr @.str.923, ptr @bitcat }, %struct.FmgrBuiltin { i32 1680, i16 3, i8 1, i8 0, ptr @.str.924, ptr @bitsubstr }, %struct.FmgrBuiltin { i32 1681, i16 1, i8 1, i8 0, ptr @.str.925, ptr @bitlength }, %struct.FmgrBuiltin { i32 1682, i16 1, i8 1, i8 0, ptr @.str.926, ptr @bitoctetlength }, %struct.FmgrBuiltin { i32 1683, i16 2, i8 1, i8 0, ptr @.str.927, ptr @bitfromint4 }, %struct.FmgrBuiltin { i32 1684, i16 1, i8 1, i8 0, ptr @.str.928, ptr @bittoint4 }, %struct.FmgrBuiltin { i32 1685, i16 3, i8 1, i8 0, ptr @.str.929, ptr @bit }, %struct.FmgrBuiltin { i32 1686, i16 0, i8 1, i8 1, ptr @.str.930, ptr @pg_get_keywords }, %struct.FmgrBuiltin { i32 1687, i16 3, i8 1, i8 0, ptr @.str.931, ptr @varbit }, %struct.FmgrBuiltin { i32 1688, i16 1, i8 1, i8 0, ptr @.str.932, ptr @time_hash }, %struct.FmgrBuiltin { i32 1689, i16 1, i8 1, i8 1, ptr @.str.933, ptr @aclexplode }, %struct.FmgrBuiltin { i32 1690, i16 2, i8 1, i8 0, ptr @.str.934, ptr @time_mi_time }, %struct.FmgrBuiltin { i32 1691, i16 2, i8 1, i8 0, ptr @.str.935, ptr @boolle }, %struct.FmgrBuiltin { i32 1692, i16 2, i8 1, i8 0, ptr @.str.936, ptr @boolge }, %struct.FmgrBuiltin { i32 1693, i16 2, i8 1, i8 0, ptr @.str.937, ptr @btboolcmp }, %struct.FmgrBuiltin { i32 1696, i16 1, i8 1, i8 0, ptr @.str.938, ptr @timetz_hash }, %struct.FmgrBuiltin { i32 1697, i16 1, i8 1, i8 0, ptr @.str.939, ptr @interval_hash }, %struct.FmgrBuiltin { i32 1698, i16 2, i8 1, i8 0, ptr @.str.940, ptr @bitposition }, %struct.FmgrBuiltin { i32 1699, i16 2, i8 1, i8 0, ptr @.str.941, ptr @bitsubstr_no_len }, %struct.FmgrBuiltin { i32 1701, i16 3, i8 1, i8 0, ptr @.str.942, ptr @numeric_in }, %struct.FmgrBuiltin { i32 1702, i16 1, i8 1, i8 0, ptr @.str.943, ptr @numeric_out }, %struct.FmgrBuiltin { i32 1703, i16 2, i8 1, i8 0, ptr @.str.944, ptr @numeric }, %struct.FmgrBuiltin { i32 1704, i16 1, i8 1, i8 0, ptr @.str.945, ptr @numeric_abs }, %struct.FmgrBuiltin { i32 1705, i16 1, i8 1, i8 0, ptr @.str.945, ptr @numeric_abs }, %struct.FmgrBuiltin { i32 1706, i16 1, i8 1, i8 0, ptr @.str.946, ptr @numeric_sign }, %struct.FmgrBuiltin { i32 1707, i16 2, i8 1, i8 0, ptr @.str.947, ptr @numeric_round }, %struct.FmgrBuiltin { i32 1709, i16 2, i8 1, i8 0, ptr @.str.948, ptr @numeric_trunc }, %struct.FmgrBuiltin { i32 1711, i16 1, i8 1, i8 0, ptr @.str.949, ptr @numeric_ceil }, %struct.FmgrBuiltin { i32 1712, i16 1, i8 1, i8 0, ptr @.str.950, ptr @numeric_floor }, %struct.FmgrBuiltin { i32 1713, i16 2, i8 1, i8 0, ptr @.str.951, ptr @length_in_encoding }, %struct.FmgrBuiltin { i32 1714, i16 2, i8 1, i8 0, ptr @.str.952, ptr @pg_convert_from }, %struct.FmgrBuiltin { i32 1715, i16 1, i8 1, i8 0, ptr @.str.953, ptr @inet_to_cidr }, %struct.FmgrBuiltin { i32 1716, i16 2, i8 1, i8 0, ptr @.str.954, ptr @pg_get_expr }, %struct.FmgrBuiltin { i32 1717, i16 2, i8 1, i8 0, ptr @.str.955, ptr @pg_convert_to }, %struct.FmgrBuiltin { i32 1718, i16 2, i8 1, i8 0, ptr @.str.956, ptr @numeric_eq }, %struct.FmgrBuiltin { i32 1719, i16 2, i8 1, i8 0, ptr @.str.957, ptr @numeric_ne }, %struct.FmgrBuiltin { i32 1720, i16 2, i8 1, i8 0, ptr @.str.958, ptr @numeric_gt }, %struct.FmgrBuiltin { i32 1721, i16 2, i8 1, i8 0, ptr @.str.959, ptr @numeric_ge }, %struct.FmgrBuiltin { i32 1722, i16 2, i8 1, i8 0, ptr @.str.960, ptr @numeric_lt }, %struct.FmgrBuiltin { i32 1723, i16 2, i8 1, i8 0, ptr @.str.961, ptr @numeric_le }, %struct.FmgrBuiltin { i32 1724, i16 2, i8 1, i8 0, ptr @.str.962, ptr @numeric_add }, %struct.FmgrBuiltin { i32 1725, i16 2, i8 1, i8 0, ptr @.str.963, ptr @numeric_sub }, %struct.FmgrBuiltin { i32 1726, i16 2, i8 1, i8 0, ptr @.str.964, ptr @numeric_mul }, %struct.FmgrBuiltin { i32 1727, i16 2, i8 1, i8 0, ptr @.str.965, ptr @numeric_div }, %struct.FmgrBuiltin { i32 1728, i16 2, i8 1, i8 0, ptr @.str.966, ptr @numeric_mod }, %struct.FmgrBuiltin { i32 1729, i16 2, i8 1, i8 0, ptr @.str.966, ptr @numeric_mod }, %struct.FmgrBuiltin { i32 1730, i16 1, i8 1, i8 0, ptr @.str.967, ptr @numeric_sqrt }, %struct.FmgrBuiltin { i32 1731, i16 1, i8 1, i8 0, ptr @.str.967, ptr @numeric_sqrt }, %struct.FmgrBuiltin { i32 1732, i16 1, i8 1, i8 0, ptr @.str.968, ptr @numeric_exp }, %struct.FmgrBuiltin { i32 1733, i16 1, i8 1, i8 0, ptr @.str.968, ptr @numeric_exp }, %struct.FmgrBuiltin { i32 1734, i16 1, i8 1, i8 0, ptr @.str.969, ptr @numeric_ln }, %struct.FmgrBuiltin { i32 1735, i16 1, i8 1, i8 0, ptr @.str.969, ptr @numeric_ln }, %struct.FmgrBuiltin { i32 1736, i16 2, i8 1, i8 0, ptr @.str.970, ptr @numeric_log }, %struct.FmgrBuiltin { i32 1737, i16 2, i8 1, i8 0, ptr @.str.970, ptr @numeric_log }, %struct.FmgrBuiltin { i32 1738, i16 2, i8 1, i8 0, ptr @.str.971, ptr @numeric_power }, %struct.FmgrBuiltin { i32 1739, i16 2, i8 1, i8 0, ptr @.str.971, ptr @numeric_power }, %struct.FmgrBuiltin { i32 1740, i16 1, i8 1, i8 0, ptr @.str.972, ptr @int4_numeric }, %struct.FmgrBuiltin { i32 1742, i16 1, i8 1, i8 0, ptr @.str.973, ptr @float4_numeric }, %struct.FmgrBuiltin { i32 1743, i16 1, i8 1, i8 0, ptr @.str.974, ptr @float8_numeric }, %struct.FmgrBuiltin { i32 1744, i16 1, i8 1, i8 0, ptr @.str.975, ptr @numeric_int4 }, %struct.FmgrBuiltin { i32 1745, i16 1, i8 1, i8 0, ptr @.str.976, ptr @numeric_float4 }, %struct.FmgrBuiltin { i32 1746, i16 1, i8 1, i8 0, ptr @.str.977, ptr @numeric_float8 }, %struct.FmgrBuiltin { i32 1747, i16 2, i8 1, i8 0, ptr @.str.978, ptr @time_pl_interval }, %struct.FmgrBuiltin { i32 1748, i16 2, i8 1, i8 0, ptr @.str.979, ptr @time_mi_interval }, %struct.FmgrBuiltin { i32 1749, i16 2, i8 1, i8 0, ptr @.str.980, ptr @timetz_pl_interval }, %struct.FmgrBuiltin { i32 1750, i16 2, i8 1, i8 0, ptr @.str.981, ptr @timetz_mi_interval }, %struct.FmgrBuiltin { i32 1764, i16 1, i8 1, i8 0, ptr @.str.982, ptr @numeric_inc }, %struct.FmgrBuiltin { i32 1765, i16 3, i8 1, i8 0, ptr @.str.983, ptr @setval3_oid }, %struct.FmgrBuiltin { i32 1766, i16 2, i8 1, i8 0, ptr @.str.984, ptr @numeric_smaller }, %struct.FmgrBuiltin { i32 1767, i16 2, i8 1, i8 0, ptr @.str.985, ptr @numeric_larger }, %struct.FmgrBuiltin { i32 1768, i16 2, i8 1, i8 0, ptr @.str.986, ptr @interval_to_char }, %struct.FmgrBuiltin { i32 1769, i16 2, i8 1, i8 0, ptr @.str.987, ptr @numeric_cmp }, %struct.FmgrBuiltin { i32 1770, i16 2, i8 1, i8 0, ptr @.str.988, ptr @timestamptz_to_char }, %struct.FmgrBuiltin { i32 1771, i16 1, i8 1, i8 0, ptr @.str.989, ptr @numeric_uminus }, %struct.FmgrBuiltin { i32 1772, i16 2, i8 1, i8 0, ptr @.str.990, ptr @numeric_to_char }, %struct.FmgrBuiltin { i32 1773, i16 2, i8 1, i8 0, ptr @.str.991, ptr @int4_to_char }, %struct.FmgrBuiltin { i32 1774, i16 2, i8 1, i8 0, ptr @.str.992, ptr @int8_to_char }, %struct.FmgrBuiltin { i32 1775, i16 2, i8 1, i8 0, ptr @.str.993, ptr @float4_to_char }, %struct.FmgrBuiltin { i32 1776, i16 2, i8 1, i8 0, ptr @.str.994, ptr @float8_to_char }, %struct.FmgrBuiltin { i32 1777, i16 2, i8 1, i8 0, ptr @.str.995, ptr @numeric_to_number }, %struct.FmgrBuiltin { i32 1778, i16 2, i8 1, i8 0, ptr @.str.996, ptr @to_timestamp }, %struct.FmgrBuiltin { i32 1779, i16 1, i8 1, i8 0, ptr @.str.997, ptr @numeric_int8 }, %struct.FmgrBuiltin { i32 1780, i16 2, i8 1, i8 0, ptr @.str.998, ptr @to_date }, %struct.FmgrBuiltin { i32 1781, i16 1, i8 1, i8 0, ptr @.str.999, ptr @int8_numeric }, %struct.FmgrBuiltin { i32 1782, i16 1, i8 1, i8 0, ptr @.str.1000, ptr @int2_numeric }, %struct.FmgrBuiltin { i32 1783, i16 1, i8 1, i8 0, ptr @.str.1001, ptr @numeric_int2 }, %struct.FmgrBuiltin { i32 1798, i16 1, i8 1, i8 0, ptr @.str.1002, ptr @oidin }, %struct.FmgrBuiltin { i32 1799, i16 1, i8 1, i8 0, ptr @.str.1003, ptr @oidout }, %struct.FmgrBuiltin { i32 1813, i16 3, i8 1, i8 0, ptr @.str.1004, ptr @pg_convert }, %struct.FmgrBuiltin { i32 1814, i16 4, i8 1, i8 0, ptr @.str.1005, ptr @iclikesel }, %struct.FmgrBuiltin { i32 1815, i16 4, i8 1, i8 0, ptr @.str.1006, ptr @icnlikesel }, %struct.FmgrBuiltin { i32 1816, i16 5, i8 1, i8 0, ptr @.str.1007, ptr @iclikejoinsel }, %struct.FmgrBuiltin { i32 1817, i16 5, i8 1, i8 0, ptr @.str.1008, ptr @icnlikejoinsel }, %struct.FmgrBuiltin { i32 1818, i16 4, i8 1, i8 0, ptr @.str.1009, ptr @regexeqsel }, %struct.FmgrBuiltin { i32 1819, i16 4, i8 1, i8 0, ptr @.str.1010, ptr @likesel }, %struct.FmgrBuiltin { i32 1820, i16 4, i8 1, i8 0, ptr @.str.1011, ptr @icregexeqsel }, %struct.FmgrBuiltin { i32 1821, i16 4, i8 1, i8 0, ptr @.str.1012, ptr @regexnesel }, %struct.FmgrBuiltin { i32 1822, i16 4, i8 1, i8 0, ptr @.str.1013, ptr @nlikesel }, %struct.FmgrBuiltin { i32 1823, i16 4, i8 1, i8 0, ptr @.str.1014, ptr @icregexnesel }, %struct.FmgrBuiltin { i32 1824, i16 5, i8 1, i8 0, ptr @.str.1015, ptr @regexeqjoinsel }, %struct.FmgrBuiltin { i32 1825, i16 5, i8 1, i8 0, ptr @.str.1016, ptr @likejoinsel }, %struct.FmgrBuiltin { i32 1826, i16 5, i8 1, i8 0, ptr @.str.1017, ptr @icregexeqjoinsel }, %struct.FmgrBuiltin { i32 1827, i16 5, i8 1, i8 0, ptr @.str.1018, ptr @regexnejoinsel }, %struct.FmgrBuiltin { i32 1828, i16 5, i8 1, i8 0, ptr @.str.1019, ptr @nlikejoinsel }, %struct.FmgrBuiltin { i32 1829, i16 5, i8 1, i8 0, ptr @.str.1020, ptr @icregexnejoinsel }, %struct.FmgrBuiltin { i32 1830, i16 1, i8 1, i8 0, ptr @.str.1021, ptr @float8_avg }, %struct.FmgrBuiltin { i32 1831, i16 1, i8 1, i8 0, ptr @.str.1022, ptr @float8_var_samp }, %struct.FmgrBuiltin { i32 1832, i16 1, i8 1, i8 0, ptr @.str.1023, ptr @float8_stddev_samp }, %struct.FmgrBuiltin { i32 1833, i16 2, i8 0, i8 0, ptr @.str.1024, ptr @numeric_accum }, %struct.FmgrBuiltin { i32 1834, i16 2, i8 0, i8 0, ptr @.str.1025, ptr @int2_accum }, %struct.FmgrBuiltin { i32 1835, i16 2, i8 0, i8 0, ptr @.str.1026, ptr @int4_accum }, %struct.FmgrBuiltin { i32 1836, i16 2, i8 0, i8 0, ptr @.str.1027, ptr @int8_accum }, %struct.FmgrBuiltin { i32 1837, i16 1, i8 0, i8 0, ptr @.str.1028, ptr @numeric_avg }, %struct.FmgrBuiltin { i32 1838, i16 1, i8 0, i8 0, ptr @.str.1029, ptr @numeric_var_samp }, %struct.FmgrBuiltin { i32 1839, i16 1, i8 0, i8 0, ptr @.str.1030, ptr @numeric_stddev_samp }, %struct.FmgrBuiltin { i32 1840, i16 2, i8 0, i8 0, ptr @.str.1031, ptr @int2_sum }, %struct.FmgrBuiltin { i32 1841, i16 2, i8 0, i8 0, ptr @.str.1032, ptr @int4_sum }, %struct.FmgrBuiltin { i32 1842, i16 2, i8 0, i8 0, ptr @.str.1033, ptr @int8_sum }, %struct.FmgrBuiltin { i32 1843, i16 2, i8 0, i8 0, ptr @.str.1034, ptr @interval_avg_accum }, %struct.FmgrBuiltin { i32 1844, i16 1, i8 0, i8 0, ptr @.str.1035, ptr @interval_avg }, %struct.FmgrBuiltin { i32 1845, i16 1, i8 1, i8 0, ptr @.str.1036, ptr @to_ascii_default }, %struct.FmgrBuiltin { i32 1846, i16 2, i8 1, i8 0, ptr @.str.1037, ptr @to_ascii_enc }, %struct.FmgrBuiltin { i32 1847, i16 2, i8 1, i8 0, ptr @.str.1038, ptr @to_ascii_encname }, %struct.FmgrBuiltin { i32 1850, i16 2, i8 1, i8 0, ptr @.str.1039, ptr @int28eq }, %struct.FmgrBuiltin { i32 1851, i16 2, i8 1, i8 0, ptr @.str.1040, ptr @int28ne }, %struct.FmgrBuiltin { i32 1852, i16 2, i8 1, i8 0, ptr @.str.1041, ptr @int28lt }, %struct.FmgrBuiltin { i32 1853, i16 2, i8 1, i8 0, ptr @.str.1042, ptr @int28gt }, %struct.FmgrBuiltin { i32 1854, i16 2, i8 1, i8 0, ptr @.str.1043, ptr @int28le }, %struct.FmgrBuiltin { i32 1855, i16 2, i8 1, i8 0, ptr @.str.1044, ptr @int28ge }, %struct.FmgrBuiltin { i32 1856, i16 2, i8 1, i8 0, ptr @.str.1045, ptr @int82eq }, %struct.FmgrBuiltin { i32 1857, i16 2, i8 1, i8 0, ptr @.str.1046, ptr @int82ne }, %struct.FmgrBuiltin { i32 1858, i16 2, i8 1, i8 0, ptr @.str.1047, ptr @int82lt }, %struct.FmgrBuiltin { i32 1859, i16 2, i8 1, i8 0, ptr @.str.1048, ptr @int82gt }, %struct.FmgrBuiltin { i32 1860, i16 2, i8 1, i8 0, ptr @.str.1049, ptr @int82le }, %struct.FmgrBuiltin { i32 1861, i16 2, i8 1, i8 0, ptr @.str.1050, ptr @int82ge }, %struct.FmgrBuiltin { i32 1892, i16 2, i8 1, i8 0, ptr @.str.1051, ptr @int2and }, %struct.FmgrBuiltin { i32 1893, i16 2, i8 1, i8 0, ptr @.str.1052, ptr @int2or }, %struct.FmgrBuiltin { i32 1894, i16 2, i8 1, i8 0, ptr @.str.1053, ptr @int2xor }, %struct.FmgrBuiltin { i32 1895, i16 1, i8 1, i8 0, ptr @.str.1054, ptr @int2not }, %struct.FmgrBuiltin { i32 1896, i16 2, i8 1, i8 0, ptr @.str.1055, ptr @int2shl }, %struct.FmgrBuiltin { i32 1897, i16 2, i8 1, i8 0, ptr @.str.1056, ptr @int2shr }, %struct.FmgrBuiltin { i32 1898, i16 2, i8 1, i8 0, ptr @.str.1057, ptr @int4and }, %struct.FmgrBuiltin { i32 1899, i16 2, i8 1, i8 0, ptr @.str.1058, ptr @int4or }, %struct.FmgrBuiltin { i32 1900, i16 2, i8 1, i8 0, ptr @.str.1059, ptr @int4xor }, %struct.FmgrBuiltin { i32 1901, i16 1, i8 1, i8 0, ptr @.str.1060, ptr @int4not }, %struct.FmgrBuiltin { i32 1902, i16 2, i8 1, i8 0, ptr @.str.1061, ptr @int4shl }, %struct.FmgrBuiltin { i32 1903, i16 2, i8 1, i8 0, ptr @.str.1062, ptr @int4shr }, %struct.FmgrBuiltin { i32 1904, i16 2, i8 1, i8 0, ptr @.str.1063, ptr @int8and }, %struct.FmgrBuiltin { i32 1905, i16 2, i8 1, i8 0, ptr @.str.1064, ptr @int8or }, %struct.FmgrBuiltin { i32 1906, i16 2, i8 1, i8 0, ptr @.str.1065, ptr @int8xor }, %struct.FmgrBuiltin { i32 1907, i16 1, i8 1, i8 0, ptr @.str.1066, ptr @int8not }, %struct.FmgrBuiltin { i32 1908, i16 2, i8 1, i8 0, ptr @.str.1067, ptr @int8shl }, %struct.FmgrBuiltin { i32 1909, i16 2, i8 1, i8 0, ptr @.str.1068, ptr @int8shr }, %struct.FmgrBuiltin { i32 1910, i16 1, i8 1, i8 0, ptr @.str.1069, ptr @int8up }, %struct.FmgrBuiltin { i32 1911, i16 1, i8 1, i8 0, ptr @.str.1070, ptr @int2up }, %struct.FmgrBuiltin { i32 1912, i16 1, i8 1, i8 0, ptr @.str.1071, ptr @int4up }, %struct.FmgrBuiltin { i32 1913, i16 1, i8 1, i8 0, ptr @.str.1072, ptr @float4up }, %struct.FmgrBuiltin { i32 1914, i16 1, i8 1, i8 0, ptr @.str.1073, ptr @float8up }, %struct.FmgrBuiltin { i32 1915, i16 1, i8 1, i8 0, ptr @.str.1074, ptr @numeric_uplus }, %struct.FmgrBuiltin { i32 1922, i16 3, i8 1, i8 0, ptr @.str.1075, ptr @has_table_privilege_name_name }, %struct.FmgrBuiltin { i32 1923, i16 3, i8 1, i8 0, ptr @.str.1076, ptr @has_table_privilege_name_id }, %struct.FmgrBuiltin { i32 1924, i16 3, i8 1, i8 0, ptr @.str.1077, ptr @has_table_privilege_id_name }, %struct.FmgrBuiltin { i32 1925, i16 3, i8 1, i8 0, ptr @.str.1078, ptr @has_table_privilege_id_id }, %struct.FmgrBuiltin { i32 1926, i16 2, i8 1, i8 0, ptr @.str.1079, ptr @has_table_privilege_name }, %struct.FmgrBuiltin { i32 1927, i16 2, i8 1, i8 0, ptr @.str.1080, ptr @has_table_privilege_id }, %struct.FmgrBuiltin { i32 1928, i16 1, i8 1, i8 0, ptr @.str.1081, ptr @pg_stat_get_numscans }, %struct.FmgrBuiltin { i32 1929, i16 1, i8 1, i8 0, ptr @.str.1082, ptr @pg_stat_get_tuples_returned }, %struct.FmgrBuiltin { i32 1930, i16 1, i8 1, i8 0, ptr @.str.1083, ptr @pg_stat_get_tuples_fetched }, %struct.FmgrBuiltin { i32 1931, i16 1, i8 1, i8 0, ptr @.str.1084, ptr @pg_stat_get_tuples_inserted }, %struct.FmgrBuiltin { i32 1932, i16 1, i8 1, i8 0, ptr @.str.1085, ptr @pg_stat_get_tuples_updated }, %struct.FmgrBuiltin { i32 1933, i16 1, i8 1, i8 0, ptr @.str.1086, ptr @pg_stat_get_tuples_deleted }, %struct.FmgrBuiltin { i32 1934, i16 1, i8 1, i8 0, ptr @.str.1087, ptr @pg_stat_get_blocks_fetched }, %struct.FmgrBuiltin { i32 1935, i16 1, i8 1, i8 0, ptr @.str.1088, ptr @pg_stat_get_blocks_hit }, %struct.FmgrBuiltin { i32 1936, i16 0, i8 1, i8 1, ptr @.str.1089, ptr @pg_stat_get_backend_idset }, %struct.FmgrBuiltin { i32 1937, i16 1, i8 1, i8 0, ptr @.str.1090, ptr @pg_stat_get_backend_pid }, %struct.FmgrBuiltin { i32 1938, i16 1, i8 1, i8 0, ptr @.str.1091, ptr @pg_stat_get_backend_dbid }, %struct.FmgrBuiltin { i32 1939, i16 1, i8 1, i8 0, ptr @.str.1092, ptr @pg_stat_get_backend_userid }, %struct.FmgrBuiltin { i32 1940, i16 1, i8 1, i8 0, ptr @.str.1093, ptr @pg_stat_get_backend_activity }, %struct.FmgrBuiltin { i32 1941, i16 1, i8 1, i8 0, ptr @.str.1094, ptr @pg_stat_get_db_numbackends }, %struct.FmgrBuiltin { i32 1942, i16 1, i8 1, i8 0, ptr @.str.1095, ptr @pg_stat_get_db_xact_commit }, %struct.FmgrBuiltin { i32 1943, i16 1, i8 1, i8 0, ptr @.str.1096, ptr @pg_stat_get_db_xact_rollback }, %struct.FmgrBuiltin { i32 1944, i16 1, i8 1, i8 0, ptr @.str.1097, ptr @pg_stat_get_db_blocks_fetched }, %struct.FmgrBuiltin { i32 1945, i16 1, i8 1, i8 0, ptr @.str.1098, ptr @pg_stat_get_db_blocks_hit }, %struct.FmgrBuiltin { i32 1946, i16 2, i8 1, i8 0, ptr @.str.1099, ptr @binary_encode }, %struct.FmgrBuiltin { i32 1947, i16 2, i8 1, i8 0, ptr @.str.1100, ptr @binary_decode }, %struct.FmgrBuiltin { i32 1948, i16 2, i8 1, i8 0, ptr @.str.1101, ptr @byteaeq }, %struct.FmgrBuiltin { i32 1949, i16 2, i8 1, i8 0, ptr @.str.1102, ptr @bytealt }, %struct.FmgrBuiltin { i32 1950, i16 2, i8 1, i8 0, ptr @.str.1103, ptr @byteale }, %struct.FmgrBuiltin { i32 1951, i16 2, i8 1, i8 0, ptr @.str.1104, ptr @byteagt }, %struct.FmgrBuiltin { i32 1952, i16 2, i8 1, i8 0, ptr @.str.1105, ptr @byteage }, %struct.FmgrBuiltin { i32 1953, i16 2, i8 1, i8 0, ptr @.str.1106, ptr @byteane }, %struct.FmgrBuiltin { i32 1954, i16 2, i8 1, i8 0, ptr @.str.1107, ptr @byteacmp }, %struct.FmgrBuiltin { i32 1961, i16 2, i8 1, i8 0, ptr @.str.1108, ptr @timestamp_scale }, %struct.FmgrBuiltin { i32 1962, i16 2, i8 1, i8 0, ptr @.str.1109, ptr @int2_avg_accum }, %struct.FmgrBuiltin { i32 1963, i16 2, i8 1, i8 0, ptr @.str.1110, ptr @int4_avg_accum }, %struct.FmgrBuiltin { i32 1964, i16 1, i8 1, i8 0, ptr @.str.1111, ptr @int8_avg }, %struct.FmgrBuiltin { i32 1965, i16 2, i8 1, i8 0, ptr @.str.1112, ptr @oidlarger }, %struct.FmgrBuiltin { i32 1966, i16 2, i8 1, i8 0, ptr @.str.1113, ptr @oidsmaller }, %struct.FmgrBuiltin { i32 1967, i16 2, i8 1, i8 0, ptr @.str.1114, ptr @timestamptz_scale }, %struct.FmgrBuiltin { i32 1968, i16 2, i8 1, i8 0, ptr @.str.1115, ptr @time_scale }, %struct.FmgrBuiltin { i32 1969, i16 2, i8 1, i8 0, ptr @.str.1116, ptr @timetz_scale }, %struct.FmgrBuiltin { i32 1972, i16 1, i8 1, i8 0, ptr @.str.1117, ptr @pg_stat_get_tuples_hot_updated }, %struct.FmgrBuiltin { i32 1973, i16 2, i8 1, i8 0, ptr @.str.1118, ptr @numeric_div_trunc }, %struct.FmgrBuiltin { i32 1980, i16 2, i8 1, i8 0, ptr @.str.1118, ptr @numeric_div_trunc }, %struct.FmgrBuiltin { i32 1986, i16 2, i8 1, i8 0, ptr @.str.1119, ptr @similar_to_escape_2 }, %struct.FmgrBuiltin { i32 1987, i16 1, i8 1, i8 0, ptr @.str.1120, ptr @similar_to_escape_1 }, %struct.FmgrBuiltin { i32 2005, i16 2, i8 1, i8 0, ptr @.str.1121, ptr @bytealike }, %struct.FmgrBuiltin { i32 2006, i16 2, i8 1, i8 0, ptr @.str.1122, ptr @byteanlike }, %struct.FmgrBuiltin { i32 2007, i16 2, i8 1, i8 0, ptr @.str.1121, ptr @bytealike }, %struct.FmgrBuiltin { i32 2008, i16 2, i8 1, i8 0, ptr @.str.1122, ptr @byteanlike }, %struct.FmgrBuiltin { i32 2009, i16 2, i8 1, i8 0, ptr @.str.1123, ptr @like_escape_bytea }, %struct.FmgrBuiltin { i32 2010, i16 1, i8 1, i8 0, ptr @.str.403, ptr @byteaoctetlen }, %struct.FmgrBuiltin { i32 2011, i16 2, i8 1, i8 0, ptr @.str.1124, ptr @byteacat }, %struct.FmgrBuiltin { i32 2012, i16 3, i8 1, i8 0, ptr @.str.1125, ptr @bytea_substr }, %struct.FmgrBuiltin { i32 2013, i16 2, i8 1, i8 0, ptr @.str.1126, ptr @bytea_substr_no_len }, %struct.FmgrBuiltin { i32 2014, i16 2, i8 1, i8 0, ptr @.str.1127, ptr @byteapos }, %struct.FmgrBuiltin { i32 2015, i16 2, i8 1, i8 0, ptr @.str.1128, ptr @byteatrim }, %struct.FmgrBuiltin { i32 2019, i16 1, i8 1, i8 0, ptr @.str.1129, ptr @timestamptz_time }, %struct.FmgrBuiltin { i32 2020, i16 2, i8 1, i8 0, ptr @.str.1130, ptr @timestamp_trunc }, %struct.FmgrBuiltin { i32 2021, i16 2, i8 1, i8 0, ptr @.str.1131, ptr @timestamp_part }, %struct.FmgrBuiltin { i32 2022, i16 1, i8 0, i8 1, ptr @.str.1132, ptr @pg_stat_get_activity }, %struct.FmgrBuiltin { i32 2023, i16 4, i8 1, i8 0, ptr @.str.1133, ptr @jsonb_path_query_first_tz }, %struct.FmgrBuiltin { i32 2024, i16 1, i8 1, i8 0, ptr @.str.1134, ptr @date_timestamp }, %struct.FmgrBuiltin { i32 2025, i16 2, i8 1, i8 0, ptr @.str.706, ptr @datetime_timestamp }, %struct.FmgrBuiltin { i32 2026, i16 0, i8 1, i8 0, ptr @.str.1135, ptr @pg_backend_pid }, %struct.FmgrBuiltin { i32 2027, i16 1, i8 1, i8 0, ptr @.str.1136, ptr @timestamptz_timestamp }, %struct.FmgrBuiltin { i32 2028, i16 1, i8 1, i8 0, ptr @.str.1137, ptr @timestamp_timestamptz }, %struct.FmgrBuiltin { i32 2029, i16 1, i8 1, i8 0, ptr @.str.1138, ptr @timestamp_date }, %struct.FmgrBuiltin { i32 2030, i16 4, i8 1, i8 0, ptr @.str.1139, ptr @jsonb_path_match_tz }, %struct.FmgrBuiltin { i32 2031, i16 2, i8 1, i8 0, ptr @.str.664, ptr @timestamp_mi }, %struct.FmgrBuiltin { i32 2032, i16 2, i8 1, i8 0, ptr @.str.1140, ptr @timestamp_pl_interval }, %struct.FmgrBuiltin { i32 2033, i16 2, i8 1, i8 0, ptr @.str.1141, ptr @timestamp_mi_interval }, %struct.FmgrBuiltin { i32 2034, i16 0, i8 1, i8 0, ptr @.str.1142, ptr @pg_conf_load_time }, %struct.FmgrBuiltin { i32 2035, i16 2, i8 1, i8 0, ptr @.str.671, ptr @timestamp_smaller }, %struct.FmgrBuiltin { i32 2036, i16 2, i8 1, i8 0, ptr @.str.672, ptr @timestamp_larger }, %struct.FmgrBuiltin { i32 2037, i16 2, i8 1, i8 0, ptr @.str.1143, ptr @timetz_zone }, %struct.FmgrBuiltin { i32 2038, i16 2, i8 1, i8 0, ptr @.str.1144, ptr @timetz_izone }, %struct.FmgrBuiltin { i32 2039, i16 1, i8 1, i8 0, ptr @.str.1145, ptr @timestamp_hash }, %struct.FmgrBuiltin { i32 2041, i16 4, i8 0, i8 0, ptr @.str.734, ptr @overlaps_timestamp }, %struct.FmgrBuiltin { i32 2045, i16 2, i8 1, i8 0, ptr @.str.738, ptr @timestamp_cmp }, %struct.FmgrBuiltin { i32 2046, i16 1, i8 1, i8 0, ptr @.str.1146, ptr @timetz_time }, %struct.FmgrBuiltin { i32 2047, i16 1, i8 1, i8 0, ptr @.str.1147, ptr @time_timetz }, %struct.FmgrBuiltin { i32 2048, i16 1, i8 1, i8 0, ptr @.str.769, ptr @timestamp_finite }, %struct.FmgrBuiltin { i32 2049, i16 2, i8 1, i8 0, ptr @.str.1148, ptr @timestamp_to_char }, %struct.FmgrBuiltin { i32 2052, i16 2, i8 1, i8 0, ptr @.str.635, ptr @timestamp_eq }, %struct.FmgrBuiltin { i32 2053, i16 2, i8 1, i8 0, ptr @.str.636, ptr @timestamp_ne }, %struct.FmgrBuiltin { i32 2054, i16 2, i8 1, i8 0, ptr @.str.637, ptr @timestamp_lt }, %struct.FmgrBuiltin { i32 2055, i16 2, i8 1, i8 0, ptr @.str.638, ptr @timestamp_le }, %struct.FmgrBuiltin { i32 2056, i16 2, i8 1, i8 0, ptr @.str.639, ptr @timestamp_ge }, %struct.FmgrBuiltin { i32 2057, i16 2, i8 1, i8 0, ptr @.str.640, ptr @timestamp_gt }, %struct.FmgrBuiltin { i32 2058, i16 2, i8 1, i8 0, ptr @.str.1149, ptr @timestamp_age }, %struct.FmgrBuiltin { i32 2069, i16 2, i8 1, i8 0, ptr @.str.1150, ptr @timestamp_zone }, %struct.FmgrBuiltin { i32 2070, i16 2, i8 1, i8 0, ptr @.str.1151, ptr @timestamp_izone }, %struct.FmgrBuiltin { i32 2071, i16 2, i8 1, i8 0, ptr @.str.1152, ptr @date_pl_interval }, %struct.FmgrBuiltin { i32 2072, i16 2, i8 1, i8 0, ptr @.str.1153, ptr @date_mi_interval }, %struct.FmgrBuiltin { i32 2073, i16 2, i8 1, i8 0, ptr @.str.1154, ptr @textregexsubstr }, %struct.FmgrBuiltin { i32 2075, i16 2, i8 1, i8 0, ptr @.str.1155, ptr @bitfromint8 }, %struct.FmgrBuiltin { i32 2076, i16 1, i8 1, i8 0, ptr @.str.1156, ptr @bittoint8 }, %struct.FmgrBuiltin { i32 2077, i16 1, i8 1, i8 0, ptr @.str.1157, ptr @show_config_by_name }, %struct.FmgrBuiltin { i32 2078, i16 3, i8 0, i8 0, ptr @.str.1158, ptr @set_config_by_name }, %struct.FmgrBuiltin { i32 2079, i16 1, i8 1, i8 0, ptr @.str.1159, ptr @pg_table_is_visible }, %struct.FmgrBuiltin { i32 2080, i16 1, i8 1, i8 0, ptr @.str.1160, ptr @pg_type_is_visible }, %struct.FmgrBuiltin { i32 2081, i16 1, i8 1, i8 0, ptr @.str.1161, ptr @pg_function_is_visible }, %struct.FmgrBuiltin { i32 2082, i16 1, i8 1, i8 0, ptr @.str.1162, ptr @pg_operator_is_visible }, %struct.FmgrBuiltin { i32 2083, i16 1, i8 1, i8 0, ptr @.str.1163, ptr @pg_opclass_is_visible }, %struct.FmgrBuiltin { i32 2084, i16 0, i8 1, i8 1, ptr @.str.1164, ptr @show_all_settings }, %struct.FmgrBuiltin { i32 2085, i16 3, i8 1, i8 0, ptr @.str.1125, ptr @bytea_substr }, %struct.FmgrBuiltin { i32 2086, i16 2, i8 1, i8 0, ptr @.str.1126, ptr @bytea_substr_no_len }, %struct.FmgrBuiltin { i32 2087, i16 3, i8 1, i8 0, ptr @.str.1165, ptr @replace_text }, %struct.FmgrBuiltin { i32 2088, i16 3, i8 1, i8 0, ptr @.str.1166, ptr @split_part }, %struct.FmgrBuiltin { i32 2089, i16 1, i8 1, i8 0, ptr @.str.1167, ptr @to_hex32 }, %struct.FmgrBuiltin { i32 2090, i16 1, i8 1, i8 0, ptr @.str.1168, ptr @to_hex64 }, %struct.FmgrBuiltin { i32 2091, i16 2, i8 1, i8 0, ptr @.str.1169, ptr @array_lower }, %struct.FmgrBuiltin { i32 2092, i16 2, i8 1, i8 0, ptr @.str.1170, ptr @array_upper }, %struct.FmgrBuiltin { i32 2093, i16 1, i8 1, i8 0, ptr @.str.1171, ptr @pg_conversion_is_visible }, %struct.FmgrBuiltin { i32 2094, i16 1, i8 1, i8 0, ptr @.str.1172, ptr @pg_stat_get_backend_activity_start }, %struct.FmgrBuiltin { i32 2096, i16 2, i8 1, i8 0, ptr @.str.1173, ptr @pg_terminate_backend }, %struct.FmgrBuiltin { i32 2098, i16 1, i8 1, i8 0, ptr @.str.1174, ptr @pg_get_functiondef }, %struct.FmgrBuiltin { i32 2121, i16 1, i8 1, i8 0, ptr @.str.1175, ptr @pg_column_compression }, %struct.FmgrBuiltin { i32 2137, i16 0, i8 0, i8 0, ptr @.str.1176, ptr @pg_stat_force_next_flush }, %struct.FmgrBuiltin { i32 2160, i16 2, i8 1, i8 0, ptr @.str.1177, ptr @text_pattern_lt }, %struct.FmgrBuiltin { i32 2161, i16 2, i8 1, i8 0, ptr @.str.1178, ptr @text_pattern_le }, %struct.FmgrBuiltin { i32 2162, i16 1, i8 1, i8 0, ptr @.str.1179, ptr @pg_get_function_arguments }, %struct.FmgrBuiltin { i32 2163, i16 2, i8 1, i8 0, ptr @.str.1180, ptr @text_pattern_ge }, %struct.FmgrBuiltin { i32 2164, i16 2, i8 1, i8 0, ptr @.str.1181, ptr @text_pattern_gt }, %struct.FmgrBuiltin { i32 2165, i16 1, i8 1, i8 0, ptr @.str.1182, ptr @pg_get_function_result }, %struct.FmgrBuiltin { i32 2166, i16 2, i8 1, i8 0, ptr @.str.1183, ptr @bttext_pattern_cmp }, %struct.FmgrBuiltin { i32 2167, i16 1, i8 1, i8 0, ptr @.str.949, ptr @numeric_ceil }, %struct.FmgrBuiltin { i32 2168, i16 1, i8 1, i8 0, ptr @.str.1184, ptr @pg_database_size_name }, %struct.FmgrBuiltin { i32 2169, i16 2, i8 1, i8 0, ptr @.str.971, ptr @numeric_power }, %struct.FmgrBuiltin { i32 2170, i16 4, i8 1, i8 0, ptr @.str.1185, ptr @width_bucket_numeric }, %struct.FmgrBuiltin { i32 2171, i16 1, i8 1, i8 0, ptr @.str.1186, ptr @pg_cancel_backend }, %struct.FmgrBuiltin { i32 2172, i16 2, i8 1, i8 0, ptr @.str.1187, ptr @pg_backup_start }, %struct.FmgrBuiltin { i32 2174, i16 2, i8 1, i8 0, ptr @.str.1188, ptr @bpchar_pattern_lt }, %struct.FmgrBuiltin { i32 2175, i16 2, i8 1, i8 0, ptr @.str.1189, ptr @bpchar_pattern_le }, %struct.FmgrBuiltin { i32 2176, i16 2, i8 1, i8 0, ptr @.str.1190, ptr @array_length }, %struct.FmgrBuiltin { i32 2177, i16 2, i8 1, i8 0, ptr @.str.1191, ptr @bpchar_pattern_ge }, %struct.FmgrBuiltin { i32 2178, i16 2, i8 1, i8 0, ptr @.str.1192, ptr @bpchar_pattern_gt }, %struct.FmgrBuiltin { i32 2179, i16 5, i8 1, i8 0, ptr @.str.1193, ptr @gist_point_consistent }, %struct.FmgrBuiltin { i32 2180, i16 2, i8 1, i8 0, ptr @.str.1194, ptr @btbpchar_pattern_cmp }, %struct.FmgrBuiltin { i32 2181, i16 3, i8 1, i8 0, ptr @.str.1195, ptr @has_sequence_privilege_name_name }, %struct.FmgrBuiltin { i32 2182, i16 3, i8 1, i8 0, ptr @.str.1196, ptr @has_sequence_privilege_name_id }, %struct.FmgrBuiltin { i32 2183, i16 3, i8 1, i8 0, ptr @.str.1197, ptr @has_sequence_privilege_id_name }, %struct.FmgrBuiltin { i32 2184, i16 3, i8 1, i8 0, ptr @.str.1198, ptr @has_sequence_privilege_id_id }, %struct.FmgrBuiltin { i32 2185, i16 2, i8 1, i8 0, ptr @.str.1199, ptr @has_sequence_privilege_name }, %struct.FmgrBuiltin { i32 2186, i16 2, i8 1, i8 0, ptr @.str.1200, ptr @has_sequence_privilege_id }, %struct.FmgrBuiltin { i32 2188, i16 2, i8 1, i8 0, ptr @.str.1201, ptr @btint48cmp }, %struct.FmgrBuiltin { i32 2189, i16 2, i8 1, i8 0, ptr @.str.1202, ptr @btint84cmp }, %struct.FmgrBuiltin { i32 2190, i16 2, i8 1, i8 0, ptr @.str.1203, ptr @btint24cmp }, %struct.FmgrBuiltin { i32 2191, i16 2, i8 1, i8 0, ptr @.str.1204, ptr @btint42cmp }, %struct.FmgrBuiltin { i32 2192, i16 2, i8 1, i8 0, ptr @.str.1205, ptr @btint28cmp }, %struct.FmgrBuiltin { i32 2193, i16 2, i8 1, i8 0, ptr @.str.1206, ptr @btint82cmp }, %struct.FmgrBuiltin { i32 2194, i16 2, i8 1, i8 0, ptr @.str.1207, ptr @btfloat48cmp }, %struct.FmgrBuiltin { i32 2195, i16 2, i8 1, i8 0, ptr @.str.1208, ptr @btfloat84cmp }, %struct.FmgrBuiltin { i32 2196, i16 0, i8 0, i8 0, ptr @.str.1209, ptr @inet_client_addr }, %struct.FmgrBuiltin { i32 2197, i16 0, i8 0, i8 0, ptr @.str.1210, ptr @inet_client_port }, %struct.FmgrBuiltin { i32 2198, i16 0, i8 0, i8 0, ptr @.str.1211, ptr @inet_server_addr }, %struct.FmgrBuiltin { i32 2199, i16 0, i8 0, i8 0, ptr @.str.1212, ptr @inet_server_port }, %struct.FmgrBuiltin { i32 2212, i16 1, i8 1, i8 0, ptr @.str.1213, ptr @regprocedurein }, %struct.FmgrBuiltin { i32 2213, i16 1, i8 1, i8 0, ptr @.str.1214, ptr @regprocedureout }, %struct.FmgrBuiltin { i32 2214, i16 1, i8 1, i8 0, ptr @.str.1215, ptr @regoperin }, %struct.FmgrBuiltin { i32 2215, i16 1, i8 1, i8 0, ptr @.str.1216, ptr @regoperout }, %struct.FmgrBuiltin { i32 2216, i16 1, i8 1, i8 0, ptr @.str.1217, ptr @regoperatorin }, %struct.FmgrBuiltin { i32 2217, i16 1, i8 1, i8 0, ptr @.str.1218, ptr @regoperatorout }, %struct.FmgrBuiltin { i32 2218, i16 1, i8 1, i8 0, ptr @.str.1219, ptr @regclassin }, %struct.FmgrBuiltin { i32 2219, i16 1, i8 1, i8 0, ptr @.str.1220, ptr @regclassout }, %struct.FmgrBuiltin { i32 2220, i16 1, i8 1, i8 0, ptr @.str.1221, ptr @regtypein }, %struct.FmgrBuiltin { i32 2221, i16 1, i8 1, i8 0, ptr @.str.1222, ptr @regtypeout }, %struct.FmgrBuiltin { i32 2230, i16 0, i8 0, i8 0, ptr @.str.1223, ptr @pg_stat_clear_snapshot }, %struct.FmgrBuiltin { i32 2232, i16 1, i8 1, i8 0, ptr @.str.1224, ptr @pg_get_function_identity_arguments }, %struct.FmgrBuiltin { i32 2233, i16 1, i8 1, i8 0, ptr @.str.1225, ptr @hashtid }, %struct.FmgrBuiltin { i32 2234, i16 2, i8 1, i8 0, ptr @.str.1226, ptr @hashtidextended }, %struct.FmgrBuiltin { i32 2246, i16 1, i8 1, i8 0, ptr @.str.1227, ptr @fmgr_internal_validator }, %struct.FmgrBuiltin { i32 2247, i16 1, i8 1, i8 0, ptr @.str.1228, ptr @fmgr_c_validator }, %struct.FmgrBuiltin { i32 2248, i16 1, i8 1, i8 0, ptr @.str.1229, ptr @fmgr_sql_validator }, %struct.FmgrBuiltin { i32 2250, i16 3, i8 1, i8 0, ptr @.str.1230, ptr @has_database_privilege_name_name }, %struct.FmgrBuiltin { i32 2251, i16 3, i8 1, i8 0, ptr @.str.1231, ptr @has_database_privilege_name_id }, %struct.FmgrBuiltin { i32 2252, i16 3, i8 1, i8 0, ptr @.str.1232, ptr @has_database_privilege_id_name }, %struct.FmgrBuiltin { i32 2253, i16 3, i8 1, i8 0, ptr @.str.1233, ptr @has_database_privilege_id_id }, %struct.FmgrBuiltin { i32 2254, i16 2, i8 1, i8 0, ptr @.str.1234, ptr @has_database_privilege_name }, %struct.FmgrBuiltin { i32 2255, i16 2, i8 1, i8 0, ptr @.str.1235, ptr @has_database_privilege_id }, %struct.FmgrBuiltin { i32 2256, i16 3, i8 1, i8 0, ptr @.str.1236, ptr @has_function_privilege_name_name }, %struct.FmgrBuiltin { i32 2257, i16 3, i8 1, i8 0, ptr @.str.1237, ptr @has_function_privilege_name_id }, %struct.FmgrBuiltin { i32 2258, i16 3, i8 1, i8 0, ptr @.str.1238, ptr @has_function_privilege_id_name }, %struct.FmgrBuiltin { i32 2259, i16 3, i8 1, i8 0, ptr @.str.1239, ptr @has_function_privilege_id_id }, %struct.FmgrBuiltin { i32 2260, i16 2, i8 1, i8 0, ptr @.str.1240, ptr @has_function_privilege_name }, %struct.FmgrBuiltin { i32 2261, i16 2, i8 1, i8 0, ptr @.str.1241, ptr @has_function_privilege_id }, %struct.FmgrBuiltin { i32 2262, i16 3, i8 1, i8 0, ptr @.str.1242, ptr @has_language_privilege_name_name }, %struct.FmgrBuiltin { i32 2263, i16 3, i8 1, i8 0, ptr @.str.1243, ptr @has_language_privilege_name_id }, %struct.FmgrBuiltin { i32 2264, i16 3, i8 1, i8 0, ptr @.str.1244, ptr @has_language_privilege_id_name }, %struct.FmgrBuiltin { i32 2265, i16 3, i8 1, i8 0, ptr @.str.1245, ptr @has_language_privilege_id_id }, %struct.FmgrBuiltin { i32 2266, i16 2, i8 1, i8 0, ptr @.str.1246, ptr @has_language_privilege_name }, %struct.FmgrBuiltin { i32 2267, i16 2, i8 1, i8 0, ptr @.str.1247, ptr @has_language_privilege_id }, %struct.FmgrBuiltin { i32 2268, i16 3, i8 1, i8 0, ptr @.str.1248, ptr @has_schema_privilege_name_name }, %struct.FmgrBuiltin { i32 2269, i16 3, i8 1, i8 0, ptr @.str.1249, ptr @has_schema_privilege_name_id }, %struct.FmgrBuiltin { i32 2270, i16 3, i8 1, i8 0, ptr @.str.1250, ptr @has_schema_privilege_id_name }, %struct.FmgrBuiltin { i32 2271, i16 3, i8 1, i8 0, ptr @.str.1251, ptr @has_schema_privilege_id_id }, %struct.FmgrBuiltin { i32 2272, i16 2, i8 1, i8 0, ptr @.str.1252, ptr @has_schema_privilege_name }, %struct.FmgrBuiltin { i32 2273, i16 2, i8 1, i8 0, ptr @.str.1253, ptr @has_schema_privilege_id }, %struct.FmgrBuiltin { i32 2274, i16 0, i8 0, i8 0, ptr @.str.1254, ptr @pg_stat_reset }, %struct.FmgrBuiltin { i32 2282, i16 0, i8 1, i8 1, ptr @.str.1255, ptr @pg_get_backend_memory_contexts }, %struct.FmgrBuiltin { i32 2284, i16 3, i8 1, i8 0, ptr @.str.1256, ptr @textregexreplace_noopt }, %struct.FmgrBuiltin { i32 2285, i16 4, i8 1, i8 0, ptr @.str.1257, ptr @textregexreplace }, %struct.FmgrBuiltin { i32 2286, i16 1, i8 1, i8 0, ptr @.str.1258, ptr @pg_total_relation_size }, %struct.FmgrBuiltin { i32 2288, i16 1, i8 1, i8 0, ptr @.str.1259, ptr @pg_size_pretty }, %struct.FmgrBuiltin { i32 2289, i16 1, i8 1, i8 1, ptr @.str.1260, ptr @pg_options_to_table }, %struct.FmgrBuiltin { i32 2290, i16 3, i8 1, i8 0, ptr @.str.1261, ptr @record_in }, %struct.FmgrBuiltin { i32 2291, i16 1, i8 1, i8 0, ptr @.str.1262, ptr @record_out }, %struct.FmgrBuiltin { i32 2292, i16 1, i8 1, i8 0, ptr @.str.1263, ptr @cstring_in }, %struct.FmgrBuiltin { i32 2293, i16 1, i8 1, i8 0, ptr @.str.1264, ptr @cstring_out }, %struct.FmgrBuiltin { i32 2294, i16 1, i8 1, i8 0, ptr @.str.1265, ptr @any_in }, %struct.FmgrBuiltin { i32 2295, i16 1, i8 1, i8 0, ptr @.str.1266, ptr @any_out }, %struct.FmgrBuiltin { i32 2296, i16 1, i8 1, i8 0, ptr @.str.1267, ptr @anyarray_in }, %struct.FmgrBuiltin { i32 2297, i16 1, i8 1, i8 0, ptr @.str.1268, ptr @anyarray_out }, %struct.FmgrBuiltin { i32 2298, i16 1, i8 1, i8 0, ptr @.str.1269, ptr @void_in }, %struct.FmgrBuiltin { i32 2299, i16 1, i8 1, i8 0, ptr @.str.1270, ptr @void_out }, %struct.FmgrBuiltin { i32 2300, i16 1, i8 0, i8 0, ptr @.str.1271, ptr @trigger_in }, %struct.FmgrBuiltin { i32 2301, i16 1, i8 1, i8 0, ptr @.str.1272, ptr @trigger_out }, %struct.FmgrBuiltin { i32 2302, i16 1, i8 0, i8 0, ptr @.str.1273, ptr @language_handler_in }, %struct.FmgrBuiltin { i32 2303, i16 1, i8 1, i8 0, ptr @.str.1274, ptr @language_handler_out }, %struct.FmgrBuiltin { i32 2304, i16 1, i8 0, i8 0, ptr @.str.1275, ptr @internal_in }, %struct.FmgrBuiltin { i32 2305, i16 1, i8 1, i8 0, ptr @.str.1276, ptr @internal_out }, %struct.FmgrBuiltin { i32 2306, i16 0, i8 0, i8 1, ptr @.str.1277, ptr @pg_stat_get_slru }, %struct.FmgrBuiltin { i32 2307, i16 1, i8 0, i8 0, ptr @.str.1278, ptr @pg_stat_reset_slru }, %struct.FmgrBuiltin { i32 2308, i16 1, i8 1, i8 0, ptr @.str.1279, ptr @dceil }, %struct.FmgrBuiltin { i32 2309, i16 1, i8 1, i8 0, ptr @.str.1280, ptr @dfloor }, %struct.FmgrBuiltin { i32 2310, i16 1, i8 1, i8 0, ptr @.str.1281, ptr @dsign }, %struct.FmgrBuiltin { i32 2311, i16 1, i8 1, i8 0, ptr @.str.1282, ptr @md5_text }, %struct.FmgrBuiltin { i32 2312, i16 1, i8 1, i8 0, ptr @.str.1283, ptr @anyelement_in }, %struct.FmgrBuiltin { i32 2313, i16 1, i8 1, i8 0, ptr @.str.1284, ptr @anyelement_out }, %struct.FmgrBuiltin { i32 2316, i16 2, i8 1, i8 0, ptr @.str.1285, ptr @postgresql_fdw_validator }, %struct.FmgrBuiltin { i32 2319, i16 1, i8 1, i8 0, ptr @.str.1286, ptr @pg_encoding_max_length_sql }, %struct.FmgrBuiltin { i32 2320, i16 1, i8 1, i8 0, ptr @.str.1279, ptr @dceil }, %struct.FmgrBuiltin { i32 2321, i16 1, i8 1, i8 0, ptr @.str.1287, ptr @md5_bytea }, %struct.FmgrBuiltin { i32 2322, i16 1, i8 1, i8 0, ptr @.str.1288, ptr @pg_tablespace_size_oid }, %struct.FmgrBuiltin { i32 2323, i16 1, i8 1, i8 0, ptr @.str.1289, ptr @pg_tablespace_size_name }, %struct.FmgrBuiltin { i32 2324, i16 1, i8 1, i8 0, ptr @.str.1290, ptr @pg_database_size_oid }, %struct.FmgrBuiltin { i32 2331, i16 1, i8 1, i8 1, ptr @.str.1291, ptr @array_unnest }, %struct.FmgrBuiltin { i32 2332, i16 2, i8 1, i8 0, ptr @.str.1292, ptr @pg_relation_size }, %struct.FmgrBuiltin { i32 2333, i16 2, i8 0, i8 0, ptr @.str.1293, ptr @array_agg_transfn }, %struct.FmgrBuiltin { i32 2334, i16 2, i8 0, i8 0, ptr @.str.1294, ptr @array_agg_finalfn }, %struct.FmgrBuiltin { i32 2338, i16 2, i8 1, i8 0, ptr @.str.1295, ptr @date_lt_timestamp }, %struct.FmgrBuiltin { i32 2339, i16 2, i8 1, i8 0, ptr @.str.1296, ptr @date_le_timestamp }, %struct.FmgrBuiltin { i32 2340, i16 2, i8 1, i8 0, ptr @.str.1297, ptr @date_eq_timestamp }, %struct.FmgrBuiltin { i32 2341, i16 2, i8 1, i8 0, ptr @.str.1298, ptr @date_gt_timestamp }, %struct.FmgrBuiltin { i32 2342, i16 2, i8 1, i8 0, ptr @.str.1299, ptr @date_ge_timestamp }, %struct.FmgrBuiltin { i32 2343, i16 2, i8 1, i8 0, ptr @.str.1300, ptr @date_ne_timestamp }, %struct.FmgrBuiltin { i32 2344, i16 2, i8 1, i8 0, ptr @.str.1301, ptr @date_cmp_timestamp }, %struct.FmgrBuiltin { i32 2351, i16 2, i8 1, i8 0, ptr @.str.1302, ptr @date_lt_timestamptz }, %struct.FmgrBuiltin { i32 2352, i16 2, i8 1, i8 0, ptr @.str.1303, ptr @date_le_timestamptz }, %struct.FmgrBuiltin { i32 2353, i16 2, i8 1, i8 0, ptr @.str.1304, ptr @date_eq_timestamptz }, %struct.FmgrBuiltin { i32 2354, i16 2, i8 1, i8 0, ptr @.str.1305, ptr @date_gt_timestamptz }, %struct.FmgrBuiltin { i32 2355, i16 2, i8 1, i8 0, ptr @.str.1306, ptr @date_ge_timestamptz }, %struct.FmgrBuiltin { i32 2356, i16 2, i8 1, i8 0, ptr @.str.1307, ptr @date_ne_timestamptz }, %struct.FmgrBuiltin { i32 2357, i16 2, i8 1, i8 0, ptr @.str.1308, ptr @date_cmp_timestamptz }, %struct.FmgrBuiltin { i32 2364, i16 2, i8 1, i8 0, ptr @.str.1309, ptr @timestamp_lt_date }, %struct.FmgrBuiltin { i32 2365, i16 2, i8 1, i8 0, ptr @.str.1310, ptr @timestamp_le_date }, %struct.FmgrBuiltin { i32 2366, i16 2, i8 1, i8 0, ptr @.str.1311, ptr @timestamp_eq_date }, %struct.FmgrBuiltin { i32 2367, i16 2, i8 1, i8 0, ptr @.str.1312, ptr @timestamp_gt_date }, %struct.FmgrBuiltin { i32 2368, i16 2, i8 1, i8 0, ptr @.str.1313, ptr @timestamp_ge_date }, %struct.FmgrBuiltin { i32 2369, i16 2, i8 1, i8 0, ptr @.str.1314, ptr @timestamp_ne_date }, %struct.FmgrBuiltin { i32 2370, i16 2, i8 1, i8 0, ptr @.str.1315, ptr @timestamp_cmp_date }, %struct.FmgrBuiltin { i32 2377, i16 2, i8 1, i8 0, ptr @.str.1316, ptr @timestamptz_lt_date }, %struct.FmgrBuiltin { i32 2378, i16 2, i8 1, i8 0, ptr @.str.1317, ptr @timestamptz_le_date }, %struct.FmgrBuiltin { i32 2379, i16 2, i8 1, i8 0, ptr @.str.1318, ptr @timestamptz_eq_date }, %struct.FmgrBuiltin { i32 2380, i16 2, i8 1, i8 0, ptr @.str.1319, ptr @timestamptz_gt_date }, %struct.FmgrBuiltin { i32 2381, i16 2, i8 1, i8 0, ptr @.str.1320, ptr @timestamptz_ge_date }, %struct.FmgrBuiltin { i32 2382, i16 2, i8 1, i8 0, ptr @.str.1321, ptr @timestamptz_ne_date }, %struct.FmgrBuiltin { i32 2383, i16 2, i8 1, i8 0, ptr @.str.1322, ptr @timestamptz_cmp_date }, %struct.FmgrBuiltin { i32 2390, i16 3, i8 1, i8 0, ptr @.str.1323, ptr @has_tablespace_privilege_name_name }, %struct.FmgrBuiltin { i32 2391, i16 3, i8 1, i8 0, ptr @.str.1324, ptr @has_tablespace_privilege_name_id }, %struct.FmgrBuiltin { i32 2392, i16 3, i8 1, i8 0, ptr @.str.1325, ptr @has_tablespace_privilege_id_name }, %struct.FmgrBuiltin { i32 2393, i16 3, i8 1, i8 0, ptr @.str.1326, ptr @has_tablespace_privilege_id_id }, %struct.FmgrBuiltin { i32 2394, i16 2, i8 1, i8 0, ptr @.str.1327, ptr @has_tablespace_privilege_name }, %struct.FmgrBuiltin { i32 2395, i16 2, i8 1, i8 0, ptr @.str.1328, ptr @has_tablespace_privilege_id }, %struct.FmgrBuiltin { i32 2398, i16 1, i8 0, i8 0, ptr @.str.1329, ptr @shell_in }, %struct.FmgrBuiltin { i32 2399, i16 1, i8 1, i8 0, ptr @.str.1330, ptr @shell_out }, %struct.FmgrBuiltin { i32 2400, i16 3, i8 1, i8 0, ptr @.str.1331, ptr @array_recv }, %struct.FmgrBuiltin { i32 2401, i16 1, i8 1, i8 0, ptr @.str.1332, ptr @array_send }, %struct.FmgrBuiltin { i32 2402, i16 3, i8 1, i8 0, ptr @.str.1333, ptr @record_recv }, %struct.FmgrBuiltin { i32 2403, i16 1, i8 1, i8 0, ptr @.str.1334, ptr @record_send }, %struct.FmgrBuiltin { i32 2404, i16 1, i8 1, i8 0, ptr @.str.1335, ptr @int2recv }, %struct.FmgrBuiltin { i32 2405, i16 1, i8 1, i8 0, ptr @.str.1336, ptr @int2send }, %struct.FmgrBuiltin { i32 2406, i16 1, i8 1, i8 0, ptr @.str.1337, ptr @int4recv }, %struct.FmgrBuiltin { i32 2407, i16 1, i8 1, i8 0, ptr @.str.1338, ptr @int4send }, %struct.FmgrBuiltin { i32 2408, i16 1, i8 1, i8 0, ptr @.str.1339, ptr @int8recv }, %struct.FmgrBuiltin { i32 2409, i16 1, i8 1, i8 0, ptr @.str.1340, ptr @int8send }, %struct.FmgrBuiltin { i32 2410, i16 1, i8 1, i8 0, ptr @.str.1341, ptr @int2vectorrecv }, %struct.FmgrBuiltin { i32 2411, i16 1, i8 1, i8 0, ptr @.str.1342, ptr @int2vectorsend }, %struct.FmgrBuiltin { i32 2412, i16 1, i8 1, i8 0, ptr @.str.1343, ptr @bytearecv }, %struct.FmgrBuiltin { i32 2413, i16 1, i8 1, i8 0, ptr @.str.1344, ptr @byteasend }, %struct.FmgrBuiltin { i32 2414, i16 1, i8 1, i8 0, ptr @.str.1345, ptr @textrecv }, %struct.FmgrBuiltin { i32 2415, i16 1, i8 1, i8 0, ptr @.str.1346, ptr @textsend }, %struct.FmgrBuiltin { i32 2416, i16 1, i8 1, i8 0, ptr @.str.1347, ptr @unknownrecv }, %struct.FmgrBuiltin { i32 2417, i16 1, i8 1, i8 0, ptr @.str.1348, ptr @unknownsend }, %struct.FmgrBuiltin { i32 2418, i16 1, i8 1, i8 0, ptr @.str.1349, ptr @oidrecv }, %struct.FmgrBuiltin { i32 2419, i16 1, i8 1, i8 0, ptr @.str.1350, ptr @oidsend }, %struct.FmgrBuiltin { i32 2420, i16 1, i8 1, i8 0, ptr @.str.1351, ptr @oidvectorrecv }, %struct.FmgrBuiltin { i32 2421, i16 1, i8 1, i8 0, ptr @.str.1352, ptr @oidvectorsend }, %struct.FmgrBuiltin { i32 2422, i16 1, i8 1, i8 0, ptr @.str.1353, ptr @namerecv }, %struct.FmgrBuiltin { i32 2423, i16 1, i8 1, i8 0, ptr @.str.1354, ptr @namesend }, %struct.FmgrBuiltin { i32 2424, i16 1, i8 1, i8 0, ptr @.str.1355, ptr @float4recv }, %struct.FmgrBuiltin { i32 2425, i16 1, i8 1, i8 0, ptr @.str.1356, ptr @float4send }, %struct.FmgrBuiltin { i32 2426, i16 1, i8 1, i8 0, ptr @.str.1357, ptr @float8recv }, %struct.FmgrBuiltin { i32 2427, i16 1, i8 1, i8 0, ptr @.str.1358, ptr @float8send }, %struct.FmgrBuiltin { i32 2428, i16 1, i8 1, i8 0, ptr @.str.1359, ptr @point_recv }, %struct.FmgrBuiltin { i32 2429, i16 1, i8 1, i8 0, ptr @.str.1360, ptr @point_send }, %struct.FmgrBuiltin { i32 2430, i16 3, i8 1, i8 0, ptr @.str.1361, ptr @bpcharrecv }, %struct.FmgrBuiltin { i32 2431, i16 1, i8 1, i8 0, ptr @.str.1362, ptr @bpcharsend }, %struct.FmgrBuiltin { i32 2432, i16 3, i8 1, i8 0, ptr @.str.1363, ptr @varcharrecv }, %struct.FmgrBuiltin { i32 2433, i16 1, i8 1, i8 0, ptr @.str.1364, ptr @varcharsend }, %struct.FmgrBuiltin { i32 2434, i16 1, i8 1, i8 0, ptr @.str.1365, ptr @charrecv }, %struct.FmgrBuiltin { i32 2435, i16 1, i8 1, i8 0, ptr @.str.1366, ptr @charsend }, %struct.FmgrBuiltin { i32 2436, i16 1, i8 1, i8 0, ptr @.str.1367, ptr @boolrecv }, %struct.FmgrBuiltin { i32 2437, i16 1, i8 1, i8 0, ptr @.str.1368, ptr @boolsend }, %struct.FmgrBuiltin { i32 2438, i16 1, i8 1, i8 0, ptr @.str.1369, ptr @tidrecv }, %struct.FmgrBuiltin { i32 2439, i16 1, i8 1, i8 0, ptr @.str.1370, ptr @tidsend }, %struct.FmgrBuiltin { i32 2440, i16 1, i8 1, i8 0, ptr @.str.1371, ptr @xidrecv }, %struct.FmgrBuiltin { i32 2441, i16 1, i8 1, i8 0, ptr @.str.1372, ptr @xidsend }, %struct.FmgrBuiltin { i32 2442, i16 1, i8 1, i8 0, ptr @.str.1373, ptr @cidrecv }, %struct.FmgrBuiltin { i32 2443, i16 1, i8 1, i8 0, ptr @.str.1374, ptr @cidsend }, %struct.FmgrBuiltin { i32 2444, i16 1, i8 1, i8 0, ptr @.str.1375, ptr @regprocrecv }, %struct.FmgrBuiltin { i32 2445, i16 1, i8 1, i8 0, ptr @.str.1376, ptr @regprocsend }, %struct.FmgrBuiltin { i32 2446, i16 1, i8 1, i8 0, ptr @.str.1377, ptr @regprocedurerecv }, %struct.FmgrBuiltin { i32 2447, i16 1, i8 1, i8 0, ptr @.str.1378, ptr @regproceduresend }, %struct.FmgrBuiltin { i32 2448, i16 1, i8 1, i8 0, ptr @.str.1379, ptr @regoperrecv }, %struct.FmgrBuiltin { i32 2449, i16 1, i8 1, i8 0, ptr @.str.1380, ptr @regopersend }, %struct.FmgrBuiltin { i32 2450, i16 1, i8 1, i8 0, ptr @.str.1381, ptr @regoperatorrecv }, %struct.FmgrBuiltin { i32 2451, i16 1, i8 1, i8 0, ptr @.str.1382, ptr @regoperatorsend }, %struct.FmgrBuiltin { i32 2452, i16 1, i8 1, i8 0, ptr @.str.1383, ptr @regclassrecv }, %struct.FmgrBuiltin { i32 2453, i16 1, i8 1, i8 0, ptr @.str.1384, ptr @regclasssend }, %struct.FmgrBuiltin { i32 2454, i16 1, i8 1, i8 0, ptr @.str.1385, ptr @regtyperecv }, %struct.FmgrBuiltin { i32 2455, i16 1, i8 1, i8 0, ptr @.str.1386, ptr @regtypesend }, %struct.FmgrBuiltin { i32 2456, i16 3, i8 1, i8 0, ptr @.str.1387, ptr @bit_recv }, %struct.FmgrBuiltin { i32 2457, i16 1, i8 1, i8 0, ptr @.str.1388, ptr @bit_send }, %struct.FmgrBuiltin { i32 2458, i16 3, i8 1, i8 0, ptr @.str.1389, ptr @varbit_recv }, %struct.FmgrBuiltin { i32 2459, i16 1, i8 1, i8 0, ptr @.str.1390, ptr @varbit_send }, %struct.FmgrBuiltin { i32 2460, i16 3, i8 1, i8 0, ptr @.str.1391, ptr @numeric_recv }, %struct.FmgrBuiltin { i32 2461, i16 1, i8 1, i8 0, ptr @.str.1392, ptr @numeric_send }, %struct.FmgrBuiltin { i32 2462, i16 1, i8 1, i8 0, ptr @.str.1393, ptr @dsinh }, %struct.FmgrBuiltin { i32 2463, i16 1, i8 1, i8 0, ptr @.str.1394, ptr @dcosh }, %struct.FmgrBuiltin { i32 2464, i16 1, i8 1, i8 0, ptr @.str.1395, ptr @dtanh }, %struct.FmgrBuiltin { i32 2465, i16 1, i8 1, i8 0, ptr @.str.1396, ptr @dasinh }, %struct.FmgrBuiltin { i32 2466, i16 1, i8 1, i8 0, ptr @.str.1397, ptr @dacosh }, %struct.FmgrBuiltin { i32 2467, i16 1, i8 1, i8 0, ptr @.str.1398, ptr @datanh }, %struct.FmgrBuiltin { i32 2468, i16 1, i8 1, i8 0, ptr @.str.1399, ptr @date_recv }, %struct.FmgrBuiltin { i32 2469, i16 1, i8 1, i8 0, ptr @.str.1400, ptr @date_send }, %struct.FmgrBuiltin { i32 2470, i16 3, i8 1, i8 0, ptr @.str.1401, ptr @time_recv }, %struct.FmgrBuiltin { i32 2471, i16 1, i8 1, i8 0, ptr @.str.1402, ptr @time_send }, %struct.FmgrBuiltin { i32 2472, i16 3, i8 1, i8 0, ptr @.str.1403, ptr @timetz_recv }, %struct.FmgrBuiltin { i32 2473, i16 1, i8 1, i8 0, ptr @.str.1404, ptr @timetz_send }, %struct.FmgrBuiltin { i32 2474, i16 3, i8 1, i8 0, ptr @.str.1405, ptr @timestamp_recv }, %struct.FmgrBuiltin { i32 2475, i16 1, i8 1, i8 0, ptr @.str.1406, ptr @timestamp_send }, %struct.FmgrBuiltin { i32 2476, i16 3, i8 1, i8 0, ptr @.str.1407, ptr @timestamptz_recv }, %struct.FmgrBuiltin { i32 2477, i16 1, i8 1, i8 0, ptr @.str.1408, ptr @timestamptz_send }, %struct.FmgrBuiltin { i32 2478, i16 3, i8 1, i8 0, ptr @.str.1409, ptr @interval_recv }, %struct.FmgrBuiltin { i32 2479, i16 1, i8 1, i8 0, ptr @.str.1410, ptr @interval_send }, %struct.FmgrBuiltin { i32 2480, i16 1, i8 1, i8 0, ptr @.str.1411, ptr @lseg_recv }, %struct.FmgrBuiltin { i32 2481, i16 1, i8 1, i8 0, ptr @.str.1412, ptr @lseg_send }, %struct.FmgrBuiltin { i32 2482, i16 1, i8 1, i8 0, ptr @.str.1413, ptr @path_recv }, %struct.FmgrBuiltin { i32 2483, i16 1, i8 1, i8 0, ptr @.str.1414, ptr @path_send }, %struct.FmgrBuiltin { i32 2484, i16 1, i8 1, i8 0, ptr @.str.1415, ptr @box_recv }, %struct.FmgrBuiltin { i32 2485, i16 1, i8 1, i8 0, ptr @.str.1416, ptr @box_send }, %struct.FmgrBuiltin { i32 2486, i16 1, i8 1, i8 0, ptr @.str.1417, ptr @poly_recv }, %struct.FmgrBuiltin { i32 2487, i16 1, i8 1, i8 0, ptr @.str.1418, ptr @poly_send }, %struct.FmgrBuiltin { i32 2488, i16 1, i8 1, i8 0, ptr @.str.1419, ptr @line_recv }, %struct.FmgrBuiltin { i32 2489, i16 1, i8 1, i8 0, ptr @.str.1420, ptr @line_send }, %struct.FmgrBuiltin { i32 2490, i16 1, i8 1, i8 0, ptr @.str.1421, ptr @circle_recv }, %struct.FmgrBuiltin { i32 2491, i16 1, i8 1, i8 0, ptr @.str.1422, ptr @circle_send }, %struct.FmgrBuiltin { i32 2492, i16 1, i8 1, i8 0, ptr @.str.1423, ptr @cash_recv }, %struct.FmgrBuiltin { i32 2493, i16 1, i8 1, i8 0, ptr @.str.1424, ptr @cash_send }, %struct.FmgrBuiltin { i32 2494, i16 1, i8 1, i8 0, ptr @.str.1425, ptr @macaddr_recv }, %struct.FmgrBuiltin { i32 2495, i16 1, i8 1, i8 0, ptr @.str.1426, ptr @macaddr_send }, %struct.FmgrBuiltin { i32 2496, i16 1, i8 1, i8 0, ptr @.str.1427, ptr @inet_recv }, %struct.FmgrBuiltin { i32 2497, i16 1, i8 1, i8 0, ptr @.str.1428, ptr @inet_send }, %struct.FmgrBuiltin { i32 2498, i16 1, i8 1, i8 0, ptr @.str.1429, ptr @cidr_recv }, %struct.FmgrBuiltin { i32 2499, i16 1, i8 1, i8 0, ptr @.str.1430, ptr @cidr_send }, %struct.FmgrBuiltin { i32 2500, i16 1, i8 1, i8 0, ptr @.str.1431, ptr @cstring_recv }, %struct.FmgrBuiltin { i32 2501, i16 1, i8 1, i8 0, ptr @.str.1432, ptr @cstring_send }, %struct.FmgrBuiltin { i32 2502, i16 1, i8 1, i8 0, ptr @.str.1433, ptr @anyarray_recv }, %struct.FmgrBuiltin { i32 2503, i16 1, i8 1, i8 0, ptr @.str.1434, ptr @anyarray_send }, %struct.FmgrBuiltin { i32 2504, i16 2, i8 1, i8 0, ptr @.str.1435, ptr @pg_get_ruledef_ext }, %struct.FmgrBuiltin { i32 2505, i16 2, i8 1, i8 0, ptr @.str.1436, ptr @pg_get_viewdef_name_ext }, %struct.FmgrBuiltin { i32 2506, i16 2, i8 1, i8 0, ptr @.str.1437, ptr @pg_get_viewdef_ext }, %struct.FmgrBuiltin { i32 2507, i16 3, i8 1, i8 0, ptr @.str.1438, ptr @pg_get_indexdef_ext }, %struct.FmgrBuiltin { i32 2508, i16 2, i8 1, i8 0, ptr @.str.1439, ptr @pg_get_constraintdef_ext }, %struct.FmgrBuiltin { i32 2509, i16 3, i8 1, i8 0, ptr @.str.1440, ptr @pg_get_expr_ext }, %struct.FmgrBuiltin { i32 2510, i16 0, i8 1, i8 1, ptr @.str.1441, ptr @pg_prepared_statement }, %struct.FmgrBuiltin { i32 2511, i16 0, i8 1, i8 1, ptr @.str.1442, ptr @pg_cursor }, %struct.FmgrBuiltin { i32 2512, i16 1, i8 1, i8 0, ptr @.str.1443, ptr @float8_var_pop }, %struct.FmgrBuiltin { i32 2513, i16 1, i8 1, i8 0, ptr @.str.1444, ptr @float8_stddev_pop }, %struct.FmgrBuiltin { i32 2514, i16 1, i8 0, i8 0, ptr @.str.1445, ptr @numeric_var_pop }, %struct.FmgrBuiltin { i32 2515, i16 2, i8 1, i8 0, ptr @.str.1446, ptr @booland_statefunc }, %struct.FmgrBuiltin { i32 2516, i16 2, i8 1, i8 0, ptr @.str.1447, ptr @boolor_statefunc }, %struct.FmgrBuiltin { i32 2520, i16 2, i8 1, i8 0, ptr @.str.1448, ptr @timestamp_lt_timestamptz }, %struct.FmgrBuiltin { i32 2521, i16 2, i8 1, i8 0, ptr @.str.1449, ptr @timestamp_le_timestamptz }, %struct.FmgrBuiltin { i32 2522, i16 2, i8 1, i8 0, ptr @.str.1450, ptr @timestamp_eq_timestamptz }, %struct.FmgrBuiltin { i32 2523, i16 2, i8 1, i8 0, ptr @.str.1451, ptr @timestamp_gt_timestamptz }, %struct.FmgrBuiltin { i32 2524, i16 2, i8 1, i8 0, ptr @.str.1452, ptr @timestamp_ge_timestamptz }, %struct.FmgrBuiltin { i32 2525, i16 2, i8 1, i8 0, ptr @.str.1453, ptr @timestamp_ne_timestamptz }, %struct.FmgrBuiltin { i32 2526, i16 2, i8 1, i8 0, ptr @.str.1454, ptr @timestamp_cmp_timestamptz }, %struct.FmgrBuiltin { i32 2527, i16 2, i8 1, i8 0, ptr @.str.1455, ptr @timestamptz_lt_timestamp }, %struct.FmgrBuiltin { i32 2528, i16 2, i8 1, i8 0, ptr @.str.1456, ptr @timestamptz_le_timestamp }, %struct.FmgrBuiltin { i32 2529, i16 2, i8 1, i8 0, ptr @.str.1457, ptr @timestamptz_eq_timestamp }, %struct.FmgrBuiltin { i32 2530, i16 2, i8 1, i8 0, ptr @.str.1458, ptr @timestamptz_gt_timestamp }, %struct.FmgrBuiltin { i32 2531, i16 2, i8 1, i8 0, ptr @.str.1459, ptr @timestamptz_ge_timestamp }, %struct.FmgrBuiltin { i32 2532, i16 2, i8 1, i8 0, ptr @.str.1460, ptr @timestamptz_ne_timestamp }, %struct.FmgrBuiltin { i32 2533, i16 2, i8 1, i8 0, ptr @.str.1461, ptr @timestamptz_cmp_timestamp }, %struct.FmgrBuiltin { i32 2556, i16 1, i8 1, i8 1, ptr @.str.1462, ptr @pg_tablespace_databases }, %struct.FmgrBuiltin { i32 2557, i16 1, i8 1, i8 0, ptr @.str.1463, ptr @int4_bool }, %struct.FmgrBuiltin { i32 2558, i16 1, i8 1, i8 0, ptr @.str.1464, ptr @bool_int4 }, %struct.FmgrBuiltin { i32 2559, i16 0, i8 1, i8 0, ptr @.str.1465, ptr @lastval }, %struct.FmgrBuiltin { i32 2560, i16 0, i8 1, i8 0, ptr @.str.1466, ptr @pg_postmaster_start_time }, %struct.FmgrBuiltin { i32 2561, i16 1, i8 1, i8 0, ptr @.str.1467, ptr @pg_blocking_pids }, %struct.FmgrBuiltin { i32 2562, i16 2, i8 1, i8 0, ptr @.str.1468, ptr @box_below }, %struct.FmgrBuiltin { i32 2563, i16 2, i8 1, i8 0, ptr @.str.1469, ptr @box_overbelow }, %struct.FmgrBuiltin { i32 2564, i16 2, i8 1, i8 0, ptr @.str.1470, ptr @box_overabove }, %struct.FmgrBuiltin { i32 2565, i16 2, i8 1, i8 0, ptr @.str.1471, ptr @box_above }, %struct.FmgrBuiltin { i32 2566, i16 2, i8 1, i8 0, ptr @.str.1472, ptr @poly_below }, %struct.FmgrBuiltin { i32 2567, i16 2, i8 1, i8 0, ptr @.str.1473, ptr @poly_overbelow }, %struct.FmgrBuiltin { i32 2568, i16 2, i8 1, i8 0, ptr @.str.1474, ptr @poly_overabove }, %struct.FmgrBuiltin { i32 2569, i16 2, i8 1, i8 0, ptr @.str.1475, ptr @poly_above }, %struct.FmgrBuiltin { i32 2578, i16 5, i8 1, i8 0, ptr @.str.1476, ptr @gist_box_consistent }, %struct.FmgrBuiltin { i32 2580, i16 1, i8 1, i8 0, ptr @.str.1477, ptr @jsonb_float8 }, %struct.FmgrBuiltin { i32 2581, i16 3, i8 1, i8 0, ptr @.str.1478, ptr @gist_box_penalty }, %struct.FmgrBuiltin { i32 2582, i16 2, i8 1, i8 0, ptr @.str.1479, ptr @gist_box_picksplit }, %struct.FmgrBuiltin { i32 2583, i16 2, i8 1, i8 0, ptr @.str.1480, ptr @gist_box_union }, %struct.FmgrBuiltin { i32 2584, i16 3, i8 1, i8 0, ptr @.str.1481, ptr @gist_box_same }, %struct.FmgrBuiltin { i32 2585, i16 5, i8 1, i8 0, ptr @.str.1482, ptr @gist_poly_consistent }, %struct.FmgrBuiltin { i32 2586, i16 1, i8 1, i8 0, ptr @.str.1483, ptr @gist_poly_compress }, %struct.FmgrBuiltin { i32 2587, i16 2, i8 1, i8 0, ptr @.str.1484, ptr @circle_overbelow }, %struct.FmgrBuiltin { i32 2588, i16 2, i8 1, i8 0, ptr @.str.1485, ptr @circle_overabove }, %struct.FmgrBuiltin { i32 2591, i16 5, i8 1, i8 0, ptr @.str.1486, ptr @gist_circle_consistent }, %struct.FmgrBuiltin { i32 2592, i16 1, i8 1, i8 0, ptr @.str.1487, ptr @gist_circle_compress }, %struct.FmgrBuiltin { i32 2596, i16 1, i8 0, i8 0, ptr @.str.1488, ptr @numeric_stddev_pop }, %struct.FmgrBuiltin { i32 2597, i16 3, i8 0, i8 0, ptr @.str.1489, ptr @domain_in }, %struct.FmgrBuiltin { i32 2598, i16 3, i8 0, i8 0, ptr @.str.1490, ptr @domain_recv }, %struct.FmgrBuiltin { i32 2599, i16 0, i8 1, i8 1, ptr @.str.1491, ptr @pg_timezone_abbrevs }, %struct.FmgrBuiltin { i32 2614, i16 2, i8 1, i8 0, ptr @.str.1492, ptr @xmlexists }, %struct.FmgrBuiltin { i32 2621, i16 0, i8 1, i8 0, ptr @.str.1493, ptr @pg_reload_conf }, %struct.FmgrBuiltin { i32 2622, i16 0, i8 1, i8 0, ptr @.str.1494, ptr @pg_rotate_logfile_v2 }, %struct.FmgrBuiltin { i32 2623, i16 1, i8 1, i8 0, ptr @.str.1495, ptr @pg_stat_file_1arg }, %struct.FmgrBuiltin { i32 2624, i16 3, i8 1, i8 0, ptr @.str.1496, ptr @pg_read_file_off_len }, %struct.FmgrBuiltin { i32 2625, i16 1, i8 1, i8 1, ptr @.str.1497, ptr @pg_ls_dir_1arg }, %struct.FmgrBuiltin { i32 2626, i16 1, i8 1, i8 0, ptr @.str.1498, ptr @pg_sleep }, %struct.FmgrBuiltin { i32 2627, i16 1, i8 1, i8 0, ptr @.str.1499, ptr @inetnot }, %struct.FmgrBuiltin { i32 2628, i16 2, i8 1, i8 0, ptr @.str.1500, ptr @inetand }, %struct.FmgrBuiltin { i32 2629, i16 2, i8 1, i8 0, ptr @.str.1501, ptr @inetor }, %struct.FmgrBuiltin { i32 2630, i16 2, i8 1, i8 0, ptr @.str.1502, ptr @inetpl }, %struct.FmgrBuiltin { i32 2632, i16 2, i8 1, i8 0, ptr @.str.1503, ptr @inetmi_int8 }, %struct.FmgrBuiltin { i32 2633, i16 2, i8 1, i8 0, ptr @.str.1504, ptr @inetmi }, %struct.FmgrBuiltin { i32 2647, i16 0, i8 1, i8 0, ptr @.str.729, ptr @now }, %struct.FmgrBuiltin { i32 2648, i16 0, i8 1, i8 0, ptr @.str.1505, ptr @statement_timestamp }, %struct.FmgrBuiltin { i32 2649, i16 0, i8 1, i8 0, ptr @.str.1506, ptr @clock_timestamp }, %struct.FmgrBuiltin { i32 2700, i16 4, i8 1, i8 0, ptr @.str.1507, ptr @gin_cmp_prefix }, %struct.FmgrBuiltin { i32 2705, i16 3, i8 1, i8 0, ptr @.str.1508, ptr @pg_has_role_name_name }, %struct.FmgrBuiltin { i32 2706, i16 3, i8 1, i8 0, ptr @.str.1509, ptr @pg_has_role_name_id }, %struct.FmgrBuiltin { i32 2707, i16 3, i8 1, i8 0, ptr @.str.1510, ptr @pg_has_role_id_name }, %struct.FmgrBuiltin { i32 2708, i16 3, i8 1, i8 0, ptr @.str.1511, ptr @pg_has_role_id_id }, %struct.FmgrBuiltin { i32 2709, i16 2, i8 1, i8 0, ptr @.str.1512, ptr @pg_has_role_name }, %struct.FmgrBuiltin { i32 2710, i16 2, i8 1, i8 0, ptr @.str.1513, ptr @pg_has_role_id }, %struct.FmgrBuiltin { i32 2711, i16 1, i8 1, i8 0, ptr @.str.1514, ptr @interval_justify_interval }, %struct.FmgrBuiltin { i32 2730, i16 2, i8 1, i8 0, ptr @.str.1515, ptr @pg_get_triggerdef_ext }, %struct.FmgrBuiltin { i32 2731, i16 1, i8 1, i8 0, ptr @.str.1516, ptr @dasind }, %struct.FmgrBuiltin { i32 2732, i16 1, i8 1, i8 0, ptr @.str.1517, ptr @dacosd }, %struct.FmgrBuiltin { i32 2733, i16 1, i8 1, i8 0, ptr @.str.1518, ptr @datand }, %struct.FmgrBuiltin { i32 2734, i16 2, i8 1, i8 0, ptr @.str.1519, ptr @datan2d }, %struct.FmgrBuiltin { i32 2735, i16 1, i8 1, i8 0, ptr @.str.1520, ptr @dsind }, %struct.FmgrBuiltin { i32 2736, i16 1, i8 1, i8 0, ptr @.str.1521, ptr @dcosd }, %struct.FmgrBuiltin { i32 2737, i16 1, i8 1, i8 0, ptr @.str.1522, ptr @dtand }, %struct.FmgrBuiltin { i32 2738, i16 1, i8 1, i8 0, ptr @.str.1523, ptr @dcotd }, %struct.FmgrBuiltin { i32 2739, i16 1, i8 1, i8 0, ptr @.str.1524, ptr @pg_backup_stop }, %struct.FmgrBuiltin { i32 2740, i16 1, i8 1, i8 0, ptr @.str.1525, ptr @numeric_avg_serialize }, %struct.FmgrBuiltin { i32 2741, i16 2, i8 1, i8 0, ptr @.str.1526, ptr @numeric_avg_deserialize }, %struct.FmgrBuiltin { i32 2743, i16 3, i8 1, i8 0, ptr @.str.1527, ptr @ginarrayextract }, %struct.FmgrBuiltin { i32 2744, i16 8, i8 1, i8 0, ptr @.str.1528, ptr @ginarrayconsistent }, %struct.FmgrBuiltin { i32 2746, i16 2, i8 0, i8 0, ptr @.str.1529, ptr @int8_avg_accum }, %struct.FmgrBuiltin { i32 2747, i16 2, i8 1, i8 0, ptr @.str.1530, ptr @arrayoverlap }, %struct.FmgrBuiltin { i32 2748, i16 2, i8 1, i8 0, ptr @.str.1531, ptr @arraycontains }, %struct.FmgrBuiltin { i32 2749, i16 2, i8 1, i8 0, ptr @.str.1532, ptr @arraycontained }, %struct.FmgrBuiltin { i32 2758, i16 1, i8 1, i8 0, ptr @.str.1533, ptr @pg_stat_get_db_tuples_returned }, %struct.FmgrBuiltin { i32 2759, i16 1, i8 1, i8 0, ptr @.str.1534, ptr @pg_stat_get_db_tuples_fetched }, %struct.FmgrBuiltin { i32 2760, i16 1, i8 1, i8 0, ptr @.str.1535, ptr @pg_stat_get_db_tuples_inserted }, %struct.FmgrBuiltin { i32 2761, i16 1, i8 1, i8 0, ptr @.str.1536, ptr @pg_stat_get_db_tuples_updated }, %struct.FmgrBuiltin { i32 2762, i16 1, i8 1, i8 0, ptr @.str.1537, ptr @pg_stat_get_db_tuples_deleted }, %struct.FmgrBuiltin { i32 2763, i16 2, i8 1, i8 1, ptr @.str.1538, ptr @regexp_matches_no_flags }, %struct.FmgrBuiltin { i32 2764, i16 3, i8 1, i8 1, ptr @.str.1539, ptr @regexp_matches }, %struct.FmgrBuiltin { i32 2765, i16 2, i8 1, i8 1, ptr @.str.1540, ptr @regexp_split_to_table_no_flags }, %struct.FmgrBuiltin { i32 2766, i16 3, i8 1, i8 1, ptr @.str.1541, ptr @regexp_split_to_table }, %struct.FmgrBuiltin { i32 2767, i16 2, i8 1, i8 0, ptr @.str.1542, ptr @regexp_split_to_array_no_flags }, %struct.FmgrBuiltin { i32 2768, i16 3, i8 1, i8 0, ptr @.str.1543, ptr @regexp_split_to_array }, %struct.FmgrBuiltin { i32 2769, i16 0, i8 1, i8 0, ptr @.str.1544, ptr @pg_stat_get_checkpointer_num_timed }, %struct.FmgrBuiltin { i32 2770, i16 0, i8 1, i8 0, ptr @.str.1545, ptr @pg_stat_get_checkpointer_num_requested }, %struct.FmgrBuiltin { i32 2771, i16 0, i8 1, i8 0, ptr @.str.1546, ptr @pg_stat_get_checkpointer_buffers_written }, %struct.FmgrBuiltin { i32 2772, i16 0, i8 1, i8 0, ptr @.str.1547, ptr @pg_stat_get_bgwriter_buf_written_clean }, %struct.FmgrBuiltin { i32 2773, i16 0, i8 1, i8 0, ptr @.str.1548, ptr @pg_stat_get_bgwriter_maxwritten_clean }, %struct.FmgrBuiltin { i32 2774, i16 7, i8 1, i8 0, ptr @.str.1549, ptr @ginqueryarrayextract }, %struct.FmgrBuiltin { i32 2777, i16 1, i8 1, i8 0, ptr @.str.1550, ptr @anynonarray_in }, %struct.FmgrBuiltin { i32 2778, i16 1, i8 1, i8 0, ptr @.str.1551, ptr @anynonarray_out }, %struct.FmgrBuiltin { i32 2781, i16 1, i8 1, i8 0, ptr @.str.1552, ptr @pg_stat_get_last_vacuum_time }, %struct.FmgrBuiltin { i32 2782, i16 1, i8 1, i8 0, ptr @.str.1553, ptr @pg_stat_get_last_autovacuum_time }, %struct.FmgrBuiltin { i32 2783, i16 1, i8 1, i8 0, ptr @.str.1554, ptr @pg_stat_get_last_analyze_time }, %struct.FmgrBuiltin { i32 2784, i16 1, i8 1, i8 0, ptr @.str.1555, ptr @pg_stat_get_last_autoanalyze_time }, %struct.FmgrBuiltin { i32 2785, i16 2, i8 0, i8 0, ptr @.str.1556, ptr @int8_avg_combine }, %struct.FmgrBuiltin { i32 2786, i16 1, i8 1, i8 0, ptr @.str.1557, ptr @int8_avg_serialize }, %struct.FmgrBuiltin { i32 2787, i16 2, i8 1, i8 0, ptr @.str.1558, ptr @int8_avg_deserialize }, %struct.FmgrBuiltin { i32 2788, i16 1, i8 1, i8 0, ptr @.str.1559, ptr @pg_stat_get_backend_wait_event_type }, %struct.FmgrBuiltin { i32 2790, i16 2, i8 1, i8 0, ptr @.str.1560, ptr @tidgt }, %struct.FmgrBuiltin { i32 2791, i16 2, i8 1, i8 0, ptr @.str.1561, ptr @tidlt }, %struct.FmgrBuiltin { i32 2792, i16 2, i8 1, i8 0, ptr @.str.1562, ptr @tidge }, %struct.FmgrBuiltin { i32 2793, i16 2, i8 1, i8 0, ptr @.str.1563, ptr @tidle }, %struct.FmgrBuiltin { i32 2794, i16 2, i8 1, i8 0, ptr @.str.1564, ptr @bttidcmp }, %struct.FmgrBuiltin { i32 2795, i16 2, i8 1, i8 0, ptr @.str.1565, ptr @tidlarger }, %struct.FmgrBuiltin { i32 2796, i16 2, i8 1, i8 0, ptr @.str.1566, ptr @tidsmaller }, %struct.FmgrBuiltin { i32 2804, i16 2, i8 1, i8 0, ptr @.str.1567, ptr @int8inc_any }, %struct.FmgrBuiltin { i32 2805, i16 3, i8 1, i8 0, ptr @.str.1568, ptr @int8inc_float8_float8 }, %struct.FmgrBuiltin { i32 2806, i16 3, i8 1, i8 0, ptr @.str.1569, ptr @float8_regr_accum }, %struct.FmgrBuiltin { i32 2807, i16 1, i8 1, i8 0, ptr @.str.1570, ptr @float8_regr_sxx }, %struct.FmgrBuiltin { i32 2808, i16 1, i8 1, i8 0, ptr @.str.1571, ptr @float8_regr_syy }, %struct.FmgrBuiltin { i32 2809, i16 1, i8 1, i8 0, ptr @.str.1572, ptr @float8_regr_sxy }, %struct.FmgrBuiltin { i32 2810, i16 1, i8 1, i8 0, ptr @.str.1573, ptr @float8_regr_avgx }, %struct.FmgrBuiltin { i32 2811, i16 1, i8 1, i8 0, ptr @.str.1574, ptr @float8_regr_avgy }, %struct.FmgrBuiltin { i32 2812, i16 1, i8 1, i8 0, ptr @.str.1575, ptr @float8_regr_r2 }, %struct.FmgrBuiltin { i32 2813, i16 1, i8 1, i8 0, ptr @.str.1576, ptr @float8_regr_slope }, %struct.FmgrBuiltin { i32 2814, i16 1, i8 1, i8 0, ptr @.str.1577, ptr @float8_regr_intercept }, %struct.FmgrBuiltin { i32 2815, i16 1, i8 1, i8 0, ptr @.str.1578, ptr @float8_covar_pop }, %struct.FmgrBuiltin { i32 2816, i16 1, i8 1, i8 0, ptr @.str.1579, ptr @float8_covar_samp }, %struct.FmgrBuiltin { i32 2817, i16 1, i8 1, i8 0, ptr @.str.1580, ptr @float8_corr }, %struct.FmgrBuiltin { i32 2844, i16 1, i8 1, i8 0, ptr @.str.1581, ptr @pg_stat_get_db_blk_read_time }, %struct.FmgrBuiltin { i32 2845, i16 1, i8 1, i8 0, ptr @.str.1582, ptr @pg_stat_get_db_blk_write_time }, %struct.FmgrBuiltin { i32 2848, i16 0, i8 1, i8 0, ptr @.str.1583, ptr @pg_switch_wal }, %struct.FmgrBuiltin { i32 2849, i16 0, i8 1, i8 0, ptr @.str.1584, ptr @pg_current_wal_lsn }, %struct.FmgrBuiltin { i32 2850, i16 1, i8 1, i8 0, ptr @.str.1585, ptr @pg_walfile_name_offset }, %struct.FmgrBuiltin { i32 2851, i16 1, i8 1, i8 0, ptr @.str.1586, ptr @pg_walfile_name }, %struct.FmgrBuiltin { i32 2852, i16 0, i8 1, i8 0, ptr @.str.1587, ptr @pg_current_wal_insert_lsn }, %struct.FmgrBuiltin { i32 2853, i16 1, i8 1, i8 0, ptr @.str.1588, ptr @pg_stat_get_backend_wait_event }, %struct.FmgrBuiltin { i32 2854, i16 0, i8 1, i8 0, ptr @.str.1589, ptr @pg_my_temp_schema }, %struct.FmgrBuiltin { i32 2855, i16 1, i8 1, i8 0, ptr @.str.1590, ptr @pg_is_other_temp_schema }, %struct.FmgrBuiltin { i32 2856, i16 0, i8 1, i8 1, ptr @.str.1591, ptr @pg_timezone_names }, %struct.FmgrBuiltin { i32 2857, i16 1, i8 1, i8 0, ptr @.str.1592, ptr @pg_stat_get_backend_xact_start }, %struct.FmgrBuiltin { i32 2858, i16 2, i8 0, i8 0, ptr @.str.1593, ptr @numeric_avg_accum }, %struct.FmgrBuiltin { i32 2859, i16 0, i8 1, i8 0, ptr @.str.1594, ptr @pg_stat_get_buf_alloc }, %struct.FmgrBuiltin { i32 2878, i16 1, i8 1, i8 0, ptr @.str.1595, ptr @pg_stat_get_live_tuples }, %struct.FmgrBuiltin { i32 2879, i16 1, i8 1, i8 0, ptr @.str.1596, ptr @pg_stat_get_dead_tuples }, %struct.FmgrBuiltin { i32 2880, i16 1, i8 1, i8 0, ptr @.str.1597, ptr @pg_advisory_lock_int8 }, %struct.FmgrBuiltin { i32 2881, i16 1, i8 1, i8 0, ptr @.str.1598, ptr @pg_advisory_lock_shared_int8 }, %struct.FmgrBuiltin { i32 2882, i16 1, i8 1, i8 0, ptr @.str.1599, ptr @pg_try_advisory_lock_int8 }, %struct.FmgrBuiltin { i32 2883, i16 1, i8 1, i8 0, ptr @.str.1600, ptr @pg_try_advisory_lock_shared_int8 }, %struct.FmgrBuiltin { i32 2884, i16 1, i8 1, i8 0, ptr @.str.1601, ptr @pg_advisory_unlock_int8 }, %struct.FmgrBuiltin { i32 2885, i16 1, i8 1, i8 0, ptr @.str.1602, ptr @pg_advisory_unlock_shared_int8 }, %struct.FmgrBuiltin { i32 2886, i16 2, i8 1, i8 0, ptr @.str.1603, ptr @pg_advisory_lock_int4 }, %struct.FmgrBuiltin { i32 2887, i16 2, i8 1, i8 0, ptr @.str.1604, ptr @pg_advisory_lock_shared_int4 }, %struct.FmgrBuiltin { i32 2888, i16 2, i8 1, i8 0, ptr @.str.1605, ptr @pg_try_advisory_lock_int4 }, %struct.FmgrBuiltin { i32 2889, i16 2, i8 1, i8 0, ptr @.str.1606, ptr @pg_try_advisory_lock_shared_int4 }, %struct.FmgrBuiltin { i32 2890, i16 2, i8 1, i8 0, ptr @.str.1607, ptr @pg_advisory_unlock_int4 }, %struct.FmgrBuiltin { i32 2891, i16 2, i8 1, i8 0, ptr @.str.1608, ptr @pg_advisory_unlock_shared_int4 }, %struct.FmgrBuiltin { i32 2892, i16 0, i8 1, i8 0, ptr @.str.1609, ptr @pg_advisory_unlock_all }, %struct.FmgrBuiltin { i32 2893, i16 1, i8 1, i8 0, ptr @.str.1610, ptr @xml_in }, %struct.FmgrBuiltin { i32 2894, i16 1, i8 1, i8 0, ptr @.str.1611, ptr @xml_out }, %struct.FmgrBuiltin { i32 2895, i16 1, i8 1, i8 0, ptr @.str.1612, ptr @xmlcomment }, %struct.FmgrBuiltin { i32 2896, i16 1, i8 1, i8 0, ptr @.str.1613, ptr @texttoxml }, %struct.FmgrBuiltin { i32 2897, i16 2, i8 1, i8 0, ptr @.str.1614, ptr @xmlvalidate }, %struct.FmgrBuiltin { i32 2898, i16 1, i8 1, i8 0, ptr @.str.1615, ptr @xml_recv }, %struct.FmgrBuiltin { i32 2899, i16 1, i8 1, i8 0, ptr @.str.1616, ptr @xml_send }, %struct.FmgrBuiltin { i32 2900, i16 2, i8 0, i8 0, ptr @.str.1617, ptr @xmlconcat2 }, %struct.FmgrBuiltin { i32 2902, i16 1, i8 1, i8 0, ptr @.str.1618, ptr @varbittypmodin }, %struct.FmgrBuiltin { i32 2903, i16 1, i8 1, i8 0, ptr @.str.1619, ptr @intervaltypmodin }, %struct.FmgrBuiltin { i32 2904, i16 1, i8 1, i8 0, ptr @.str.1620, ptr @intervaltypmodout }, %struct.FmgrBuiltin { i32 2905, i16 1, i8 1, i8 0, ptr @.str.1621, ptr @timestamptypmodin }, %struct.FmgrBuiltin { i32 2906, i16 1, i8 1, i8 0, ptr @.str.1622, ptr @timestamptypmodout }, %struct.FmgrBuiltin { i32 2907, i16 1, i8 1, i8 0, ptr @.str.1623, ptr @timestamptztypmodin }, %struct.FmgrBuiltin { i32 2908, i16 1, i8 1, i8 0, ptr @.str.1624, ptr @timestamptztypmodout }, %struct.FmgrBuiltin { i32 2909, i16 1, i8 1, i8 0, ptr @.str.1625, ptr @timetypmodin }, %struct.FmgrBuiltin { i32 2910, i16 1, i8 1, i8 0, ptr @.str.1626, ptr @timetypmodout }, %struct.FmgrBuiltin { i32 2911, i16 1, i8 1, i8 0, ptr @.str.1627, ptr @timetztypmodin }, %struct.FmgrBuiltin { i32 2912, i16 1, i8 1, i8 0, ptr @.str.1628, ptr @timetztypmodout }, %struct.FmgrBuiltin { i32 2913, i16 1, i8 1, i8 0, ptr @.str.1629, ptr @bpchartypmodin }, %struct.FmgrBuiltin { i32 2914, i16 1, i8 1, i8 0, ptr @.str.1630, ptr @bpchartypmodout }, %struct.FmgrBuiltin { i32 2915, i16 1, i8 1, i8 0, ptr @.str.1631, ptr @varchartypmodin }, %struct.FmgrBuiltin { i32 2916, i16 1, i8 1, i8 0, ptr @.str.1632, ptr @varchartypmodout }, %struct.FmgrBuiltin { i32 2917, i16 1, i8 1, i8 0, ptr @.str.1633, ptr @numerictypmodin }, %struct.FmgrBuiltin { i32 2918, i16 1, i8 1, i8 0, ptr @.str.1634, ptr @numerictypmodout }, %struct.FmgrBuiltin { i32 2919, i16 1, i8 1, i8 0, ptr @.str.1635, ptr @bittypmodin }, %struct.FmgrBuiltin { i32 2920, i16 1, i8 1, i8 0, ptr @.str.1636, ptr @bittypmodout }, %struct.FmgrBuiltin { i32 2921, i16 1, i8 1, i8 0, ptr @.str.1637, ptr @varbittypmodout }, %struct.FmgrBuiltin { i32 2922, i16 1, i8 1, i8 0, ptr @.str.1638, ptr @xmltotext }, %struct.FmgrBuiltin { i32 2923, i16 4, i8 1, i8 0, ptr @.str.1639, ptr @table_to_xml }, %struct.FmgrBuiltin { i32 2924, i16 4, i8 1, i8 0, ptr @.str.1640, ptr @query_to_xml }, %struct.FmgrBuiltin { i32 2925, i16 5, i8 1, i8 0, ptr @.str.1641, ptr @cursor_to_xml }, %struct.FmgrBuiltin { i32 2926, i16 4, i8 1, i8 0, ptr @.str.1642, ptr @table_to_xmlschema }, %struct.FmgrBuiltin { i32 2927, i16 4, i8 1, i8 0, ptr @.str.1643, ptr @query_to_xmlschema }, %struct.FmgrBuiltin { i32 2928, i16 4, i8 1, i8 0, ptr @.str.1644, ptr @cursor_to_xmlschema }, %struct.FmgrBuiltin { i32 2929, i16 4, i8 1, i8 0, ptr @.str.1645, ptr @table_to_xml_and_xmlschema }, %struct.FmgrBuiltin { i32 2930, i16 4, i8 1, i8 0, ptr @.str.1646, ptr @query_to_xml_and_xmlschema }, %struct.FmgrBuiltin { i32 2931, i16 3, i8 1, i8 0, ptr @.str.1647, ptr @xpath }, %struct.FmgrBuiltin { i32 2933, i16 4, i8 1, i8 0, ptr @.str.1648, ptr @schema_to_xml }, %struct.FmgrBuiltin { i32 2934, i16 4, i8 1, i8 0, ptr @.str.1649, ptr @schema_to_xmlschema }, %struct.FmgrBuiltin { i32 2935, i16 4, i8 1, i8 0, ptr @.str.1650, ptr @schema_to_xml_and_xmlschema }, %struct.FmgrBuiltin { i32 2936, i16 3, i8 1, i8 0, ptr @.str.1651, ptr @database_to_xml }, %struct.FmgrBuiltin { i32 2937, i16 3, i8 1, i8 0, ptr @.str.1652, ptr @database_to_xmlschema }, %struct.FmgrBuiltin { i32 2938, i16 3, i8 1, i8 0, ptr @.str.1653, ptr @database_to_xml_and_xmlschema }, %struct.FmgrBuiltin { i32 2939, i16 1, i8 1, i8 0, ptr @.str.1654, ptr @pg_snapshot_in }, %struct.FmgrBuiltin { i32 2940, i16 1, i8 1, i8 0, ptr @.str.1655, ptr @pg_snapshot_out }, %struct.FmgrBuiltin { i32 2941, i16 1, i8 1, i8 0, ptr @.str.1656, ptr @pg_snapshot_recv }, %struct.FmgrBuiltin { i32 2942, i16 1, i8 1, i8 0, ptr @.str.1657, ptr @pg_snapshot_send }, %struct.FmgrBuiltin { i32 2943, i16 0, i8 1, i8 0, ptr @.str.1658, ptr @pg_current_xact_id }, %struct.FmgrBuiltin { i32 2944, i16 0, i8 1, i8 0, ptr @.str.1659, ptr @pg_current_snapshot }, %struct.FmgrBuiltin { i32 2945, i16 1, i8 1, i8 0, ptr @.str.1660, ptr @pg_snapshot_xmin }, %struct.FmgrBuiltin { i32 2946, i16 1, i8 1, i8 0, ptr @.str.1661, ptr @pg_snapshot_xmax }, %struct.FmgrBuiltin { i32 2947, i16 1, i8 1, i8 1, ptr @.str.1662, ptr @pg_snapshot_xip }, %struct.FmgrBuiltin { i32 2948, i16 2, i8 1, i8 0, ptr @.str.1663, ptr @pg_visible_in_snapshot }, %struct.FmgrBuiltin { i32 2952, i16 1, i8 1, i8 0, ptr @.str.1664, ptr @uuid_in }, %struct.FmgrBuiltin { i32 2953, i16 1, i8 1, i8 0, ptr @.str.1665, ptr @uuid_out }, %struct.FmgrBuiltin { i32 2954, i16 2, i8 1, i8 0, ptr @.str.1666, ptr @uuid_lt }, %struct.FmgrBuiltin { i32 2955, i16 2, i8 1, i8 0, ptr @.str.1667, ptr @uuid_le }, %struct.FmgrBuiltin { i32 2956, i16 2, i8 1, i8 0, ptr @.str.1668, ptr @uuid_eq }, %struct.FmgrBuiltin { i32 2957, i16 2, i8 1, i8 0, ptr @.str.1669, ptr @uuid_ge }, %struct.FmgrBuiltin { i32 2958, i16 2, i8 1, i8 0, ptr @.str.1670, ptr @uuid_gt }, %struct.FmgrBuiltin { i32 2959, i16 2, i8 1, i8 0, ptr @.str.1671, ptr @uuid_ne }, %struct.FmgrBuiltin { i32 2960, i16 2, i8 1, i8 0, ptr @.str.1672, ptr @uuid_cmp }, %struct.FmgrBuiltin { i32 2961, i16 1, i8 1, i8 0, ptr @.str.1673, ptr @uuid_recv }, %struct.FmgrBuiltin { i32 2962, i16 1, i8 1, i8 0, ptr @.str.1674, ptr @uuid_send }, %struct.FmgrBuiltin { i32 2963, i16 1, i8 1, i8 0, ptr @.str.1675, ptr @uuid_hash }, %struct.FmgrBuiltin { i32 2971, i16 1, i8 1, i8 0, ptr @.str.1676, ptr @booltext }, %struct.FmgrBuiltin { i32 2978, i16 1, i8 1, i8 0, ptr @.str.1677, ptr @pg_stat_get_function_calls }, %struct.FmgrBuiltin { i32 2979, i16 1, i8 1, i8 0, ptr @.str.1678, ptr @pg_stat_get_function_total_time }, %struct.FmgrBuiltin { i32 2980, i16 1, i8 1, i8 0, ptr @.str.1679, ptr @pg_stat_get_function_self_time }, %struct.FmgrBuiltin { i32 2981, i16 2, i8 1, i8 0, ptr @.str.1680, ptr @record_eq }, %struct.FmgrBuiltin { i32 2982, i16 2, i8 1, i8 0, ptr @.str.1681, ptr @record_ne }, %struct.FmgrBuiltin { i32 2983, i16 2, i8 1, i8 0, ptr @.str.1682, ptr @record_lt }, %struct.FmgrBuiltin { i32 2984, i16 2, i8 1, i8 0, ptr @.str.1683, ptr @record_gt }, %struct.FmgrBuiltin { i32 2985, i16 2, i8 1, i8 0, ptr @.str.1684, ptr @record_le }, %struct.FmgrBuiltin { i32 2986, i16 2, i8 1, i8 0, ptr @.str.1685, ptr @record_ge }, %struct.FmgrBuiltin { i32 2987, i16 2, i8 1, i8 0, ptr @.str.1686, ptr @btrecordcmp }, %struct.FmgrBuiltin { i32 2997, i16 1, i8 1, i8 0, ptr @.str.1687, ptr @pg_table_size }, %struct.FmgrBuiltin { i32 2998, i16 1, i8 1, i8 0, ptr @.str.1688, ptr @pg_indexes_size }, %struct.FmgrBuiltin { i32 2999, i16 1, i8 1, i8 0, ptr @.str.1689, ptr @pg_relation_filenode }, %struct.FmgrBuiltin { i32 3000, i16 3, i8 1, i8 0, ptr @.str.1690, ptr @has_foreign_data_wrapper_privilege_name_name }, %struct.FmgrBuiltin { i32 3001, i16 3, i8 1, i8 0, ptr @.str.1691, ptr @has_foreign_data_wrapper_privilege_name_id }, %struct.FmgrBuiltin { i32 3002, i16 3, i8 1, i8 0, ptr @.str.1692, ptr @has_foreign_data_wrapper_privilege_id_name }, %struct.FmgrBuiltin { i32 3003, i16 3, i8 1, i8 0, ptr @.str.1693, ptr @has_foreign_data_wrapper_privilege_id_id }, %struct.FmgrBuiltin { i32 3004, i16 2, i8 1, i8 0, ptr @.str.1694, ptr @has_foreign_data_wrapper_privilege_name }, %struct.FmgrBuiltin { i32 3005, i16 2, i8 1, i8 0, ptr @.str.1695, ptr @has_foreign_data_wrapper_privilege_id }, %struct.FmgrBuiltin { i32 3006, i16 3, i8 1, i8 0, ptr @.str.1696, ptr @has_server_privilege_name_name }, %struct.FmgrBuiltin { i32 3007, i16 3, i8 1, i8 0, ptr @.str.1697, ptr @has_server_privilege_name_id }, %struct.FmgrBuiltin { i32 3008, i16 3, i8 1, i8 0, ptr @.str.1698, ptr @has_server_privilege_id_name }, %struct.FmgrBuiltin { i32 3009, i16 3, i8 1, i8 0, ptr @.str.1699, ptr @has_server_privilege_id_id }, %struct.FmgrBuiltin { i32 3010, i16 2, i8 1, i8 0, ptr @.str.1700, ptr @has_server_privilege_name }, %struct.FmgrBuiltin { i32 3011, i16 2, i8 1, i8 0, ptr @.str.1701, ptr @has_server_privilege_id }, %struct.FmgrBuiltin { i32 3012, i16 4, i8 1, i8 0, ptr @.str.1702, ptr @has_column_privilege_name_name_name }, %struct.FmgrBuiltin { i32 3013, i16 4, i8 1, i8 0, ptr @.str.1703, ptr @has_column_privilege_name_name_attnum }, %struct.FmgrBuiltin { i32 3014, i16 4, i8 1, i8 0, ptr @.str.1704, ptr @has_column_privilege_name_id_name }, %struct.FmgrBuiltin { i32 3015, i16 4, i8 1, i8 0, ptr @.str.1705, ptr @has_column_privilege_name_id_attnum }, %struct.FmgrBuiltin { i32 3016, i16 4, i8 1, i8 0, ptr @.str.1706, ptr @has_column_privilege_id_name_name }, %struct.FmgrBuiltin { i32 3017, i16 4, i8 1, i8 0, ptr @.str.1707, ptr @has_column_privilege_id_name_attnum }, %struct.FmgrBuiltin { i32 3018, i16 4, i8 1, i8 0, ptr @.str.1708, ptr @has_column_privilege_id_id_name }, %struct.FmgrBuiltin { i32 3019, i16 4, i8 1, i8 0, ptr @.str.1709, ptr @has_column_privilege_id_id_attnum }, %struct.FmgrBuiltin { i32 3020, i16 3, i8 1, i8 0, ptr @.str.1710, ptr @has_column_privilege_name_name }, %struct.FmgrBuiltin { i32 3021, i16 3, i8 1, i8 0, ptr @.str.1711, ptr @has_column_privilege_name_attnum }, %struct.FmgrBuiltin { i32 3022, i16 3, i8 1, i8 0, ptr @.str.1712, ptr @has_column_privilege_id_name }, %struct.FmgrBuiltin { i32 3023, i16 3, i8 1, i8 0, ptr @.str.1713, ptr @has_column_privilege_id_attnum }, %struct.FmgrBuiltin { i32 3024, i16 3, i8 1, i8 0, ptr @.str.1714, ptr @has_any_column_privilege_name_name }, %struct.FmgrBuiltin { i32 3025, i16 3, i8 1, i8 0, ptr @.str.1715, ptr @has_any_column_privilege_name_id }, %struct.FmgrBuiltin { i32 3026, i16 3, i8 1, i8 0, ptr @.str.1716, ptr @has_any_column_privilege_id_name }, %struct.FmgrBuiltin { i32 3027, i16 3, i8 1, i8 0, ptr @.str.1717, ptr @has_any_column_privilege_id_id }, %struct.FmgrBuiltin { i32 3028, i16 2, i8 1, i8 0, ptr @.str.1718, ptr @has_any_column_privilege_name }, %struct.FmgrBuiltin { i32 3029, i16 2, i8 1, i8 0, ptr @.str.1719, ptr @has_any_column_privilege_id }, %struct.FmgrBuiltin { i32 3030, i16 4, i8 1, i8 0, ptr @.str.1720, ptr @bitoverlay }, %struct.FmgrBuiltin { i32 3031, i16 3, i8 1, i8 0, ptr @.str.1721, ptr @bitoverlay_no_len }, %struct.FmgrBuiltin { i32 3032, i16 2, i8 1, i8 0, ptr @.str.1722, ptr @bitgetbit }, %struct.FmgrBuiltin { i32 3033, i16 3, i8 1, i8 0, ptr @.str.1723, ptr @bitsetbit }, %struct.FmgrBuiltin { i32 3034, i16 1, i8 1, i8 0, ptr @.str.1724, ptr @pg_relation_filepath }, %struct.FmgrBuiltin { i32 3035, i16 0, i8 1, i8 1, ptr @.str.1725, ptr @pg_listening_channels }, %struct.FmgrBuiltin { i32 3036, i16 2, i8 0, i8 0, ptr @.str.1726, ptr @pg_notify }, %struct.FmgrBuiltin { i32 3037, i16 1, i8 1, i8 0, ptr @.str.1727, ptr @pg_stat_get_xact_numscans }, %struct.FmgrBuiltin { i32 3038, i16 1, i8 1, i8 0, ptr @.str.1728, ptr @pg_stat_get_xact_tuples_returned }, %struct.FmgrBuiltin { i32 3039, i16 1, i8 1, i8 0, ptr @.str.1729, ptr @pg_stat_get_xact_tuples_fetched }, %struct.FmgrBuiltin { i32 3040, i16 1, i8 1, i8 0, ptr @.str.1730, ptr @pg_stat_get_xact_tuples_inserted }, %struct.FmgrBuiltin { i32 3041, i16 1, i8 1, i8 0, ptr @.str.1731, ptr @pg_stat_get_xact_tuples_updated }, %struct.FmgrBuiltin { i32 3042, i16 1, i8 1, i8 0, ptr @.str.1732, ptr @pg_stat_get_xact_tuples_deleted }, %struct.FmgrBuiltin { i32 3043, i16 1, i8 1, i8 0, ptr @.str.1733, ptr @pg_stat_get_xact_tuples_hot_updated }, %struct.FmgrBuiltin { i32 3044, i16 1, i8 1, i8 0, ptr @.str.1734, ptr @pg_stat_get_xact_blocks_fetched }, %struct.FmgrBuiltin { i32 3045, i16 1, i8 1, i8 0, ptr @.str.1735, ptr @pg_stat_get_xact_blocks_hit }, %struct.FmgrBuiltin { i32 3046, i16 1, i8 1, i8 0, ptr @.str.1736, ptr @pg_stat_get_xact_function_calls }, %struct.FmgrBuiltin { i32 3047, i16 1, i8 1, i8 0, ptr @.str.1737, ptr @pg_stat_get_xact_function_total_time }, %struct.FmgrBuiltin { i32 3048, i16 1, i8 1, i8 0, ptr @.str.1738, ptr @pg_stat_get_xact_function_self_time }, %struct.FmgrBuiltin { i32 3049, i16 3, i8 1, i8 0, ptr @.str.1739, ptr @xpath_exists }, %struct.FmgrBuiltin { i32 3051, i16 1, i8 1, i8 0, ptr @.str.1740, ptr @xml_is_well_formed }, %struct.FmgrBuiltin { i32 3052, i16 1, i8 1, i8 0, ptr @.str.1741, ptr @xml_is_well_formed_document }, %struct.FmgrBuiltin { i32 3053, i16 1, i8 1, i8 0, ptr @.str.1742, ptr @xml_is_well_formed_content }, %struct.FmgrBuiltin { i32 3054, i16 1, i8 1, i8 0, ptr @.str.1743, ptr @pg_stat_get_vacuum_count }, %struct.FmgrBuiltin { i32 3055, i16 1, i8 1, i8 0, ptr @.str.1744, ptr @pg_stat_get_autovacuum_count }, %struct.FmgrBuiltin { i32 3056, i16 1, i8 1, i8 0, ptr @.str.1745, ptr @pg_stat_get_analyze_count }, %struct.FmgrBuiltin { i32 3057, i16 1, i8 1, i8 0, ptr @.str.1746, ptr @pg_stat_get_autoanalyze_count }, %struct.FmgrBuiltin { i32 3058, i16 1, i8 0, i8 0, ptr @.str.1747, ptr @text_concat }, %struct.FmgrBuiltin { i32 3059, i16 2, i8 0, i8 0, ptr @.str.1748, ptr @text_concat_ws }, %struct.FmgrBuiltin { i32 3060, i16 2, i8 1, i8 0, ptr @.str.1749, ptr @text_left }, %struct.FmgrBuiltin { i32 3061, i16 2, i8 1, i8 0, ptr @.str.1750, ptr @text_right }, %struct.FmgrBuiltin { i32 3062, i16 1, i8 1, i8 0, ptr @.str.1751, ptr @text_reverse }, %struct.FmgrBuiltin { i32 3064, i16 5, i8 1, i8 0, ptr @.str.1752, ptr @gist_point_distance }, %struct.FmgrBuiltin { i32 3065, i16 1, i8 1, i8 0, ptr @.str.1753, ptr @pg_stat_get_db_conflict_tablespace }, %struct.FmgrBuiltin { i32 3066, i16 1, i8 1, i8 0, ptr @.str.1754, ptr @pg_stat_get_db_conflict_lock }, %struct.FmgrBuiltin { i32 3067, i16 1, i8 1, i8 0, ptr @.str.1755, ptr @pg_stat_get_db_conflict_snapshot }, %struct.FmgrBuiltin { i32 3068, i16 1, i8 1, i8 0, ptr @.str.1756, ptr @pg_stat_get_db_conflict_bufferpin }, %struct.FmgrBuiltin { i32 3069, i16 1, i8 1, i8 0, ptr @.str.1757, ptr @pg_stat_get_db_conflict_startup_deadlock }, %struct.FmgrBuiltin { i32 3070, i16 1, i8 1, i8 0, ptr @.str.1758, ptr @pg_stat_get_db_conflict_all }, %struct.FmgrBuiltin { i32 3071, i16 0, i8 1, i8 0, ptr @.str.1759, ptr @pg_wal_replay_pause }, %struct.FmgrBuiltin { i32 3072, i16 0, i8 1, i8 0, ptr @.str.1760, ptr @pg_wal_replay_resume }, %struct.FmgrBuiltin { i32 3073, i16 0, i8 1, i8 0, ptr @.str.1761, ptr @pg_is_wal_replay_paused }, %struct.FmgrBuiltin { i32 3074, i16 1, i8 1, i8 0, ptr @.str.1762, ptr @pg_stat_get_db_stat_reset_time }, %struct.FmgrBuiltin { i32 3075, i16 0, i8 1, i8 0, ptr @.str.1763, ptr @pg_stat_get_bgwriter_stat_reset_time }, %struct.FmgrBuiltin { i32 3076, i16 2, i8 1, i8 0, ptr @.str.1764, ptr @ginarrayextract_2args }, %struct.FmgrBuiltin { i32 3077, i16 2, i8 1, i8 0, ptr @.str.1765, ptr @gin_extract_tsvector_2args }, %struct.FmgrBuiltin { i32 3078, i16 1, i8 1, i8 0, ptr @.str.1766, ptr @pg_sequence_parameters }, %struct.FmgrBuiltin { i32 3082, i16 0, i8 1, i8 1, ptr @.str.1767, ptr @pg_available_extensions }, %struct.FmgrBuiltin { i32 3083, i16 0, i8 1, i8 1, ptr @.str.1768, ptr @pg_available_extension_versions }, %struct.FmgrBuiltin { i32 3084, i16 1, i8 1, i8 1, ptr @.str.1769, ptr @pg_extension_update_paths }, %struct.FmgrBuiltin { i32 3086, i16 2, i8 1, i8 0, ptr @.str.1770, ptr @pg_extension_config_dump }, %struct.FmgrBuiltin { i32 3087, i16 5, i8 1, i8 0, ptr @.str.1771, ptr @gin_extract_tsquery_5args }, %struct.FmgrBuiltin { i32 3088, i16 6, i8 1, i8 0, ptr @.str.1772, ptr @gin_tsquery_consistent_6args }, %struct.FmgrBuiltin { i32 3089, i16 1, i8 1, i8 0, ptr @.str.1773, ptr @pg_advisory_xact_lock_int8 }, %struct.FmgrBuiltin { i32 3090, i16 1, i8 1, i8 0, ptr @.str.1774, ptr @pg_advisory_xact_lock_shared_int8 }, %struct.FmgrBuiltin { i32 3091, i16 1, i8 1, i8 0, ptr @.str.1775, ptr @pg_try_advisory_xact_lock_int8 }, %struct.FmgrBuiltin { i32 3092, i16 1, i8 1, i8 0, ptr @.str.1776, ptr @pg_try_advisory_xact_lock_shared_int8 }, %struct.FmgrBuiltin { i32 3093, i16 2, i8 1, i8 0, ptr @.str.1777, ptr @pg_advisory_xact_lock_int4 }, %struct.FmgrBuiltin { i32 3094, i16 2, i8 1, i8 0, ptr @.str.1778, ptr @pg_advisory_xact_lock_shared_int4 }, %struct.FmgrBuiltin { i32 3095, i16 2, i8 1, i8 0, ptr @.str.1779, ptr @pg_try_advisory_xact_lock_int4 }, %struct.FmgrBuiltin { i32 3096, i16 2, i8 1, i8 0, ptr @.str.1780, ptr @pg_try_advisory_xact_lock_shared_int4 }, %struct.FmgrBuiltin { i32 3097, i16 1, i8 1, i8 0, ptr @.str.1781, ptr @varchar_support }, %struct.FmgrBuiltin { i32 3098, i16 1, i8 1, i8 0, ptr @.str.1782, ptr @pg_create_restore_point }, %struct.FmgrBuiltin { i32 3099, i16 0, i8 0, i8 1, ptr @.str.1783, ptr @pg_stat_get_wal_senders }, %struct.FmgrBuiltin { i32 3100, i16 0, i8 0, i8 0, ptr @.str.1784, ptr @window_row_number }, %struct.FmgrBuiltin { i32 3101, i16 0, i8 0, i8 0, ptr @.str.1785, ptr @window_rank }, %struct.FmgrBuiltin { i32 3102, i16 0, i8 0, i8 0, ptr @.str.1786, ptr @window_dense_rank }, %struct.FmgrBuiltin { i32 3103, i16 0, i8 0, i8 0, ptr @.str.1787, ptr @window_percent_rank }, %struct.FmgrBuiltin { i32 3104, i16 0, i8 0, i8 0, ptr @.str.1788, ptr @window_cume_dist }, %struct.FmgrBuiltin { i32 3105, i16 1, i8 1, i8 0, ptr @.str.1789, ptr @window_ntile }, %struct.FmgrBuiltin { i32 3106, i16 1, i8 1, i8 0, ptr @.str.1790, ptr @window_lag }, %struct.FmgrBuiltin { i32 3107, i16 2, i8 1, i8 0, ptr @.str.1791, ptr @window_lag_with_offset }, %struct.FmgrBuiltin { i32 3108, i16 3, i8 1, i8 0, ptr @.str.1792, ptr @window_lag_with_offset_and_default }, %struct.FmgrBuiltin { i32 3109, i16 1, i8 1, i8 0, ptr @.str.1793, ptr @window_lead }, %struct.FmgrBuiltin { i32 3110, i16 2, i8 1, i8 0, ptr @.str.1794, ptr @window_lead_with_offset }, %struct.FmgrBuiltin { i32 3111, i16 3, i8 1, i8 0, ptr @.str.1795, ptr @window_lead_with_offset_and_default }, %struct.FmgrBuiltin { i32 3112, i16 1, i8 1, i8 0, ptr @.str.1796, ptr @window_first_value }, %struct.FmgrBuiltin { i32 3113, i16 1, i8 1, i8 0, ptr @.str.1797, ptr @window_last_value }, %struct.FmgrBuiltin { i32 3114, i16 2, i8 1, i8 0, ptr @.str.1798, ptr @window_nth_value }, %struct.FmgrBuiltin { i32 3116, i16 1, i8 0, i8 0, ptr @.str.1799, ptr @fdw_handler_in }, %struct.FmgrBuiltin { i32 3117, i16 1, i8 1, i8 0, ptr @.str.1800, ptr @fdw_handler_out }, %struct.FmgrBuiltin { i32 3120, i16 1, i8 1, i8 0, ptr @.str.1801, ptr @void_recv }, %struct.FmgrBuiltin { i32 3121, i16 1, i8 1, i8 0, ptr @.str.1802, ptr @void_send }, %struct.FmgrBuiltin { i32 3129, i16 1, i8 1, i8 0, ptr @.str.1803, ptr @btint2sortsupport }, %struct.FmgrBuiltin { i32 3130, i16 1, i8 1, i8 0, ptr @.str.1804, ptr @btint4sortsupport }, %struct.FmgrBuiltin { i32 3131, i16 1, i8 1, i8 0, ptr @.str.1805, ptr @btint8sortsupport }, %struct.FmgrBuiltin { i32 3132, i16 1, i8 1, i8 0, ptr @.str.1806, ptr @btfloat4sortsupport }, %struct.FmgrBuiltin { i32 3133, i16 1, i8 1, i8 0, ptr @.str.1807, ptr @btfloat8sortsupport }, %struct.FmgrBuiltin { i32 3134, i16 1, i8 1, i8 0, ptr @.str.1808, ptr @btoidsortsupport }, %struct.FmgrBuiltin { i32 3135, i16 1, i8 1, i8 0, ptr @.str.1809, ptr @btnamesortsupport }, %struct.FmgrBuiltin { i32 3136, i16 1, i8 1, i8 0, ptr @.str.1810, ptr @date_sortsupport }, %struct.FmgrBuiltin { i32 3137, i16 1, i8 1, i8 0, ptr @.str.1811, ptr @timestamp_sortsupport }, %struct.FmgrBuiltin { i32 3138, i16 3, i8 1, i8 0, ptr @.str.1812, ptr @has_type_privilege_name_name }, %struct.FmgrBuiltin { i32 3139, i16 3, i8 1, i8 0, ptr @.str.1813, ptr @has_type_privilege_name_id }, %struct.FmgrBuiltin { i32 3140, i16 3, i8 1, i8 0, ptr @.str.1814, ptr @has_type_privilege_id_name }, %struct.FmgrBuiltin { i32 3141, i16 3, i8 1, i8 0, ptr @.str.1815, ptr @has_type_privilege_id_id }, %struct.FmgrBuiltin { i32 3142, i16 2, i8 1, i8 0, ptr @.str.1816, ptr @has_type_privilege_name }, %struct.FmgrBuiltin { i32 3143, i16 2, i8 1, i8 0, ptr @.str.1817, ptr @has_type_privilege_id }, %struct.FmgrBuiltin { i32 3144, i16 1, i8 1, i8 0, ptr @.str.1818, ptr @macaddr_not }, %struct.FmgrBuiltin { i32 3145, i16 2, i8 1, i8 0, ptr @.str.1819, ptr @macaddr_and }, %struct.FmgrBuiltin { i32 3146, i16 2, i8 1, i8 0, ptr @.str.1820, ptr @macaddr_or }, %struct.FmgrBuiltin { i32 3150, i16 1, i8 1, i8 0, ptr @.str.1821, ptr @pg_stat_get_db_temp_files }, %struct.FmgrBuiltin { i32 3151, i16 1, i8 1, i8 0, ptr @.str.1822, ptr @pg_stat_get_db_temp_bytes }, %struct.FmgrBuiltin { i32 3152, i16 1, i8 1, i8 0, ptr @.str.1823, ptr @pg_stat_get_db_deadlocks }, %struct.FmgrBuiltin { i32 3153, i16 1, i8 1, i8 0, ptr @.str.1824, ptr @array_to_json }, %struct.FmgrBuiltin { i32 3154, i16 2, i8 1, i8 0, ptr @.str.1825, ptr @array_to_json_pretty }, %struct.FmgrBuiltin { i32 3155, i16 1, i8 1, i8 0, ptr @.str.1826, ptr @row_to_json }, %struct.FmgrBuiltin { i32 3156, i16 2, i8 1, i8 0, ptr @.str.1827, ptr @row_to_json_pretty }, %struct.FmgrBuiltin { i32 3157, i16 1, i8 1, i8 0, ptr @.str.1828, ptr @numeric_support }, %struct.FmgrBuiltin { i32 3158, i16 1, i8 1, i8 0, ptr @.str.1829, ptr @varbit_support }, %struct.FmgrBuiltin { i32 3159, i16 2, i8 1, i8 0, ptr @.str.1830, ptr @pg_get_viewdef_wrap }, %struct.FmgrBuiltin { i32 3160, i16 0, i8 1, i8 0, ptr @.str.1831, ptr @pg_stat_get_checkpointer_write_time }, %struct.FmgrBuiltin { i32 3161, i16 0, i8 1, i8 0, ptr @.str.1832, ptr @pg_stat_get_checkpointer_sync_time }, %struct.FmgrBuiltin { i32 3162, i16 1, i8 0, i8 0, ptr @.str.1833, ptr @pg_collation_for }, %struct.FmgrBuiltin { i32 3163, i16 0, i8 1, i8 0, ptr @.str.1834, ptr @pg_trigger_depth }, %struct.FmgrBuiltin { i32 3165, i16 2, i8 1, i8 0, ptr @.str.1835, ptr @pg_wal_lsn_diff }, %struct.FmgrBuiltin { i32 3166, i16 1, i8 1, i8 0, ptr @.str.1836, ptr @pg_size_pretty_numeric }, %struct.FmgrBuiltin { i32 3167, i16 2, i8 0, i8 0, ptr @.str.1837, ptr @array_remove }, %struct.FmgrBuiltin { i32 3168, i16 3, i8 0, i8 0, ptr @.str.1838, ptr @array_replace }, %struct.FmgrBuiltin { i32 3169, i16 4, i8 1, i8 0, ptr @.str.1839, ptr @rangesel }, %struct.FmgrBuiltin { i32 3170, i16 3, i8 1, i8 0, ptr @.str.1840, ptr @be_lo_lseek64 }, %struct.FmgrBuiltin { i32 3171, i16 1, i8 1, i8 0, ptr @.str.1841, ptr @be_lo_tell64 }, %struct.FmgrBuiltin { i32 3172, i16 2, i8 1, i8 0, ptr @.str.1842, ptr @be_lo_truncate64 }, %struct.FmgrBuiltin { i32 3173, i16 2, i8 0, i8 0, ptr @.str.1843, ptr @json_agg_transfn }, %struct.FmgrBuiltin { i32 3174, i16 1, i8 0, i8 0, ptr @.str.1844, ptr @json_agg_finalfn }, %struct.FmgrBuiltin { i32 3176, i16 1, i8 1, i8 0, ptr @.str.1845, ptr @to_json }, %struct.FmgrBuiltin { i32 3177, i16 1, i8 1, i8 0, ptr @.str.1846, ptr @pg_stat_get_mod_since_analyze }, %struct.FmgrBuiltin { i32 3178, i16 1, i8 0, i8 0, ptr @.str.1847, ptr @numeric_sum }, %struct.FmgrBuiltin { i32 3179, i16 1, i8 1, i8 0, ptr @.str.1848, ptr @array_cardinality }, %struct.FmgrBuiltin { i32 3180, i16 3, i8 0, i8 0, ptr @.str.1849, ptr @json_object_agg_transfn }, %struct.FmgrBuiltin { i32 3181, i16 2, i8 1, i8 0, ptr @.str.1850, ptr @record_image_eq }, %struct.FmgrBuiltin { i32 3182, i16 2, i8 1, i8 0, ptr @.str.1851, ptr @record_image_ne }, %struct.FmgrBuiltin { i32 3183, i16 2, i8 1, i8 0, ptr @.str.1852, ptr @record_image_lt }, %struct.FmgrBuiltin { i32 3184, i16 2, i8 1, i8 0, ptr @.str.1853, ptr @record_image_gt }, %struct.FmgrBuiltin { i32 3185, i16 2, i8 1, i8 0, ptr @.str.1854, ptr @record_image_le }, %struct.FmgrBuiltin { i32 3186, i16 2, i8 1, i8 0, ptr @.str.1855, ptr @record_image_ge }, %struct.FmgrBuiltin { i32 3187, i16 2, i8 1, i8 0, ptr @.str.1856, ptr @btrecordimagecmp }, %struct.FmgrBuiltin { i32 3195, i16 0, i8 0, i8 0, ptr @.str.1857, ptr @pg_stat_get_archiver }, %struct.FmgrBuiltin { i32 3196, i16 1, i8 0, i8 0, ptr @.str.1858, ptr @json_object_agg_finalfn }, %struct.FmgrBuiltin { i32 3198, i16 1, i8 0, i8 0, ptr @.str.1859, ptr @json_build_array }, %struct.FmgrBuiltin { i32 3199, i16 0, i8 0, i8 0, ptr @.str.1860, ptr @json_build_array_noargs }, %struct.FmgrBuiltin { i32 3200, i16 1, i8 0, i8 0, ptr @.str.1861, ptr @json_build_object }, %struct.FmgrBuiltin { i32 3201, i16 0, i8 0, i8 0, ptr @.str.1862, ptr @json_build_object_noargs }, %struct.FmgrBuiltin { i32 3202, i16 1, i8 1, i8 0, ptr @.str.1863, ptr @json_object }, %struct.FmgrBuiltin { i32 3203, i16 2, i8 1, i8 0, ptr @.str.1864, ptr @json_object_two_arg }, %struct.FmgrBuiltin { i32 3204, i16 1, i8 1, i8 0, ptr @.str.1865, ptr @json_to_record }, %struct.FmgrBuiltin { i32 3205, i16 1, i8 0, i8 1, ptr @.str.1866, ptr @json_to_recordset }, %struct.FmgrBuiltin { i32 3207, i16 1, i8 1, i8 0, ptr @.str.1867, ptr @jsonb_array_length }, %struct.FmgrBuiltin { i32 3208, i16 1, i8 1, i8 1, ptr @.str.1868, ptr @jsonb_each }, %struct.FmgrBuiltin { i32 3209, i16 2, i8 0, i8 0, ptr @.str.1869, ptr @jsonb_populate_record }, %struct.FmgrBuiltin { i32 3210, i16 1, i8 1, i8 0, ptr @.str.1870, ptr @jsonb_typeof }, %struct.FmgrBuiltin { i32 3214, i16 2, i8 1, i8 0, ptr @.str.1871, ptr @jsonb_object_field_text }, %struct.FmgrBuiltin { i32 3215, i16 2, i8 1, i8 0, ptr @.str.1872, ptr @jsonb_array_element }, %struct.FmgrBuiltin { i32 3216, i16 2, i8 1, i8 0, ptr @.str.1873, ptr @jsonb_array_element_text }, %struct.FmgrBuiltin { i32 3217, i16 2, i8 1, i8 0, ptr @.str.1874, ptr @jsonb_extract_path }, %struct.FmgrBuiltin { i32 3218, i16 2, i8 1, i8 0, ptr @.str.1875, ptr @width_bucket_array }, %struct.FmgrBuiltin { i32 3219, i16 1, i8 1, i8 1, ptr @.str.1876, ptr @jsonb_array_elements }, %struct.FmgrBuiltin { i32 3229, i16 1, i8 1, i8 0, ptr @.str.1877, ptr @pg_lsn_in }, %struct.FmgrBuiltin { i32 3230, i16 1, i8 1, i8 0, ptr @.str.1878, ptr @pg_lsn_out }, %struct.FmgrBuiltin { i32 3231, i16 2, i8 1, i8 0, ptr @.str.1879, ptr @pg_lsn_lt }, %struct.FmgrBuiltin { i32 3232, i16 2, i8 1, i8 0, ptr @.str.1880, ptr @pg_lsn_le }, %struct.FmgrBuiltin { i32 3233, i16 2, i8 1, i8 0, ptr @.str.1881, ptr @pg_lsn_eq }, %struct.FmgrBuiltin { i32 3234, i16 2, i8 1, i8 0, ptr @.str.1882, ptr @pg_lsn_ge }, %struct.FmgrBuiltin { i32 3235, i16 2, i8 1, i8 0, ptr @.str.1883, ptr @pg_lsn_gt }, %struct.FmgrBuiltin { i32 3236, i16 2, i8 1, i8 0, ptr @.str.1884, ptr @pg_lsn_ne }, %struct.FmgrBuiltin { i32 3237, i16 2, i8 1, i8 0, ptr @.str.1885, ptr @pg_lsn_mi }, %struct.FmgrBuiltin { i32 3238, i16 1, i8 1, i8 0, ptr @.str.1886, ptr @pg_lsn_recv }, %struct.FmgrBuiltin { i32 3239, i16 1, i8 1, i8 0, ptr @.str.1887, ptr @pg_lsn_send }, %struct.FmgrBuiltin { i32 3251, i16 2, i8 1, i8 0, ptr @.str.1888, ptr @pg_lsn_cmp }, %struct.FmgrBuiltin { i32 3252, i16 1, i8 1, i8 0, ptr @.str.1889, ptr @pg_lsn_hash }, %struct.FmgrBuiltin { i32 3255, i16 1, i8 1, i8 0, ptr @.str.1890, ptr @bttextsortsupport }, %struct.FmgrBuiltin { i32 3259, i16 3, i8 1, i8 1, ptr @.str.1891, ptr @generate_series_step_numeric }, %struct.FmgrBuiltin { i32 3260, i16 2, i8 1, i8 1, ptr @.str.1892, ptr @generate_series_numeric }, %struct.FmgrBuiltin { i32 3261, i16 1, i8 1, i8 0, ptr @.str.1893, ptr @json_strip_nulls }, %struct.FmgrBuiltin { i32 3262, i16 1, i8 1, i8 0, ptr @.str.1894, ptr @jsonb_strip_nulls }, %struct.FmgrBuiltin { i32 3263, i16 1, i8 1, i8 0, ptr @.str.1895, ptr @jsonb_object }, %struct.FmgrBuiltin { i32 3264, i16 2, i8 1, i8 0, ptr @.str.1896, ptr @jsonb_object_two_arg }, %struct.FmgrBuiltin { i32 3265, i16 2, i8 0, i8 0, ptr @.str.1897, ptr @jsonb_agg_transfn }, %struct.FmgrBuiltin { i32 3266, i16 1, i8 0, i8 0, ptr @.str.1898, ptr @jsonb_agg_finalfn }, %struct.FmgrBuiltin { i32 3268, i16 3, i8 0, i8 0, ptr @.str.1899, ptr @jsonb_object_agg_transfn }, %struct.FmgrBuiltin { i32 3269, i16 1, i8 0, i8 0, ptr @.str.1900, ptr @jsonb_object_agg_finalfn }, %struct.FmgrBuiltin { i32 3271, i16 1, i8 0, i8 0, ptr @.str.1901, ptr @jsonb_build_array }, %struct.FmgrBuiltin { i32 3272, i16 0, i8 0, i8 0, ptr @.str.1902, ptr @jsonb_build_array_noargs }, %struct.FmgrBuiltin { i32 3273, i16 1, i8 0, i8 0, ptr @.str.1903, ptr @jsonb_build_object }, %struct.FmgrBuiltin { i32 3274, i16 0, i8 0, i8 0, ptr @.str.1904, ptr @jsonb_build_object_noargs }, %struct.FmgrBuiltin { i32 3275, i16 2, i8 1, i8 0, ptr @.str.1905, ptr @dist_ppoly }, %struct.FmgrBuiltin { i32 3277, i16 2, i8 0, i8 0, ptr @.str.1906, ptr @array_position }, %struct.FmgrBuiltin { i32 3278, i16 3, i8 0, i8 0, ptr @.str.1907, ptr @array_position_start }, %struct.FmgrBuiltin { i32 3279, i16 2, i8 0, i8 0, ptr @.str.1908, ptr @array_positions }, %struct.FmgrBuiltin { i32 3280, i16 5, i8 1, i8 0, ptr @.str.1909, ptr @gist_circle_distance }, %struct.FmgrBuiltin { i32 3281, i16 1, i8 1, i8 0, ptr @.str.1910, ptr @numeric_scale }, %struct.FmgrBuiltin { i32 3282, i16 1, i8 1, i8 0, ptr @.str.1911, ptr @gist_point_fetch }, %struct.FmgrBuiltin { i32 3283, i16 1, i8 1, i8 0, ptr @.str.1912, ptr @numeric_sortsupport }, %struct.FmgrBuiltin { i32 3288, i16 5, i8 1, i8 0, ptr @.str.1913, ptr @gist_poly_distance }, %struct.FmgrBuiltin { i32 3290, i16 2, i8 1, i8 0, ptr @.str.1914, ptr @dist_cpoint }, %struct.FmgrBuiltin { i32 3292, i16 2, i8 1, i8 0, ptr @.str.1915, ptr @dist_polyp }, %struct.FmgrBuiltin { i32 3293, i16 4, i8 1, i8 0, ptr @.str.1916, ptr @pg_read_file_off_len_missing }, %struct.FmgrBuiltin { i32 3294, i16 2, i8 1, i8 0, ptr @.str.1917, ptr @show_config_by_name_missing_ok }, %struct.FmgrBuiltin { i32 3295, i16 4, i8 1, i8 0, ptr @.str.1918, ptr @pg_read_binary_file_off_len_missing }, %struct.FmgrBuiltin { i32 3296, i16 0, i8 1, i8 0, ptr @.str.1919, ptr @pg_notification_queue_usage }, %struct.FmgrBuiltin { i32 3297, i16 3, i8 1, i8 1, ptr @.str.1920, ptr @pg_ls_dir }, %struct.FmgrBuiltin { i32 3298, i16 1, i8 1, i8 0, ptr @.str.1921, ptr @row_security_active }, %struct.FmgrBuiltin { i32 3299, i16 1, i8 1, i8 0, ptr @.str.1922, ptr @row_security_active_name }, %struct.FmgrBuiltin { i32 3300, i16 1, i8 1, i8 0, ptr @.str.1923, ptr @uuid_sortsupport }, %struct.FmgrBuiltin { i32 3301, i16 2, i8 1, i8 0, ptr @.str.1924, ptr @jsonb_concat }, %struct.FmgrBuiltin { i32 3302, i16 2, i8 1, i8 0, ptr @.str.1925, ptr @jsonb_delete }, %struct.FmgrBuiltin { i32 3303, i16 2, i8 1, i8 0, ptr @.str.1926, ptr @jsonb_delete_idx }, %struct.FmgrBuiltin { i32 3304, i16 2, i8 1, i8 0, ptr @.str.1927, ptr @jsonb_delete_path }, %struct.FmgrBuiltin { i32 3305, i16 4, i8 1, i8 0, ptr @.str.1928, ptr @jsonb_set }, %struct.FmgrBuiltin { i32 3306, i16 1, i8 1, i8 0, ptr @.str.1929, ptr @jsonb_pretty }, %struct.FmgrBuiltin { i32 3307, i16 2, i8 1, i8 0, ptr @.str.1930, ptr @pg_stat_file }, %struct.FmgrBuiltin { i32 3308, i16 2, i8 1, i8 0, ptr @.str.1931, ptr @xidneq }, %struct.FmgrBuiltin { i32 3309, i16 2, i8 1, i8 0, ptr @.str.1931, ptr @xidneq }, %struct.FmgrBuiltin { i32 3311, i16 1, i8 0, i8 0, ptr @.str.1932, ptr @tsm_handler_in }, %struct.FmgrBuiltin { i32 3312, i16 1, i8 1, i8 0, ptr @.str.1933, ptr @tsm_handler_out }, %struct.FmgrBuiltin { i32 3313, i16 1, i8 1, i8 0, ptr @.str.1934, ptr @tsm_bernoulli_handler }, %struct.FmgrBuiltin { i32 3314, i16 1, i8 1, i8 0, ptr @.str.1935, ptr @tsm_system_handler }, %struct.FmgrBuiltin { i32 3317, i16 0, i8 0, i8 0, ptr @.str.1936, ptr @pg_stat_get_wal_receiver }, %struct.FmgrBuiltin { i32 3318, i16 1, i8 1, i8 1, ptr @.str.1937, ptr @pg_stat_get_progress_info }, %struct.FmgrBuiltin { i32 3319, i16 2, i8 1, i8 0, ptr @.str.1938, ptr @tsvector_filter }, %struct.FmgrBuiltin { i32 3320, i16 3, i8 1, i8 0, ptr @.str.1939, ptr @tsvector_setweight_by_filter }, %struct.FmgrBuiltin { i32 3321, i16 2, i8 1, i8 0, ptr @.str.1940, ptr @tsvector_delete_str }, %struct.FmgrBuiltin { i32 3322, i16 1, i8 1, i8 1, ptr @.str.1941, ptr @tsvector_unnest }, %struct.FmgrBuiltin { i32 3323, i16 2, i8 1, i8 0, ptr @.str.1942, ptr @tsvector_delete_arr }, %struct.FmgrBuiltin { i32 3324, i16 2, i8 1, i8 0, ptr @.str.1943, ptr @int4_avg_combine }, %struct.FmgrBuiltin { i32 3325, i16 2, i8 0, i8 0, ptr @.str.1944, ptr @interval_avg_combine }, %struct.FmgrBuiltin { i32 3326, i16 1, i8 1, i8 0, ptr @.str.1945, ptr @tsvector_to_array }, %struct.FmgrBuiltin { i32 3327, i16 1, i8 1, i8 0, ptr @.str.1946, ptr @array_to_tsvector }, %struct.FmgrBuiltin { i32 3328, i16 1, i8 1, i8 0, ptr @.str.1947, ptr @bpchar_sortsupport }, %struct.FmgrBuiltin { i32 3329, i16 0, i8 1, i8 1, ptr @.str.1948, ptr @show_all_file_settings }, %struct.FmgrBuiltin { i32 3330, i16 0, i8 1, i8 0, ptr @.str.1949, ptr @pg_current_wal_flush_lsn }, %struct.FmgrBuiltin { i32 3331, i16 1, i8 1, i8 0, ptr @.str.1950, ptr @bytea_sortsupport }, %struct.FmgrBuiltin { i32 3332, i16 1, i8 1, i8 0, ptr @.str.1951, ptr @bttext_pattern_sortsupport }, %struct.FmgrBuiltin { i32 3333, i16 1, i8 1, i8 0, ptr @.str.1952, ptr @btbpchar_pattern_sortsupport }, %struct.FmgrBuiltin { i32 3334, i16 1, i8 1, i8 0, ptr @.str.1953, ptr @pg_size_bytes }, %struct.FmgrBuiltin { i32 3335, i16 1, i8 1, i8 0, ptr @.str.1954, ptr @numeric_serialize }, %struct.FmgrBuiltin { i32 3336, i16 2, i8 1, i8 0, ptr @.str.1955, ptr @numeric_deserialize }, %struct.FmgrBuiltin { i32 3337, i16 2, i8 0, i8 0, ptr @.str.1956, ptr @numeric_avg_combine }, %struct.FmgrBuiltin { i32 3338, i16 2, i8 0, i8 0, ptr @.str.1957, ptr @numeric_poly_combine }, %struct.FmgrBuiltin { i32 3339, i16 1, i8 1, i8 0, ptr @.str.1958, ptr @numeric_poly_serialize }, %struct.FmgrBuiltin { i32 3340, i16 2, i8 1, i8 0, ptr @.str.1959, ptr @numeric_poly_deserialize }, %struct.FmgrBuiltin { i32 3341, i16 2, i8 0, i8 0, ptr @.str.1960, ptr @numeric_combine }, %struct.FmgrBuiltin { i32 3342, i16 2, i8 1, i8 0, ptr @.str.1961, ptr @float8_regr_combine }, %struct.FmgrBuiltin { i32 3343, i16 2, i8 1, i8 0, ptr @.str.1962, ptr @jsonb_delete_array }, %struct.FmgrBuiltin { i32 3344, i16 2, i8 1, i8 0, ptr @.str.1963, ptr @cash_mul_int8 }, %struct.FmgrBuiltin { i32 3345, i16 2, i8 1, i8 0, ptr @.str.1964, ptr @cash_div_int8 }, %struct.FmgrBuiltin { i32 3348, i16 0, i8 1, i8 0, ptr @.str.1965, ptr @pg_current_xact_id_if_assigned }, %struct.FmgrBuiltin { i32 3352, i16 1, i8 1, i8 0, ptr @.str.1966, ptr @pg_get_partkeydef }, %struct.FmgrBuiltin { i32 3353, i16 0, i8 1, i8 1, ptr @.str.1967, ptr @pg_ls_logdir }, %struct.FmgrBuiltin { i32 3354, i16 0, i8 1, i8 1, ptr @.str.1968, ptr @pg_ls_waldir }, %struct.FmgrBuiltin { i32 3355, i16 1, i8 1, i8 0, ptr @.str.1969, ptr @pg_ndistinct_in }, %struct.FmgrBuiltin { i32 3356, i16 1, i8 1, i8 0, ptr @.str.1970, ptr @pg_ndistinct_out }, %struct.FmgrBuiltin { i32 3357, i16 1, i8 1, i8 0, ptr @.str.1971, ptr @pg_ndistinct_recv }, %struct.FmgrBuiltin { i32 3358, i16 1, i8 1, i8 0, ptr @.str.1972, ptr @pg_ndistinct_send }, %struct.FmgrBuiltin { i32 3359, i16 1, i8 1, i8 0, ptr @.str.1973, ptr @macaddr_sortsupport }, %struct.FmgrBuiltin { i32 3360, i16 1, i8 1, i8 0, ptr @.str.1974, ptr @pg_xact_status }, %struct.FmgrBuiltin { i32 3376, i16 1, i8 1, i8 0, ptr @.str.1975, ptr @pg_safe_snapshot_blocking_pids }, %struct.FmgrBuiltin { i32 3378, i16 2, i8 1, i8 0, ptr @.str.1976, ptr @pg_isolation_test_session_is_blocked }, %struct.FmgrBuiltin { i32 3382, i16 3, i8 1, i8 0, ptr @.str.1977, ptr @pg_identify_object_as_address }, %struct.FmgrBuiltin { i32 3383, i16 1, i8 1, i8 0, ptr @.str.1978, ptr @brin_minmax_opcinfo }, %struct.FmgrBuiltin { i32 3384, i16 4, i8 1, i8 0, ptr @.str.1979, ptr @brin_minmax_add_value }, %struct.FmgrBuiltin { i32 3385, i16 3, i8 1, i8 0, ptr @.str.1980, ptr @brin_minmax_consistent }, %struct.FmgrBuiltin { i32 3386, i16 3, i8 1, i8 0, ptr @.str.1981, ptr @brin_minmax_union }, %struct.FmgrBuiltin { i32 3387, i16 2, i8 0, i8 0, ptr @.str.1982, ptr @int8_avg_accum_inv }, %struct.FmgrBuiltin { i32 3388, i16 1, i8 0, i8 0, ptr @.str.1983, ptr @numeric_poly_sum }, %struct.FmgrBuiltin { i32 3389, i16 1, i8 0, i8 0, ptr @.str.1984, ptr @numeric_poly_avg }, %struct.FmgrBuiltin { i32 3390, i16 1, i8 0, i8 0, ptr @.str.1985, ptr @numeric_poly_var_pop }, %struct.FmgrBuiltin { i32 3391, i16 1, i8 0, i8 0, ptr @.str.1986, ptr @numeric_poly_var_samp }, %struct.FmgrBuiltin { i32 3392, i16 1, i8 0, i8 0, ptr @.str.1987, ptr @numeric_poly_stddev_pop }, %struct.FmgrBuiltin { i32 3393, i16 1, i8 0, i8 0, ptr @.str.1988, ptr @numeric_poly_stddev_samp }, %struct.FmgrBuiltin { i32 3396, i16 2, i8 1, i8 0, ptr @.str.1989, ptr @regexp_match_no_flags }, %struct.FmgrBuiltin { i32 3397, i16 3, i8 1, i8 0, ptr @.str.1990, ptr @regexp_match }, %struct.FmgrBuiltin { i32 3399, i16 2, i8 1, i8 0, ptr @.str.1991, ptr @int8_mul_cash }, %struct.FmgrBuiltin { i32 3400, i16 0, i8 1, i8 1, ptr @.str.1992, ptr @pg_config }, %struct.FmgrBuiltin { i32 3401, i16 0, i8 1, i8 1, ptr @.str.1993, ptr @pg_hba_file_rules }, %struct.FmgrBuiltin { i32 3403, i16 1, i8 1, i8 0, ptr @.str.1994, ptr @pg_statistics_obj_is_visible }, %struct.FmgrBuiltin { i32 3404, i16 1, i8 1, i8 0, ptr @.str.1995, ptr @pg_dependencies_in }, %struct.FmgrBuiltin { i32 3405, i16 1, i8 1, i8 0, ptr @.str.1996, ptr @pg_dependencies_out }, %struct.FmgrBuiltin { i32 3406, i16 1, i8 1, i8 0, ptr @.str.1997, ptr @pg_dependencies_recv }, %struct.FmgrBuiltin { i32 3407, i16 1, i8 1, i8 0, ptr @.str.1998, ptr @pg_dependencies_send }, %struct.FmgrBuiltin { i32 3408, i16 1, i8 1, i8 0, ptr @.str.1999, ptr @pg_get_partition_constraintdef }, %struct.FmgrBuiltin { i32 3409, i16 2, i8 1, i8 0, ptr @.str.2000, ptr @time_hash_extended }, %struct.FmgrBuiltin { i32 3410, i16 2, i8 1, i8 0, ptr @.str.2001, ptr @timetz_hash_extended }, %struct.FmgrBuiltin { i32 3411, i16 2, i8 1, i8 0, ptr @.str.2002, ptr @timestamp_hash_extended }, %struct.FmgrBuiltin { i32 3412, i16 2, i8 1, i8 0, ptr @.str.2003, ptr @uuid_hash_extended }, %struct.FmgrBuiltin { i32 3413, i16 2, i8 1, i8 0, ptr @.str.2004, ptr @pg_lsn_hash_extended }, %struct.FmgrBuiltin { i32 3414, i16 2, i8 1, i8 0, ptr @.str.2005, ptr @hashenumextended }, %struct.FmgrBuiltin { i32 3415, i16 1, i8 1, i8 0, ptr @.str.2006, ptr @pg_get_statisticsobjdef }, %struct.FmgrBuiltin { i32 3416, i16 2, i8 1, i8 0, ptr @.str.2007, ptr @jsonb_hash_extended }, %struct.FmgrBuiltin { i32 3417, i16 2, i8 1, i8 0, ptr @.str.2008, ptr @hash_range_extended }, %struct.FmgrBuiltin { i32 3418, i16 2, i8 1, i8 0, ptr @.str.2009, ptr @interval_hash_extended }, %struct.FmgrBuiltin { i32 3419, i16 1, i8 1, i8 0, ptr @.str.2010, ptr @sha224_bytea }, %struct.FmgrBuiltin { i32 3420, i16 1, i8 1, i8 0, ptr @.str.2011, ptr @sha256_bytea }, %struct.FmgrBuiltin { i32 3421, i16 1, i8 1, i8 0, ptr @.str.2012, ptr @sha384_bytea }, %struct.FmgrBuiltin { i32 3422, i16 1, i8 1, i8 0, ptr @.str.2013, ptr @sha512_bytea }, %struct.FmgrBuiltin { i32 3423, i16 1, i8 1, i8 1, ptr @.str.2014, ptr @pg_partition_tree }, %struct.FmgrBuiltin { i32 3424, i16 1, i8 1, i8 0, ptr @.str.2015, ptr @pg_partition_root }, %struct.FmgrBuiltin { i32 3425, i16 1, i8 1, i8 1, ptr @.str.2016, ptr @pg_partition_ancestors }, %struct.FmgrBuiltin { i32 3426, i16 1, i8 1, i8 0, ptr @.str.2017, ptr @pg_stat_get_db_checksum_failures }, %struct.FmgrBuiltin { i32 3427, i16 1, i8 1, i8 1, ptr @.str.2018, ptr @pg_stats_ext_mcvlist_items }, %struct.FmgrBuiltin { i32 3428, i16 1, i8 1, i8 0, ptr @.str.2019, ptr @pg_stat_get_db_checksum_last_failure }, %struct.FmgrBuiltin { i32 3432, i16 0, i8 1, i8 0, ptr @.str.2020, ptr @gen_random_uuid }, %struct.FmgrBuiltin { i32 3434, i16 1, i8 0, i8 0, ptr @.str.2021, ptr @gtsvector_options }, %struct.FmgrBuiltin { i32 3435, i16 1, i8 1, i8 0, ptr @.str.2022, ptr @gist_point_sortsupport }, %struct.FmgrBuiltin { i32 3436, i16 2, i8 1, i8 0, ptr @.str.2023, ptr @pg_promote }, %struct.FmgrBuiltin { i32 3437, i16 4, i8 1, i8 0, ptr @.str.2024, ptr @prefixsel }, %struct.FmgrBuiltin { i32 3438, i16 5, i8 1, i8 0, ptr @.str.2025, ptr @prefixjoinsel }, %struct.FmgrBuiltin { i32 3441, i16 0, i8 1, i8 0, ptr @.str.2026, ptr @pg_control_system }, %struct.FmgrBuiltin { i32 3442, i16 0, i8 1, i8 0, ptr @.str.2027, ptr @pg_control_checkpoint }, %struct.FmgrBuiltin { i32 3443, i16 0, i8 1, i8 0, ptr @.str.2028, ptr @pg_control_recovery }, %struct.FmgrBuiltin { i32 3444, i16 0, i8 1, i8 0, ptr @.str.2029, ptr @pg_control_init }, %struct.FmgrBuiltin { i32 3445, i16 1, i8 1, i8 0, ptr @.str.2030, ptr @pg_import_system_collations }, %struct.FmgrBuiltin { i32 3446, i16 1, i8 1, i8 0, ptr @.str.2031, ptr @macaddr8_recv }, %struct.FmgrBuiltin { i32 3447, i16 1, i8 1, i8 0, ptr @.str.2032, ptr @macaddr8_send }, %struct.FmgrBuiltin { i32 3448, i16 1, i8 1, i8 0, ptr @.str.2033, ptr @pg_collation_actual_version }, %struct.FmgrBuiltin { i32 3449, i16 1, i8 1, i8 0, ptr @.str.2034, ptr @jsonb_numeric }, %struct.FmgrBuiltin { i32 3450, i16 1, i8 1, i8 0, ptr @.str.2035, ptr @jsonb_int2 }, %struct.FmgrBuiltin { i32 3451, i16 1, i8 1, i8 0, ptr @.str.2036, ptr @jsonb_int4 }, %struct.FmgrBuiltin { i32 3452, i16 1, i8 1, i8 0, ptr @.str.2037, ptr @jsonb_int8 }, %struct.FmgrBuiltin { i32 3453, i16 1, i8 1, i8 0, ptr @.str.2038, ptr @jsonb_float4 }, %struct.FmgrBuiltin { i32 3454, i16 2, i8 1, i8 0, ptr @.str.2039, ptr @pg_filenode_relation }, %struct.FmgrBuiltin { i32 3457, i16 2, i8 1, i8 0, ptr @.str.2040, ptr @be_lo_from_bytea }, %struct.FmgrBuiltin { i32 3458, i16 1, i8 1, i8 0, ptr @.str.2041, ptr @be_lo_get }, %struct.FmgrBuiltin { i32 3459, i16 3, i8 1, i8 0, ptr @.str.2042, ptr @be_lo_get_fragment }, %struct.FmgrBuiltin { i32 3460, i16 3, i8 1, i8 0, ptr @.str.2043, ptr @be_lo_put }, %struct.FmgrBuiltin { i32 3461, i16 6, i8 1, i8 0, ptr @.str.2044, ptr @make_timestamp }, %struct.FmgrBuiltin { i32 3462, i16 6, i8 1, i8 0, ptr @.str.2045, ptr @make_timestamptz }, %struct.FmgrBuiltin { i32 3463, i16 7, i8 1, i8 0, ptr @.str.2046, ptr @make_timestamptz_at_timezone }, %struct.FmgrBuiltin { i32 3464, i16 7, i8 1, i8 0, ptr @.str.2047, ptr @make_interval }, %struct.FmgrBuiltin { i32 3465, i16 1, i8 1, i8 1, ptr @.str.2048, ptr @jsonb_array_elements_text }, %struct.FmgrBuiltin { i32 3469, i16 2, i8 1, i8 0, ptr @.str.2049, ptr @spg_range_quad_config }, %struct.FmgrBuiltin { i32 3470, i16 2, i8 1, i8 0, ptr @.str.2050, ptr @spg_range_quad_choose }, %struct.FmgrBuiltin { i32 3471, i16 2, i8 1, i8 0, ptr @.str.2051, ptr @spg_range_quad_picksplit }, %struct.FmgrBuiltin { i32 3472, i16 2, i8 1, i8 0, ptr @.str.2052, ptr @spg_range_quad_inner_consistent }, %struct.FmgrBuiltin { i32 3473, i16 2, i8 1, i8 0, ptr @.str.2053, ptr @spg_range_quad_leaf_consistent }, %struct.FmgrBuiltin { i32 3475, i16 2, i8 0, i8 1, ptr @.str.2054, ptr @jsonb_populate_recordset }, %struct.FmgrBuiltin { i32 3476, i16 1, i8 1, i8 0, ptr @.str.2055, ptr @to_regoperator }, %struct.FmgrBuiltin { i32 3478, i16 2, i8 1, i8 0, ptr @.str.2056, ptr @jsonb_object_field }, %struct.FmgrBuiltin { i32 3479, i16 1, i8 1, i8 0, ptr @.str.2057, ptr @to_regprocedure }, %struct.FmgrBuiltin { i32 3480, i16 2, i8 1, i8 0, ptr @.str.2058, ptr @gin_compare_jsonb }, %struct.FmgrBuiltin { i32 3482, i16 3, i8 1, i8 0, ptr @.str.2059, ptr @gin_extract_jsonb }, %struct.FmgrBuiltin { i32 3483, i16 7, i8 1, i8 0, ptr @.str.2060, ptr @gin_extract_jsonb_query }, %struct.FmgrBuiltin { i32 3484, i16 8, i8 1, i8 0, ptr @.str.2061, ptr @gin_consistent_jsonb }, %struct.FmgrBuiltin { i32 3485, i16 3, i8 1, i8 0, ptr @.str.2062, ptr @gin_extract_jsonb_path }, %struct.FmgrBuiltin { i32 3486, i16 7, i8 1, i8 0, ptr @.str.2063, ptr @gin_extract_jsonb_query_path }, %struct.FmgrBuiltin { i32 3487, i16 8, i8 1, i8 0, ptr @.str.2064, ptr @gin_consistent_jsonb_path }, %struct.FmgrBuiltin { i32 3488, i16 7, i8 1, i8 0, ptr @.str.2065, ptr @gin_triconsistent_jsonb }, %struct.FmgrBuiltin { i32 3489, i16 7, i8 1, i8 0, ptr @.str.2066, ptr @gin_triconsistent_jsonb_path }, %struct.FmgrBuiltin { i32 3490, i16 1, i8 1, i8 0, ptr @.str.2067, ptr @jsonb_to_record }, %struct.FmgrBuiltin { i32 3491, i16 1, i8 0, i8 1, ptr @.str.2068, ptr @jsonb_to_recordset }, %struct.FmgrBuiltin { i32 3492, i16 1, i8 1, i8 0, ptr @.str.2069, ptr @to_regoper }, %struct.FmgrBuiltin { i32 3493, i16 1, i8 1, i8 0, ptr @.str.2070, ptr @to_regtype }, %struct.FmgrBuiltin { i32 3494, i16 1, i8 1, i8 0, ptr @.str.2071, ptr @to_regproc }, %struct.FmgrBuiltin { i32 3495, i16 1, i8 1, i8 0, ptr @.str.2072, ptr @to_regclass }, %struct.FmgrBuiltin { i32 3496, i16 2, i8 0, i8 0, ptr @.str.2073, ptr @bool_accum }, %struct.FmgrBuiltin { i32 3497, i16 2, i8 0, i8 0, ptr @.str.2074, ptr @bool_accum_inv }, %struct.FmgrBuiltin { i32 3498, i16 1, i8 1, i8 0, ptr @.str.2075, ptr @bool_alltrue }, %struct.FmgrBuiltin { i32 3499, i16 1, i8 1, i8 0, ptr @.str.2076, ptr @bool_anytrue }, %struct.FmgrBuiltin { i32 3504, i16 1, i8 1, i8 0, ptr @.str.2077, ptr @anyenum_in }, %struct.FmgrBuiltin { i32 3505, i16 1, i8 1, i8 0, ptr @.str.2078, ptr @anyenum_out }, %struct.FmgrBuiltin { i32 3506, i16 2, i8 1, i8 0, ptr @.str.2079, ptr @enum_in }, %struct.FmgrBuiltin { i32 3507, i16 1, i8 1, i8 0, ptr @.str.2080, ptr @enum_out }, %struct.FmgrBuiltin { i32 3508, i16 2, i8 1, i8 0, ptr @.str.2081, ptr @enum_eq }, %struct.FmgrBuiltin { i32 3509, i16 2, i8 1, i8 0, ptr @.str.2082, ptr @enum_ne }, %struct.FmgrBuiltin { i32 3510, i16 2, i8 1, i8 0, ptr @.str.2083, ptr @enum_lt }, %struct.FmgrBuiltin { i32 3511, i16 2, i8 1, i8 0, ptr @.str.2084, ptr @enum_gt }, %struct.FmgrBuiltin { i32 3512, i16 2, i8 1, i8 0, ptr @.str.2085, ptr @enum_le }, %struct.FmgrBuiltin { i32 3513, i16 2, i8 1, i8 0, ptr @.str.2086, ptr @enum_ge }, %struct.FmgrBuiltin { i32 3514, i16 2, i8 1, i8 0, ptr @.str.2087, ptr @enum_cmp }, %struct.FmgrBuiltin { i32 3515, i16 1, i8 1, i8 0, ptr @.str.2088, ptr @hashenum }, %struct.FmgrBuiltin { i32 3524, i16 2, i8 1, i8 0, ptr @.str.2089, ptr @enum_smaller }, %struct.FmgrBuiltin { i32 3525, i16 2, i8 1, i8 0, ptr @.str.2090, ptr @enum_larger }, %struct.FmgrBuiltin { i32 3528, i16 1, i8 0, i8 0, ptr @.str.2091, ptr @enum_first }, %struct.FmgrBuiltin { i32 3529, i16 1, i8 0, i8 0, ptr @.str.2092, ptr @enum_last }, %struct.FmgrBuiltin { i32 3530, i16 2, i8 0, i8 0, ptr @.str.2093, ptr @enum_range_bounds }, %struct.FmgrBuiltin { i32 3531, i16 1, i8 0, i8 0, ptr @.str.2094, ptr @enum_range_all }, %struct.FmgrBuiltin { i32 3532, i16 2, i8 1, i8 0, ptr @.str.2095, ptr @enum_recv }, %struct.FmgrBuiltin { i32 3533, i16 1, i8 1, i8 0, ptr @.str.2096, ptr @enum_send }, %struct.FmgrBuiltin { i32 3535, i16 3, i8 0, i8 0, ptr @.str.2097, ptr @string_agg_transfn }, %struct.FmgrBuiltin { i32 3536, i16 1, i8 0, i8 0, ptr @.str.2098, ptr @string_agg_finalfn }, %struct.FmgrBuiltin { i32 3537, i16 3, i8 1, i8 0, ptr @.str.2099, ptr @pg_describe_object }, %struct.FmgrBuiltin { i32 3539, i16 2, i8 0, i8 0, ptr @.str.2100, ptr @text_format }, %struct.FmgrBuiltin { i32 3540, i16 1, i8 0, i8 0, ptr @.str.2101, ptr @text_format_nv }, %struct.FmgrBuiltin { i32 3543, i16 3, i8 0, i8 0, ptr @.str.2102, ptr @bytea_string_agg_transfn }, %struct.FmgrBuiltin { i32 3544, i16 1, i8 0, i8 0, ptr @.str.2103, ptr @bytea_string_agg_finalfn }, %struct.FmgrBuiltin { i32 3546, i16 1, i8 1, i8 0, ptr @.str.2104, ptr @int8dec }, %struct.FmgrBuiltin { i32 3547, i16 2, i8 1, i8 0, ptr @.str.2105, ptr @int8dec_any }, %struct.FmgrBuiltin { i32 3548, i16 2, i8 0, i8 0, ptr @.str.2106, ptr @numeric_accum_inv }, %struct.FmgrBuiltin { i32 3549, i16 2, i8 0, i8 0, ptr @.str.2107, ptr @interval_avg_accum_inv }, %struct.FmgrBuiltin { i32 3551, i16 2, i8 1, i8 0, ptr @.str.2108, ptr @network_overlap }, %struct.FmgrBuiltin { i32 3553, i16 5, i8 1, i8 0, ptr @.str.2109, ptr @inet_gist_consistent }, %struct.FmgrBuiltin { i32 3554, i16 2, i8 1, i8 0, ptr @.str.2110, ptr @inet_gist_union }, %struct.FmgrBuiltin { i32 3555, i16 1, i8 1, i8 0, ptr @.str.2111, ptr @inet_gist_compress }, %struct.FmgrBuiltin { i32 3556, i16 1, i8 1, i8 0, ptr @.str.2112, ptr @jsonb_bool }, %struct.FmgrBuiltin { i32 3557, i16 3, i8 1, i8 0, ptr @.str.2113, ptr @inet_gist_penalty }, %struct.FmgrBuiltin { i32 3558, i16 2, i8 1, i8 0, ptr @.str.2114, ptr @inet_gist_picksplit }, %struct.FmgrBuiltin { i32 3559, i16 3, i8 1, i8 0, ptr @.str.2115, ptr @inet_gist_same }, %struct.FmgrBuiltin { i32 3560, i16 4, i8 1, i8 0, ptr @.str.2116, ptr @networksel }, %struct.FmgrBuiltin { i32 3561, i16 5, i8 1, i8 0, ptr @.str.2117, ptr @networkjoinsel }, %struct.FmgrBuiltin { i32 3562, i16 2, i8 1, i8 0, ptr @.str.2118, ptr @network_larger }, %struct.FmgrBuiltin { i32 3563, i16 2, i8 1, i8 0, ptr @.str.2119, ptr @network_smaller }, %struct.FmgrBuiltin { i32 3566, i16 0, i8 1, i8 1, ptr @.str.2120, ptr @pg_event_trigger_dropped_objects }, %struct.FmgrBuiltin { i32 3567, i16 2, i8 0, i8 0, ptr @.str.2121, ptr @int2_accum_inv }, %struct.FmgrBuiltin { i32 3568, i16 2, i8 0, i8 0, ptr @.str.2122, ptr @int4_accum_inv }, %struct.FmgrBuiltin { i32 3569, i16 2, i8 0, i8 0, ptr @.str.2123, ptr @int8_accum_inv }, %struct.FmgrBuiltin { i32 3570, i16 2, i8 1, i8 0, ptr @.str.2124, ptr @int2_avg_accum_inv }, %struct.FmgrBuiltin { i32 3571, i16 2, i8 1, i8 0, ptr @.str.2125, ptr @int4_avg_accum_inv }, %struct.FmgrBuiltin { i32 3572, i16 1, i8 1, i8 0, ptr @.str.2126, ptr @int2int4_sum }, %struct.FmgrBuiltin { i32 3573, i16 1, i8 1, i8 0, ptr @.str.2127, ptr @inet_gist_fetch }, %struct.FmgrBuiltin { i32 3577, i16 4, i8 1, i8 0, ptr @.str.2128, ptr @pg_logical_emit_message_text }, %struct.FmgrBuiltin { i32 3578, i16 4, i8 1, i8 0, ptr @.str.2129, ptr @pg_logical_emit_message_bytea }, %struct.FmgrBuiltin { i32 3579, i16 4, i8 1, i8 0, ptr @.str.2130, ptr @jsonb_insert }, %struct.FmgrBuiltin { i32 3581, i16 1, i8 1, i8 0, ptr @.str.2131, ptr @pg_xact_commit_timestamp }, %struct.FmgrBuiltin { i32 3582, i16 1, i8 1, i8 0, ptr @.str.2132, ptr @binary_upgrade_set_next_pg_type_oid }, %struct.FmgrBuiltin { i32 3583, i16 0, i8 1, i8 0, ptr @.str.2133, ptr @pg_last_committed_xact }, %struct.FmgrBuiltin { i32 3584, i16 1, i8 1, i8 0, ptr @.str.2134, ptr @binary_upgrade_set_next_array_pg_type_oid }, %struct.FmgrBuiltin { i32 3586, i16 1, i8 1, i8 0, ptr @.str.2135, ptr @binary_upgrade_set_next_heap_pg_class_oid }, %struct.FmgrBuiltin { i32 3587, i16 1, i8 1, i8 0, ptr @.str.2136, ptr @binary_upgrade_set_next_index_pg_class_oid }, %struct.FmgrBuiltin { i32 3588, i16 1, i8 1, i8 0, ptr @.str.2137, ptr @binary_upgrade_set_next_toast_pg_class_oid }, %struct.FmgrBuiltin { i32 3589, i16 1, i8 1, i8 0, ptr @.str.2138, ptr @binary_upgrade_set_next_pg_enum_oid }, %struct.FmgrBuiltin { i32 3590, i16 1, i8 1, i8 0, ptr @.str.2139, ptr @binary_upgrade_set_next_pg_authid_oid }, %struct.FmgrBuiltin { i32 3591, i16 7, i8 0, i8 0, ptr @.str.2140, ptr @binary_upgrade_create_empty_extension }, %struct.FmgrBuiltin { i32 3594, i16 1, i8 0, i8 0, ptr @.str.2141, ptr @event_trigger_in }, %struct.FmgrBuiltin { i32 3595, i16 1, i8 1, i8 0, ptr @.str.2142, ptr @event_trigger_out }, %struct.FmgrBuiltin { i32 3610, i16 1, i8 1, i8 0, ptr @.str.2143, ptr @tsvectorin }, %struct.FmgrBuiltin { i32 3611, i16 1, i8 1, i8 0, ptr @.str.2144, ptr @tsvectorout }, %struct.FmgrBuiltin { i32 3612, i16 1, i8 1, i8 0, ptr @.str.2145, ptr @tsqueryin }, %struct.FmgrBuiltin { i32 3613, i16 1, i8 1, i8 0, ptr @.str.2146, ptr @tsqueryout }, %struct.FmgrBuiltin { i32 3616, i16 2, i8 1, i8 0, ptr @.str.2147, ptr @tsvector_lt }, %struct.FmgrBuiltin { i32 3617, i16 2, i8 1, i8 0, ptr @.str.2148, ptr @tsvector_le }, %struct.FmgrBuiltin { i32 3618, i16 2, i8 1, i8 0, ptr @.str.2149, ptr @tsvector_eq }, %struct.FmgrBuiltin { i32 3619, i16 2, i8 1, i8 0, ptr @.str.2150, ptr @tsvector_ne }, %struct.FmgrBuiltin { i32 3620, i16 2, i8 1, i8 0, ptr @.str.2151, ptr @tsvector_ge }, %struct.FmgrBuiltin { i32 3621, i16 2, i8 1, i8 0, ptr @.str.2152, ptr @tsvector_gt }, %struct.FmgrBuiltin { i32 3622, i16 2, i8 1, i8 0, ptr @.str.2153, ptr @tsvector_cmp }, %struct.FmgrBuiltin { i32 3623, i16 1, i8 1, i8 0, ptr @.str.2154, ptr @tsvector_strip }, %struct.FmgrBuiltin { i32 3624, i16 2, i8 1, i8 0, ptr @.str.2155, ptr @tsvector_setweight }, %struct.FmgrBuiltin { i32 3625, i16 2, i8 1, i8 0, ptr @.str.2156, ptr @tsvector_concat }, %struct.FmgrBuiltin { i32 3634, i16 2, i8 1, i8 0, ptr @.str.2157, ptr @ts_match_vq }, %struct.FmgrBuiltin { i32 3635, i16 2, i8 1, i8 0, ptr @.str.2158, ptr @ts_match_qv }, %struct.FmgrBuiltin { i32 3638, i16 1, i8 1, i8 0, ptr @.str.2159, ptr @tsvectorsend }, %struct.FmgrBuiltin { i32 3639, i16 1, i8 1, i8 0, ptr @.str.2160, ptr @tsvectorrecv }, %struct.FmgrBuiltin { i32 3640, i16 1, i8 1, i8 0, ptr @.str.2161, ptr @tsquerysend }, %struct.FmgrBuiltin { i32 3641, i16 1, i8 1, i8 0, ptr @.str.2162, ptr @tsqueryrecv }, %struct.FmgrBuiltin { i32 3646, i16 1, i8 1, i8 0, ptr @.str.2163, ptr @gtsvectorin }, %struct.FmgrBuiltin { i32 3647, i16 1, i8 1, i8 0, ptr @.str.2164, ptr @gtsvectorout }, %struct.FmgrBuiltin { i32 3648, i16 1, i8 1, i8 0, ptr @.str.2165, ptr @gtsvector_compress }, %struct.FmgrBuiltin { i32 3649, i16 1, i8 1, i8 0, ptr @.str.2166, ptr @gtsvector_decompress }, %struct.FmgrBuiltin { i32 3650, i16 2, i8 1, i8 0, ptr @.str.2167, ptr @gtsvector_picksplit }, %struct.FmgrBuiltin { i32 3651, i16 2, i8 1, i8 0, ptr @.str.2168, ptr @gtsvector_union }, %struct.FmgrBuiltin { i32 3652, i16 3, i8 1, i8 0, ptr @.str.2169, ptr @gtsvector_same }, %struct.FmgrBuiltin { i32 3653, i16 3, i8 1, i8 0, ptr @.str.2170, ptr @gtsvector_penalty }, %struct.FmgrBuiltin { i32 3654, i16 5, i8 1, i8 0, ptr @.str.2171, ptr @gtsvector_consistent }, %struct.FmgrBuiltin { i32 3656, i16 3, i8 1, i8 0, ptr @.str.2172, ptr @gin_extract_tsvector }, %struct.FmgrBuiltin { i32 3657, i16 7, i8 1, i8 0, ptr @.str.2173, ptr @gin_extract_tsquery }, %struct.FmgrBuiltin { i32 3658, i16 8, i8 1, i8 0, ptr @.str.2174, ptr @gin_tsquery_consistent }, %struct.FmgrBuiltin { i32 3662, i16 2, i8 1, i8 0, ptr @.str.2175, ptr @tsquery_lt }, %struct.FmgrBuiltin { i32 3663, i16 2, i8 1, i8 0, ptr @.str.2176, ptr @tsquery_le }, %struct.FmgrBuiltin { i32 3664, i16 2, i8 1, i8 0, ptr @.str.2177, ptr @tsquery_eq }, %struct.FmgrBuiltin { i32 3665, i16 2, i8 1, i8 0, ptr @.str.2178, ptr @tsquery_ne }, %struct.FmgrBuiltin { i32 3666, i16 2, i8 1, i8 0, ptr @.str.2179, ptr @tsquery_ge }, %struct.FmgrBuiltin { i32 3667, i16 2, i8 1, i8 0, ptr @.str.2180, ptr @tsquery_gt }, %struct.FmgrBuiltin { i32 3668, i16 2, i8 1, i8 0, ptr @.str.2181, ptr @tsquery_cmp }, %struct.FmgrBuiltin { i32 3669, i16 2, i8 1, i8 0, ptr @.str.2182, ptr @tsquery_and }, %struct.FmgrBuiltin { i32 3670, i16 2, i8 1, i8 0, ptr @.str.2183, ptr @tsquery_or }, %struct.FmgrBuiltin { i32 3671, i16 1, i8 1, i8 0, ptr @.str.2184, ptr @tsquery_not }, %struct.FmgrBuiltin { i32 3672, i16 1, i8 1, i8 0, ptr @.str.2185, ptr @tsquery_numnode }, %struct.FmgrBuiltin { i32 3673, i16 1, i8 1, i8 0, ptr @.str.2186, ptr @tsquerytree }, %struct.FmgrBuiltin { i32 3684, i16 3, i8 1, i8 0, ptr @.str.2187, ptr @tsquery_rewrite }, %struct.FmgrBuiltin { i32 3685, i16 2, i8 1, i8 0, ptr @.str.2188, ptr @tsquery_rewrite_query }, %struct.FmgrBuiltin { i32 3686, i16 4, i8 1, i8 0, ptr @.str.2189, ptr @tsmatchsel }, %struct.FmgrBuiltin { i32 3687, i16 5, i8 1, i8 0, ptr @.str.2190, ptr @tsmatchjoinsel }, %struct.FmgrBuiltin { i32 3688, i16 1, i8 1, i8 0, ptr @.str.2191, ptr @ts_typanalyze }, %struct.FmgrBuiltin { i32 3689, i16 1, i8 1, i8 1, ptr @.str.2192, ptr @ts_stat1 }, %struct.FmgrBuiltin { i32 3690, i16 2, i8 1, i8 1, ptr @.str.2193, ptr @ts_stat2 }, %struct.FmgrBuiltin { i32 3691, i16 2, i8 1, i8 0, ptr @.str.2194, ptr @tsq_mcontains }, %struct.FmgrBuiltin { i32 3692, i16 2, i8 1, i8 0, ptr @.str.2195, ptr @tsq_mcontained }, %struct.FmgrBuiltin { i32 3695, i16 1, i8 1, i8 0, ptr @.str.2196, ptr @gtsquery_compress }, %struct.FmgrBuiltin { i32 3696, i16 2, i8 1, i8 0, ptr @.str.2197, ptr @text_starts_with }, %struct.FmgrBuiltin { i32 3697, i16 2, i8 1, i8 0, ptr @.str.2198, ptr @gtsquery_picksplit }, %struct.FmgrBuiltin { i32 3698, i16 2, i8 1, i8 0, ptr @.str.2199, ptr @gtsquery_union }, %struct.FmgrBuiltin { i32 3699, i16 3, i8 1, i8 0, ptr @.str.2200, ptr @gtsquery_same }, %struct.FmgrBuiltin { i32 3700, i16 3, i8 1, i8 0, ptr @.str.2201, ptr @gtsquery_penalty }, %struct.FmgrBuiltin { i32 3701, i16 5, i8 1, i8 0, ptr @.str.2202, ptr @gtsquery_consistent }, %struct.FmgrBuiltin { i32 3703, i16 4, i8 1, i8 0, ptr @.str.2203, ptr @ts_rank_wttf }, %struct.FmgrBuiltin { i32 3704, i16 3, i8 1, i8 0, ptr @.str.2204, ptr @ts_rank_wtt }, %struct.FmgrBuiltin { i32 3705, i16 3, i8 1, i8 0, ptr @.str.2205, ptr @ts_rank_ttf }, %struct.FmgrBuiltin { i32 3706, i16 2, i8 1, i8 0, ptr @.str.2206, ptr @ts_rank_tt }, %struct.FmgrBuiltin { i32 3707, i16 4, i8 1, i8 0, ptr @.str.2207, ptr @ts_rankcd_wttf }, %struct.FmgrBuiltin { i32 3708, i16 3, i8 1, i8 0, ptr @.str.2208, ptr @ts_rankcd_wtt }, %struct.FmgrBuiltin { i32 3709, i16 3, i8 1, i8 0, ptr @.str.2209, ptr @ts_rankcd_ttf }, %struct.FmgrBuiltin { i32 3710, i16 2, i8 1, i8 0, ptr @.str.2210, ptr @ts_rankcd_tt }, %struct.FmgrBuiltin { i32 3711, i16 1, i8 1, i8 0, ptr @.str.2211, ptr @tsvector_length }, %struct.FmgrBuiltin { i32 3713, i16 1, i8 1, i8 1, ptr @.str.2212, ptr @ts_token_type_byid }, %struct.FmgrBuiltin { i32 3714, i16 1, i8 1, i8 1, ptr @.str.2213, ptr @ts_token_type_byname }, %struct.FmgrBuiltin { i32 3715, i16 2, i8 1, i8 1, ptr @.str.2214, ptr @ts_parse_byid }, %struct.FmgrBuiltin { i32 3716, i16 2, i8 1, i8 1, ptr @.str.2215, ptr @ts_parse_byname }, %struct.FmgrBuiltin { i32 3717, i16 2, i8 1, i8 0, ptr @.str.2216, ptr @prsd_start }, %struct.FmgrBuiltin { i32 3718, i16 3, i8 1, i8 0, ptr @.str.2217, ptr @prsd_nexttoken }, %struct.FmgrBuiltin { i32 3719, i16 1, i8 1, i8 0, ptr @.str.2218, ptr @prsd_end }, %struct.FmgrBuiltin { i32 3720, i16 3, i8 1, i8 0, ptr @.str.2219, ptr @prsd_headline }, %struct.FmgrBuiltin { i32 3721, i16 1, i8 1, i8 0, ptr @.str.2220, ptr @prsd_lextype }, %struct.FmgrBuiltin { i32 3723, i16 2, i8 1, i8 0, ptr @.str.2221, ptr @ts_lexize }, %struct.FmgrBuiltin { i32 3724, i16 2, i8 1, i8 0, ptr @.str.2222, ptr @gin_cmp_tslexeme }, %struct.FmgrBuiltin { i32 3725, i16 1, i8 1, i8 0, ptr @.str.2223, ptr @dsimple_init }, %struct.FmgrBuiltin { i32 3726, i16 4, i8 1, i8 0, ptr @.str.2224, ptr @dsimple_lexize }, %struct.FmgrBuiltin { i32 3728, i16 1, i8 1, i8 0, ptr @.str.2225, ptr @dsynonym_init }, %struct.FmgrBuiltin { i32 3729, i16 4, i8 1, i8 0, ptr @.str.2226, ptr @dsynonym_lexize }, %struct.FmgrBuiltin { i32 3731, i16 1, i8 1, i8 0, ptr @.str.2227, ptr @dispell_init }, %struct.FmgrBuiltin { i32 3732, i16 4, i8 1, i8 0, ptr @.str.2228, ptr @dispell_lexize }, %struct.FmgrBuiltin { i32 3736, i16 1, i8 1, i8 0, ptr @.str.2229, ptr @regconfigin }, %struct.FmgrBuiltin { i32 3737, i16 1, i8 1, i8 0, ptr @.str.2230, ptr @regconfigout }, %struct.FmgrBuiltin { i32 3738, i16 1, i8 1, i8 0, ptr @.str.2231, ptr @regconfigrecv }, %struct.FmgrBuiltin { i32 3739, i16 1, i8 1, i8 0, ptr @.str.2232, ptr @regconfigsend }, %struct.FmgrBuiltin { i32 3740, i16 1, i8 1, i8 0, ptr @.str.2233, ptr @thesaurus_init }, %struct.FmgrBuiltin { i32 3741, i16 4, i8 1, i8 0, ptr @.str.2234, ptr @thesaurus_lexize }, %struct.FmgrBuiltin { i32 3743, i16 4, i8 1, i8 0, ptr @.str.2235, ptr @ts_headline_byid_opt }, %struct.FmgrBuiltin { i32 3744, i16 3, i8 1, i8 0, ptr @.str.2236, ptr @ts_headline_byid }, %struct.FmgrBuiltin { i32 3745, i16 2, i8 1, i8 0, ptr @.str.2237, ptr @to_tsvector_byid }, %struct.FmgrBuiltin { i32 3746, i16 2, i8 1, i8 0, ptr @.str.2238, ptr @to_tsquery_byid }, %struct.FmgrBuiltin { i32 3747, i16 2, i8 1, i8 0, ptr @.str.2239, ptr @plainto_tsquery_byid }, %struct.FmgrBuiltin { i32 3749, i16 1, i8 1, i8 0, ptr @.str.2240, ptr @to_tsvector }, %struct.FmgrBuiltin { i32 3750, i16 1, i8 1, i8 0, ptr @.str.2241, ptr @to_tsquery }, %struct.FmgrBuiltin { i32 3751, i16 1, i8 1, i8 0, ptr @.str.2242, ptr @plainto_tsquery }, %struct.FmgrBuiltin { i32 3752, i16 0, i8 0, i8 0, ptr @.str.2243, ptr @tsvector_update_trigger_byid }, %struct.FmgrBuiltin { i32 3753, i16 0, i8 0, i8 0, ptr @.str.2244, ptr @tsvector_update_trigger_bycolumn }, %struct.FmgrBuiltin { i32 3754, i16 3, i8 1, i8 0, ptr @.str.2245, ptr @ts_headline_opt }, %struct.FmgrBuiltin { i32 3755, i16 2, i8 1, i8 0, ptr @.str.2246, ptr @ts_headline }, %struct.FmgrBuiltin { i32 3756, i16 1, i8 1, i8 0, ptr @.str.2247, ptr @pg_ts_parser_is_visible }, %struct.FmgrBuiltin { i32 3757, i16 1, i8 1, i8 0, ptr @.str.2248, ptr @pg_ts_dict_is_visible }, %struct.FmgrBuiltin { i32 3758, i16 1, i8 1, i8 0, ptr @.str.2249, ptr @pg_ts_config_is_visible }, %struct.FmgrBuiltin { i32 3759, i16 0, i8 1, i8 0, ptr @.str.2250, ptr @get_current_ts_config }, %struct.FmgrBuiltin { i32 3760, i16 2, i8 1, i8 0, ptr @.str.2251, ptr @ts_match_tt }, %struct.FmgrBuiltin { i32 3761, i16 2, i8 1, i8 0, ptr @.str.2252, ptr @ts_match_tq }, %struct.FmgrBuiltin { i32 3768, i16 1, i8 1, i8 0, ptr @.str.2253, ptr @pg_ts_template_is_visible }, %struct.FmgrBuiltin { i32 3771, i16 1, i8 1, i8 0, ptr @.str.2254, ptr @regdictionaryin }, %struct.FmgrBuiltin { i32 3772, i16 1, i8 1, i8 0, ptr @.str.2255, ptr @regdictionaryout }, %struct.FmgrBuiltin { i32 3773, i16 1, i8 1, i8 0, ptr @.str.2256, ptr @regdictionaryrecv }, %struct.FmgrBuiltin { i32 3774, i16 1, i8 1, i8 0, ptr @.str.2257, ptr @regdictionarysend }, %struct.FmgrBuiltin { i32 3775, i16 1, i8 0, i8 0, ptr @.str.2258, ptr @pg_stat_reset_shared }, %struct.FmgrBuiltin { i32 3776, i16 1, i8 1, i8 0, ptr @.str.2259, ptr @pg_stat_reset_single_table_counters }, %struct.FmgrBuiltin { i32 3777, i16 1, i8 1, i8 0, ptr @.str.2260, ptr @pg_stat_reset_single_function_counters }, %struct.FmgrBuiltin { i32 3778, i16 1, i8 1, i8 0, ptr @.str.2261, ptr @pg_tablespace_location }, %struct.FmgrBuiltin { i32 3779, i16 3, i8 1, i8 0, ptr @.str.2262, ptr @pg_create_physical_replication_slot }, %struct.FmgrBuiltin { i32 3780, i16 1, i8 1, i8 0, ptr @.str.2263, ptr @pg_drop_replication_slot }, %struct.FmgrBuiltin { i32 3781, i16 0, i8 0, i8 1, ptr @.str.2264, ptr @pg_get_replication_slots }, %struct.FmgrBuiltin { i32 3782, i16 4, i8 0, i8 1, ptr @.str.2265, ptr @pg_logical_slot_get_changes }, %struct.FmgrBuiltin { i32 3783, i16 4, i8 0, i8 1, ptr @.str.2266, ptr @pg_logical_slot_get_binary_changes }, %struct.FmgrBuiltin { i32 3784, i16 4, i8 0, i8 1, ptr @.str.2267, ptr @pg_logical_slot_peek_changes }, %struct.FmgrBuiltin { i32 3785, i16 4, i8 0, i8 1, ptr @.str.2268, ptr @pg_logical_slot_peek_binary_changes }, %struct.FmgrBuiltin { i32 3786, i16 5, i8 1, i8 0, ptr @.str.2269, ptr @pg_create_logical_replication_slot }, %struct.FmgrBuiltin { i32 3787, i16 1, i8 1, i8 0, ptr @.str.2270, ptr @to_jsonb }, %struct.FmgrBuiltin { i32 3788, i16 0, i8 1, i8 0, ptr @.str.2271, ptr @pg_stat_get_snapshot_timestamp }, %struct.FmgrBuiltin { i32 3789, i16 1, i8 1, i8 0, ptr @.str.2272, ptr @gin_clean_pending_list }, %struct.FmgrBuiltin { i32 3790, i16 5, i8 1, i8 0, ptr @.str.2273, ptr @gtsvector_consistent_oldsig }, %struct.FmgrBuiltin { i32 3791, i16 7, i8 1, i8 0, ptr @.str.2274, ptr @gin_extract_tsquery_oldsig }, %struct.FmgrBuiltin { i32 3792, i16 8, i8 1, i8 0, ptr @.str.2275, ptr @gin_tsquery_consistent_oldsig }, %struct.FmgrBuiltin { i32 3793, i16 5, i8 1, i8 0, ptr @.str.2276, ptr @gtsquery_consistent_oldsig }, %struct.FmgrBuiltin { i32 3795, i16 2, i8 1, i8 0, ptr @.str.2277, ptr @inet_spg_config }, %struct.FmgrBuiltin { i32 3796, i16 2, i8 1, i8 0, ptr @.str.2278, ptr @inet_spg_choose }, %struct.FmgrBuiltin { i32 3797, i16 2, i8 1, i8 0, ptr @.str.2279, ptr @inet_spg_picksplit }, %struct.FmgrBuiltin { i32 3798, i16 2, i8 1, i8 0, ptr @.str.2280, ptr @inet_spg_inner_consistent }, %struct.FmgrBuiltin { i32 3799, i16 2, i8 1, i8 0, ptr @.str.2281, ptr @inet_spg_leaf_consistent }, %struct.FmgrBuiltin { i32 3800, i16 0, i8 0, i8 0, ptr @.str.2282, ptr @pg_current_logfile }, %struct.FmgrBuiltin { i32 3801, i16 1, i8 0, i8 0, ptr @.str.2283, ptr @pg_current_logfile_1arg }, %struct.FmgrBuiltin { i32 3803, i16 1, i8 1, i8 0, ptr @.str.2284, ptr @jsonb_send }, %struct.FmgrBuiltin { i32 3804, i16 1, i8 1, i8 0, ptr @.str.2285, ptr @jsonb_out }, %struct.FmgrBuiltin { i32 3805, i16 1, i8 1, i8 0, ptr @.str.2286, ptr @jsonb_recv }, %struct.FmgrBuiltin { i32 3806, i16 1, i8 1, i8 0, ptr @.str.2287, ptr @jsonb_in }, %struct.FmgrBuiltin { i32 3808, i16 2, i8 1, i8 0, ptr @.str.2288, ptr @pg_get_function_arg_default }, %struct.FmgrBuiltin { i32 3809, i16 0, i8 1, i8 0, ptr @.str.2289, ptr @pg_export_snapshot }, %struct.FmgrBuiltin { i32 3810, i16 0, i8 1, i8 0, ptr @.str.2290, ptr @pg_is_in_recovery }, %struct.FmgrBuiltin { i32 3811, i16 1, i8 1, i8 0, ptr @.str.2291, ptr @int4_cash }, %struct.FmgrBuiltin { i32 3812, i16 1, i8 1, i8 0, ptr @.str.2292, ptr @int8_cash }, %struct.FmgrBuiltin { i32 3813, i16 1, i8 1, i8 0, ptr @.str.2293, ptr @xmltext }, %struct.FmgrBuiltin { i32 3815, i16 1, i8 1, i8 0, ptr @.str.2294, ptr @pg_collation_is_visible }, %struct.FmgrBuiltin { i32 3816, i16 1, i8 1, i8 0, ptr @.str.2295, ptr @array_typanalyze }, %struct.FmgrBuiltin { i32 3817, i16 4, i8 1, i8 0, ptr @.str.2296, ptr @arraycontsel }, %struct.FmgrBuiltin { i32 3818, i16 5, i8 1, i8 0, ptr @.str.2297, ptr @arraycontjoinsel }, %struct.FmgrBuiltin { i32 3819, i16 1, i8 1, i8 1, ptr @.str.2298, ptr @pg_get_multixact_members }, %struct.FmgrBuiltin { i32 3820, i16 0, i8 1, i8 0, ptr @.str.2299, ptr @pg_last_wal_receive_lsn }, %struct.FmgrBuiltin { i32 3821, i16 0, i8 1, i8 0, ptr @.str.2300, ptr @pg_last_wal_replay_lsn }, %struct.FmgrBuiltin { i32 3822, i16 2, i8 1, i8 0, ptr @.str.2301, ptr @cash_div_cash }, %struct.FmgrBuiltin { i32 3823, i16 1, i8 1, i8 0, ptr @.str.2302, ptr @cash_numeric }, %struct.FmgrBuiltin { i32 3824, i16 1, i8 1, i8 0, ptr @.str.2303, ptr @numeric_cash }, %struct.FmgrBuiltin { i32 3826, i16 1, i8 1, i8 0, ptr @.str.2304, ptr @pg_read_file_all }, %struct.FmgrBuiltin { i32 3827, i16 3, i8 1, i8 0, ptr @.str.2305, ptr @pg_read_binary_file_off_len }, %struct.FmgrBuiltin { i32 3828, i16 1, i8 1, i8 0, ptr @.str.2306, ptr @pg_read_binary_file_all }, %struct.FmgrBuiltin { i32 3829, i16 1, i8 1, i8 0, ptr @.str.2307, ptr @pg_opfamily_is_visible }, %struct.FmgrBuiltin { i32 3830, i16 0, i8 1, i8 0, ptr @.str.2308, ptr @pg_last_xact_replay_timestamp }, %struct.FmgrBuiltin { i32 3832, i16 3, i8 1, i8 0, ptr @.str.2309, ptr @anyrange_in }, %struct.FmgrBuiltin { i32 3833, i16 1, i8 1, i8 0, ptr @.str.2310, ptr @anyrange_out }, %struct.FmgrBuiltin { i32 3834, i16 3, i8 1, i8 0, ptr @.str.2311, ptr @range_in }, %struct.FmgrBuiltin { i32 3835, i16 1, i8 1, i8 0, ptr @.str.2312, ptr @range_out }, %struct.FmgrBuiltin { i32 3836, i16 3, i8 1, i8 0, ptr @.str.2313, ptr @range_recv }, %struct.FmgrBuiltin { i32 3837, i16 1, i8 1, i8 0, ptr @.str.2314, ptr @range_send }, %struct.FmgrBuiltin { i32 3839, i16 3, i8 1, i8 0, ptr @.str.2315, ptr @pg_identify_object }, %struct.FmgrBuiltin { i32 3840, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3841, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3842, i16 2, i8 1, i8 0, ptr @.str.2318, ptr @pg_relation_is_updatable }, %struct.FmgrBuiltin { i32 3843, i16 3, i8 1, i8 0, ptr @.str.2319, ptr @pg_column_is_updatable }, %struct.FmgrBuiltin { i32 3844, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3845, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3846, i16 3, i8 1, i8 0, ptr @.str.2320, ptr @make_date }, %struct.FmgrBuiltin { i32 3847, i16 3, i8 1, i8 0, ptr @.str.2321, ptr @make_time }, %struct.FmgrBuiltin { i32 3848, i16 1, i8 1, i8 0, ptr @.str.2322, ptr @range_lower }, %struct.FmgrBuiltin { i32 3849, i16 1, i8 1, i8 0, ptr @.str.2323, ptr @range_upper }, %struct.FmgrBuiltin { i32 3850, i16 1, i8 1, i8 0, ptr @.str.2324, ptr @range_empty }, %struct.FmgrBuiltin { i32 3851, i16 1, i8 1, i8 0, ptr @.str.2325, ptr @range_lower_inc }, %struct.FmgrBuiltin { i32 3852, i16 1, i8 1, i8 0, ptr @.str.2326, ptr @range_upper_inc }, %struct.FmgrBuiltin { i32 3853, i16 1, i8 1, i8 0, ptr @.str.2327, ptr @range_lower_inf }, %struct.FmgrBuiltin { i32 3854, i16 1, i8 1, i8 0, ptr @.str.2328, ptr @range_upper_inf }, %struct.FmgrBuiltin { i32 3855, i16 2, i8 1, i8 0, ptr @.str.2329, ptr @range_eq }, %struct.FmgrBuiltin { i32 3856, i16 2, i8 1, i8 0, ptr @.str.2330, ptr @range_ne }, %struct.FmgrBuiltin { i32 3857, i16 2, i8 1, i8 0, ptr @.str.2331, ptr @range_overlaps }, %struct.FmgrBuiltin { i32 3858, i16 2, i8 1, i8 0, ptr @.str.2332, ptr @range_contains_elem }, %struct.FmgrBuiltin { i32 3859, i16 2, i8 1, i8 0, ptr @.str.2333, ptr @range_contains }, %struct.FmgrBuiltin { i32 3860, i16 2, i8 1, i8 0, ptr @.str.2334, ptr @elem_contained_by_range }, %struct.FmgrBuiltin { i32 3861, i16 2, i8 1, i8 0, ptr @.str.2335, ptr @range_contained_by }, %struct.FmgrBuiltin { i32 3862, i16 2, i8 1, i8 0, ptr @.str.2336, ptr @range_adjacent }, %struct.FmgrBuiltin { i32 3863, i16 2, i8 1, i8 0, ptr @.str.2337, ptr @range_before }, %struct.FmgrBuiltin { i32 3864, i16 2, i8 1, i8 0, ptr @.str.2338, ptr @range_after }, %struct.FmgrBuiltin { i32 3865, i16 2, i8 1, i8 0, ptr @.str.2339, ptr @range_overleft }, %struct.FmgrBuiltin { i32 3866, i16 2, i8 1, i8 0, ptr @.str.2340, ptr @range_overright }, %struct.FmgrBuiltin { i32 3867, i16 2, i8 1, i8 0, ptr @.str.2341, ptr @range_union }, %struct.FmgrBuiltin { i32 3868, i16 2, i8 1, i8 0, ptr @.str.2342, ptr @range_intersect }, %struct.FmgrBuiltin { i32 3869, i16 2, i8 1, i8 0, ptr @.str.2343, ptr @range_minus }, %struct.FmgrBuiltin { i32 3870, i16 2, i8 1, i8 0, ptr @.str.2344, ptr @range_cmp }, %struct.FmgrBuiltin { i32 3871, i16 2, i8 1, i8 0, ptr @.str.2345, ptr @range_lt }, %struct.FmgrBuiltin { i32 3872, i16 2, i8 1, i8 0, ptr @.str.2346, ptr @range_le }, %struct.FmgrBuiltin { i32 3873, i16 2, i8 1, i8 0, ptr @.str.2347, ptr @range_ge }, %struct.FmgrBuiltin { i32 3874, i16 2, i8 1, i8 0, ptr @.str.2348, ptr @range_gt }, %struct.FmgrBuiltin { i32 3875, i16 5, i8 1, i8 0, ptr @.str.2349, ptr @range_gist_consistent }, %struct.FmgrBuiltin { i32 3876, i16 2, i8 1, i8 0, ptr @.str.2350, ptr @range_gist_union }, %struct.FmgrBuiltin { i32 3878, i16 2, i8 1, i8 0, ptr @.str.2351, ptr @pg_replication_slot_advance }, %struct.FmgrBuiltin { i32 3879, i16 3, i8 1, i8 0, ptr @.str.2352, ptr @range_gist_penalty }, %struct.FmgrBuiltin { i32 3880, i16 2, i8 1, i8 0, ptr @.str.2353, ptr @range_gist_picksplit }, %struct.FmgrBuiltin { i32 3881, i16 3, i8 1, i8 0, ptr @.str.2354, ptr @range_gist_same }, %struct.FmgrBuiltin { i32 3902, i16 1, i8 1, i8 0, ptr @.str.2355, ptr @hash_range }, %struct.FmgrBuiltin { i32 3914, i16 1, i8 1, i8 0, ptr @.str.2356, ptr @int4range_canonical }, %struct.FmgrBuiltin { i32 3915, i16 1, i8 1, i8 0, ptr @.str.2357, ptr @daterange_canonical }, %struct.FmgrBuiltin { i32 3916, i16 1, i8 1, i8 0, ptr @.str.2358, ptr @range_typanalyze }, %struct.FmgrBuiltin { i32 3917, i16 1, i8 1, i8 0, ptr @.str.2359, ptr @timestamp_support }, %struct.FmgrBuiltin { i32 3918, i16 1, i8 1, i8 0, ptr @.str.2360, ptr @interval_support }, %struct.FmgrBuiltin { i32 3920, i16 7, i8 1, i8 0, ptr @.str.2361, ptr @ginarraytriconsistent }, %struct.FmgrBuiltin { i32 3921, i16 7, i8 1, i8 0, ptr @.str.2362, ptr @gin_tsquery_triconsistent }, %struct.FmgrBuiltin { i32 3922, i16 2, i8 1, i8 0, ptr @.str.2363, ptr @int4range_subdiff }, %struct.FmgrBuiltin { i32 3923, i16 2, i8 1, i8 0, ptr @.str.2364, ptr @int8range_subdiff }, %struct.FmgrBuiltin { i32 3924, i16 2, i8 1, i8 0, ptr @.str.2365, ptr @numrange_subdiff }, %struct.FmgrBuiltin { i32 3925, i16 2, i8 1, i8 0, ptr @.str.2366, ptr @daterange_subdiff }, %struct.FmgrBuiltin { i32 3928, i16 1, i8 1, i8 0, ptr @.str.2367, ptr @int8range_canonical }, %struct.FmgrBuiltin { i32 3929, i16 2, i8 1, i8 0, ptr @.str.2368, ptr @tsrange_subdiff }, %struct.FmgrBuiltin { i32 3930, i16 2, i8 1, i8 0, ptr @.str.2369, ptr @tstzrange_subdiff }, %struct.FmgrBuiltin { i32 3931, i16 1, i8 1, i8 1, ptr @.str.2370, ptr @jsonb_object_keys }, %struct.FmgrBuiltin { i32 3932, i16 1, i8 1, i8 1, ptr @.str.2371, ptr @jsonb_each_text }, %struct.FmgrBuiltin { i32 3933, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3934, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3937, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3938, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3939, i16 1, i8 1, i8 0, ptr @.str.2372, ptr @mxid_age }, %struct.FmgrBuiltin { i32 3940, i16 2, i8 1, i8 0, ptr @.str.2373, ptr @jsonb_extract_path_text }, %struct.FmgrBuiltin { i32 3941, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3942, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3943, i16 2, i8 1, i8 0, ptr @.str.2374, ptr @acldefault_sql }, %struct.FmgrBuiltin { i32 3944, i16 1, i8 1, i8 0, ptr @.str.2375, ptr @time_support }, %struct.FmgrBuiltin { i32 3945, i16 2, i8 0, i8 0, ptr @.str.2316, ptr @range_constructor2 }, %struct.FmgrBuiltin { i32 3946, i16 3, i8 0, i8 0, ptr @.str.2317, ptr @range_constructor3 }, %struct.FmgrBuiltin { i32 3947, i16 2, i8 1, i8 0, ptr @.str.2376, ptr @json_object_field }, %struct.FmgrBuiltin { i32 3948, i16 2, i8 1, i8 0, ptr @.str.2377, ptr @json_object_field_text }, %struct.FmgrBuiltin { i32 3949, i16 2, i8 1, i8 0, ptr @.str.2378, ptr @json_array_element }, %struct.FmgrBuiltin { i32 3950, i16 2, i8 1, i8 0, ptr @.str.2379, ptr @json_array_element_text }, %struct.FmgrBuiltin { i32 3951, i16 2, i8 1, i8 0, ptr @.str.2380, ptr @json_extract_path }, %struct.FmgrBuiltin { i32 3952, i16 1, i8 1, i8 0, ptr @.str.2381, ptr @brin_summarize_new_values }, %struct.FmgrBuiltin { i32 3953, i16 2, i8 1, i8 0, ptr @.str.2382, ptr @json_extract_path_text }, %struct.FmgrBuiltin { i32 3954, i16 3, i8 1, i8 0, ptr @.str.2383, ptr @pg_get_object_address }, %struct.FmgrBuiltin { i32 3955, i16 1, i8 1, i8 1, ptr @.str.2384, ptr @json_array_elements }, %struct.FmgrBuiltin { i32 3956, i16 1, i8 1, i8 0, ptr @.str.2385, ptr @json_array_length }, %struct.FmgrBuiltin { i32 3957, i16 1, i8 1, i8 1, ptr @.str.2386, ptr @json_object_keys }, %struct.FmgrBuiltin { i32 3958, i16 1, i8 1, i8 1, ptr @.str.2387, ptr @json_each }, %struct.FmgrBuiltin { i32 3959, i16 1, i8 1, i8 1, ptr @.str.2388, ptr @json_each_text }, %struct.FmgrBuiltin { i32 3960, i16 3, i8 0, i8 0, ptr @.str.2389, ptr @json_populate_record }, %struct.FmgrBuiltin { i32 3961, i16 3, i8 0, i8 1, ptr @.str.2390, ptr @json_populate_recordset }, %struct.FmgrBuiltin { i32 3968, i16 1, i8 1, i8 0, ptr @.str.2391, ptr @json_typeof }, %struct.FmgrBuiltin { i32 3969, i16 1, i8 1, i8 1, ptr @.str.2392, ptr @json_array_elements_text }, %struct.FmgrBuiltin { i32 3970, i16 2, i8 0, i8 0, ptr @.str.2393, ptr @ordered_set_transition }, %struct.FmgrBuiltin { i32 3971, i16 2, i8 0, i8 0, ptr @.str.2394, ptr @ordered_set_transition_multi }, %struct.FmgrBuiltin { i32 3973, i16 3, i8 0, i8 0, ptr @.str.2395, ptr @percentile_disc_final }, %struct.FmgrBuiltin { i32 3975, i16 2, i8 0, i8 0, ptr @.str.2396, ptr @percentile_cont_float8_final }, %struct.FmgrBuiltin { i32 3977, i16 2, i8 0, i8 0, ptr @.str.2397, ptr @percentile_cont_interval_final }, %struct.FmgrBuiltin { i32 3979, i16 3, i8 0, i8 0, ptr @.str.2398, ptr @percentile_disc_multi_final }, %struct.FmgrBuiltin { i32 3981, i16 2, i8 0, i8 0, ptr @.str.2399, ptr @percentile_cont_float8_multi_final }, %struct.FmgrBuiltin { i32 3983, i16 2, i8 0, i8 0, ptr @.str.2400, ptr @percentile_cont_interval_multi_final }, %struct.FmgrBuiltin { i32 3985, i16 2, i8 0, i8 0, ptr @.str.2401, ptr @mode_final }, %struct.FmgrBuiltin { i32 3987, i16 2, i8 0, i8 0, ptr @.str.2402, ptr @hypothetical_rank_final }, %struct.FmgrBuiltin { i32 3989, i16 2, i8 0, i8 0, ptr @.str.2403, ptr @hypothetical_percent_rank_final }, %struct.FmgrBuiltin { i32 3991, i16 2, i8 0, i8 0, ptr @.str.2404, ptr @hypothetical_cume_dist_final }, %struct.FmgrBuiltin { i32 3993, i16 2, i8 0, i8 0, ptr @.str.2405, ptr @hypothetical_dense_rank_final }, %struct.FmgrBuiltin { i32 3994, i16 1, i8 1, i8 0, ptr @.str.2406, ptr @generate_series_int4_support }, %struct.FmgrBuiltin { i32 3995, i16 1, i8 1, i8 0, ptr @.str.2407, ptr @generate_series_int8_support }, %struct.FmgrBuiltin { i32 3996, i16 1, i8 1, i8 0, ptr @.str.2408, ptr @array_unnest_support }, %struct.FmgrBuiltin { i32 3998, i16 5, i8 1, i8 0, ptr @.str.2409, ptr @gist_box_distance }, %struct.FmgrBuiltin { i32 3999, i16 2, i8 1, i8 0, ptr @.str.2410, ptr @brin_summarize_range }, %struct.FmgrBuiltin { i32 4001, i16 1, i8 1, i8 0, ptr @.str.2411, ptr @jsonpath_in }, %struct.FmgrBuiltin { i32 4002, i16 1, i8 1, i8 0, ptr @.str.2412, ptr @jsonpath_recv }, %struct.FmgrBuiltin { i32 4003, i16 1, i8 1, i8 0, ptr @.str.2413, ptr @jsonpath_out }, %struct.FmgrBuiltin { i32 4004, i16 1, i8 1, i8 0, ptr @.str.2414, ptr @jsonpath_send }, %struct.FmgrBuiltin { i32 4005, i16 4, i8 1, i8 0, ptr @.str.2415, ptr @jsonb_path_exists }, %struct.FmgrBuiltin { i32 4006, i16 4, i8 1, i8 1, ptr @.str.2416, ptr @jsonb_path_query }, %struct.FmgrBuiltin { i32 4007, i16 4, i8 1, i8 0, ptr @.str.2417, ptr @jsonb_path_query_array }, %struct.FmgrBuiltin { i32 4008, i16 4, i8 1, i8 0, ptr @.str.2418, ptr @jsonb_path_query_first }, %struct.FmgrBuiltin { i32 4009, i16 4, i8 1, i8 0, ptr @.str.2419, ptr @jsonb_path_match }, %struct.FmgrBuiltin { i32 4010, i16 2, i8 1, i8 0, ptr @.str.2420, ptr @jsonb_path_exists_opr }, %struct.FmgrBuiltin { i32 4011, i16 2, i8 1, i8 0, ptr @.str.2421, ptr @jsonb_path_match_opr }, %struct.FmgrBuiltin { i32 4014, i16 2, i8 1, i8 0, ptr @.str.2422, ptr @brin_desummarize_range }, %struct.FmgrBuiltin { i32 4018, i16 2, i8 1, i8 0, ptr @.str.2423, ptr @spg_quad_config }, %struct.FmgrBuiltin { i32 4019, i16 2, i8 1, i8 0, ptr @.str.2424, ptr @spg_quad_choose }, %struct.FmgrBuiltin { i32 4020, i16 2, i8 1, i8 0, ptr @.str.2425, ptr @spg_quad_picksplit }, %struct.FmgrBuiltin { i32 4021, i16 2, i8 1, i8 0, ptr @.str.2426, ptr @spg_quad_inner_consistent }, %struct.FmgrBuiltin { i32 4022, i16 2, i8 1, i8 0, ptr @.str.2427, ptr @spg_quad_leaf_consistent }, %struct.FmgrBuiltin { i32 4023, i16 2, i8 1, i8 0, ptr @.str.2428, ptr @spg_kd_config }, %struct.FmgrBuiltin { i32 4024, i16 2, i8 1, i8 0, ptr @.str.2429, ptr @spg_kd_choose }, %struct.FmgrBuiltin { i32 4025, i16 2, i8 1, i8 0, ptr @.str.2430, ptr @spg_kd_picksplit }, %struct.FmgrBuiltin { i32 4026, i16 2, i8 1, i8 0, ptr @.str.2431, ptr @spg_kd_inner_consistent }, %struct.FmgrBuiltin { i32 4027, i16 2, i8 1, i8 0, ptr @.str.2432, ptr @spg_text_config }, %struct.FmgrBuiltin { i32 4028, i16 2, i8 1, i8 0, ptr @.str.2433, ptr @spg_text_choose }, %struct.FmgrBuiltin { i32 4029, i16 2, i8 1, i8 0, ptr @.str.2434, ptr @spg_text_picksplit }, %struct.FmgrBuiltin { i32 4030, i16 2, i8 1, i8 0, ptr @.str.2435, ptr @spg_text_inner_consistent }, %struct.FmgrBuiltin { i32 4031, i16 2, i8 1, i8 0, ptr @.str.2436, ptr @spg_text_leaf_consistent }, %struct.FmgrBuiltin { i32 4032, i16 1, i8 1, i8 0, ptr @.str.2437, ptr @pg_sequence_last_value }, %struct.FmgrBuiltin { i32 4038, i16 2, i8 1, i8 0, ptr @.str.2438, ptr @jsonb_ne }, %struct.FmgrBuiltin { i32 4039, i16 2, i8 1, i8 0, ptr @.str.2439, ptr @jsonb_lt }, %struct.FmgrBuiltin { i32 4040, i16 2, i8 1, i8 0, ptr @.str.2440, ptr @jsonb_gt }, %struct.FmgrBuiltin { i32 4041, i16 2, i8 1, i8 0, ptr @.str.2441, ptr @jsonb_le }, %struct.FmgrBuiltin { i32 4042, i16 2, i8 1, i8 0, ptr @.str.2442, ptr @jsonb_ge }, %struct.FmgrBuiltin { i32 4043, i16 2, i8 1, i8 0, ptr @.str.2443, ptr @jsonb_eq }, %struct.FmgrBuiltin { i32 4044, i16 2, i8 1, i8 0, ptr @.str.2444, ptr @jsonb_cmp }, %struct.FmgrBuiltin { i32 4045, i16 1, i8 1, i8 0, ptr @.str.2445, ptr @jsonb_hash }, %struct.FmgrBuiltin { i32 4046, i16 2, i8 1, i8 0, ptr @.str.2446, ptr @jsonb_contains }, %struct.FmgrBuiltin { i32 4047, i16 2, i8 1, i8 0, ptr @.str.2447, ptr @jsonb_exists }, %struct.FmgrBuiltin { i32 4048, i16 2, i8 1, i8 0, ptr @.str.2448, ptr @jsonb_exists_any }, %struct.FmgrBuiltin { i32 4049, i16 2, i8 1, i8 0, ptr @.str.2449, ptr @jsonb_exists_all }, %struct.FmgrBuiltin { i32 4050, i16 2, i8 1, i8 0, ptr @.str.2450, ptr @jsonb_contained }, %struct.FmgrBuiltin { i32 4051, i16 2, i8 0, i8 0, ptr @.str.2451, ptr @array_agg_array_transfn }, %struct.FmgrBuiltin { i32 4052, i16 2, i8 0, i8 0, ptr @.str.2452, ptr @array_agg_array_finalfn }, %struct.FmgrBuiltin { i32 4057, i16 2, i8 1, i8 0, ptr @.str.2453, ptr @range_merge }, %struct.FmgrBuiltin { i32 4063, i16 2, i8 1, i8 0, ptr @.str.2454, ptr @inet_merge }, %struct.FmgrBuiltin { i32 4067, i16 2, i8 1, i8 0, ptr @.str.2455, ptr @boxes_bound_box }, %struct.FmgrBuiltin { i32 4071, i16 2, i8 1, i8 0, ptr @.str.2456, ptr @inet_same_family }, %struct.FmgrBuiltin { i32 4083, i16 1, i8 1, i8 0, ptr @.str.2457, ptr @binary_upgrade_set_record_init_privs }, %struct.FmgrBuiltin { i32 4084, i16 1, i8 1, i8 0, ptr @.str.2458, ptr @regnamespacein }, %struct.FmgrBuiltin { i32 4085, i16 1, i8 1, i8 0, ptr @.str.2459, ptr @regnamespaceout }, %struct.FmgrBuiltin { i32 4086, i16 1, i8 1, i8 0, ptr @.str.2460, ptr @to_regnamespace }, %struct.FmgrBuiltin { i32 4087, i16 1, i8 1, i8 0, ptr @.str.2461, ptr @regnamespacerecv }, %struct.FmgrBuiltin { i32 4088, i16 1, i8 1, i8 0, ptr @.str.2462, ptr @regnamespacesend }, %struct.FmgrBuiltin { i32 4091, i16 1, i8 1, i8 0, ptr @.str.2463, ptr @point_box }, %struct.FmgrBuiltin { i32 4092, i16 1, i8 1, i8 0, ptr @.str.2464, ptr @regroleout }, %struct.FmgrBuiltin { i32 4093, i16 1, i8 1, i8 0, ptr @.str.2465, ptr @to_regrole }, %struct.FmgrBuiltin { i32 4094, i16 1, i8 1, i8 0, ptr @.str.2466, ptr @regrolerecv }, %struct.FmgrBuiltin { i32 4095, i16 1, i8 1, i8 0, ptr @.str.2467, ptr @regrolesend }, %struct.FmgrBuiltin { i32 4098, i16 1, i8 1, i8 0, ptr @.str.2468, ptr @regrolein }, %struct.FmgrBuiltin { i32 4099, i16 0, i8 1, i8 0, ptr @.str.2469, ptr @pg_rotate_logfile }, %struct.FmgrBuiltin { i32 4100, i16 3, i8 1, i8 0, ptr @.str.2470, ptr @pg_read_file }, %struct.FmgrBuiltin { i32 4101, i16 3, i8 1, i8 0, ptr @.str.2471, ptr @binary_upgrade_set_missing_value }, %struct.FmgrBuiltin { i32 4105, i16 1, i8 1, i8 0, ptr @.str.2472, ptr @brin_inclusion_opcinfo }, %struct.FmgrBuiltin { i32 4106, i16 4, i8 1, i8 0, ptr @.str.2473, ptr @brin_inclusion_add_value }, %struct.FmgrBuiltin { i32 4107, i16 3, i8 1, i8 0, ptr @.str.2474, ptr @brin_inclusion_consistent }, %struct.FmgrBuiltin { i32 4108, i16 3, i8 1, i8 0, ptr @.str.2475, ptr @brin_inclusion_union }, %struct.FmgrBuiltin { i32 4110, i16 1, i8 1, i8 0, ptr @.str.2476, ptr @macaddr8_in }, %struct.FmgrBuiltin { i32 4111, i16 1, i8 1, i8 0, ptr @.str.2477, ptr @macaddr8_out }, %struct.FmgrBuiltin { i32 4112, i16 1, i8 1, i8 0, ptr @.str.2478, ptr @macaddr8_trunc }, %struct.FmgrBuiltin { i32 4113, i16 2, i8 1, i8 0, ptr @.str.2479, ptr @macaddr8_eq }, %struct.FmgrBuiltin { i32 4114, i16 2, i8 1, i8 0, ptr @.str.2480, ptr @macaddr8_lt }, %struct.FmgrBuiltin { i32 4115, i16 2, i8 1, i8 0, ptr @.str.2481, ptr @macaddr8_le }, %struct.FmgrBuiltin { i32 4116, i16 2, i8 1, i8 0, ptr @.str.2482, ptr @macaddr8_gt }, %struct.FmgrBuiltin { i32 4117, i16 2, i8 1, i8 0, ptr @.str.2483, ptr @macaddr8_ge }, %struct.FmgrBuiltin { i32 4118, i16 2, i8 1, i8 0, ptr @.str.2484, ptr @macaddr8_ne }, %struct.FmgrBuiltin { i32 4119, i16 2, i8 1, i8 0, ptr @.str.2485, ptr @macaddr8_cmp }, %struct.FmgrBuiltin { i32 4120, i16 1, i8 1, i8 0, ptr @.str.2486, ptr @macaddr8_not }, %struct.FmgrBuiltin { i32 4121, i16 2, i8 1, i8 0, ptr @.str.2487, ptr @macaddr8_and }, %struct.FmgrBuiltin { i32 4122, i16 2, i8 1, i8 0, ptr @.str.2488, ptr @macaddr8_or }, %struct.FmgrBuiltin { i32 4123, i16 1, i8 1, i8 0, ptr @.str.2489, ptr @macaddrtomacaddr8 }, %struct.FmgrBuiltin { i32 4124, i16 1, i8 1, i8 0, ptr @.str.2490, ptr @macaddr8tomacaddr }, %struct.FmgrBuiltin { i32 4125, i16 1, i8 1, i8 0, ptr @.str.2491, ptr @macaddr8_set7bit }, %struct.FmgrBuiltin { i32 4126, i16 5, i8 1, i8 0, ptr @.str.2492, ptr @in_range_int8_int8 }, %struct.FmgrBuiltin { i32 4127, i16 5, i8 1, i8 0, ptr @.str.2493, ptr @in_range_int4_int8 }, %struct.FmgrBuiltin { i32 4128, i16 5, i8 1, i8 0, ptr @.str.2494, ptr @in_range_int4_int4 }, %struct.FmgrBuiltin { i32 4129, i16 5, i8 1, i8 0, ptr @.str.2495, ptr @in_range_int4_int2 }, %struct.FmgrBuiltin { i32 4130, i16 5, i8 1, i8 0, ptr @.str.2496, ptr @in_range_int2_int8 }, %struct.FmgrBuiltin { i32 4131, i16 5, i8 1, i8 0, ptr @.str.2497, ptr @in_range_int2_int4 }, %struct.FmgrBuiltin { i32 4132, i16 5, i8 1, i8 0, ptr @.str.2498, ptr @in_range_int2_int2 }, %struct.FmgrBuiltin { i32 4133, i16 5, i8 1, i8 0, ptr @.str.2499, ptr @in_range_date_interval }, %struct.FmgrBuiltin { i32 4134, i16 5, i8 1, i8 0, ptr @.str.2500, ptr @in_range_timestamp_interval }, %struct.FmgrBuiltin { i32 4135, i16 5, i8 1, i8 0, ptr @.str.2501, ptr @in_range_timestamptz_interval }, %struct.FmgrBuiltin { i32 4136, i16 5, i8 1, i8 0, ptr @.str.2502, ptr @in_range_interval_interval }, %struct.FmgrBuiltin { i32 4137, i16 5, i8 1, i8 0, ptr @.str.2503, ptr @in_range_time_interval }, %struct.FmgrBuiltin { i32 4138, i16 5, i8 1, i8 0, ptr @.str.2504, ptr @in_range_timetz_interval }, %struct.FmgrBuiltin { i32 4139, i16 5, i8 1, i8 0, ptr @.str.2505, ptr @in_range_float8_float8 }, %struct.FmgrBuiltin { i32 4140, i16 5, i8 1, i8 0, ptr @.str.2506, ptr @in_range_float4_float8 }, %struct.FmgrBuiltin { i32 4141, i16 5, i8 1, i8 0, ptr @.str.2507, ptr @in_range_numeric_numeric }, %struct.FmgrBuiltin { i32 4187, i16 2, i8 1, i8 0, ptr @.str.2508, ptr @pg_lsn_larger }, %struct.FmgrBuiltin { i32 4188, i16 2, i8 1, i8 0, ptr @.str.2509, ptr @pg_lsn_smaller }, %struct.FmgrBuiltin { i32 4193, i16 1, i8 1, i8 0, ptr @.str.2510, ptr @regcollationin }, %struct.FmgrBuiltin { i32 4194, i16 1, i8 1, i8 0, ptr @.str.2511, ptr @regcollationout }, %struct.FmgrBuiltin { i32 4195, i16 1, i8 1, i8 0, ptr @.str.2512, ptr @to_regcollation }, %struct.FmgrBuiltin { i32 4196, i16 1, i8 1, i8 0, ptr @.str.2513, ptr @regcollationrecv }, %struct.FmgrBuiltin { i32 4197, i16 1, i8 1, i8 0, ptr @.str.2514, ptr @regcollationsend }, %struct.FmgrBuiltin { i32 4201, i16 4, i8 1, i8 0, ptr @.str.2515, ptr @ts_headline_jsonb_byid_opt }, %struct.FmgrBuiltin { i32 4202, i16 3, i8 1, i8 0, ptr @.str.2516, ptr @ts_headline_jsonb_byid }, %struct.FmgrBuiltin { i32 4203, i16 3, i8 1, i8 0, ptr @.str.2517, ptr @ts_headline_jsonb_opt }, %struct.FmgrBuiltin { i32 4204, i16 2, i8 1, i8 0, ptr @.str.2518, ptr @ts_headline_jsonb }, %struct.FmgrBuiltin { i32 4205, i16 4, i8 1, i8 0, ptr @.str.2519, ptr @ts_headline_json_byid_opt }, %struct.FmgrBuiltin { i32 4206, i16 3, i8 1, i8 0, ptr @.str.2520, ptr @ts_headline_json_byid }, %struct.FmgrBuiltin { i32 4207, i16 3, i8 1, i8 0, ptr @.str.2521, ptr @ts_headline_json_opt }, %struct.FmgrBuiltin { i32 4208, i16 2, i8 1, i8 0, ptr @.str.2522, ptr @ts_headline_json }, %struct.FmgrBuiltin { i32 4209, i16 1, i8 1, i8 0, ptr @.str.2523, ptr @jsonb_string_to_tsvector }, %struct.FmgrBuiltin { i32 4210, i16 1, i8 1, i8 0, ptr @.str.2524, ptr @json_string_to_tsvector }, %struct.FmgrBuiltin { i32 4211, i16 2, i8 1, i8 0, ptr @.str.2525, ptr @jsonb_string_to_tsvector_byid }, %struct.FmgrBuiltin { i32 4212, i16 2, i8 1, i8 0, ptr @.str.2526, ptr @json_string_to_tsvector_byid }, %struct.FmgrBuiltin { i32 4213, i16 2, i8 1, i8 0, ptr @.str.2527, ptr @jsonb_to_tsvector }, %struct.FmgrBuiltin { i32 4214, i16 3, i8 1, i8 0, ptr @.str.2528, ptr @jsonb_to_tsvector_byid }, %struct.FmgrBuiltin { i32 4215, i16 2, i8 1, i8 0, ptr @.str.2529, ptr @json_to_tsvector }, %struct.FmgrBuiltin { i32 4216, i16 3, i8 1, i8 0, ptr @.str.2530, ptr @json_to_tsvector_byid }, %struct.FmgrBuiltin { i32 4220, i16 3, i8 1, i8 0, ptr @.str.2531, ptr @pg_copy_physical_replication_slot_a }, %struct.FmgrBuiltin { i32 4221, i16 2, i8 1, i8 0, ptr @.str.2532, ptr @pg_copy_physical_replication_slot_b }, %struct.FmgrBuiltin { i32 4222, i16 4, i8 1, i8 0, ptr @.str.2533, ptr @pg_copy_logical_replication_slot_a }, %struct.FmgrBuiltin { i32 4223, i16 3, i8 1, i8 0, ptr @.str.2534, ptr @pg_copy_logical_replication_slot_b }, %struct.FmgrBuiltin { i32 4224, i16 2, i8 1, i8 0, ptr @.str.2535, ptr @pg_copy_logical_replication_slot_c }, %struct.FmgrBuiltin { i32 4226, i16 3, i8 1, i8 0, ptr @.str.2536, ptr @anycompatiblemultirange_in }, %struct.FmgrBuiltin { i32 4227, i16 1, i8 1, i8 0, ptr @.str.2537, ptr @anycompatiblemultirange_out }, %struct.FmgrBuiltin { i32 4228, i16 1, i8 1, i8 0, ptr @.str.2538, ptr @range_merge_from_multirange }, %struct.FmgrBuiltin { i32 4229, i16 3, i8 1, i8 0, ptr @.str.2539, ptr @anymultirange_in }, %struct.FmgrBuiltin { i32 4230, i16 1, i8 1, i8 0, ptr @.str.2540, ptr @anymultirange_out }, %struct.FmgrBuiltin { i32 4231, i16 3, i8 1, i8 0, ptr @.str.2541, ptr @multirange_in }, %struct.FmgrBuiltin { i32 4232, i16 1, i8 1, i8 0, ptr @.str.2542, ptr @multirange_out }, %struct.FmgrBuiltin { i32 4233, i16 3, i8 1, i8 0, ptr @.str.2543, ptr @multirange_recv }, %struct.FmgrBuiltin { i32 4234, i16 1, i8 1, i8 0, ptr @.str.2544, ptr @multirange_send }, %struct.FmgrBuiltin { i32 4235, i16 1, i8 1, i8 0, ptr @.str.2545, ptr @multirange_lower }, %struct.FmgrBuiltin { i32 4236, i16 1, i8 1, i8 0, ptr @.str.2546, ptr @multirange_upper }, %struct.FmgrBuiltin { i32 4237, i16 1, i8 1, i8 0, ptr @.str.2547, ptr @multirange_empty }, %struct.FmgrBuiltin { i32 4238, i16 1, i8 1, i8 0, ptr @.str.2548, ptr @multirange_lower_inc }, %struct.FmgrBuiltin { i32 4239, i16 1, i8 1, i8 0, ptr @.str.2549, ptr @multirange_upper_inc }, %struct.FmgrBuiltin { i32 4240, i16 1, i8 1, i8 0, ptr @.str.2550, ptr @multirange_lower_inf }, %struct.FmgrBuiltin { i32 4241, i16 1, i8 1, i8 0, ptr @.str.2551, ptr @multirange_upper_inf }, %struct.FmgrBuiltin { i32 4242, i16 1, i8 1, i8 0, ptr @.str.2552, ptr @multirange_typanalyze }, %struct.FmgrBuiltin { i32 4243, i16 4, i8 1, i8 0, ptr @.str.2553, ptr @multirangesel }, %struct.FmgrBuiltin { i32 4244, i16 2, i8 1, i8 0, ptr @.str.2554, ptr @multirange_eq }, %struct.FmgrBuiltin { i32 4245, i16 2, i8 1, i8 0, ptr @.str.2555, ptr @multirange_ne }, %struct.FmgrBuiltin { i32 4246, i16 2, i8 1, i8 0, ptr @.str.2556, ptr @range_overlaps_multirange }, %struct.FmgrBuiltin { i32 4247, i16 2, i8 1, i8 0, ptr @.str.2557, ptr @multirange_overlaps_range }, %struct.FmgrBuiltin { i32 4248, i16 2, i8 1, i8 0, ptr @.str.2558, ptr @multirange_overlaps_multirange }, %struct.FmgrBuiltin { i32 4249, i16 2, i8 1, i8 0, ptr @.str.2559, ptr @multirange_contains_elem }, %struct.FmgrBuiltin { i32 4250, i16 2, i8 1, i8 0, ptr @.str.2560, ptr @multirange_contains_range }, %struct.FmgrBuiltin { i32 4251, i16 2, i8 1, i8 0, ptr @.str.2561, ptr @multirange_contains_multirange }, %struct.FmgrBuiltin { i32 4252, i16 2, i8 1, i8 0, ptr @.str.2562, ptr @elem_contained_by_multirange }, %struct.FmgrBuiltin { i32 4253, i16 2, i8 1, i8 0, ptr @.str.2563, ptr @range_contained_by_multirange }, %struct.FmgrBuiltin { i32 4254, i16 2, i8 1, i8 0, ptr @.str.2564, ptr @multirange_contained_by_multirange }, %struct.FmgrBuiltin { i32 4255, i16 2, i8 1, i8 0, ptr @.str.2565, ptr @range_adjacent_multirange }, %struct.FmgrBuiltin { i32 4256, i16 2, i8 1, i8 0, ptr @.str.2566, ptr @multirange_adjacent_multirange }, %struct.FmgrBuiltin { i32 4257, i16 2, i8 1, i8 0, ptr @.str.2567, ptr @multirange_adjacent_range }, %struct.FmgrBuiltin { i32 4258, i16 2, i8 1, i8 0, ptr @.str.2568, ptr @range_before_multirange }, %struct.FmgrBuiltin { i32 4259, i16 2, i8 1, i8 0, ptr @.str.2569, ptr @multirange_before_range }, %struct.FmgrBuiltin { i32 4260, i16 2, i8 1, i8 0, ptr @.str.2570, ptr @multirange_before_multirange }, %struct.FmgrBuiltin { i32 4261, i16 2, i8 1, i8 0, ptr @.str.2571, ptr @range_after_multirange }, %struct.FmgrBuiltin { i32 4262, i16 2, i8 1, i8 0, ptr @.str.2572, ptr @multirange_after_range }, %struct.FmgrBuiltin { i32 4263, i16 2, i8 1, i8 0, ptr @.str.2573, ptr @multirange_after_multirange }, %struct.FmgrBuiltin { i32 4264, i16 2, i8 1, i8 0, ptr @.str.2574, ptr @range_overleft_multirange }, %struct.FmgrBuiltin { i32 4265, i16 2, i8 1, i8 0, ptr @.str.2575, ptr @multirange_overleft_range }, %struct.FmgrBuiltin { i32 4266, i16 2, i8 1, i8 0, ptr @.str.2576, ptr @multirange_overleft_multirange }, %struct.FmgrBuiltin { i32 4267, i16 2, i8 1, i8 0, ptr @.str.2577, ptr @range_overright_multirange }, %struct.FmgrBuiltin { i32 4268, i16 2, i8 1, i8 0, ptr @.str.2578, ptr @multirange_overright_range }, %struct.FmgrBuiltin { i32 4269, i16 2, i8 1, i8 0, ptr @.str.2579, ptr @multirange_overright_multirange }, %struct.FmgrBuiltin { i32 4270, i16 2, i8 1, i8 0, ptr @.str.2580, ptr @multirange_union }, %struct.FmgrBuiltin { i32 4271, i16 2, i8 1, i8 0, ptr @.str.2581, ptr @multirange_minus }, %struct.FmgrBuiltin { i32 4272, i16 2, i8 1, i8 0, ptr @.str.2582, ptr @multirange_intersect }, %struct.FmgrBuiltin { i32 4273, i16 2, i8 1, i8 0, ptr @.str.2583, ptr @multirange_cmp }, %struct.FmgrBuiltin { i32 4274, i16 2, i8 1, i8 0, ptr @.str.2584, ptr @multirange_lt }, %struct.FmgrBuiltin { i32 4275, i16 2, i8 1, i8 0, ptr @.str.2585, ptr @multirange_le }, %struct.FmgrBuiltin { i32 4276, i16 2, i8 1, i8 0, ptr @.str.2586, ptr @multirange_ge }, %struct.FmgrBuiltin { i32 4277, i16 2, i8 1, i8 0, ptr @.str.2587, ptr @multirange_gt }, %struct.FmgrBuiltin { i32 4278, i16 1, i8 1, i8 0, ptr @.str.2588, ptr @hash_multirange }, %struct.FmgrBuiltin { i32 4279, i16 2, i8 1, i8 0, ptr @.str.2589, ptr @hash_multirange_extended }, %struct.FmgrBuiltin { i32 4280, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4281, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4282, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4283, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4284, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4285, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4286, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4287, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4288, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4289, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4290, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4291, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4292, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4293, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4294, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4295, i16 0, i8 1, i8 0, ptr @.str.2590, ptr @multirange_constructor0 }, %struct.FmgrBuiltin { i32 4296, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4297, i16 1, i8 1, i8 0, ptr @.str.2592, ptr @multirange_constructor2 }, %struct.FmgrBuiltin { i32 4298, i16 1, i8 1, i8 0, ptr @.str.2591, ptr @multirange_constructor1 }, %struct.FmgrBuiltin { i32 4299, i16 2, i8 0, i8 0, ptr @.str.2593, ptr @range_agg_transfn }, %struct.FmgrBuiltin { i32 4300, i16 2, i8 0, i8 0, ptr @.str.2594, ptr @range_agg_finalfn }, %struct.FmgrBuiltin { i32 4350, i16 2, i8 1, i8 0, ptr @.str.2595, ptr @unicode_normalize_func }, %struct.FmgrBuiltin { i32 4351, i16 2, i8 1, i8 0, ptr @.str.2596, ptr @unicode_is_normalized }, %struct.FmgrBuiltin { i32 4388, i16 2, i8 1, i8 0, ptr @.str.2597, ptr @multirange_intersect_agg_transfn }, %struct.FmgrBuiltin { i32 4390, i16 1, i8 1, i8 0, ptr @.str.2598, ptr @binary_upgrade_set_next_multirange_pg_type_oid }, %struct.FmgrBuiltin { i32 4391, i16 1, i8 1, i8 0, ptr @.str.2599, ptr @binary_upgrade_set_next_multirange_array_pg_type_oid }, %struct.FmgrBuiltin { i32 4401, i16 2, i8 1, i8 0, ptr @.str.2600, ptr @range_intersect_agg_transfn }, %struct.FmgrBuiltin { i32 4541, i16 2, i8 1, i8 0, ptr @.str.2601, ptr @range_contains_multirange }, %struct.FmgrBuiltin { i32 4542, i16 2, i8 1, i8 0, ptr @.str.2602, ptr @multirange_contained_by_range }, %struct.FmgrBuiltin { i32 4543, i16 1, i8 1, i8 0, ptr @.str.2603, ptr @pg_log_backend_memory_contexts }, %struct.FmgrBuiltin { i32 4545, i16 1, i8 1, i8 0, ptr @.str.2604, ptr @binary_upgrade_set_next_heap_relfilenode }, %struct.FmgrBuiltin { i32 4546, i16 1, i8 1, i8 0, ptr @.str.2605, ptr @binary_upgrade_set_next_index_relfilenode }, %struct.FmgrBuiltin { i32 4547, i16 1, i8 1, i8 0, ptr @.str.2606, ptr @binary_upgrade_set_next_toast_relfilenode }, %struct.FmgrBuiltin { i32 4548, i16 1, i8 1, i8 0, ptr @.str.2607, ptr @binary_upgrade_set_next_pg_tablespace_oid }, %struct.FmgrBuiltin { i32 4549, i16 0, i8 1, i8 0, ptr @.str.2608, ptr @unicode_version }, %struct.FmgrBuiltin { i32 4566, i16 0, i8 1, i8 0, ptr @.str.2609, ptr @pg_event_trigger_table_rewrite_oid }, %struct.FmgrBuiltin { i32 4567, i16 0, i8 1, i8 0, ptr @.str.2610, ptr @pg_event_trigger_table_rewrite_reason }, %struct.FmgrBuiltin { i32 4568, i16 0, i8 1, i8 1, ptr @.str.2611, ptr @pg_event_trigger_ddl_commands }, %struct.FmgrBuiltin { i32 4591, i16 1, i8 1, i8 0, ptr @.str.2612, ptr @brin_bloom_opcinfo }, %struct.FmgrBuiltin { i32 4592, i16 4, i8 1, i8 0, ptr @.str.2613, ptr @brin_bloom_add_value }, %struct.FmgrBuiltin { i32 4593, i16 4, i8 1, i8 0, ptr @.str.2614, ptr @brin_bloom_consistent }, %struct.FmgrBuiltin { i32 4594, i16 3, i8 1, i8 0, ptr @.str.2615, ptr @brin_bloom_union }, %struct.FmgrBuiltin { i32 4595, i16 1, i8 0, i8 0, ptr @.str.2616, ptr @brin_bloom_options }, %struct.FmgrBuiltin { i32 4596, i16 1, i8 1, i8 0, ptr @.str.2617, ptr @brin_bloom_summary_in }, %struct.FmgrBuiltin { i32 4597, i16 1, i8 1, i8 0, ptr @.str.2618, ptr @brin_bloom_summary_out }, %struct.FmgrBuiltin { i32 4598, i16 1, i8 1, i8 0, ptr @.str.2619, ptr @brin_bloom_summary_recv }, %struct.FmgrBuiltin { i32 4599, i16 1, i8 1, i8 0, ptr @.str.2620, ptr @brin_bloom_summary_send }, %struct.FmgrBuiltin { i32 4616, i16 1, i8 1, i8 0, ptr @.str.2621, ptr @brin_minmax_multi_opcinfo }, %struct.FmgrBuiltin { i32 4617, i16 4, i8 1, i8 0, ptr @.str.2622, ptr @brin_minmax_multi_add_value }, %struct.FmgrBuiltin { i32 4618, i16 4, i8 1, i8 0, ptr @.str.2623, ptr @brin_minmax_multi_consistent }, %struct.FmgrBuiltin { i32 4619, i16 3, i8 1, i8 0, ptr @.str.2624, ptr @brin_minmax_multi_union }, %struct.FmgrBuiltin { i32 4620, i16 1, i8 0, i8 0, ptr @.str.2625, ptr @brin_minmax_multi_options }, %struct.FmgrBuiltin { i32 4621, i16 2, i8 1, i8 0, ptr @.str.2626, ptr @brin_minmax_multi_distance_int2 }, %struct.FmgrBuiltin { i32 4622, i16 2, i8 1, i8 0, ptr @.str.2627, ptr @brin_minmax_multi_distance_int4 }, %struct.FmgrBuiltin { i32 4623, i16 2, i8 1, i8 0, ptr @.str.2628, ptr @brin_minmax_multi_distance_int8 }, %struct.FmgrBuiltin { i32 4624, i16 2, i8 1, i8 0, ptr @.str.2629, ptr @brin_minmax_multi_distance_float4 }, %struct.FmgrBuiltin { i32 4625, i16 2, i8 1, i8 0, ptr @.str.2630, ptr @brin_minmax_multi_distance_float8 }, %struct.FmgrBuiltin { i32 4626, i16 2, i8 1, i8 0, ptr @.str.2631, ptr @brin_minmax_multi_distance_numeric }, %struct.FmgrBuiltin { i32 4627, i16 2, i8 1, i8 0, ptr @.str.2632, ptr @brin_minmax_multi_distance_tid }, %struct.FmgrBuiltin { i32 4628, i16 2, i8 1, i8 0, ptr @.str.2633, ptr @brin_minmax_multi_distance_uuid }, %struct.FmgrBuiltin { i32 4629, i16 2, i8 1, i8 0, ptr @.str.2634, ptr @brin_minmax_multi_distance_date }, %struct.FmgrBuiltin { i32 4630, i16 2, i8 1, i8 0, ptr @.str.2635, ptr @brin_minmax_multi_distance_time }, %struct.FmgrBuiltin { i32 4631, i16 2, i8 1, i8 0, ptr @.str.2636, ptr @brin_minmax_multi_distance_interval }, %struct.FmgrBuiltin { i32 4632, i16 2, i8 1, i8 0, ptr @.str.2637, ptr @brin_minmax_multi_distance_timetz }, %struct.FmgrBuiltin { i32 4633, i16 2, i8 1, i8 0, ptr @.str.2638, ptr @brin_minmax_multi_distance_pg_lsn }, %struct.FmgrBuiltin { i32 4634, i16 2, i8 1, i8 0, ptr @.str.2639, ptr @brin_minmax_multi_distance_macaddr }, %struct.FmgrBuiltin { i32 4635, i16 2, i8 1, i8 0, ptr @.str.2640, ptr @brin_minmax_multi_distance_macaddr8 }, %struct.FmgrBuiltin { i32 4636, i16 2, i8 1, i8 0, ptr @.str.2641, ptr @brin_minmax_multi_distance_inet }, %struct.FmgrBuiltin { i32 4637, i16 2, i8 1, i8 0, ptr @.str.2642, ptr @brin_minmax_multi_distance_timestamp }, %struct.FmgrBuiltin { i32 4638, i16 1, i8 1, i8 0, ptr @.str.2643, ptr @brin_minmax_multi_summary_in }, %struct.FmgrBuiltin { i32 4639, i16 1, i8 1, i8 0, ptr @.str.2644, ptr @brin_minmax_multi_summary_out }, %struct.FmgrBuiltin { i32 4640, i16 1, i8 1, i8 0, ptr @.str.2645, ptr @brin_minmax_multi_summary_recv }, %struct.FmgrBuiltin { i32 4641, i16 1, i8 1, i8 0, ptr @.str.2646, ptr @brin_minmax_multi_summary_send }, %struct.FmgrBuiltin { i32 5001, i16 1, i8 1, i8 0, ptr @.str.2647, ptr @phraseto_tsquery }, %struct.FmgrBuiltin { i32 5003, i16 2, i8 1, i8 0, ptr @.str.2648, ptr @tsquery_phrase }, %struct.FmgrBuiltin { i32 5004, i16 3, i8 1, i8 0, ptr @.str.2649, ptr @tsquery_phrase_distance }, %struct.FmgrBuiltin { i32 5006, i16 2, i8 1, i8 0, ptr @.str.2650, ptr @phraseto_tsquery_byid }, %struct.FmgrBuiltin { i32 5007, i16 2, i8 1, i8 0, ptr @.str.2651, ptr @websearch_to_tsquery_byid }, %struct.FmgrBuiltin { i32 5009, i16 1, i8 1, i8 0, ptr @.str.2652, ptr @websearch_to_tsquery }, %struct.FmgrBuiltin { i32 5010, i16 2, i8 1, i8 0, ptr @.str.2653, ptr @spg_bbox_quad_config }, %struct.FmgrBuiltin { i32 5011, i16 1, i8 1, i8 0, ptr @.str.2654, ptr @spg_poly_quad_compress }, %struct.FmgrBuiltin { i32 5012, i16 2, i8 1, i8 0, ptr @.str.2655, ptr @spg_box_quad_config }, %struct.FmgrBuiltin { i32 5013, i16 2, i8 1, i8 0, ptr @.str.2656, ptr @spg_box_quad_choose }, %struct.FmgrBuiltin { i32 5014, i16 2, i8 1, i8 0, ptr @.str.2657, ptr @spg_box_quad_picksplit }, %struct.FmgrBuiltin { i32 5015, i16 2, i8 1, i8 0, ptr @.str.2658, ptr @spg_box_quad_inner_consistent }, %struct.FmgrBuiltin { i32 5016, i16 2, i8 1, i8 0, ptr @.str.2659, ptr @spg_box_quad_leaf_consistent }, %struct.FmgrBuiltin { i32 5018, i16 1, i8 1, i8 0, ptr @.str.2660, ptr @pg_mcv_list_in }, %struct.FmgrBuiltin { i32 5019, i16 1, i8 1, i8 0, ptr @.str.2661, ptr @pg_mcv_list_out }, %struct.FmgrBuiltin { i32 5020, i16 1, i8 1, i8 0, ptr @.str.2662, ptr @pg_mcv_list_recv }, %struct.FmgrBuiltin { i32 5021, i16 1, i8 1, i8 0, ptr @.str.2663, ptr @pg_mcv_list_send }, %struct.FmgrBuiltin { i32 5022, i16 2, i8 1, i8 0, ptr @.str.2664, ptr @pg_lsn_pli }, %struct.FmgrBuiltin { i32 5024, i16 2, i8 1, i8 0, ptr @.str.2665, ptr @pg_lsn_mii }, %struct.FmgrBuiltin { i32 5028, i16 4, i8 0, i8 0, ptr @.str.2666, ptr @satisfies_hash_partition }, %struct.FmgrBuiltin { i32 5029, i16 0, i8 1, i8 1, ptr @.str.2667, ptr @pg_ls_tmpdir_noargs }, %struct.FmgrBuiltin { i32 5030, i16 1, i8 1, i8 1, ptr @.str.2668, ptr @pg_ls_tmpdir_1arg }, %struct.FmgrBuiltin { i32 5031, i16 0, i8 1, i8 1, ptr @.str.2669, ptr @pg_ls_archive_statusdir }, %struct.FmgrBuiltin { i32 5033, i16 1, i8 1, i8 0, ptr @.str.2670, ptr @network_sortsupport }, %struct.FmgrBuiltin { i32 5034, i16 2, i8 1, i8 0, ptr @.str.2671, ptr @xid8lt }, %struct.FmgrBuiltin { i32 5035, i16 2, i8 1, i8 0, ptr @.str.2672, ptr @xid8gt }, %struct.FmgrBuiltin { i32 5036, i16 2, i8 1, i8 0, ptr @.str.2673, ptr @xid8le }, %struct.FmgrBuiltin { i32 5037, i16 2, i8 1, i8 0, ptr @.str.2674, ptr @xid8ge }, %struct.FmgrBuiltin { i32 5040, i16 4, i8 1, i8 0, ptr @.str.2675, ptr @matchingsel }, %struct.FmgrBuiltin { i32 5041, i16 5, i8 1, i8 0, ptr @.str.2676, ptr @matchingjoinsel }, %struct.FmgrBuiltin { i32 5042, i16 1, i8 1, i8 0, ptr @.str.2677, ptr @numeric_min_scale }, %struct.FmgrBuiltin { i32 5043, i16 1, i8 1, i8 0, ptr @.str.2678, ptr @numeric_trim_scale }, %struct.FmgrBuiltin { i32 5044, i16 2, i8 1, i8 0, ptr @.str.2679, ptr @int4gcd }, %struct.FmgrBuiltin { i32 5045, i16 2, i8 1, i8 0, ptr @.str.2680, ptr @int8gcd }, %struct.FmgrBuiltin { i32 5046, i16 2, i8 1, i8 0, ptr @.str.2681, ptr @int4lcm }, %struct.FmgrBuiltin { i32 5047, i16 2, i8 1, i8 0, ptr @.str.2682, ptr @int8lcm }, %struct.FmgrBuiltin { i32 5048, i16 2, i8 1, i8 0, ptr @.str.2683, ptr @numeric_gcd }, %struct.FmgrBuiltin { i32 5049, i16 2, i8 1, i8 0, ptr @.str.2684, ptr @numeric_lcm }, %struct.FmgrBuiltin { i32 5050, i16 1, i8 1, i8 0, ptr @.str.2685, ptr @btvarstrequalimage }, %struct.FmgrBuiltin { i32 5051, i16 1, i8 1, i8 0, ptr @.str.2686, ptr @btequalimage }, %struct.FmgrBuiltin { i32 5052, i16 0, i8 1, i8 1, ptr @.str.2687, ptr @pg_get_shmem_allocations }, %struct.FmgrBuiltin { i32 5053, i16 1, i8 1, i8 0, ptr @.str.2688, ptr @pg_stat_get_ins_since_vacuum }, %struct.FmgrBuiltin { i32 5054, i16 5, i8 0, i8 0, ptr @.str.2689, ptr @jsonb_set_lax }, %struct.FmgrBuiltin { i32 5055, i16 1, i8 1, i8 0, ptr @.str.1654, ptr @pg_snapshot_in }, %struct.FmgrBuiltin { i32 5056, i16 1, i8 1, i8 0, ptr @.str.1655, ptr @pg_snapshot_out }, %struct.FmgrBuiltin { i32 5057, i16 1, i8 1, i8 0, ptr @.str.1656, ptr @pg_snapshot_recv }, %struct.FmgrBuiltin { i32 5058, i16 1, i8 1, i8 0, ptr @.str.1657, ptr @pg_snapshot_send }, %struct.FmgrBuiltin { i32 5059, i16 0, i8 1, i8 0, ptr @.str.1658, ptr @pg_current_xact_id }, %struct.FmgrBuiltin { i32 5060, i16 0, i8 1, i8 0, ptr @.str.1965, ptr @pg_current_xact_id_if_assigned }, %struct.FmgrBuiltin { i32 5061, i16 0, i8 1, i8 0, ptr @.str.1659, ptr @pg_current_snapshot }, %struct.FmgrBuiltin { i32 5062, i16 1, i8 1, i8 0, ptr @.str.1660, ptr @pg_snapshot_xmin }, %struct.FmgrBuiltin { i32 5063, i16 1, i8 1, i8 0, ptr @.str.1661, ptr @pg_snapshot_xmax }, %struct.FmgrBuiltin { i32 5064, i16 1, i8 1, i8 1, ptr @.str.1662, ptr @pg_snapshot_xip }, %struct.FmgrBuiltin { i32 5065, i16 2, i8 1, i8 0, ptr @.str.1663, ptr @pg_visible_in_snapshot }, %struct.FmgrBuiltin { i32 5066, i16 1, i8 1, i8 0, ptr @.str.1974, ptr @pg_xact_status }, %struct.FmgrBuiltin { i32 5070, i16 1, i8 1, i8 0, ptr @.str.2690, ptr @xid8in }, %struct.FmgrBuiltin { i32 5071, i16 1, i8 1, i8 0, ptr @.str.2691, ptr @xid8toxid }, %struct.FmgrBuiltin { i32 5081, i16 1, i8 1, i8 0, ptr @.str.2692, ptr @xid8out }, %struct.FmgrBuiltin { i32 5082, i16 1, i8 1, i8 0, ptr @.str.2693, ptr @xid8recv }, %struct.FmgrBuiltin { i32 5083, i16 1, i8 1, i8 0, ptr @.str.2694, ptr @xid8send }, %struct.FmgrBuiltin { i32 5084, i16 2, i8 1, i8 0, ptr @.str.2695, ptr @xid8eq }, %struct.FmgrBuiltin { i32 5085, i16 2, i8 1, i8 0, ptr @.str.2696, ptr @xid8ne }, %struct.FmgrBuiltin { i32 5086, i16 1, i8 1, i8 0, ptr @.str.2697, ptr @anycompatible_in }, %struct.FmgrBuiltin { i32 5087, i16 1, i8 1, i8 0, ptr @.str.2698, ptr @anycompatible_out }, %struct.FmgrBuiltin { i32 5088, i16 1, i8 1, i8 0, ptr @.str.2699, ptr @anycompatiblearray_in }, %struct.FmgrBuiltin { i32 5089, i16 1, i8 1, i8 0, ptr @.str.2700, ptr @anycompatiblearray_out }, %struct.FmgrBuiltin { i32 5090, i16 1, i8 1, i8 0, ptr @.str.2701, ptr @anycompatiblearray_recv }, %struct.FmgrBuiltin { i32 5091, i16 1, i8 1, i8 0, ptr @.str.2702, ptr @anycompatiblearray_send }, %struct.FmgrBuiltin { i32 5092, i16 1, i8 1, i8 0, ptr @.str.2703, ptr @anycompatiblenonarray_in }, %struct.FmgrBuiltin { i32 5093, i16 1, i8 1, i8 0, ptr @.str.2704, ptr @anycompatiblenonarray_out }, %struct.FmgrBuiltin { i32 5094, i16 3, i8 1, i8 0, ptr @.str.2705, ptr @anycompatiblerange_in }, %struct.FmgrBuiltin { i32 5095, i16 1, i8 1, i8 0, ptr @.str.2706, ptr @anycompatiblerange_out }, %struct.FmgrBuiltin { i32 5096, i16 2, i8 1, i8 0, ptr @.str.2707, ptr @xid8cmp }, %struct.FmgrBuiltin { i32 5097, i16 2, i8 1, i8 0, ptr @.str.2708, ptr @xid8_larger }, %struct.FmgrBuiltin { i32 5098, i16 2, i8 1, i8 0, ptr @.str.2709, ptr @xid8_smaller }, %struct.FmgrBuiltin { i32 6003, i16 1, i8 1, i8 0, ptr @.str.2710, ptr @pg_replication_origin_create }, %struct.FmgrBuiltin { i32 6004, i16 1, i8 1, i8 0, ptr @.str.2711, ptr @pg_replication_origin_drop }, %struct.FmgrBuiltin { i32 6005, i16 1, i8 1, i8 0, ptr @.str.2712, ptr @pg_replication_origin_oid }, %struct.FmgrBuiltin { i32 6006, i16 1, i8 1, i8 0, ptr @.str.2713, ptr @pg_replication_origin_session_setup }, %struct.FmgrBuiltin { i32 6007, i16 0, i8 1, i8 0, ptr @.str.2714, ptr @pg_replication_origin_session_reset }, %struct.FmgrBuiltin { i32 6008, i16 0, i8 1, i8 0, ptr @.str.2715, ptr @pg_replication_origin_session_is_setup }, %struct.FmgrBuiltin { i32 6009, i16 1, i8 1, i8 0, ptr @.str.2716, ptr @pg_replication_origin_session_progress }, %struct.FmgrBuiltin { i32 6010, i16 2, i8 1, i8 0, ptr @.str.2717, ptr @pg_replication_origin_xact_setup }, %struct.FmgrBuiltin { i32 6011, i16 0, i8 1, i8 0, ptr @.str.2718, ptr @pg_replication_origin_xact_reset }, %struct.FmgrBuiltin { i32 6012, i16 2, i8 1, i8 0, ptr @.str.2719, ptr @pg_replication_origin_advance }, %struct.FmgrBuiltin { i32 6013, i16 2, i8 1, i8 0, ptr @.str.2720, ptr @pg_replication_origin_progress }, %struct.FmgrBuiltin { i32 6014, i16 0, i8 0, i8 1, ptr @.str.2721, ptr @pg_show_replication_origin_status }, %struct.FmgrBuiltin { i32 6098, i16 1, i8 1, i8 0, ptr @.str.2722, ptr @jsonb_subscript_handler }, %struct.FmgrBuiltin { i32 6099, i16 0, i8 1, i8 0, ptr @.str.2723, ptr @icu_unicode_version }, %struct.FmgrBuiltin { i32 6103, i16 1, i8 1, i8 0, ptr @.str.2724, ptr @numeric_pg_lsn }, %struct.FmgrBuiltin { i32 6105, i16 1, i8 1, i8 0, ptr @.str.2725, ptr @unicode_assigned }, %struct.FmgrBuiltin { i32 6107, i16 1, i8 1, i8 0, ptr @.str.2726, ptr @pg_stat_get_backend_subxact }, %struct.FmgrBuiltin { i32 6118, i16 1, i8 0, i8 1, ptr @.str.2727, ptr @pg_stat_get_subscription }, %struct.FmgrBuiltin { i32 6119, i16 1, i8 1, i8 1, ptr @.str.2728, ptr @pg_get_publication_tables }, %struct.FmgrBuiltin { i32 6120, i16 1, i8 1, i8 0, ptr @.str.2729, ptr @pg_get_replica_identity_index }, %struct.FmgrBuiltin { i32 6121, i16 1, i8 1, i8 0, ptr @.str.2730, ptr @pg_relation_is_publishable }, %struct.FmgrBuiltin { i32 6154, i16 5, i8 1, i8 0, ptr @.str.2731, ptr @multirange_gist_consistent }, %struct.FmgrBuiltin { i32 6156, i16 1, i8 1, i8 0, ptr @.str.2732, ptr @multirange_gist_compress }, %struct.FmgrBuiltin { i32 6159, i16 0, i8 1, i8 1, ptr @.str.2733, ptr @pg_get_catalog_foreign_keys }, %struct.FmgrBuiltin { i32 6160, i16 2, i8 0, i8 1, ptr @.str.2734, ptr @text_to_table }, %struct.FmgrBuiltin { i32 6161, i16 3, i8 0, i8 1, ptr @.str.2735, ptr @text_to_table_null }, %struct.FmgrBuiltin { i32 6162, i16 1, i8 1, i8 0, ptr @.str.2736, ptr @bit_bit_count }, %struct.FmgrBuiltin { i32 6163, i16 1, i8 1, i8 0, ptr @.str.2737, ptr @bytea_bit_count }, %struct.FmgrBuiltin { i32 6168, i16 1, i8 1, i8 0, ptr @.str.2738, ptr @pg_xact_commit_timestamp_origin }, %struct.FmgrBuiltin { i32 6169, i16 1, i8 1, i8 0, ptr @.str.2739, ptr @pg_stat_get_replication_slot }, %struct.FmgrBuiltin { i32 6170, i16 1, i8 0, i8 0, ptr @.str.2740, ptr @pg_stat_reset_replication_slot }, %struct.FmgrBuiltin { i32 6172, i16 2, i8 1, i8 0, ptr @.str.2741, ptr @trim_array }, %struct.FmgrBuiltin { i32 6173, i16 1, i8 1, i8 0, ptr @.str.2742, ptr @pg_get_statisticsobjdef_expressions }, %struct.FmgrBuiltin { i32 6174, i16 1, i8 1, i8 0, ptr @.str.2743, ptr @pg_get_statisticsobjdef_columns }, %struct.FmgrBuiltin { i32 6177, i16 3, i8 1, i8 0, ptr @.str.2744, ptr @timestamp_bin }, %struct.FmgrBuiltin { i32 6178, i16 3, i8 1, i8 0, ptr @.str.2745, ptr @timestamptz_bin }, %struct.FmgrBuiltin { i32 6179, i16 1, i8 1, i8 0, ptr @.str.2746, ptr @array_subscript_handler }, %struct.FmgrBuiltin { i32 6180, i16 1, i8 1, i8 0, ptr @.str.2747, ptr @raw_array_subscript_handler }, %struct.FmgrBuiltin { i32 6185, i16 1, i8 1, i8 0, ptr @.str.2748, ptr @pg_stat_get_db_session_time }, %struct.FmgrBuiltin { i32 6186, i16 1, i8 1, i8 0, ptr @.str.2749, ptr @pg_stat_get_db_active_time }, %struct.FmgrBuiltin { i32 6187, i16 1, i8 1, i8 0, ptr @.str.2750, ptr @pg_stat_get_db_idle_in_transaction_time }, %struct.FmgrBuiltin { i32 6188, i16 1, i8 1, i8 0, ptr @.str.2751, ptr @pg_stat_get_db_sessions }, %struct.FmgrBuiltin { i32 6189, i16 1, i8 1, i8 0, ptr @.str.2752, ptr @pg_stat_get_db_sessions_abandoned }, %struct.FmgrBuiltin { i32 6190, i16 1, i8 1, i8 0, ptr @.str.2753, ptr @pg_stat_get_db_sessions_fatal }, %struct.FmgrBuiltin { i32 6191, i16 1, i8 1, i8 0, ptr @.str.2754, ptr @pg_stat_get_db_sessions_killed }, %struct.FmgrBuiltin { i32 6192, i16 1, i8 1, i8 0, ptr @.str.2755, ptr @hash_record }, %struct.FmgrBuiltin { i32 6193, i16 2, i8 1, i8 0, ptr @.str.2756, ptr @hash_record_extended }, %struct.FmgrBuiltin { i32 6195, i16 2, i8 1, i8 0, ptr @.str.2757, ptr @bytealtrim }, %struct.FmgrBuiltin { i32 6196, i16 2, i8 1, i8 0, ptr @.str.2758, ptr @byteartrim }, %struct.FmgrBuiltin { i32 6197, i16 1, i8 1, i8 0, ptr @.str.2759, ptr @pg_get_function_sqlbody }, %struct.FmgrBuiltin { i32 6198, i16 1, i8 1, i8 0, ptr @.str.2760, ptr @unistr }, %struct.FmgrBuiltin { i32 6199, i16 2, i8 1, i8 0, ptr @.str.2761, ptr @extract_date }, %struct.FmgrBuiltin { i32 6200, i16 2, i8 1, i8 0, ptr @.str.2762, ptr @extract_time }, %struct.FmgrBuiltin { i32 6201, i16 2, i8 1, i8 0, ptr @.str.2763, ptr @extract_timetz }, %struct.FmgrBuiltin { i32 6202, i16 2, i8 1, i8 0, ptr @.str.2764, ptr @extract_timestamp }, %struct.FmgrBuiltin { i32 6203, i16 2, i8 1, i8 0, ptr @.str.2765, ptr @extract_timestamptz }, %struct.FmgrBuiltin { i32 6204, i16 2, i8 1, i8 0, ptr @.str.2766, ptr @extract_interval }, %struct.FmgrBuiltin { i32 6205, i16 3, i8 1, i8 0, ptr @.str.2767, ptr @has_parameter_privilege_name_name }, %struct.FmgrBuiltin { i32 6206, i16 3, i8 1, i8 0, ptr @.str.2768, ptr @has_parameter_privilege_id_name }, %struct.FmgrBuiltin { i32 6207, i16 2, i8 1, i8 0, ptr @.str.2769, ptr @has_parameter_privilege_name }, %struct.FmgrBuiltin { i32 6208, i16 2, i8 1, i8 0, ptr @.str.2770, ptr @pg_read_file_all_missing }, %struct.FmgrBuiltin { i32 6209, i16 2, i8 1, i8 0, ptr @.str.2771, ptr @pg_read_binary_file_all_missing }, %struct.FmgrBuiltin { i32 6210, i16 2, i8 1, i8 0, ptr @.str.2772, ptr @pg_input_is_valid }, %struct.FmgrBuiltin { i32 6211, i16 2, i8 1, i8 0, ptr @.str.2773, ptr @pg_input_error_info }, %struct.FmgrBuiltin { i32 6212, i16 2, i8 1, i8 0, ptr @.str.2774, ptr @drandom_normal }, %struct.FmgrBuiltin { i32 6213, i16 1, i8 1, i8 0, ptr @.str.2775, ptr @pg_split_walfile_name }, %struct.FmgrBuiltin { i32 6214, i16 0, i8 1, i8 1, ptr @.str.2776, ptr @pg_stat_get_io }, %struct.FmgrBuiltin { i32 6215, i16 1, i8 1, i8 0, ptr @.str.2777, ptr @array_shuffle }, %struct.FmgrBuiltin { i32 6216, i16 2, i8 1, i8 0, ptr @.str.2778, ptr @array_sample }, %struct.FmgrBuiltin { i32 6217, i16 1, i8 1, i8 0, ptr @.str.2779, ptr @pg_stat_get_tuples_newpage_updated }, %struct.FmgrBuiltin { i32 6218, i16 1, i8 1, i8 0, ptr @.str.2780, ptr @pg_stat_get_xact_tuples_newpage_updated }, %struct.FmgrBuiltin { i32 6219, i16 1, i8 1, i8 0, ptr @.str.2781, ptr @derf }, %struct.FmgrBuiltin { i32 6220, i16 1, i8 1, i8 0, ptr @.str.2782, ptr @derfc }, %struct.FmgrBuiltin { i32 6221, i16 2, i8 1, i8 0, ptr @.str.665, ptr @timestamptz_pl_interval }, %struct.FmgrBuiltin { i32 6222, i16 3, i8 1, i8 0, ptr @.str.2783, ptr @timestamptz_pl_interval_at_zone }, %struct.FmgrBuiltin { i32 6223, i16 2, i8 1, i8 0, ptr @.str.666, ptr @timestamptz_mi_interval }, %struct.FmgrBuiltin { i32 6224, i16 0, i8 1, i8 1, ptr @.str.2784, ptr @pg_get_wal_resource_managers }, %struct.FmgrBuiltin { i32 6225, i16 2, i8 0, i8 0, ptr @.str.2785, ptr @multirange_agg_transfn }, %struct.FmgrBuiltin { i32 6226, i16 2, i8 0, i8 0, ptr @.str.2594, ptr @range_agg_finalfn }, %struct.FmgrBuiltin { i32 6230, i16 3, i8 1, i8 0, ptr @.str.2786, ptr @pg_stat_have_stats }, %struct.FmgrBuiltin { i32 6231, i16 1, i8 1, i8 0, ptr @.str.2787, ptr @pg_stat_get_subscription_stats }, %struct.FmgrBuiltin { i32 6232, i16 1, i8 0, i8 0, ptr @.str.2788, ptr @pg_stat_reset_subscription_stats }, %struct.FmgrBuiltin { i32 6233, i16 1, i8 1, i8 0, ptr @.str.2789, ptr @window_row_number_support }, %struct.FmgrBuiltin { i32 6234, i16 1, i8 1, i8 0, ptr @.str.2790, ptr @window_rank_support }, %struct.FmgrBuiltin { i32 6235, i16 1, i8 1, i8 0, ptr @.str.2791, ptr @window_dense_rank_support }, %struct.FmgrBuiltin { i32 6236, i16 1, i8 1, i8 0, ptr @.str.2792, ptr @int8inc_support }, %struct.FmgrBuiltin { i32 6240, i16 1, i8 1, i8 0, ptr @.str.2793, ptr @pg_settings_get_flags }, %struct.FmgrBuiltin { i32 6241, i16 0, i8 1, i8 0, ptr @.str.2794, ptr @pg_stop_making_pinned_objects }, %struct.FmgrBuiltin { i32 6242, i16 1, i8 1, i8 0, ptr @.str.2795, ptr @text_starts_with_support }, %struct.FmgrBuiltin { i32 6248, i16 0, i8 1, i8 1, ptr @.str.2796, ptr @pg_stat_get_recovery_prefetch }, %struct.FmgrBuiltin { i32 6249, i16 1, i8 1, i8 0, ptr @.str.2797, ptr @pg_database_collation_actual_version }, %struct.FmgrBuiltin { i32 6250, i16 0, i8 1, i8 1, ptr @.str.2798, ptr @pg_ident_file_mappings }, %struct.FmgrBuiltin { i32 6251, i16 6, i8 1, i8 0, ptr @.str.2799, ptr @textregexreplace_extended }, %struct.FmgrBuiltin { i32 6252, i16 5, i8 1, i8 0, ptr @.str.2800, ptr @textregexreplace_extended_no_flags }, %struct.FmgrBuiltin { i32 6253, i16 4, i8 1, i8 0, ptr @.str.2801, ptr @textregexreplace_extended_no_n }, %struct.FmgrBuiltin { i32 6254, i16 2, i8 1, i8 0, ptr @.str.2802, ptr @regexp_count_no_start }, %struct.FmgrBuiltin { i32 6255, i16 3, i8 1, i8 0, ptr @.str.2803, ptr @regexp_count_no_flags }, %struct.FmgrBuiltin { i32 6256, i16 4, i8 1, i8 0, ptr @.str.2804, ptr @regexp_count }, %struct.FmgrBuiltin { i32 6257, i16 2, i8 1, i8 0, ptr @.str.2805, ptr @regexp_instr_no_start }, %struct.FmgrBuiltin { i32 6258, i16 3, i8 1, i8 0, ptr @.str.2806, ptr @regexp_instr_no_n }, %struct.FmgrBuiltin { i32 6259, i16 4, i8 1, i8 0, ptr @.str.2807, ptr @regexp_instr_no_endoption }, %struct.FmgrBuiltin { i32 6260, i16 5, i8 1, i8 0, ptr @.str.2808, ptr @regexp_instr_no_flags }, %struct.FmgrBuiltin { i32 6261, i16 6, i8 1, i8 0, ptr @.str.2809, ptr @regexp_instr_no_subexpr }, %struct.FmgrBuiltin { i32 6262, i16 7, i8 1, i8 0, ptr @.str.2810, ptr @regexp_instr }, %struct.FmgrBuiltin { i32 6263, i16 2, i8 1, i8 0, ptr @.str.2811, ptr @regexp_like_no_flags }, %struct.FmgrBuiltin { i32 6264, i16 3, i8 1, i8 0, ptr @.str.2812, ptr @regexp_like }, %struct.FmgrBuiltin { i32 6265, i16 2, i8 1, i8 0, ptr @.str.2813, ptr @regexp_substr_no_start }, %struct.FmgrBuiltin { i32 6266, i16 3, i8 1, i8 0, ptr @.str.2814, ptr @regexp_substr_no_n }, %struct.FmgrBuiltin { i32 6267, i16 4, i8 1, i8 0, ptr @.str.2815, ptr @regexp_substr_no_flags }, %struct.FmgrBuiltin { i32 6268, i16 5, i8 1, i8 0, ptr @.str.2816, ptr @regexp_substr_no_subexpr }, %struct.FmgrBuiltin { i32 6269, i16 6, i8 1, i8 0, ptr @.str.2817, ptr @regexp_substr }, %struct.FmgrBuiltin { i32 6270, i16 0, i8 1, i8 1, ptr @.str.2818, ptr @pg_ls_logicalsnapdir }, %struct.FmgrBuiltin { i32 6271, i16 0, i8 1, i8 1, ptr @.str.2819, ptr @pg_ls_logicalmapdir }, %struct.FmgrBuiltin { i32 6272, i16 1, i8 1, i8 1, ptr @.str.2820, ptr @pg_ls_replslotdir }, %struct.FmgrBuiltin { i32 6273, i16 3, i8 1, i8 0, ptr @.str.2821, ptr @timestamptz_mi_interval_at_zone }, %struct.FmgrBuiltin { i32 6274, i16 4, i8 1, i8 1, ptr @.str.2822, ptr @generate_series_timestamptz_at_zone }, %struct.FmgrBuiltin { i32 6275, i16 2, i8 0, i8 0, ptr @.str.2823, ptr @json_agg_strict_transfn }, %struct.FmgrBuiltin { i32 6277, i16 3, i8 0, i8 0, ptr @.str.2824, ptr @json_object_agg_strict_transfn }, %struct.FmgrBuiltin { i32 6278, i16 3, i8 0, i8 0, ptr @.str.2825, ptr @json_object_agg_unique_transfn }, %struct.FmgrBuiltin { i32 6279, i16 3, i8 0, i8 0, ptr @.str.2826, ptr @json_object_agg_unique_strict_transfn }, %struct.FmgrBuiltin { i32 6283, i16 2, i8 0, i8 0, ptr @.str.2827, ptr @jsonb_agg_strict_transfn }, %struct.FmgrBuiltin { i32 6285, i16 3, i8 0, i8 0, ptr @.str.2828, ptr @jsonb_object_agg_strict_transfn }, %struct.FmgrBuiltin { i32 6286, i16 3, i8 0, i8 0, ptr @.str.2829, ptr @jsonb_object_agg_unique_transfn }, %struct.FmgrBuiltin { i32 6287, i16 3, i8 0, i8 0, ptr @.str.2830, ptr @jsonb_object_agg_unique_strict_transfn }, %struct.FmgrBuiltin { i32 6292, i16 2, i8 1, i8 0, ptr @.str.2831, ptr @any_value_transfn }, %struct.FmgrBuiltin { i32 6293, i16 2, i8 0, i8 0, ptr @.str.2832, ptr @array_agg_combine }, %struct.FmgrBuiltin { i32 6294, i16 1, i8 1, i8 0, ptr @.str.2833, ptr @array_agg_serialize }, %struct.FmgrBuiltin { i32 6295, i16 2, i8 1, i8 0, ptr @.str.2834, ptr @array_agg_deserialize }, %struct.FmgrBuiltin { i32 6296, i16 2, i8 0, i8 0, ptr @.str.2835, ptr @array_agg_array_combine }, %struct.FmgrBuiltin { i32 6297, i16 1, i8 1, i8 0, ptr @.str.2836, ptr @array_agg_array_serialize }, %struct.FmgrBuiltin { i32 6298, i16 2, i8 1, i8 0, ptr @.str.2837, ptr @array_agg_array_deserialize }, %struct.FmgrBuiltin { i32 6299, i16 2, i8 0, i8 0, ptr @.str.2838, ptr @string_agg_combine }, %struct.FmgrBuiltin { i32 6300, i16 1, i8 1, i8 0, ptr @.str.2839, ptr @string_agg_serialize }, %struct.FmgrBuiltin { i32 6301, i16 2, i8 1, i8 0, ptr @.str.2840, ptr @string_agg_deserialize }, %struct.FmgrBuiltin { i32 6305, i16 0, i8 1, i8 0, ptr @.str.2841, ptr @pg_log_standby_snapshot }, %struct.FmgrBuiltin { i32 6306, i16 1, i8 1, i8 0, ptr @.str.2842, ptr @window_percent_rank_support }, %struct.FmgrBuiltin { i32 6307, i16 1, i8 1, i8 0, ptr @.str.2843, ptr @window_cume_dist_support }, %struct.FmgrBuiltin { i32 6308, i16 1, i8 1, i8 0, ptr @.str.2844, ptr @window_ntile_support }, %struct.FmgrBuiltin { i32 6309, i16 1, i8 1, i8 0, ptr @.str.2845, ptr @pg_stat_get_db_conflict_logicalslot }, %struct.FmgrBuiltin { i32 6310, i16 1, i8 1, i8 0, ptr @.str.2846, ptr @pg_stat_get_lastscan }, %struct.FmgrBuiltin { i32 6311, i16 0, i8 1, i8 0, ptr @.str.2847, ptr @system_user }, %struct.FmgrBuiltin { i32 8046, i16 1, i8 1, i8 0, ptr @.str.2848, ptr @binary_upgrade_logical_slot_has_caught_up }, %struct.FmgrBuiltin { i32 8047, i16 1, i8 1, i8 0, ptr @.str.2849, ptr @gist_stratnum_identity }, %struct.FmgrBuiltin { i32 8206, i16 0, i8 1, i8 0, ptr @.str.2850, ptr @pg_stat_get_checkpointer_stat_reset_time }, %struct.FmgrBuiltin { i32 8403, i16 0, i8 1, i8 1, ptr @.str.2851, ptr @pg_get_wait_events }, %struct.FmgrBuiltin { i32 8404, i16 4, i8 0, i8 0, ptr @.str.2852, ptr @binary_upgrade_add_sub_rel_state }, %struct.FmgrBuiltin { i32 8405, i16 2, i8 0, i8 0, ptr @.str.2853, ptr @binary_upgrade_replorigin_advance }, %struct.FmgrBuiltin { i32 8436, i16 0, i8 1, i8 1, ptr @.str.2854, ptr @pg_available_wal_summaries }, %struct.FmgrBuiltin { i32 8437, i16 3, i8 1, i8 1, ptr @.str.2855, ptr @pg_wal_summary_contents }, %struct.FmgrBuiltin { i32 8438, i16 0, i8 1, i8 0, ptr @.str.2856, ptr @pg_get_wal_summarizer_state }, %struct.FmgrBuiltin { i32 8505, i16 1, i8 1, i8 0, ptr @.str.2857, ptr @interval_avg_serialize }, %struct.FmgrBuiltin { i32 8506, i16 2, i8 1, i8 0, ptr @.str.2858, ptr @interval_avg_deserialize }, %struct.FmgrBuiltin { i32 8507, i16 1, i8 0, i8 0, ptr @.str.2859, ptr @interval_sum }, %struct.FmgrBuiltin { i32 8743, i16 0, i8 1, i8 0, ptr @.str.2860, ptr @pg_stat_get_checkpointer_restartpoints_timed }, %struct.FmgrBuiltin { i32 8744, i16 0, i8 1, i8 0, ptr @.str.2861, ptr @pg_stat_get_checkpointer_restartpoints_requested }, %struct.FmgrBuiltin { i32 8745, i16 0, i8 1, i8 0, ptr @.str.2862, ptr @pg_stat_get_checkpointer_restartpoints_performed }, %struct.FmgrBuiltin { i32 9030, i16 1, i8 1, i8 0, ptr @.str.2863, ptr @to_bin32 }, %struct.FmgrBuiltin { i32 9031, i16 1, i8 1, i8 0, ptr @.str.2864, ptr @to_bin64 }, %struct.FmgrBuiltin { i32 9032, i16 1, i8 1, i8 0, ptr @.str.2865, ptr @to_oct32 }, %struct.FmgrBuiltin { i32 9033, i16 1, i8 1, i8 0, ptr @.str.2866, ptr @to_oct64 }, %struct.FmgrBuiltin { i32 9159, i16 1, i8 1, i8 0, ptr @.str.2867, ptr @timestamptz_at_local }, %struct.FmgrBuiltin { i32 9160, i16 1, i8 1, i8 0, ptr @.str.2868, ptr @timestamp_at_local }, %struct.FmgrBuiltin { i32 9161, i16 1, i8 1, i8 0, ptr @.str.2869, ptr @timetz_at_local }, %struct.FmgrBuiltin { i32 9558, i16 2, i8 0, i8 0, ptr @.str.2870, ptr @jsonb_populate_record_valid }, %struct.FmgrBuiltin { i32 9929, i16 0, i8 1, i8 0, ptr @.str.2871, ptr @pg_sync_replication_slots }, %struct.FmgrBuiltin { i32 9998, i16 1, i8 1, i8 0, ptr @.str.2872, ptr @range_contains_elem_support }, %struct.FmgrBuiltin { i32 9999, i16 1, i8 1, i8 0, ptr @.str.2873, ptr @elem_contained_by_range_support }], align 16
@fmgr_nbuiltins = dso_local local_unnamed_addr constant i32 3018, align 4
@fmgr_last_builtin_oid = dso_local local_unnamed_addr constant i32 9999, align 4
@fmgr_builtin_oid_index = dso_local local_unnamed_addr constant [10000 x i16] [i16 -1, i16 -1, i16 -1, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1, i16 -1, i16 2, i16 3, i16 4, i16 -1, i16 -1, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 -1, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 -1, i16 36, i16 37, i16 38, i16 -1, i16 -1, i16 39, i16 40, i16 41, i16 -1, i16 -1, i16 -1, i16 -1, i16 42, i16 -1, i16 43, i16 44, i16 45, i16 46, i16 47, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 -1, i16 -1, i16 -1, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 -1, i16 -1, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 -1, i16 -1, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 -1, i16 133, i16 134, i16 135, i16 136, i16 -1, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 -1, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 -1, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 189, i16 190, i16 191, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 -1, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 -1, i16 266, i16 267, i16 -1, i16 -1, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 -1, i16 -1, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 -1, i16 297, i16 -1, i16 -1, i16 -1, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 -1, i16 305, i16 306, i16 307, i16 308, i16 -1, i16 -1, i16 309, i16 -1, i16 310, i16 311, i16 312, i16 313, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 314, i16 315, i16 -1, i16 -1, i16 316, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 317, i16 -1, i16 -1, i16 -1, i16 318, i16 319, i16 320, i16 -1, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 -1, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 364, i16 365, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 366, i16 367, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 368, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 369, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 370, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 371, i16 372, i16 373, i16 374, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 375, i16 376, i16 -1, i16 377, i16 378, i16 379, i16 380, i16 381, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 382, i16 383, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 384, i16 385, i16 386, i16 387, i16 388, i16 389, i16 -1, i16 390, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 391, i16 392, i16 393, i16 394, i16 -1, i16 -1, i16 395, i16 -1, i16 396, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 397, i16 398, i16 -1, i16 -1, i16 399, i16 400, i16 401, i16 402, i16 -1, i16 -1, i16 403, i16 404, i16 405, i16 406, i16 407, i16 408, i16 -1, i16 409, i16 410, i16 411, i16 412, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 413, i16 414, i16 415, i16 416, i16 417, i16 418, i16 419, i16 420, i16 421, i16 422, i16 423, i16 424, i16 425, i16 426, i16 427, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436, i16 -1, i16 -1, i16 -1, i16 437, i16 438, i16 439, i16 440, i16 441, i16 442, i16 443, i16 -1, i16 -1, i16 444, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 445, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 446, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 447, i16 448, i16 449, i16 450, i16 451, i16 452, i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 -1, i16 -1, i16 -1, i16 460, i16 461, i16 462, i16 463, i16 464, i16 465, i16 466, i16 467, i16 468, i16 469, i16 470, i16 471, i16 472, i16 473, i16 474, i16 475, i16 476, i16 477, i16 478, i16 479, i16 480, i16 481, i16 482, i16 -1, i16 483, i16 484, i16 485, i16 486, i16 487, i16 488, i16 489, i16 490, i16 491, i16 -1, i16 -1, i16 492, i16 493, i16 494, i16 495, i16 496, i16 497, i16 498, i16 499, i16 500, i16 501, i16 502, i16 503, i16 504, i16 505, i16 506, i16 507, i16 508, i16 509, i16 510, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 511, i16 512, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 513, i16 514, i16 515, i16 516, i16 517, i16 518, i16 519, i16 520, i16 521, i16 522, i16 523, i16 524, i16 -1, i16 -1, i16 -1, i16 -1, i16 525, i16 526, i16 527, i16 528, i16 529, i16 530, i16 531, i16 532, i16 533, i16 534, i16 535, i16 536, i16 537, i16 538, i16 539, i16 -1, i16 -1, i16 540, i16 541, i16 542, i16 543, i16 544, i16 545, i16 546, i16 547, i16 548, i16 549, i16 -1, i16 -1, i16 550, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 551, i16 552, i16 -1, i16 553, i16 554, i16 555, i16 556, i16 557, i16 558, i16 559, i16 560, i16 561, i16 562, i16 563, i16 564, i16 565, i16 566, i16 567, i16 568, i16 569, i16 570, i16 571, i16 572, i16 573, i16 574, i16 575, i16 576, i16 577, i16 -1, i16 -1, i16 -1, i16 -1, i16 578, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 579, i16 580, i16 581, i16 582, i16 -1, i16 -1, i16 -1, i16 583, i16 584, i16 585, i16 -1, i16 -1, i16 586, i16 587, i16 588, i16 -1, i16 589, i16 -1, i16 -1, i16 -1, i16 -1, i16 590, i16 591, i16 592, i16 593, i16 594, i16 595, i16 596, i16 597, i16 598, i16 599, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 600, i16 601, i16 602, i16 603, i16 604, i16 605, i16 606, i16 607, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 608, i16 609, i16 610, i16 611, i16 -1, i16 -1, i16 612, i16 613, i16 614, i16 615, i16 616, i16 617, i16 618, i16 619, i16 620, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 621, i16 622, i16 623, i16 624, i16 625, i16 626, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 627, i16 628, i16 629, i16 630, i16 631, i16 632, i16 633, i16 634, i16 635, i16 636, i16 637, i16 638, i16 639, i16 640, i16 641, i16 642, i16 643, i16 644, i16 645, i16 646, i16 647, i16 648, i16 649, i16 650, i16 651, i16 652, i16 653, i16 654, i16 655, i16 656, i16 657, i16 658, i16 659, i16 660, i16 661, i16 662, i16 663, i16 664, i16 665, i16 666, i16 -1, i16 667, i16 668, i16 669, i16 670, i16 671, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 672, i16 673, i16 674, i16 675, i16 676, i16 677, i16 678, i16 679, i16 680, i16 681, i16 682, i16 683, i16 684, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 685, i16 686, i16 687, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 688, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 689, i16 690, i16 691, i16 692, i16 693, i16 694, i16 695, i16 696, i16 697, i16 698, i16 699, i16 -1, i16 -1, i16 -1, i16 700, i16 701, i16 702, i16 703, i16 704, i16 -1, i16 705, i16 706, i16 707, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 708, i16 709, i16 -1, i16 710, i16 711, i16 712, i16 -1, i16 713, i16 714, i16 715, i16 716, i16 717, i16 718, i16 719, i16 720, i16 721, i16 722, i16 723, i16 724, i16 725, i16 726, i16 -1, i16 727, i16 728, i16 729, i16 730, i16 -1, i16 731, i16 732, i16 733, i16 734, i16 735, i16 -1, i16 736, i16 -1, i16 737, i16 738, i16 739, i16 740, i16 741, i16 742, i16 -1, i16 -1, i16 -1, i16 743, i16 -1, i16 -1, i16 -1, i16 744, i16 745, i16 746, i16 747, i16 748, i16 749, i16 750, i16 751, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 752, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 753, i16 754, i16 755, i16 756, i16 757, i16 758, i16 759, i16 760, i16 761, i16 -1, i16 762, i16 763, i16 764, i16 765, i16 766, i16 767, i16 768, i16 769, i16 770, i16 771, i16 772, i16 -1, i16 -1, i16 773, i16 -1, i16 774, i16 775, i16 -1, i16 776, i16 777, i16 778, i16 779, i16 780, i16 781, i16 782, i16 783, i16 784, i16 785, i16 786, i16 787, i16 788, i16 789, i16 790, i16 -1, i16 -1, i16 -1, i16 791, i16 -1, i16 792, i16 793, i16 794, i16 795, i16 796, i16 797, i16 798, i16 799, i16 800, i16 801, i16 802, i16 803, i16 -1, i16 804, i16 805, i16 806, i16 807, i16 808, i16 809, i16 810, i16 811, i16 812, i16 813, i16 814, i16 815, i16 816, i16 817, i16 818, i16 819, i16 820, i16 -1, i16 -1, i16 821, i16 -1, i16 822, i16 823, i16 824, i16 825, i16 826, i16 -1, i16 827, i16 828, i16 829, i16 830, i16 831, i16 832, i16 833, i16 834, i16 835, i16 836, i16 837, i16 838, i16 839, i16 840, i16 841, i16 842, i16 843, i16 844, i16 845, i16 846, i16 847, i16 848, i16 849, i16 850, i16 851, i16 852, i16 853, i16 854, i16 855, i16 856, i16 857, i16 858, i16 859, i16 860, i16 861, i16 862, i16 863, i16 864, i16 865, i16 866, i16 867, i16 868, i16 869, i16 870, i16 871, i16 872, i16 873, i16 874, i16 875, i16 876, i16 877, i16 878, i16 879, i16 880, i16 -1, i16 881, i16 882, i16 883, i16 884, i16 885, i16 886, i16 887, i16 888, i16 889, i16 890, i16 891, i16 892, i16 893, i16 894, i16 895, i16 896, i16 897, i16 898, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 899, i16 900, i16 901, i16 -1, i16 902, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 903, i16 904, i16 905, i16 906, i16 -1, i16 907, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 908, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 909, i16 910, i16 -1, i16 -1, i16 -1, i16 911, i16 912, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 -1, i16 -1, i16 919, i16 920, i16 921, i16 922, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 923, i16 924, i16 925, i16 926, i16 927, i16 928, i16 929, i16 930, i16 931, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 938, i16 939, i16 940, i16 941, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 942, i16 943, i16 944, i16 945, i16 946, i16 947, i16 948, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 962, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 970, i16 971, i16 972, i16 973, i16 974, i16 975, i16 976, i16 977, i16 978, i16 979, i16 980, i16 -1, i16 -1, i16 981, i16 982, i16 983, i16 984, i16 985, i16 986, i16 987, i16 988, i16 989, i16 990, i16 991, i16 992, i16 993, i16 994, i16 995, i16 996, i16 997, i16 998, i16 999, i16 1000, i16 1001, i16 1002, i16 1003, i16 1004, i16 1005, i16 1006, i16 1007, i16 1008, i16 1009, i16 -1, i16 -1, i16 1010, i16 1011, i16 1012, i16 1013, i16 -1, i16 1014, i16 1015, i16 1016, i16 1017, i16 1018, i16 1019, i16 1020, i16 -1, i16 1021, i16 -1, i16 1022, i16 1023, i16 1024, i16 1025, i16 1026, i16 1027, i16 1028, i16 1029, i16 1030, i16 1031, i16 1032, i16 1033, i16 1034, i16 1035, i16 1036, i16 1037, i16 1038, i16 1039, i16 1040, i16 1041, i16 1042, i16 1043, i16 1044, i16 1045, i16 1046, i16 1047, i16 1048, i16 1049, i16 1050, i16 1051, i16 -1, i16 1052, i16 1053, i16 1054, i16 1055, i16 1056, i16 1057, i16 1058, i16 1059, i16 1060, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1061, i16 1062, i16 1063, i16 1064, i16 1065, i16 1066, i16 1067, i16 1068, i16 1069, i16 1070, i16 1071, i16 1072, i16 1073, i16 1074, i16 1075, i16 1076, i16 1077, i16 1078, i16 1079, i16 1080, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1081, i16 1082, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1083, i16 1084, i16 1085, i16 1086, i16 1087, i16 1088, i16 1089, i16 1090, i16 1091, i16 1092, i16 1093, i16 1094, i16 1095, i16 1096, i16 1097, i16 1098, i16 1099, i16 1100, i16 1101, i16 1102, i16 1103, i16 1104, i16 1105, i16 1106, i16 1107, i16 1108, i16 1109, i16 1110, i16 1111, i16 1112, i16 1113, i16 1114, i16 1115, i16 1116, i16 1117, i16 -1, i16 -1, i16 1118, i16 1119, i16 1120, i16 1121, i16 1122, i16 1123, i16 1124, i16 1125, i16 1126, i16 1127, i16 1128, i16 1129, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1130, i16 1131, i16 1132, i16 1133, i16 1134, i16 1135, i16 1136, i16 1137, i16 1138, i16 1139, i16 1140, i16 1141, i16 1142, i16 1143, i16 1144, i16 1145, i16 1146, i16 1147, i16 1148, i16 1149, i16 1150, i16 1151, i16 1152, i16 1153, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1154, i16 1155, i16 1156, i16 1157, i16 1158, i16 1159, i16 1160, i16 1161, i16 1162, i16 1163, i16 1164, i16 1165, i16 1166, i16 1167, i16 1168, i16 1169, i16 1170, i16 1171, i16 1172, i16 1173, i16 1174, i16 1175, i16 1176, i16 1177, i16 1178, i16 1179, i16 1180, i16 1181, i16 1182, i16 1183, i16 1184, i16 1185, i16 1186, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1187, i16 1188, i16 1189, i16 1190, i16 1191, i16 1192, i16 1193, i16 1194, i16 1195, i16 -1, i16 -1, i16 1196, i16 1197, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1198, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1199, i16 1200, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1201, i16 1202, i16 1203, i16 1204, i16 1205, i16 1206, i16 1207, i16 1208, i16 1209, i16 1210, i16 1211, i16 -1, i16 -1, i16 -1, i16 1212, i16 1213, i16 1214, i16 1215, i16 1216, i16 1217, i16 1218, i16 1219, i16 1220, i16 1221, i16 1222, i16 1223, i16 1224, i16 1225, i16 1226, i16 1227, i16 1228, i16 1229, i16 1230, i16 1231, i16 1232, i16 -1, i16 1233, i16 -1, i16 -1, i16 -1, i16 1234, i16 1235, i16 1236, i16 1237, i16 1238, i16 -1, i16 -1, i16 1239, i16 1240, i16 1241, i16 1242, i16 1243, i16 1244, i16 1245, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1246, i16 1247, i16 1248, i16 1249, i16 1250, i16 -1, i16 1251, i16 1252, i16 1253, i16 1254, i16 1255, i16 1256, i16 1257, i16 1258, i16 1259, i16 1260, i16 1261, i16 1262, i16 1263, i16 1264, i16 1265, i16 1266, i16 1267, i16 1268, i16 1269, i16 1270, i16 -1, i16 1271, i16 -1, i16 1272, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1273, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1274, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1275, i16 1276, i16 1277, i16 1278, i16 1279, i16 1280, i16 1281, i16 1282, i16 1283, i16 1284, i16 1285, i16 1286, i16 1287, i16 -1, i16 1288, i16 1289, i16 1290, i16 1291, i16 1292, i16 1293, i16 1294, i16 1295, i16 1296, i16 1297, i16 1298, i16 1299, i16 1300, i16 -1, i16 1301, i16 1302, i16 1303, i16 1304, i16 1305, i16 1306, i16 1307, i16 1308, i16 1309, i16 1310, i16 1311, i16 1312, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1313, i16 1314, i16 1315, i16 1316, i16 1317, i16 1318, i16 1319, i16 1320, i16 1321, i16 1322, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1323, i16 -1, i16 1324, i16 1325, i16 1326, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1327, i16 1328, i16 1329, i16 -1, i16 1330, i16 1331, i16 1332, i16 1333, i16 1334, i16 1335, i16 1336, i16 1337, i16 1338, i16 1339, i16 1340, i16 1341, i16 1342, i16 1343, i16 1344, i16 1345, i16 1346, i16 1347, i16 1348, i16 1349, i16 1350, i16 1351, i16 1352, i16 1353, i16 1354, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1355, i16 -1, i16 1356, i16 1357, i16 1358, i16 -1, i16 1359, i16 1360, i16 1361, i16 1362, i16 1363, i16 1364, i16 1365, i16 1366, i16 1367, i16 1368, i16 1369, i16 1370, i16 1371, i16 1372, i16 1373, i16 1374, i16 1375, i16 1376, i16 1377, i16 1378, i16 1379, i16 1380, i16 1381, i16 1382, i16 1383, i16 1384, i16 -1, i16 -1, i16 1385, i16 -1, i16 -1, i16 1386, i16 1387, i16 1388, i16 1389, i16 1390, i16 1391, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1392, i16 1393, i16 1394, i16 1395, i16 -1, i16 -1, i16 -1, i16 1396, i16 1397, i16 1398, i16 1399, i16 1400, i16 1401, i16 1402, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1403, i16 1404, i16 1405, i16 1406, i16 1407, i16 1408, i16 1409, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1410, i16 1411, i16 1412, i16 1413, i16 1414, i16 1415, i16 1416, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1417, i16 1418, i16 1419, i16 1420, i16 1421, i16 1422, i16 1423, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1424, i16 1425, i16 1426, i16 1427, i16 1428, i16 1429, i16 -1, i16 -1, i16 1430, i16 1431, i16 1432, i16 1433, i16 1434, i16 1435, i16 1436, i16 1437, i16 1438, i16 1439, i16 1440, i16 1441, i16 1442, i16 1443, i16 1444, i16 1445, i16 1446, i16 1447, i16 1448, i16 1449, i16 1450, i16 1451, i16 1452, i16 1453, i16 1454, i16 1455, i16 1456, i16 1457, i16 1458, i16 1459, i16 1460, i16 1461, i16 1462, i16 1463, i16 1464, i16 1465, i16 1466, i16 1467, i16 1468, i16 1469, i16 1470, i16 1471, i16 1472, i16 1473, i16 1474, i16 1475, i16 1476, i16 1477, i16 1478, i16 1479, i16 1480, i16 1481, i16 1482, i16 1483, i16 1484, i16 1485, i16 1486, i16 1487, i16 1488, i16 1489, i16 1490, i16 1491, i16 1492, i16 1493, i16 1494, i16 1495, i16 1496, i16 1497, i16 1498, i16 1499, i16 1500, i16 1501, i16 1502, i16 1503, i16 1504, i16 1505, i16 1506, i16 1507, i16 1508, i16 1509, i16 1510, i16 1511, i16 1512, i16 1513, i16 1514, i16 1515, i16 1516, i16 1517, i16 1518, i16 1519, i16 1520, i16 1521, i16 1522, i16 1523, i16 1524, i16 1525, i16 1526, i16 1527, i16 1528, i16 1529, i16 1530, i16 1531, i16 1532, i16 1533, i16 1534, i16 1535, i16 1536, i16 1537, i16 1538, i16 1539, i16 1540, i16 1541, i16 1542, i16 1543, i16 1544, i16 1545, i16 1546, i16 1547, i16 1548, i16 -1, i16 -1, i16 -1, i16 1549, i16 1550, i16 1551, i16 1552, i16 1553, i16 1554, i16 1555, i16 1556, i16 1557, i16 1558, i16 1559, i16 1560, i16 1561, i16 1562, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1563, i16 1564, i16 1565, i16 1566, i16 1567, i16 1568, i16 1569, i16 1570, i16 1571, i16 1572, i16 1573, i16 1574, i16 1575, i16 1576, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1577, i16 -1, i16 1578, i16 1579, i16 1580, i16 1581, i16 1582, i16 1583, i16 1584, i16 1585, i16 1586, i16 -1, i16 -1, i16 1587, i16 1588, i16 -1, i16 -1, i16 -1, i16 1589, i16 1590, i16 1591, i16 1592, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1593, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1594, i16 1595, i16 1596, i16 1597, i16 1598, i16 1599, i16 1600, i16 1601, i16 1602, i16 1603, i16 -1, i16 1604, i16 1605, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1606, i16 1607, i16 1608, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1609, i16 -1, i16 -1, i16 -1, i16 -1, i16 1610, i16 1611, i16 1612, i16 1613, i16 1614, i16 1615, i16 1616, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1617, i16 1618, i16 1619, i16 1620, i16 1621, i16 1622, i16 1623, i16 1624, i16 1625, i16 1626, i16 1627, i16 1628, i16 -1, i16 1629, i16 1630, i16 -1, i16 1631, i16 1632, i16 1633, i16 1634, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1635, i16 1636, i16 1637, i16 1638, i16 1639, i16 1640, i16 1641, i16 1642, i16 1643, i16 1644, i16 1645, i16 1646, i16 1647, i16 1648, i16 1649, i16 1650, i16 1651, i16 -1, i16 -1, i16 1652, i16 1653, i16 -1, i16 -1, i16 1654, i16 1655, i16 1656, i16 1657, i16 1658, i16 1659, i16 1660, i16 1661, i16 -1, i16 1662, i16 1663, i16 1664, i16 1665, i16 1666, i16 1667, i16 1668, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1669, i16 1670, i16 1671, i16 1672, i16 1673, i16 1674, i16 1675, i16 1676, i16 1677, i16 1678, i16 1679, i16 1680, i16 1681, i16 1682, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1683, i16 1684, i16 -1, i16 -1, i16 1685, i16 1686, i16 1687, i16 1688, i16 1689, i16 1690, i16 1691, i16 1692, i16 1693, i16 1694, i16 1695, i16 1696, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1697, i16 1698, i16 1699, i16 1700, i16 1701, i16 1702, i16 1703, i16 1704, i16 1705, i16 1706, i16 1707, i16 1708, i16 1709, i16 1710, i16 1711, i16 1712, i16 1713, i16 1714, i16 1715, i16 1716, i16 1717, i16 1718, i16 1719, i16 -1, i16 1720, i16 1721, i16 1722, i16 1723, i16 1724, i16 1725, i16 1726, i16 1727, i16 1728, i16 1729, i16 1730, i16 1731, i16 1732, i16 1733, i16 1734, i16 1735, i16 1736, i16 1737, i16 1738, i16 1739, i16 1740, i16 1741, i16 1742, i16 1743, i16 1744, i16 1745, i16 1746, i16 1747, i16 1748, i16 1749, i16 -1, i16 1750, i16 1751, i16 1752, i16 1753, i16 1754, i16 1755, i16 1756, i16 1757, i16 1758, i16 1759, i16 1760, i16 1761, i16 1762, i16 1763, i16 1764, i16 1765, i16 -1, i16 -1, i16 -1, i16 1766, i16 1767, i16 1768, i16 1769, i16 1770, i16 1771, i16 1772, i16 1773, i16 1774, i16 1775, i16 1776, i16 1777, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1778, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1779, i16 1780, i16 1781, i16 1782, i16 1783, i16 1784, i16 1785, i16 1786, i16 1787, i16 1788, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1789, i16 1790, i16 1791, i16 1792, i16 1793, i16 1794, i16 1795, i16 1796, i16 1797, i16 1798, i16 1799, i16 1800, i16 1801, i16 1802, i16 1803, i16 1804, i16 1805, i16 1806, i16 1807, i16 1808, i16 1809, i16 1810, i16 1811, i16 1812, i16 1813, i16 1814, i16 1815, i16 1816, i16 1817, i16 1818, i16 1819, i16 1820, i16 1821, i16 1822, i16 1823, i16 1824, i16 1825, i16 1826, i16 1827, i16 1828, i16 1829, i16 1830, i16 1831, i16 1832, i16 1833, i16 1834, i16 1835, i16 1836, i16 1837, i16 1838, i16 1839, i16 1840, i16 1841, i16 -1, i16 1842, i16 1843, i16 1844, i16 1845, i16 1846, i16 1847, i16 1848, i16 1849, i16 1850, i16 1851, i16 1852, i16 1853, i16 -1, i16 1854, i16 1855, i16 1856, i16 1857, i16 1858, i16 1859, i16 1860, i16 1861, i16 1862, i16 1863, i16 1864, i16 1865, i16 1866, i16 1867, i16 1868, i16 -1, i16 -1, i16 -1, i16 1869, i16 1870, i16 1871, i16 -1, i16 1872, i16 1873, i16 1874, i16 1875, i16 1876, i16 1877, i16 1878, i16 1879, i16 1880, i16 1881, i16 1882, i16 1883, i16 1884, i16 1885, i16 1886, i16 1887, i16 1888, i16 1889, i16 1890, i16 1891, i16 1892, i16 1893, i16 1894, i16 1895, i16 1896, i16 1897, i16 1898, i16 1899, i16 1900, i16 -1, i16 1901, i16 1902, i16 -1, i16 -1, i16 1903, i16 1904, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1905, i16 1906, i16 1907, i16 1908, i16 1909, i16 1910, i16 1911, i16 1912, i16 1913, i16 1914, i16 1915, i16 1916, i16 1917, i16 1918, i16 1919, i16 1920, i16 1921, i16 1922, i16 -1, i16 -1, i16 -1, i16 1923, i16 1924, i16 1925, i16 1926, i16 1927, i16 1928, i16 1929, i16 1930, i16 1931, i16 1932, i16 1933, i16 1934, i16 1935, i16 1936, i16 -1, i16 1937, i16 1938, i16 1939, i16 1940, i16 1941, i16 1942, i16 1943, i16 1944, i16 1945, i16 1946, i16 -1, i16 1947, i16 1948, i16 1949, i16 1950, i16 1951, i16 1952, i16 1953, i16 1954, i16 1955, i16 1956, i16 1957, i16 1958, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1959, i16 1960, i16 -1, i16 1961, i16 1962, i16 1963, i16 1964, i16 1965, i16 1966, i16 1967, i16 1968, i16 -1, i16 1969, i16 1970, i16 1971, i16 1972, i16 -1, i16 -1, i16 -1, i16 1973, i16 1974, i16 1975, i16 1976, i16 1977, i16 1978, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1979, i16 1980, i16 1981, i16 1982, i16 1983, i16 1984, i16 1985, i16 1986, i16 1987, i16 1988, i16 1989, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1990, i16 1991, i16 -1, i16 -1, i16 1992, i16 -1, i16 -1, i16 -1, i16 1993, i16 1994, i16 1995, i16 1996, i16 1997, i16 1998, i16 1999, i16 2000, i16 -1, i16 2001, i16 2002, i16 -1, i16 2003, i16 2004, i16 2005, i16 2006, i16 2007, i16 -1, i16 2008, i16 2009, i16 2010, i16 2011, i16 2012, i16 2013, i16 2014, i16 -1, i16 -1, i16 -1, i16 -1, i16 2015, i16 -1, i16 2016, i16 -1, i16 2017, i16 2018, i16 2019, i16 2020, i16 2021, i16 2022, i16 2023, i16 2024, i16 2025, i16 2026, i16 2027, i16 2028, i16 2029, i16 2030, i16 2031, i16 2032, i16 2033, i16 2034, i16 -1, i16 2035, i16 2036, i16 2037, i16 2038, i16 -1, i16 -1, i16 2039, i16 2040, i16 2041, i16 2042, i16 2043, i16 2044, i16 2045, i16 2046, i16 2047, i16 2048, i16 2049, i16 2050, i16 2051, i16 2052, i16 2053, i16 2054, i16 2055, i16 2056, i16 2057, i16 2058, i16 2059, i16 2060, i16 2061, i16 2062, i16 2063, i16 2064, i16 2065, i16 2066, i16 2067, i16 -1, i16 -1, i16 2068, i16 -1, i16 -1, i16 -1, i16 2069, i16 2070, i16 2071, i16 2072, i16 2073, i16 2074, i16 2075, i16 2076, i16 2077, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2078, i16 -1, i16 2079, i16 -1, i16 -1, i16 -1, i16 2080, i16 2081, i16 2082, i16 2083, i16 2084, i16 2085, i16 2086, i16 2087, i16 2088, i16 2089, i16 2090, i16 2091, i16 -1, i16 -1, i16 2092, i16 2093, i16 -1, i16 2094, i16 2095, i16 2096, i16 -1, i16 2097, i16 2098, i16 2099, i16 2100, i16 2101, i16 2102, i16 2103, i16 2104, i16 2105, i16 2106, i16 2107, i16 2108, i16 2109, i16 2110, i16 2111, i16 2112, i16 2113, i16 2114, i16 2115, i16 2116, i16 2117, i16 2118, i16 2119, i16 2120, i16 2121, i16 2122, i16 -1, i16 -1, i16 -1, i16 2123, i16 -1, i16 2124, i16 2125, i16 2126, i16 2127, i16 2128, i16 -1, i16 -1, i16 2129, i16 2130, i16 2131, i16 2132, i16 2133, i16 2134, i16 2135, i16 2136, i16 2137, i16 2138, i16 2139, i16 2140, i16 2141, i16 2142, i16 -1, i16 -1, i16 2143, i16 2144, i16 2145, i16 2146, i16 2147, i16 2148, i16 2149, i16 2150, i16 2151, i16 -1, i16 -1, i16 -1, i16 2152, i16 2153, i16 2154, i16 2155, i16 2156, i16 -1, i16 2157, i16 2158, i16 -1, i16 2159, i16 2160, i16 2161, i16 -1, i16 2162, i16 2163, i16 2164, i16 2165, i16 2166, i16 2167, i16 2168, i16 2169, i16 2170, i16 2171, i16 2172, i16 2173, i16 2174, i16 2175, i16 2176, i16 2177, i16 2178, i16 2179, i16 -1, i16 -1, i16 -1, i16 -1, i16 2180, i16 2181, i16 2182, i16 2183, i16 2184, i16 2185, i16 2186, i16 2187, i16 2188, i16 2189, i16 2190, i16 2191, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2192, i16 2193, i16 -1, i16 -1, i16 2194, i16 2195, i16 2196, i16 2197, i16 2198, i16 2199, i16 -1, i16 2200, i16 2201, i16 2202, i16 -1, i16 2203, i16 2204, i16 -1, i16 -1, i16 2205, i16 2206, i16 -1, i16 2207, i16 2208, i16 2209, i16 2210, i16 -1, i16 2211, i16 -1, i16 2212, i16 2213, i16 2214, i16 2215, i16 2216, i16 2217, i16 2218, i16 2219, i16 2220, i16 2221, i16 2222, i16 -1, i16 -1, i16 2223, i16 2224, i16 2225, i16 2226, i16 2227, i16 2228, i16 2229, i16 2230, i16 -1, i16 -1, i16 -1, i16 2231, i16 2232, i16 2233, i16 -1, i16 2234, i16 2235, i16 2236, i16 2237, i16 -1, i16 2238, i16 2239, i16 2240, i16 2241, i16 2242, i16 2243, i16 -1, i16 -1, i16 2244, i16 2245, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2246, i16 2247, i16 2248, i16 2249, i16 -1, i16 -1, i16 2250, i16 2251, i16 2252, i16 2253, i16 2254, i16 2255, i16 2256, i16 2257, i16 2258, i16 2259, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2260, i16 2261, i16 -1, i16 -1, i16 2262, i16 2263, i16 2264, i16 2265, i16 -1, i16 -1, i16 -1, i16 -1, i16 2266, i16 2267, i16 2268, i16 2269, i16 2270, i16 2271, i16 2272, i16 2273, i16 2274, i16 -1, i16 2275, i16 2276, i16 2277, i16 -1, i16 -1, i16 -1, i16 2278, i16 2279, i16 2280, i16 2281, i16 2282, i16 2283, i16 2284, i16 2285, i16 2286, i16 2287, i16 2288, i16 2289, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2290, i16 2291, i16 2292, i16 2293, i16 2294, i16 2295, i16 2296, i16 2297, i16 2298, i16 -1, i16 -1, i16 2299, i16 2300, i16 2301, i16 2302, i16 2303, i16 2304, i16 2305, i16 -1, i16 2306, i16 2307, i16 2308, i16 2309, i16 2310, i16 2311, i16 2312, i16 2313, i16 2314, i16 -1, i16 2315, i16 2316, i16 2317, i16 2318, i16 2319, i16 2320, i16 2321, i16 2322, i16 2323, i16 -1, i16 2324, i16 2325, i16 2326, i16 2327, i16 -1, i16 2328, i16 2329, i16 -1, i16 2330, i16 2331, i16 -1, i16 -1, i16 -1, i16 2332, i16 2333, i16 2334, i16 2335, i16 2336, i16 2337, i16 -1, i16 2338, i16 2339, i16 2340, i16 2341, i16 2342, i16 -1, i16 2343, i16 2344, i16 2345, i16 2346, i16 2347, i16 2348, i16 2349, i16 2350, i16 2351, i16 2352, i16 2353, i16 2354, i16 2355, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2356, i16 -1, i16 -1, i16 2357, i16 2358, i16 2359, i16 2360, i16 2361, i16 2362, i16 2363, i16 2364, i16 2365, i16 2366, i16 2367, i16 2368, i16 2369, i16 2370, i16 2371, i16 2372, i16 2373, i16 2374, i16 2375, i16 2376, i16 2377, i16 2378, i16 2379, i16 -1, i16 2380, i16 2381, i16 2382, i16 2383, i16 2384, i16 2385, i16 2386, i16 -1, i16 2387, i16 2388, i16 2389, i16 2390, i16 -1, i16 2391, i16 2392, i16 2393, i16 2394, i16 2395, i16 2396, i16 -1, i16 2397, i16 2398, i16 2399, i16 2400, i16 2401, i16 2402, i16 2403, i16 2404, i16 2405, i16 2406, i16 -1, i16 2407, i16 2408, i16 2409, i16 2410, i16 2411, i16 -1, i16 2412, i16 2413, i16 2414, i16 2415, i16 2416, i16 2417, i16 -1, i16 2418, i16 2419, i16 2420, i16 2421, i16 2422, i16 2423, i16 2424, i16 2425, i16 2426, i16 2427, i16 2428, i16 2429, i16 2430, i16 2431, i16 2432, i16 2433, i16 2434, i16 2435, i16 2436, i16 2437, i16 2438, i16 2439, i16 2440, i16 2441, i16 2442, i16 2443, i16 2444, i16 2445, i16 2446, i16 2447, i16 2448, i16 2449, i16 2450, i16 2451, i16 2452, i16 2453, i16 2454, i16 2455, i16 -1, i16 2456, i16 2457, i16 2458, i16 2459, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2460, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2461, i16 2462, i16 2463, i16 2464, i16 2465, i16 -1, i16 2466, i16 2467, i16 2468, i16 2469, i16 2470, i16 2471, i16 -1, i16 -1, i16 2472, i16 2473, i16 2474, i16 2475, i16 2476, i16 2477, i16 2478, i16 -1, i16 -1, i16 2479, i16 2480, i16 2481, i16 2482, i16 2483, i16 2484, i16 2485, i16 2486, i16 2487, i16 2488, i16 2489, i16 2490, i16 2491, i16 2492, i16 2493, i16 2494, i16 2495, i16 2496, i16 2497, i16 2498, i16 2499, i16 2500, i16 2501, i16 2502, i16 2503, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2504, i16 2505, i16 2506, i16 2507, i16 -1, i16 2508, i16 -1, i16 2509, i16 -1, i16 2510, i16 -1, i16 2511, i16 -1, i16 2512, i16 -1, i16 2513, i16 -1, i16 2514, i16 -1, i16 2515, i16 -1, i16 2516, i16 -1, i16 2517, i16 -1, i16 2518, i16 2519, i16 2520, i16 2521, i16 -1, i16 2522, i16 2523, i16 -1, i16 2524, i16 2525, i16 2526, i16 2527, i16 2528, i16 2529, i16 2530, i16 2531, i16 2532, i16 2533, i16 2534, i16 -1, i16 -1, i16 2535, i16 -1, i16 -1, i16 -1, i16 2536, i16 2537, i16 2538, i16 2539, i16 2540, i16 2541, i16 2542, i16 2543, i16 2544, i16 2545, i16 2546, i16 2547, i16 2548, i16 2549, i16 2550, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2551, i16 2552, i16 2553, i16 2554, i16 2555, i16 2556, i16 2557, i16 2558, i16 2559, i16 2560, i16 2561, i16 2562, i16 2563, i16 2564, i16 2565, i16 -1, i16 -1, i16 -1, i16 -1, i16 2566, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2567, i16 -1, i16 -1, i16 -1, i16 2568, i16 -1, i16 -1, i16 -1, i16 2569, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2570, i16 2571, i16 2572, i16 2573, i16 2574, i16 2575, i16 -1, i16 -1, i16 2576, i16 2577, i16 2578, i16 2579, i16 2580, i16 -1, i16 -1, i16 2581, i16 2582, i16 2583, i16 2584, i16 -1, i16 -1, i16 -1, i16 2585, i16 2586, i16 2587, i16 2588, i16 -1, i16 2589, i16 2590, i16 2591, i16 2592, i16 2593, i16 2594, i16 2595, i16 2596, i16 2597, i16 2598, i16 2599, i16 2600, i16 2601, i16 2602, i16 2603, i16 2604, i16 2605, i16 2606, i16 2607, i16 2608, i16 2609, i16 2610, i16 2611, i16 2612, i16 2613, i16 2614, i16 2615, i16 2616, i16 2617, i16 2618, i16 2619, i16 2620, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2621, i16 2622, i16 -1, i16 -1, i16 -1, i16 -1, i16 2623, i16 2624, i16 2625, i16 2626, i16 2627, i16 -1, i16 -1, i16 -1, i16 2628, i16 2629, i16 2630, i16 2631, i16 2632, i16 2633, i16 2634, i16 2635, i16 2636, i16 2637, i16 2638, i16 2639, i16 2640, i16 2641, i16 2642, i16 2643, i16 -1, i16 -1, i16 -1, i16 2644, i16 2645, i16 2646, i16 2647, i16 2648, i16 -1, i16 2649, i16 2650, i16 2651, i16 2652, i16 2653, i16 2654, i16 2655, i16 2656, i16 2657, i16 2658, i16 2659, i16 2660, i16 2661, i16 2662, i16 2663, i16 2664, i16 2665, i16 2666, i16 2667, i16 2668, i16 2669, i16 2670, i16 2671, i16 2672, i16 2673, i16 2674, i16 2675, i16 2676, i16 2677, i16 2678, i16 2679, i16 2680, i16 2681, i16 2682, i16 2683, i16 2684, i16 2685, i16 2686, i16 2687, i16 2688, i16 2689, i16 2690, i16 2691, i16 2692, i16 2693, i16 2694, i16 2695, i16 2696, i16 2697, i16 2698, i16 2699, i16 2700, i16 2701, i16 2702, i16 2703, i16 2704, i16 2705, i16 2706, i16 2707, i16 2708, i16 2709, i16 2710, i16 2711, i16 2712, i16 2713, i16 2714, i16 2715, i16 2716, i16 2717, i16 2718, i16 2719, i16 2720, i16 2721, i16 2722, i16 2723, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2724, i16 2725, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2726, i16 -1, i16 2727, i16 2728, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2729, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2730, i16 2731, i16 2732, i16 -1, i16 2733, i16 2734, i16 2735, i16 2736, i16 2737, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2738, i16 2739, i16 2740, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2741, i16 2742, i16 2743, i16 2744, i16 2745, i16 2746, i16 2747, i16 2748, i16 2749, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2750, i16 2751, i16 2752, i16 2753, i16 2754, i16 2755, i16 2756, i16 2757, i16 2758, i16 2759, i16 2760, i16 2761, i16 2762, i16 2763, i16 2764, i16 2765, i16 2766, i16 2767, i16 2768, i16 2769, i16 2770, i16 2771, i16 2772, i16 2773, i16 2774, i16 2775, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2776, i16 -1, i16 2777, i16 2778, i16 -1, i16 2779, i16 2780, i16 -1, i16 2781, i16 2782, i16 2783, i16 2784, i16 2785, i16 2786, i16 2787, i16 2788, i16 -1, i16 2789, i16 2790, i16 2791, i16 2792, i16 2793, i16 -1, i16 2794, i16 -1, i16 -1, i16 -1, i16 2795, i16 2796, i16 2797, i16 2798, i16 -1, i16 2799, i16 2800, i16 2801, i16 2802, i16 2803, i16 -1, i16 -1, i16 2804, i16 2805, i16 2806, i16 2807, i16 2808, i16 2809, i16 2810, i16 2811, i16 2812, i16 2813, i16 2814, i16 2815, i16 2816, i16 2817, i16 2818, i16 2819, i16 2820, i16 2821, i16 2822, i16 2823, i16 2824, i16 2825, i16 2826, i16 2827, i16 2828, i16 2829, i16 2830, i16 -1, i16 -1, i16 -1, i16 2831, i16 2832, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2833, i16 2834, i16 2835, i16 2836, i16 2837, i16 2838, i16 2839, i16 2840, i16 2841, i16 2842, i16 2843, i16 2844, i16 2845, i16 2846, i16 2847, i16 2848, i16 2849, i16 2850, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2851, i16 2852, i16 2853, i16 2854, i16 2855, i16 2856, i16 2857, i16 2858, i16 2859, i16 2860, i16 2861, i16 2862, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2863, i16 2864, i16 -1, i16 -1, i16 -1, i16 2865, i16 -1, i16 2866, i16 -1, i16 2867, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2868, i16 2869, i16 2870, i16 2871, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2872, i16 -1, i16 2873, i16 -1, i16 -1, i16 2874, i16 2875, i16 2876, i16 2877, i16 2878, i16 -1, i16 -1, i16 -1, i16 -1, i16 2879, i16 2880, i16 2881, i16 -1, i16 2882, i16 2883, i16 2884, i16 -1, i16 -1, i16 2885, i16 2886, i16 2887, i16 2888, i16 -1, i16 -1, i16 -1, i16 -1, i16 2889, i16 2890, i16 2891, i16 2892, i16 2893, i16 2894, i16 2895, i16 2896, i16 2897, i16 -1, i16 2898, i16 2899, i16 2900, i16 2901, i16 2902, i16 2903, i16 2904, i16 2905, i16 2906, i16 2907, i16 2908, i16 2909, i16 2910, i16 2911, i16 2912, i16 2913, i16 2914, i16 2915, i16 2916, i16 2917, i16 2918, i16 2919, i16 2920, i16 2921, i16 2922, i16 2923, i16 2924, i16 2925, i16 2926, i16 2927, i16 2928, i16 2929, i16 -1, i16 -1, i16 -1, i16 2930, i16 2931, i16 2932, i16 2933, i16 2934, i16 2935, i16 2936, i16 -1, i16 -1, i16 -1, i16 2937, i16 2938, i16 2939, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2940, i16 2941, i16 2942, i16 2943, i16 2944, i16 2945, i16 2946, i16 2947, i16 2948, i16 2949, i16 2950, i16 2951, i16 2952, i16 2953, i16 2954, i16 2955, i16 2956, i16 2957, i16 2958, i16 2959, i16 2960, i16 2961, i16 2962, i16 2963, i16 2964, i16 2965, i16 2966, i16 2967, i16 -1, i16 2968, i16 2969, i16 2970, i16 -1, i16 -1, i16 -1, i16 2971, i16 -1, i16 2972, i16 2973, i16 2974, i16 -1, i16 -1, i16 -1, i16 -1, i16 2975, i16 2976, i16 2977, i16 2978, i16 2979, i16 2980, i16 2981, i16 2982, i16 2983, i16 2984, i16 -1, i16 -1, i16 -1, i16 2985, i16 2986, i16 2987, i16 2988, i16 2989, i16 2990, i16 2991, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2992, i16 2993, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2994, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2995, i16 2996, i16 2997, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2998, i16 2999, i16 3000, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3001, i16 3002, i16 3003, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3004, i16 3005, i16 3006, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3007, i16 3008, i16 3009, i16 3010, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3011, i16 3012, i16 3013, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3014, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3015, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3016, i16 3017], align 16

declare i64 @heap_tableam_handler(ptr noundef) #0

declare i64 @byteaout(ptr noundef) #0

declare i64 @charout(ptr noundef) #0

declare i64 @namein(ptr noundef) #0

declare i64 @nameout(ptr noundef) #0

declare i64 @int2in(ptr noundef) #0

declare i64 @int2out(ptr noundef) #0

declare i64 @int2vectorin(ptr noundef) #0

declare i64 @int2vectorout(ptr noundef) #0

declare i64 @int4in(ptr noundef) #0

declare i64 @int4out(ptr noundef) #0

declare i64 @regprocin(ptr noundef) #0

declare i64 @regprocout(ptr noundef) #0

declare i64 @textin(ptr noundef) #0

declare i64 @textout(ptr noundef) #0

declare i64 @tidin(ptr noundef) #0

declare i64 @tidout(ptr noundef) #0

declare i64 @xidin(ptr noundef) #0

declare i64 @xidout(ptr noundef) #0

declare i64 @cidin(ptr noundef) #0

declare i64 @cidout(ptr noundef) #0

declare i64 @oidvectorin(ptr noundef) #0

declare i64 @oidvectorout(ptr noundef) #0

declare i64 @boollt(ptr noundef) #0

declare i64 @boolgt(ptr noundef) #0

declare i64 @booleq(ptr noundef) #0

declare i64 @chareq(ptr noundef) #0

declare i64 @nameeq(ptr noundef) #0

declare i64 @int2eq(ptr noundef) #0

declare i64 @int2lt(ptr noundef) #0

declare i64 @int4eq(ptr noundef) #0

declare i64 @int4lt(ptr noundef) #0

declare i64 @texteq(ptr noundef) #0

declare i64 @xideq(ptr noundef) #0

declare i64 @cideq(ptr noundef) #0

declare i64 @charne(ptr noundef) #0

declare i64 @charle(ptr noundef) #0

declare i64 @chargt(ptr noundef) #0

declare i64 @charge(ptr noundef) #0

declare i64 @chartoi4(ptr noundef) #0

declare i64 @i4tochar(ptr noundef) #0

declare i64 @nameregexeq(ptr noundef) #0

declare i64 @boolne(ptr noundef) #0

declare i64 @pg_ddl_command_in(ptr noundef) #0

declare i64 @pg_ddl_command_out(ptr noundef) #0

declare i64 @pg_ddl_command_recv(ptr noundef) #0

declare i64 @pgsql_version(ptr noundef) #0

declare i64 @pg_ddl_command_send(ptr noundef) #0

declare i64 @eqsel(ptr noundef) #0

declare i64 @neqsel(ptr noundef) #0

declare i64 @scalarltsel(ptr noundef) #0

declare i64 @scalargtsel(ptr noundef) #0

declare i64 @eqjoinsel(ptr noundef) #0

declare i64 @neqjoinsel(ptr noundef) #0

declare i64 @scalarltjoinsel(ptr noundef) #0

declare i64 @scalargtjoinsel(ptr noundef) #0

declare i64 @unknownin(ptr noundef) #0

declare i64 @unknownout(ptr noundef) #0

declare i64 @box_above_eq(ptr noundef) #0

declare i64 @box_below_eq(ptr noundef) #0

declare i64 @point_in(ptr noundef) #0

declare i64 @point_out(ptr noundef) #0

declare i64 @lseg_in(ptr noundef) #0

declare i64 @lseg_out(ptr noundef) #0

declare i64 @path_in(ptr noundef) #0

declare i64 @path_out(ptr noundef) #0

declare i64 @box_in(ptr noundef) #0

declare i64 @box_out(ptr noundef) #0

declare i64 @box_overlap(ptr noundef) #0

declare i64 @box_ge(ptr noundef) #0

declare i64 @box_gt(ptr noundef) #0

declare i64 @box_eq(ptr noundef) #0

declare i64 @box_lt(ptr noundef) #0

declare i64 @box_le(ptr noundef) #0

declare i64 @point_above(ptr noundef) #0

declare i64 @point_left(ptr noundef) #0

declare i64 @point_right(ptr noundef) #0

declare i64 @point_below(ptr noundef) #0

declare i64 @point_eq(ptr noundef) #0

declare i64 @on_pb(ptr noundef) #0

declare i64 @on_ppath(ptr noundef) #0

declare i64 @box_center(ptr noundef) #0

declare i64 @areasel(ptr noundef) #0

declare i64 @areajoinsel(ptr noundef) #0

declare i64 @int4mul(ptr noundef) #0

declare i64 @int4ne(ptr noundef) #0

declare i64 @int2ne(ptr noundef) #0

declare i64 @int2gt(ptr noundef) #0

declare i64 @int4gt(ptr noundef) #0

declare i64 @int2le(ptr noundef) #0

declare i64 @int4le(ptr noundef) #0

declare i64 @int4ge(ptr noundef) #0

declare i64 @int2ge(ptr noundef) #0

declare i64 @int2mul(ptr noundef) #0

declare i64 @int2div(ptr noundef) #0

declare i64 @int4div(ptr noundef) #0

declare i64 @int2mod(ptr noundef) #0

declare i64 @int4mod(ptr noundef) #0

declare i64 @textne(ptr noundef) #0

declare i64 @int24eq(ptr noundef) #0

declare i64 @int42eq(ptr noundef) #0

declare i64 @int24lt(ptr noundef) #0

declare i64 @int42lt(ptr noundef) #0

declare i64 @int24gt(ptr noundef) #0

declare i64 @int42gt(ptr noundef) #0

declare i64 @int24ne(ptr noundef) #0

declare i64 @int42ne(ptr noundef) #0

declare i64 @int24le(ptr noundef) #0

declare i64 @int42le(ptr noundef) #0

declare i64 @int24ge(ptr noundef) #0

declare i64 @int42ge(ptr noundef) #0

declare i64 @int24mul(ptr noundef) #0

declare i64 @int42mul(ptr noundef) #0

declare i64 @int24div(ptr noundef) #0

declare i64 @int42div(ptr noundef) #0

declare i64 @int2pl(ptr noundef) #0

declare i64 @int4pl(ptr noundef) #0

declare i64 @int24pl(ptr noundef) #0

declare i64 @int42pl(ptr noundef) #0

declare i64 @int2mi(ptr noundef) #0

declare i64 @int4mi(ptr noundef) #0

declare i64 @int24mi(ptr noundef) #0

declare i64 @int42mi(ptr noundef) #0

declare i64 @oideq(ptr noundef) #0

declare i64 @oidne(ptr noundef) #0

declare i64 @box_same(ptr noundef) #0

declare i64 @box_contain(ptr noundef) #0

declare i64 @box_left(ptr noundef) #0

declare i64 @box_overleft(ptr noundef) #0

declare i64 @box_overright(ptr noundef) #0

declare i64 @box_right(ptr noundef) #0

declare i64 @box_contained(ptr noundef) #0

declare i64 @box_contain_pt(ptr noundef) #0

declare i64 @pg_node_tree_in(ptr noundef) #0

declare i64 @pg_node_tree_out(ptr noundef) #0

declare i64 @pg_node_tree_recv(ptr noundef) #0

declare i64 @pg_node_tree_send(ptr noundef) #0

declare i64 @float4in(ptr noundef) #0

declare i64 @float4out(ptr noundef) #0

declare i64 @float4mul(ptr noundef) #0

declare i64 @float4div(ptr noundef) #0

declare i64 @float4pl(ptr noundef) #0

declare i64 @float4mi(ptr noundef) #0

declare i64 @float4um(ptr noundef) #0

declare i64 @float4abs(ptr noundef) #0

declare i64 @float4_accum(ptr noundef) #0

declare i64 @float4larger(ptr noundef) #0

declare i64 @float4smaller(ptr noundef) #0

declare i64 @int4um(ptr noundef) #0

declare i64 @int2um(ptr noundef) #0

declare i64 @float8in(ptr noundef) #0

declare i64 @float8out(ptr noundef) #0

declare i64 @float8mul(ptr noundef) #0

declare i64 @float8div(ptr noundef) #0

declare i64 @float8pl(ptr noundef) #0

declare i64 @float8mi(ptr noundef) #0

declare i64 @float8um(ptr noundef) #0

declare i64 @float8abs(ptr noundef) #0

declare i64 @float8_accum(ptr noundef) #0

declare i64 @float8larger(ptr noundef) #0

declare i64 @float8smaller(ptr noundef) #0

declare i64 @lseg_center(ptr noundef) #0

declare i64 @poly_center(ptr noundef) #0

declare i64 @dround(ptr noundef) #0

declare i64 @dtrunc(ptr noundef) #0

declare i64 @dsqrt(ptr noundef) #0

declare i64 @dcbrt(ptr noundef) #0

declare i64 @dpow(ptr noundef) #0

declare i64 @dexp(ptr noundef) #0

declare i64 @dlog1(ptr noundef) #0

declare i64 @i2tod(ptr noundef) #0

declare i64 @i2tof(ptr noundef) #0

declare i64 @dtoi2(ptr noundef) #0

declare i64 @ftoi2(ptr noundef) #0

declare i64 @line_distance(ptr noundef) #0

declare i64 @nameeqtext(ptr noundef) #0

declare i64 @namelttext(ptr noundef) #0

declare i64 @nameletext(ptr noundef) #0

declare i64 @namegetext(ptr noundef) #0

declare i64 @namegttext(ptr noundef) #0

declare i64 @namenetext(ptr noundef) #0

declare i64 @btnametextcmp(ptr noundef) #0

declare i64 @texteqname(ptr noundef) #0

declare i64 @textltname(ptr noundef) #0

declare i64 @textlename(ptr noundef) #0

declare i64 @textgename(ptr noundef) #0

declare i64 @textgtname(ptr noundef) #0

declare i64 @textnename(ptr noundef) #0

declare i64 @bttextnamecmp(ptr noundef) #0

declare i64 @nameconcatoid(ptr noundef) #0

declare i64 @table_am_handler_in(ptr noundef) #0

declare i64 @table_am_handler_out(ptr noundef) #0

declare i64 @timeofday(ptr noundef) #0

declare i64 @pg_nextoid(ptr noundef) #0

declare i64 @float8_combine(ptr noundef) #0

declare i64 @inter_sl(ptr noundef) #0

declare i64 @inter_lb(ptr noundef) #0

declare i64 @float48mul(ptr noundef) #0

declare i64 @float48div(ptr noundef) #0

declare i64 @float48pl(ptr noundef) #0

declare i64 @float48mi(ptr noundef) #0

declare i64 @float84mul(ptr noundef) #0

declare i64 @float84div(ptr noundef) #0

declare i64 @float84pl(ptr noundef) #0

declare i64 @float84mi(ptr noundef) #0

declare i64 @float4eq(ptr noundef) #0

declare i64 @float4ne(ptr noundef) #0

declare i64 @float4lt(ptr noundef) #0

declare i64 @float4le(ptr noundef) #0

declare i64 @float4gt(ptr noundef) #0

declare i64 @float4ge(ptr noundef) #0

declare i64 @float8eq(ptr noundef) #0

declare i64 @float8ne(ptr noundef) #0

declare i64 @float8lt(ptr noundef) #0

declare i64 @float8le(ptr noundef) #0

declare i64 @float8gt(ptr noundef) #0

declare i64 @float8ge(ptr noundef) #0

declare i64 @float48eq(ptr noundef) #0

declare i64 @float48ne(ptr noundef) #0

declare i64 @float48lt(ptr noundef) #0

declare i64 @float48le(ptr noundef) #0

declare i64 @float48gt(ptr noundef) #0

declare i64 @float48ge(ptr noundef) #0

declare i64 @float84eq(ptr noundef) #0

declare i64 @float84ne(ptr noundef) #0

declare i64 @float84lt(ptr noundef) #0

declare i64 @float84le(ptr noundef) #0

declare i64 @float84gt(ptr noundef) #0

declare i64 @float84ge(ptr noundef) #0

declare i64 @ftod(ptr noundef) #0

declare i64 @dtof(ptr noundef) #0

declare i64 @i2toi4(ptr noundef) #0

declare i64 @i4toi2(ptr noundef) #0

declare i64 @pg_jit_available(ptr noundef) #0

declare i64 @i4tod(ptr noundef) #0

declare i64 @dtoi4(ptr noundef) #0

declare i64 @i4tof(ptr noundef) #0

declare i64 @ftoi4(ptr noundef) #0

declare i64 @width_bucket_float8(ptr noundef) #0

declare i64 @json_in(ptr noundef) #0

declare i64 @json_out(ptr noundef) #0

declare i64 @json_recv(ptr noundef) #0

declare i64 @json_send(ptr noundef) #0

declare i64 @index_am_handler_in(ptr noundef) #0

declare i64 @index_am_handler_out(ptr noundef) #0

declare i64 @hashmacaddr8(ptr noundef) #0

declare i64 @hash_aclitem(ptr noundef) #0

declare i64 @bthandler(ptr noundef) #0

declare i64 @hashhandler(ptr noundef) #0

declare i64 @gisthandler(ptr noundef) #0

declare i64 @ginhandler(ptr noundef) #0

declare i64 @spghandler(ptr noundef) #0

declare i64 @brinhandler(ptr noundef) #0

declare i64 @scalarlesel(ptr noundef) #0

declare i64 @scalargesel(ptr noundef) #0

declare i64 @amvalidate(ptr noundef) #0

declare i64 @poly_same(ptr noundef) #0

declare i64 @poly_contain(ptr noundef) #0

declare i64 @poly_left(ptr noundef) #0

declare i64 @poly_overleft(ptr noundef) #0

declare i64 @poly_overright(ptr noundef) #0

declare i64 @poly_right(ptr noundef) #0

declare i64 @poly_contained(ptr noundef) #0

declare i64 @poly_overlap(ptr noundef) #0

declare i64 @poly_in(ptr noundef) #0

declare i64 @poly_out(ptr noundef) #0

declare i64 @btint2cmp(ptr noundef) #0

declare i64 @btint4cmp(ptr noundef) #0

declare i64 @btfloat4cmp(ptr noundef) #0

declare i64 @btfloat8cmp(ptr noundef) #0

declare i64 @btoidcmp(ptr noundef) #0

declare i64 @dist_bp(ptr noundef) #0

declare i64 @btcharcmp(ptr noundef) #0

declare i64 @btnamecmp(ptr noundef) #0

declare i64 @bttextcmp(ptr noundef) #0

declare i64 @lseg_distance(ptr noundef) #0

declare i64 @lseg_interpt(ptr noundef) #0

declare i64 @dist_ps(ptr noundef) #0

declare i64 @dist_pb(ptr noundef) #0

declare i64 @dist_sb(ptr noundef) #0

declare i64 @close_ps(ptr noundef) #0

declare i64 @close_pb(ptr noundef) #0

declare i64 @close_sb(ptr noundef) #0

declare i64 @on_ps(ptr noundef) #0

declare i64 @path_distance(ptr noundef) #0

declare i64 @dist_ppath(ptr noundef) #0

declare i64 @on_sb(ptr noundef) #0

declare i64 @inter_sb(ptr noundef) #0

declare i64 @text_to_array_null(ptr noundef) #0

declare i64 @cash_cmp(ptr noundef) #0

declare i64 @array_append(ptr noundef) #0

declare i64 @array_prepend(ptr noundef) #0

declare i64 @dist_sp(ptr noundef) #0

declare i64 @dist_bs(ptr noundef) #0

declare i64 @btarraycmp(ptr noundef) #0

declare i64 @array_cat(ptr noundef) #0

declare i64 @array_to_text_null(ptr noundef) #0

declare i64 @scalarlejoinsel(ptr noundef) #0

declare i64 @array_ne(ptr noundef) #0

declare i64 @array_lt(ptr noundef) #0

declare i64 @array_gt(ptr noundef) #0

declare i64 @array_le(ptr noundef) #0

declare i64 @text_to_array(ptr noundef) #0

declare i64 @array_to_text(ptr noundef) #0

declare i64 @array_ge(ptr noundef) #0

declare i64 @scalargejoinsel(ptr noundef) #0

declare i64 @hashmacaddr(ptr noundef) #0

declare i64 @hashtext(ptr noundef) #0

declare i64 @rtrim1(ptr noundef) #0

declare i64 @btoidvectorcmp(ptr noundef) #0

declare i64 @name_text(ptr noundef) #0

declare i64 @text_name(ptr noundef) #0

declare i64 @name_bpchar(ptr noundef) #0

declare i64 @bpchar_name(ptr noundef) #0

declare i64 @dist_pathp(ptr noundef) #0

declare i64 @hashinet(ptr noundef) #0

declare i64 @hashint4extended(ptr noundef) #0

declare i64 @hash_numeric(ptr noundef) #0

declare i64 @macaddr_in(ptr noundef) #0

declare i64 @macaddr_out(ptr noundef) #0

declare i64 @pg_num_nulls(ptr noundef) #0

declare i64 @pg_num_nonnulls(ptr noundef) #0

declare i64 @hashint2extended(ptr noundef) #0

declare i64 @hashint8extended(ptr noundef) #0

declare i64 @hashfloat4extended(ptr noundef) #0

declare i64 @hashfloat8extended(ptr noundef) #0

declare i64 @hashoidextended(ptr noundef) #0

declare i64 @hashcharextended(ptr noundef) #0

declare i64 @hashnameextended(ptr noundef) #0

declare i64 @hashtextextended(ptr noundef) #0

declare i64 @hashint2(ptr noundef) #0

declare i64 @hashint4(ptr noundef) #0

declare i64 @hashfloat4(ptr noundef) #0

declare i64 @hashfloat8(ptr noundef) #0

declare i64 @hashoid(ptr noundef) #0

declare i64 @hashchar(ptr noundef) #0

declare i64 @hashname(ptr noundef) #0

declare i64 @hashvarlena(ptr noundef) #0

declare i64 @hashoidvector(ptr noundef) #0

declare i64 @text_larger(ptr noundef) #0

declare i64 @text_smaller(ptr noundef) #0

declare i64 @int8in(ptr noundef) #0

declare i64 @int8out(ptr noundef) #0

declare i64 @int8um(ptr noundef) #0

declare i64 @int8pl(ptr noundef) #0

declare i64 @int8mi(ptr noundef) #0

declare i64 @int8mul(ptr noundef) #0

declare i64 @int8div(ptr noundef) #0

declare i64 @int8eq(ptr noundef) #0

declare i64 @int8ne(ptr noundef) #0

declare i64 @int8lt(ptr noundef) #0

declare i64 @int8gt(ptr noundef) #0

declare i64 @int8le(ptr noundef) #0

declare i64 @int8ge(ptr noundef) #0

declare i64 @int84eq(ptr noundef) #0

declare i64 @int84ne(ptr noundef) #0

declare i64 @int84lt(ptr noundef) #0

declare i64 @int84gt(ptr noundef) #0

declare i64 @int84le(ptr noundef) #0

declare i64 @int84ge(ptr noundef) #0

declare i64 @int84(ptr noundef) #0

declare i64 @int48(ptr noundef) #0

declare i64 @i8tod(ptr noundef) #0

declare i64 @dtoi8(ptr noundef) #0

declare i64 @array_larger(ptr noundef) #0

declare i64 @array_smaller(ptr noundef) #0

declare i64 @inet_abbrev(ptr noundef) #0

declare i64 @cidr_abbrev(ptr noundef) #0

declare i64 @inet_set_masklen(ptr noundef) #0

declare i64 @oidvectorne(ptr noundef) #0

declare i64 @hash_array(ptr noundef) #0

declare i64 @cidr_set_masklen(ptr noundef) #0

declare i64 @pg_indexam_has_property(ptr noundef) #0

declare i64 @pg_index_has_property(ptr noundef) #0

declare i64 @pg_index_column_has_property(ptr noundef) #0

declare i64 @i8tof(ptr noundef) #0

declare i64 @ftoi8(ptr noundef) #0

declare i64 @namelt(ptr noundef) #0

declare i64 @namele(ptr noundef) #0

declare i64 @namegt(ptr noundef) #0

declare i64 @namege(ptr noundef) #0

declare i64 @namene(ptr noundef) #0

declare i64 @bpchar(ptr noundef) #0

declare i64 @varchar(ptr noundef) #0

declare i64 @pg_indexam_progress_phasename(ptr noundef) #0

declare i64 @oidvectorlt(ptr noundef) #0

declare i64 @oidvectorle(ptr noundef) #0

declare i64 @oidvectoreq(ptr noundef) #0

declare i64 @oidvectorge(ptr noundef) #0

declare i64 @oidvectorgt(ptr noundef) #0

declare i64 @network_network(ptr noundef) #0

declare i64 @network_netmask(ptr noundef) #0

declare i64 @network_masklen(ptr noundef) #0

declare i64 @network_broadcast(ptr noundef) #0

declare i64 @network_host(ptr noundef) #0

declare i64 @dist_lp(ptr noundef) #0

declare i64 @dist_ls(ptr noundef) #0

declare i64 @current_user(ptr noundef) #0

declare i64 @network_family(ptr noundef) #0

declare i64 @int82(ptr noundef) #0

declare i64 @be_lo_create(ptr noundef) #0

declare i64 @oidlt(ptr noundef) #0

declare i64 @oidle(ptr noundef) #0

declare i64 @byteaoctetlen(ptr noundef) #0

declare i64 @byteaGetByte(ptr noundef) #0

declare i64 @byteaSetByte(ptr noundef) #0

declare i64 @byteaGetBit(ptr noundef) #0

declare i64 @byteaSetBit(ptr noundef) #0

declare i64 @dist_pl(ptr noundef) #0

declare i64 @dist_sl(ptr noundef) #0

declare i64 @dist_cpoly(ptr noundef) #0

declare i64 @poly_distance(ptr noundef) #0

declare i64 @network_show(ptr noundef) #0

declare i64 @text_lt(ptr noundef) #0

declare i64 @text_le(ptr noundef) #0

declare i64 @text_gt(ptr noundef) #0

declare i64 @text_ge(ptr noundef) #0

declare i64 @array_eq(ptr noundef) #0

declare i64 @session_user(ptr noundef) #0

declare i64 @array_dims(ptr noundef) #0

declare i64 @array_ndims(ptr noundef) #0

declare i64 @byteaoverlay(ptr noundef) #0

declare i64 @array_in(ptr noundef) #0

declare i64 @array_out(ptr noundef) #0

declare i64 @byteaoverlay_no_len(ptr noundef) #0

declare i64 @macaddr_trunc(ptr noundef) #0

declare i64 @int28(ptr noundef) #0

declare i64 @be_lo_import(ptr noundef) #0

declare i64 @be_lo_export(ptr noundef) #0

declare i64 @int4inc(ptr noundef) #0

declare i64 @be_lo_import_with_oid(ptr noundef) #0

declare i64 @int4larger(ptr noundef) #0

declare i64 @int4smaller(ptr noundef) #0

declare i64 @int2larger(ptr noundef) #0

declare i64 @int2smaller(ptr noundef) #0

declare i64 @hashvarlenaextended(ptr noundef) #0

declare i64 @hashoidvectorextended(ptr noundef) #0

declare i64 @hash_aclitem_extended(ptr noundef) #0

declare i64 @hashmacaddrextended(ptr noundef) #0

declare i64 @hashinetextended(ptr noundef) #0

declare i64 @hash_numeric_extended(ptr noundef) #0

declare i64 @hashmacaddr8extended(ptr noundef) #0

declare i64 @hash_array_extended(ptr noundef) #0

declare i64 @dist_polyc(ptr noundef) #0

declare i64 @pg_client_encoding(ptr noundef) #0

declare i64 @current_query(ptr noundef) #0

declare i64 @macaddr_eq(ptr noundef) #0

declare i64 @macaddr_lt(ptr noundef) #0

declare i64 @macaddr_le(ptr noundef) #0

declare i64 @macaddr_gt(ptr noundef) #0

declare i64 @macaddr_ge(ptr noundef) #0

declare i64 @macaddr_ne(ptr noundef) #0

declare i64 @macaddr_cmp(ptr noundef) #0

declare i64 @int82pl(ptr noundef) #0

declare i64 @int82mi(ptr noundef) #0

declare i64 @int82mul(ptr noundef) #0

declare i64 @int82div(ptr noundef) #0

declare i64 @int28pl(ptr noundef) #0

declare i64 @btint8cmp(ptr noundef) #0

declare i64 @cash_mul_flt4(ptr noundef) #0

declare i64 @cash_div_flt4(ptr noundef) #0

declare i64 @flt4_mul_cash(ptr noundef) #0

declare i64 @textpos(ptr noundef) #0

declare i64 @textlike(ptr noundef) #0

declare i64 @textnlike(ptr noundef) #0

declare i64 @int48eq(ptr noundef) #0

declare i64 @int48ne(ptr noundef) #0

declare i64 @int48lt(ptr noundef) #0

declare i64 @int48gt(ptr noundef) #0

declare i64 @int48le(ptr noundef) #0

declare i64 @int48ge(ptr noundef) #0

declare i64 @namelike(ptr noundef) #0

declare i64 @namenlike(ptr noundef) #0

declare i64 @char_bpchar(ptr noundef) #0

declare i64 @current_database(ptr noundef) #0

declare i64 @int4_mul_cash(ptr noundef) #0

declare i64 @int2_mul_cash(ptr noundef) #0

declare i64 @cash_mul_int4(ptr noundef) #0

declare i64 @cash_div_int4(ptr noundef) #0

declare i64 @cash_mul_int2(ptr noundef) #0

declare i64 @cash_div_int2(ptr noundef) #0

declare i64 @lower(ptr noundef) #0

declare i64 @upper(ptr noundef) #0

declare i64 @initcap(ptr noundef) #0

declare i64 @lpad(ptr noundef) #0

declare i64 @rpad(ptr noundef) #0

declare i64 @ltrim(ptr noundef) #0

declare i64 @rtrim(ptr noundef) #0

declare i64 @text_substr(ptr noundef) #0

declare i64 @translate(ptr noundef) #0

declare i64 @ltrim1(ptr noundef) #0

declare i64 @text_substr_no_len(ptr noundef) #0

declare i64 @btrim(ptr noundef) #0

declare i64 @btrim1(ptr noundef) #0

declare i64 @cash_in(ptr noundef) #0

declare i64 @cash_out(ptr noundef) #0

declare i64 @cash_eq(ptr noundef) #0

declare i64 @cash_ne(ptr noundef) #0

declare i64 @cash_lt(ptr noundef) #0

declare i64 @cash_le(ptr noundef) #0

declare i64 @cash_gt(ptr noundef) #0

declare i64 @cash_ge(ptr noundef) #0

declare i64 @cash_pl(ptr noundef) #0

declare i64 @cash_mi(ptr noundef) #0

declare i64 @cash_mul_flt8(ptr noundef) #0

declare i64 @cash_div_flt8(ptr noundef) #0

declare i64 @cashlarger(ptr noundef) #0

declare i64 @cashsmaller(ptr noundef) #0

declare i64 @inet_in(ptr noundef) #0

declare i64 @inet_out(ptr noundef) #0

declare i64 @flt8_mul_cash(ptr noundef) #0

declare i64 @network_eq(ptr noundef) #0

declare i64 @network_lt(ptr noundef) #0

declare i64 @network_le(ptr noundef) #0

declare i64 @network_gt(ptr noundef) #0

declare i64 @network_ge(ptr noundef) #0

declare i64 @network_ne(ptr noundef) #0

declare i64 @network_cmp(ptr noundef) #0

declare i64 @network_sub(ptr noundef) #0

declare i64 @network_subeq(ptr noundef) #0

declare i64 @network_sup(ptr noundef) #0

declare i64 @network_supeq(ptr noundef) #0

declare i64 @cash_words(ptr noundef) #0

declare i64 @generate_series_timestamp(ptr noundef) #0

declare i64 @generate_series_timestamptz(ptr noundef) #0

declare i64 @int28mi(ptr noundef) #0

declare i64 @int28mul(ptr noundef) #0

declare i64 @text_char(ptr noundef) #0

declare i64 @int8mod(ptr noundef) #0

declare i64 @char_text(ptr noundef) #0

declare i64 @int28div(ptr noundef) #0

declare i64 @hashint8(ptr noundef) #0

declare i64 @be_lo_open(ptr noundef) #0

declare i64 @be_lo_close(ptr noundef) #0

declare i64 @be_loread(ptr noundef) #0

declare i64 @be_lowrite(ptr noundef) #0

declare i64 @be_lo_lseek(ptr noundef) #0

declare i64 @be_lo_creat(ptr noundef) #0

declare i64 @be_lo_tell(ptr noundef) #0

declare i64 @on_pl(ptr noundef) #0

declare i64 @on_sl(ptr noundef) #0

declare i64 @close_pl(ptr noundef) #0

declare i64 @be_lo_unlink(ptr noundef) #0

declare i64 @hashbpcharextended(ptr noundef) #0

declare i64 @path_inter(ptr noundef) #0

declare i64 @box_area(ptr noundef) #0

declare i64 @box_width(ptr noundef) #0

declare i64 @box_height(ptr noundef) #0

declare i64 @box_distance(ptr noundef) #0

declare i64 @path_area(ptr noundef) #0

declare i64 @box_intersect(ptr noundef) #0

declare i64 @box_diagonal(ptr noundef) #0

declare i64 @path_n_lt(ptr noundef) #0

declare i64 @path_n_gt(ptr noundef) #0

declare i64 @path_n_eq(ptr noundef) #0

declare i64 @path_n_le(ptr noundef) #0

declare i64 @path_n_ge(ptr noundef) #0

declare i64 @path_length(ptr noundef) #0

declare i64 @point_ne(ptr noundef) #0

declare i64 @point_vert(ptr noundef) #0

declare i64 @point_horiz(ptr noundef) #0

declare i64 @point_distance(ptr noundef) #0

declare i64 @point_slope(ptr noundef) #0

declare i64 @lseg_construct(ptr noundef) #0

declare i64 @lseg_intersect(ptr noundef) #0

declare i64 @lseg_parallel(ptr noundef) #0

declare i64 @lseg_perp(ptr noundef) #0

declare i64 @lseg_vertical(ptr noundef) #0

declare i64 @lseg_horizontal(ptr noundef) #0

declare i64 @lseg_eq(ptr noundef) #0

declare i64 @be_lo_truncate(ptr noundef) #0

declare i64 @textlike_support(ptr noundef) #0

declare i64 @texticregexeq_support(ptr noundef) #0

declare i64 @texticlike_support(ptr noundef) #0

declare i64 @timestamptz_izone(ptr noundef) #0

declare i64 @gist_point_compress(ptr noundef) #0

declare i64 @aclitemin(ptr noundef) #0

declare i64 @aclitemout(ptr noundef) #0

declare i64 @aclinsert(ptr noundef) #0

declare i64 @aclremove(ptr noundef) #0

declare i64 @aclcontains(ptr noundef) #0

declare i64 @getdatabaseencoding(ptr noundef) #0

declare i64 @bpcharin(ptr noundef) #0

declare i64 @bpcharout(ptr noundef) #0

declare i64 @varcharin(ptr noundef) #0

declare i64 @varcharout(ptr noundef) #0

declare i64 @bpchareq(ptr noundef) #0

declare i64 @bpcharlt(ptr noundef) #0

declare i64 @bpcharle(ptr noundef) #0

declare i64 @bpchargt(ptr noundef) #0

declare i64 @bpcharge(ptr noundef) #0

declare i64 @bpcharne(ptr noundef) #0

declare i64 @aclitem_eq(ptr noundef) #0

declare i64 @bpchar_larger(ptr noundef) #0

declare i64 @bpchar_smaller(ptr noundef) #0

declare i64 @pg_prepared_xact(ptr noundef) #0

declare i64 @generate_series_step_int4(ptr noundef) #0

declare i64 @generate_series_int4(ptr noundef) #0

declare i64 @generate_series_step_int8(ptr noundef) #0

declare i64 @generate_series_int8(ptr noundef) #0

declare i64 @bpcharcmp(ptr noundef) #0

declare i64 @text_regclass(ptr noundef) #0

declare i64 @hashbpchar(ptr noundef) #0

declare i64 @format_type(ptr noundef) #0

declare i64 @date_in(ptr noundef) #0

declare i64 @date_out(ptr noundef) #0

declare i64 @date_eq(ptr noundef) #0

declare i64 @date_lt(ptr noundef) #0

declare i64 @date_le(ptr noundef) #0

declare i64 @date_gt(ptr noundef) #0

declare i64 @date_ge(ptr noundef) #0

declare i64 @date_ne(ptr noundef) #0

declare i64 @date_cmp(ptr noundef) #0

declare i64 @time_lt(ptr noundef) #0

declare i64 @time_le(ptr noundef) #0

declare i64 @time_gt(ptr noundef) #0

declare i64 @time_ge(ptr noundef) #0

declare i64 @time_ne(ptr noundef) #0

declare i64 @time_cmp(ptr noundef) #0

declare i64 @pg_stat_get_wal(ptr noundef) #0

declare i64 @pg_get_wal_replay_pause_state(ptr noundef) #0

declare i64 @date_larger(ptr noundef) #0

declare i64 @date_smaller(ptr noundef) #0

declare i64 @date_mi(ptr noundef) #0

declare i64 @date_pli(ptr noundef) #0

declare i64 @date_mii(ptr noundef) #0

declare i64 @time_in(ptr noundef) #0

declare i64 @time_out(ptr noundef) #0

declare i64 @time_eq(ptr noundef) #0

declare i64 @circle_add_pt(ptr noundef) #0

declare i64 @circle_sub_pt(ptr noundef) #0

declare i64 @circle_mul_pt(ptr noundef) #0

declare i64 @circle_div_pt(ptr noundef) #0

declare i64 @timestamptz_in(ptr noundef) #0

declare i64 @timestamptz_out(ptr noundef) #0

declare i64 @timestamp_eq(ptr noundef) #0

declare i64 @timestamp_ne(ptr noundef) #0

declare i64 @timestamp_lt(ptr noundef) #0

declare i64 @timestamp_le(ptr noundef) #0

declare i64 @timestamp_ge(ptr noundef) #0

declare i64 @timestamp_gt(ptr noundef) #0

declare i64 @float8_timestamptz(ptr noundef) #0

declare i64 @timestamptz_zone(ptr noundef) #0

declare i64 @interval_in(ptr noundef) #0

declare i64 @interval_out(ptr noundef) #0

declare i64 @interval_eq(ptr noundef) #0

declare i64 @interval_ne(ptr noundef) #0

declare i64 @interval_lt(ptr noundef) #0

declare i64 @interval_le(ptr noundef) #0

declare i64 @interval_ge(ptr noundef) #0

declare i64 @interval_gt(ptr noundef) #0

declare i64 @interval_um(ptr noundef) #0

declare i64 @interval_pl(ptr noundef) #0

declare i64 @interval_mi(ptr noundef) #0

declare i64 @timestamptz_part(ptr noundef) #0

declare i64 @interval_part(ptr noundef) #0

declare i64 @network_subset_support(ptr noundef) #0

declare i64 @date_timestamptz(ptr noundef) #0

declare i64 @interval_justify_hours(ptr noundef) #0

declare i64 @jsonb_path_exists_tz(ptr noundef) #0

declare i64 @timestamptz_date(ptr noundef) #0

declare i64 @jsonb_path_query_tz(ptr noundef) #0

declare i64 @jsonb_path_query_array_tz(ptr noundef) #0

declare i64 @xid_age(ptr noundef) #0

declare i64 @timestamp_mi(ptr noundef) #0

declare i64 @timestamptz_pl_interval(ptr noundef) #0

declare i64 @timestamptz_mi_interval(ptr noundef) #0

declare i64 @generate_subscripts(ptr noundef) #0

declare i64 @generate_subscripts_nodir(ptr noundef) #0

declare i64 @array_fill(ptr noundef) #0

declare i64 @dlog10(ptr noundef) #0

declare i64 @timestamp_smaller(ptr noundef) #0

declare i64 @timestamp_larger(ptr noundef) #0

declare i64 @interval_smaller(ptr noundef) #0

declare i64 @interval_larger(ptr noundef) #0

declare i64 @timestamptz_age(ptr noundef) #0

declare i64 @interval_scale(ptr noundef) #0

declare i64 @timestamptz_trunc(ptr noundef) #0

declare i64 @interval_trunc(ptr noundef) #0

declare i64 @int8inc(ptr noundef) #0

declare i64 @int8abs(ptr noundef) #0

declare i64 @int8larger(ptr noundef) #0

declare i64 @int8smaller(ptr noundef) #0

declare i64 @texticregexeq(ptr noundef) #0

declare i64 @texticregexne(ptr noundef) #0

declare i64 @nameicregexeq(ptr noundef) #0

declare i64 @nameicregexne(ptr noundef) #0

declare i64 @boolin(ptr noundef) #0

declare i64 @boolout(ptr noundef) #0

declare i64 @byteain(ptr noundef) #0

declare i64 @charin(ptr noundef) #0

declare i64 @charlt(ptr noundef) #0

declare i64 @unique_key_recheck(ptr noundef) #0

declare i64 @int4abs(ptr noundef) #0

declare i64 @nameregexne(ptr noundef) #0

declare i64 @int2abs(ptr noundef) #0

declare i64 @textregexeq(ptr noundef) #0

declare i64 @textregexne(ptr noundef) #0

declare i64 @textlen(ptr noundef) #0

declare i64 @textcat(ptr noundef) #0

declare i64 @PG_char_to_encoding(ptr noundef) #0

declare i64 @tidne(ptr noundef) #0

declare i64 @cidr_in(ptr noundef) #0

declare i64 @parse_ident(ptr noundef) #0

declare i64 @pg_column_size(ptr noundef) #0

declare i64 @overlaps_timetz(ptr noundef) #0

declare i64 @datetime_timestamp(ptr noundef) #0

declare i64 @timetz_part(ptr noundef) #0

declare i64 @int84pl(ptr noundef) #0

declare i64 @int84mi(ptr noundef) #0

declare i64 @int84mul(ptr noundef) #0

declare i64 @int84div(ptr noundef) #0

declare i64 @int48pl(ptr noundef) #0

declare i64 @int48mi(ptr noundef) #0

declare i64 @int48mul(ptr noundef) #0

declare i64 @int48div(ptr noundef) #0

declare i64 @quote_ident(ptr noundef) #0

declare i64 @quote_literal(ptr noundef) #0

declare i64 @timestamptz_trunc_zone(ptr noundef) #0

declare i64 @array_fill_with_lower_bounds(ptr noundef) #0

declare i64 @i8tooid(ptr noundef) #0

declare i64 @oidtoi8(ptr noundef) #0

declare i64 @quote_nullable(ptr noundef) #0

declare i64 @suppress_redundant_updates_trigger(ptr noundef) #0

declare i64 @tideq(ptr noundef) #0

declare i64 @multirange_unnest(ptr noundef) #0

declare i64 @currtid_byrelname(ptr noundef) #0

declare i64 @interval_justify_days(ptr noundef) #0

declare i64 @datetimetz_timestamptz(ptr noundef) #0

declare i64 @now(ptr noundef) #0

declare i64 @positionsel(ptr noundef) #0

declare i64 @positionjoinsel(ptr noundef) #0

declare i64 @contsel(ptr noundef) #0

declare i64 @contjoinsel(ptr noundef) #0

declare i64 @overlaps_timestamp(ptr noundef) #0

declare i64 @overlaps_time(ptr noundef) #0

declare i64 @timestamp_in(ptr noundef) #0

declare i64 @timestamp_out(ptr noundef) #0

declare i64 @timestamp_cmp(ptr noundef) #0

declare i64 @interval_cmp(ptr noundef) #0

declare i64 @timestamp_time(ptr noundef) #0

declare i64 @bpcharlen(ptr noundef) #0

declare i64 @interval_div(ptr noundef) #0

declare i64 @oidvectortypes(ptr noundef) #0

declare i64 @timetz_in(ptr noundef) #0

declare i64 @timetz_out(ptr noundef) #0

declare i64 @timetz_eq(ptr noundef) #0

declare i64 @timetz_ne(ptr noundef) #0

declare i64 @timetz_lt(ptr noundef) #0

declare i64 @timetz_le(ptr noundef) #0

declare i64 @timetz_ge(ptr noundef) #0

declare i64 @timetz_gt(ptr noundef) #0

declare i64 @timetz_cmp(ptr noundef) #0

declare i64 @network_hostmask(ptr noundef) #0

declare i64 @textregexeq_support(ptr noundef) #0

declare i64 @makeaclitem(ptr noundef) #0

declare i64 @time_interval(ptr noundef) #0

declare i64 @pg_lock_status(ptr noundef) #0

declare i64 @date_finite(ptr noundef) #0

declare i64 @textoctetlen(ptr noundef) #0

declare i64 @bpcharoctetlen(ptr noundef) #0

declare i64 @numeric_fac(ptr noundef) #0

declare i64 @time_larger(ptr noundef) #0

declare i64 @time_smaller(ptr noundef) #0

declare i64 @timetz_larger(ptr noundef) #0

declare i64 @timetz_smaller(ptr noundef) #0

declare i64 @time_part(ptr noundef) #0

declare i64 @pg_get_constraintdef(ptr noundef) #0

declare i64 @timestamptz_timetz(ptr noundef) #0

declare i64 @timestamp_finite(ptr noundef) #0

declare i64 @interval_finite(ptr noundef) #0

declare i64 @pg_stat_get_backend_start(ptr noundef) #0

declare i64 @pg_stat_get_backend_client_addr(ptr noundef) #0

declare i64 @pg_stat_get_backend_client_port(ptr noundef) #0

declare i64 @current_schema(ptr noundef) #0

declare i64 @current_schemas(ptr noundef) #0

declare i64 @textoverlay(ptr noundef) #0

declare i64 @textoverlay_no_len(ptr noundef) #0

declare i64 @line_parallel(ptr noundef) #0

declare i64 @line_perp(ptr noundef) #0

declare i64 @line_vertical(ptr noundef) #0

declare i64 @line_horizontal(ptr noundef) #0

declare i64 @circle_center(ptr noundef) #0

declare i64 @interval_time(ptr noundef) #0

declare i64 @points_box(ptr noundef) #0

declare i64 @box_add(ptr noundef) #0

declare i64 @box_sub(ptr noundef) #0

declare i64 @box_mul(ptr noundef) #0

declare i64 @box_div(ptr noundef) #0

declare i64 @cidr_out(ptr noundef) #0

declare i64 @poly_contain_pt(ptr noundef) #0

declare i64 @pt_contained_poly(ptr noundef) #0

declare i64 @path_isclosed(ptr noundef) #0

declare i64 @path_isopen(ptr noundef) #0

declare i64 @path_npoints(ptr noundef) #0

declare i64 @path_close(ptr noundef) #0

declare i64 @path_open(ptr noundef) #0

declare i64 @path_add(ptr noundef) #0

declare i64 @path_add_pt(ptr noundef) #0

declare i64 @path_sub_pt(ptr noundef) #0

declare i64 @path_mul_pt(ptr noundef) #0

declare i64 @path_div_pt(ptr noundef) #0

declare i64 @construct_point(ptr noundef) #0

declare i64 @point_add(ptr noundef) #0

declare i64 @point_sub(ptr noundef) #0

declare i64 @point_mul(ptr noundef) #0

declare i64 @point_div(ptr noundef) #0

declare i64 @poly_npoints(ptr noundef) #0

declare i64 @poly_box(ptr noundef) #0

declare i64 @poly_path(ptr noundef) #0

declare i64 @box_poly(ptr noundef) #0

declare i64 @path_poly(ptr noundef) #0

declare i64 @circle_in(ptr noundef) #0

declare i64 @circle_out(ptr noundef) #0

declare i64 @circle_same(ptr noundef) #0

declare i64 @circle_contain(ptr noundef) #0

declare i64 @circle_left(ptr noundef) #0

declare i64 @circle_overleft(ptr noundef) #0

declare i64 @circle_overright(ptr noundef) #0

declare i64 @circle_right(ptr noundef) #0

declare i64 @circle_contained(ptr noundef) #0

declare i64 @circle_overlap(ptr noundef) #0

declare i64 @circle_below(ptr noundef) #0

declare i64 @circle_above(ptr noundef) #0

declare i64 @circle_eq(ptr noundef) #0

declare i64 @circle_ne(ptr noundef) #0

declare i64 @circle_lt(ptr noundef) #0

declare i64 @circle_gt(ptr noundef) #0

declare i64 @circle_le(ptr noundef) #0

declare i64 @circle_ge(ptr noundef) #0

declare i64 @circle_area(ptr noundef) #0

declare i64 @circle_diameter(ptr noundef) #0

declare i64 @circle_radius(ptr noundef) #0

declare i64 @circle_distance(ptr noundef) #0

declare i64 @cr_circle(ptr noundef) #0

declare i64 @poly_circle(ptr noundef) #0

declare i64 @circle_poly(ptr noundef) #0

declare i64 @dist_pc(ptr noundef) #0

declare i64 @circle_contain_pt(ptr noundef) #0

declare i64 @pt_contained_circle(ptr noundef) #0

declare i64 @box_circle(ptr noundef) #0

declare i64 @circle_box(ptr noundef) #0

declare i64 @lseg_ne(ptr noundef) #0

declare i64 @lseg_lt(ptr noundef) #0

declare i64 @lseg_le(ptr noundef) #0

declare i64 @lseg_gt(ptr noundef) #0

declare i64 @lseg_ge(ptr noundef) #0

declare i64 @lseg_length(ptr noundef) #0

declare i64 @close_ls(ptr noundef) #0

declare i64 @close_lseg(ptr noundef) #0

declare i64 @line_in(ptr noundef) #0

declare i64 @line_out(ptr noundef) #0

declare i64 @line_eq(ptr noundef) #0

declare i64 @line_construct_pp(ptr noundef) #0

declare i64 @line_interpt(ptr noundef) #0

declare i64 @line_intersect(ptr noundef) #0

declare i64 @bit_in(ptr noundef) #0

declare i64 @bit_out(ptr noundef) #0

declare i64 @pg_get_ruledef(ptr noundef) #0

declare i64 @nextval_oid(ptr noundef) #0

declare i64 @currval_oid(ptr noundef) #0

declare i64 @setval_oid(ptr noundef) #0

declare i64 @varbit_in(ptr noundef) #0

declare i64 @varbit_out(ptr noundef) #0

declare i64 @biteq(ptr noundef) #0

declare i64 @bitne(ptr noundef) #0

declare i64 @bitge(ptr noundef) #0

declare i64 @bitgt(ptr noundef) #0

declare i64 @bitle(ptr noundef) #0

declare i64 @bitlt(ptr noundef) #0

declare i64 @bitcmp(ptr noundef) #0

declare i64 @PG_encoding_to_char(ptr noundef) #0

declare i64 @drandom(ptr noundef) #0

declare i64 @setseed(ptr noundef) #0

declare i64 @dasin(ptr noundef) #0

declare i64 @dacos(ptr noundef) #0

declare i64 @datan(ptr noundef) #0

declare i64 @datan2(ptr noundef) #0

declare i64 @dsin(ptr noundef) #0

declare i64 @dcos(ptr noundef) #0

declare i64 @dtan(ptr noundef) #0

declare i64 @dcot(ptr noundef) #0

declare i64 @degrees(ptr noundef) #0

declare i64 @radians(ptr noundef) #0

declare i64 @dpi(ptr noundef) #0

declare i64 @interval_mul(ptr noundef) #0

declare i64 @pg_typeof(ptr noundef) #0

declare i64 @ascii(ptr noundef) #0

declare i64 @chr(ptr noundef) #0

declare i64 @repeat(ptr noundef) #0

declare i64 @similar_escape(ptr noundef) #0

declare i64 @mul_d_interval(ptr noundef) #0

declare i64 @texticlike(ptr noundef) #0

declare i64 @texticnlike(ptr noundef) #0

declare i64 @nameiclike(ptr noundef) #0

declare i64 @nameicnlike(ptr noundef) #0

declare i64 @like_escape(ptr noundef) #0

declare i64 @oidgt(ptr noundef) #0

declare i64 @oidge(ptr noundef) #0

declare i64 @pg_get_viewdef_name(ptr noundef) #0

declare i64 @pg_get_viewdef(ptr noundef) #0

declare i64 @pg_get_userbyid(ptr noundef) #0

declare i64 @pg_get_indexdef(ptr noundef) #0

declare i64 @RI_FKey_check_ins(ptr noundef) #0

declare i64 @RI_FKey_check_upd(ptr noundef) #0

declare i64 @RI_FKey_cascade_del(ptr noundef) #0

declare i64 @RI_FKey_cascade_upd(ptr noundef) #0

declare i64 @RI_FKey_restrict_del(ptr noundef) #0

declare i64 @RI_FKey_restrict_upd(ptr noundef) #0

declare i64 @RI_FKey_setnull_del(ptr noundef) #0

declare i64 @RI_FKey_setnull_upd(ptr noundef) #0

declare i64 @RI_FKey_setdefault_del(ptr noundef) #0

declare i64 @RI_FKey_setdefault_upd(ptr noundef) #0

declare i64 @RI_FKey_noaction_del(ptr noundef) #0

declare i64 @RI_FKey_noaction_upd(ptr noundef) #0

declare i64 @pg_get_triggerdef(ptr noundef) #0

declare i64 @pg_get_serial_sequence(ptr noundef) #0

declare i64 @bit_and(ptr noundef) #0

declare i64 @bit_or(ptr noundef) #0

declare i64 @bitxor(ptr noundef) #0

declare i64 @bitnot(ptr noundef) #0

declare i64 @bitshiftleft(ptr noundef) #0

declare i64 @bitshiftright(ptr noundef) #0

declare i64 @bitcat(ptr noundef) #0

declare i64 @bitsubstr(ptr noundef) #0

declare i64 @bitlength(ptr noundef) #0

declare i64 @bitoctetlength(ptr noundef) #0

declare i64 @bitfromint4(ptr noundef) #0

declare i64 @bittoint4(ptr noundef) #0

declare i64 @bit(ptr noundef) #0

declare i64 @pg_get_keywords(ptr noundef) #0

declare i64 @varbit(ptr noundef) #0

declare i64 @time_hash(ptr noundef) #0

declare i64 @aclexplode(ptr noundef) #0

declare i64 @time_mi_time(ptr noundef) #0

declare i64 @boolle(ptr noundef) #0

declare i64 @boolge(ptr noundef) #0

declare i64 @btboolcmp(ptr noundef) #0

declare i64 @timetz_hash(ptr noundef) #0

declare i64 @interval_hash(ptr noundef) #0

declare i64 @bitposition(ptr noundef) #0

declare i64 @bitsubstr_no_len(ptr noundef) #0

declare i64 @numeric_in(ptr noundef) #0

declare i64 @numeric_out(ptr noundef) #0

declare i64 @numeric(ptr noundef) #0

declare i64 @numeric_abs(ptr noundef) #0

declare i64 @numeric_sign(ptr noundef) #0

declare i64 @numeric_round(ptr noundef) #0

declare i64 @numeric_trunc(ptr noundef) #0

declare i64 @numeric_ceil(ptr noundef) #0

declare i64 @numeric_floor(ptr noundef) #0

declare i64 @length_in_encoding(ptr noundef) #0

declare i64 @pg_convert_from(ptr noundef) #0

declare i64 @inet_to_cidr(ptr noundef) #0

declare i64 @pg_get_expr(ptr noundef) #0

declare i64 @pg_convert_to(ptr noundef) #0

declare i64 @numeric_eq(ptr noundef) #0

declare i64 @numeric_ne(ptr noundef) #0

declare i64 @numeric_gt(ptr noundef) #0

declare i64 @numeric_ge(ptr noundef) #0

declare i64 @numeric_lt(ptr noundef) #0

declare i64 @numeric_le(ptr noundef) #0

declare i64 @numeric_add(ptr noundef) #0

declare i64 @numeric_sub(ptr noundef) #0

declare i64 @numeric_mul(ptr noundef) #0

declare i64 @numeric_div(ptr noundef) #0

declare i64 @numeric_mod(ptr noundef) #0

declare i64 @numeric_sqrt(ptr noundef) #0

declare i64 @numeric_exp(ptr noundef) #0

declare i64 @numeric_ln(ptr noundef) #0

declare i64 @numeric_log(ptr noundef) #0

declare i64 @numeric_power(ptr noundef) #0

declare i64 @int4_numeric(ptr noundef) #0

declare i64 @float4_numeric(ptr noundef) #0

declare i64 @float8_numeric(ptr noundef) #0

declare i64 @numeric_int4(ptr noundef) #0

declare i64 @numeric_float4(ptr noundef) #0

declare i64 @numeric_float8(ptr noundef) #0

declare i64 @time_pl_interval(ptr noundef) #0

declare i64 @time_mi_interval(ptr noundef) #0

declare i64 @timetz_pl_interval(ptr noundef) #0

declare i64 @timetz_mi_interval(ptr noundef) #0

declare i64 @numeric_inc(ptr noundef) #0

declare i64 @setval3_oid(ptr noundef) #0

declare i64 @numeric_smaller(ptr noundef) #0

declare i64 @numeric_larger(ptr noundef) #0

declare i64 @interval_to_char(ptr noundef) #0

declare i64 @numeric_cmp(ptr noundef) #0

declare i64 @timestamptz_to_char(ptr noundef) #0

declare i64 @numeric_uminus(ptr noundef) #0

declare i64 @numeric_to_char(ptr noundef) #0

declare i64 @int4_to_char(ptr noundef) #0

declare i64 @int8_to_char(ptr noundef) #0

declare i64 @float4_to_char(ptr noundef) #0

declare i64 @float8_to_char(ptr noundef) #0

declare i64 @numeric_to_number(ptr noundef) #0

declare i64 @to_timestamp(ptr noundef) #0

declare i64 @numeric_int8(ptr noundef) #0

declare i64 @to_date(ptr noundef) #0

declare i64 @int8_numeric(ptr noundef) #0

declare i64 @int2_numeric(ptr noundef) #0

declare i64 @numeric_int2(ptr noundef) #0

declare i64 @oidin(ptr noundef) #0

declare i64 @oidout(ptr noundef) #0

declare i64 @pg_convert(ptr noundef) #0

declare i64 @iclikesel(ptr noundef) #0

declare i64 @icnlikesel(ptr noundef) #0

declare i64 @iclikejoinsel(ptr noundef) #0

declare i64 @icnlikejoinsel(ptr noundef) #0

declare i64 @regexeqsel(ptr noundef) #0

declare i64 @likesel(ptr noundef) #0

declare i64 @icregexeqsel(ptr noundef) #0

declare i64 @regexnesel(ptr noundef) #0

declare i64 @nlikesel(ptr noundef) #0

declare i64 @icregexnesel(ptr noundef) #0

declare i64 @regexeqjoinsel(ptr noundef) #0

declare i64 @likejoinsel(ptr noundef) #0

declare i64 @icregexeqjoinsel(ptr noundef) #0

declare i64 @regexnejoinsel(ptr noundef) #0

declare i64 @nlikejoinsel(ptr noundef) #0

declare i64 @icregexnejoinsel(ptr noundef) #0

declare i64 @float8_avg(ptr noundef) #0

declare i64 @float8_var_samp(ptr noundef) #0

declare i64 @float8_stddev_samp(ptr noundef) #0

declare i64 @numeric_accum(ptr noundef) #0

declare i64 @int2_accum(ptr noundef) #0

declare i64 @int4_accum(ptr noundef) #0

declare i64 @int8_accum(ptr noundef) #0

declare i64 @numeric_avg(ptr noundef) #0

declare i64 @numeric_var_samp(ptr noundef) #0

declare i64 @numeric_stddev_samp(ptr noundef) #0

declare i64 @int2_sum(ptr noundef) #0

declare i64 @int4_sum(ptr noundef) #0

declare i64 @int8_sum(ptr noundef) #0

declare i64 @interval_avg_accum(ptr noundef) #0

declare i64 @interval_avg(ptr noundef) #0

declare i64 @to_ascii_default(ptr noundef) #0

declare i64 @to_ascii_enc(ptr noundef) #0

declare i64 @to_ascii_encname(ptr noundef) #0

declare i64 @int28eq(ptr noundef) #0

declare i64 @int28ne(ptr noundef) #0

declare i64 @int28lt(ptr noundef) #0

declare i64 @int28gt(ptr noundef) #0

declare i64 @int28le(ptr noundef) #0

declare i64 @int28ge(ptr noundef) #0

declare i64 @int82eq(ptr noundef) #0

declare i64 @int82ne(ptr noundef) #0

declare i64 @int82lt(ptr noundef) #0

declare i64 @int82gt(ptr noundef) #0

declare i64 @int82le(ptr noundef) #0

declare i64 @int82ge(ptr noundef) #0

declare i64 @int2and(ptr noundef) #0

declare i64 @int2or(ptr noundef) #0

declare i64 @int2xor(ptr noundef) #0

declare i64 @int2not(ptr noundef) #0

declare i64 @int2shl(ptr noundef) #0

declare i64 @int2shr(ptr noundef) #0

declare i64 @int4and(ptr noundef) #0

declare i64 @int4or(ptr noundef) #0

declare i64 @int4xor(ptr noundef) #0

declare i64 @int4not(ptr noundef) #0

declare i64 @int4shl(ptr noundef) #0

declare i64 @int4shr(ptr noundef) #0

declare i64 @int8and(ptr noundef) #0

declare i64 @int8or(ptr noundef) #0

declare i64 @int8xor(ptr noundef) #0

declare i64 @int8not(ptr noundef) #0

declare i64 @int8shl(ptr noundef) #0

declare i64 @int8shr(ptr noundef) #0

declare i64 @int8up(ptr noundef) #0

declare i64 @int2up(ptr noundef) #0

declare i64 @int4up(ptr noundef) #0

declare i64 @float4up(ptr noundef) #0

declare i64 @float8up(ptr noundef) #0

declare i64 @numeric_uplus(ptr noundef) #0

declare i64 @has_table_privilege_name_name(ptr noundef) #0

declare i64 @has_table_privilege_name_id(ptr noundef) #0

declare i64 @has_table_privilege_id_name(ptr noundef) #0

declare i64 @has_table_privilege_id_id(ptr noundef) #0

declare i64 @has_table_privilege_name(ptr noundef) #0

declare i64 @has_table_privilege_id(ptr noundef) #0

declare i64 @pg_stat_get_numscans(ptr noundef) #0

declare i64 @pg_stat_get_tuples_returned(ptr noundef) #0

declare i64 @pg_stat_get_tuples_fetched(ptr noundef) #0

declare i64 @pg_stat_get_tuples_inserted(ptr noundef) #0

declare i64 @pg_stat_get_tuples_updated(ptr noundef) #0

declare i64 @pg_stat_get_tuples_deleted(ptr noundef) #0

declare i64 @pg_stat_get_blocks_fetched(ptr noundef) #0

declare i64 @pg_stat_get_blocks_hit(ptr noundef) #0

declare i64 @pg_stat_get_backend_idset(ptr noundef) #0

declare i64 @pg_stat_get_backend_pid(ptr noundef) #0

declare i64 @pg_stat_get_backend_dbid(ptr noundef) #0

declare i64 @pg_stat_get_backend_userid(ptr noundef) #0

declare i64 @pg_stat_get_backend_activity(ptr noundef) #0

declare i64 @pg_stat_get_db_numbackends(ptr noundef) #0

declare i64 @pg_stat_get_db_xact_commit(ptr noundef) #0

declare i64 @pg_stat_get_db_xact_rollback(ptr noundef) #0

declare i64 @pg_stat_get_db_blocks_fetched(ptr noundef) #0

declare i64 @pg_stat_get_db_blocks_hit(ptr noundef) #0

declare i64 @binary_encode(ptr noundef) #0

declare i64 @binary_decode(ptr noundef) #0

declare i64 @byteaeq(ptr noundef) #0

declare i64 @bytealt(ptr noundef) #0

declare i64 @byteale(ptr noundef) #0

declare i64 @byteagt(ptr noundef) #0

declare i64 @byteage(ptr noundef) #0

declare i64 @byteane(ptr noundef) #0

declare i64 @byteacmp(ptr noundef) #0

declare i64 @timestamp_scale(ptr noundef) #0

declare i64 @int2_avg_accum(ptr noundef) #0

declare i64 @int4_avg_accum(ptr noundef) #0

declare i64 @int8_avg(ptr noundef) #0

declare i64 @oidlarger(ptr noundef) #0

declare i64 @oidsmaller(ptr noundef) #0

declare i64 @timestamptz_scale(ptr noundef) #0

declare i64 @time_scale(ptr noundef) #0

declare i64 @timetz_scale(ptr noundef) #0

declare i64 @pg_stat_get_tuples_hot_updated(ptr noundef) #0

declare i64 @numeric_div_trunc(ptr noundef) #0

declare i64 @similar_to_escape_2(ptr noundef) #0

declare i64 @similar_to_escape_1(ptr noundef) #0

declare i64 @bytealike(ptr noundef) #0

declare i64 @byteanlike(ptr noundef) #0

declare i64 @like_escape_bytea(ptr noundef) #0

declare i64 @byteacat(ptr noundef) #0

declare i64 @bytea_substr(ptr noundef) #0

declare i64 @bytea_substr_no_len(ptr noundef) #0

declare i64 @byteapos(ptr noundef) #0

declare i64 @byteatrim(ptr noundef) #0

declare i64 @timestamptz_time(ptr noundef) #0

declare i64 @timestamp_trunc(ptr noundef) #0

declare i64 @timestamp_part(ptr noundef) #0

declare i64 @pg_stat_get_activity(ptr noundef) #0

declare i64 @jsonb_path_query_first_tz(ptr noundef) #0

declare i64 @date_timestamp(ptr noundef) #0

declare i64 @pg_backend_pid(ptr noundef) #0

declare i64 @timestamptz_timestamp(ptr noundef) #0

declare i64 @timestamp_timestamptz(ptr noundef) #0

declare i64 @timestamp_date(ptr noundef) #0

declare i64 @jsonb_path_match_tz(ptr noundef) #0

declare i64 @timestamp_pl_interval(ptr noundef) #0

declare i64 @timestamp_mi_interval(ptr noundef) #0

declare i64 @pg_conf_load_time(ptr noundef) #0

declare i64 @timetz_zone(ptr noundef) #0

declare i64 @timetz_izone(ptr noundef) #0

declare i64 @timestamp_hash(ptr noundef) #0

declare i64 @timetz_time(ptr noundef) #0

declare i64 @time_timetz(ptr noundef) #0

declare i64 @timestamp_to_char(ptr noundef) #0

declare i64 @timestamp_age(ptr noundef) #0

declare i64 @timestamp_zone(ptr noundef) #0

declare i64 @timestamp_izone(ptr noundef) #0

declare i64 @date_pl_interval(ptr noundef) #0

declare i64 @date_mi_interval(ptr noundef) #0

declare i64 @textregexsubstr(ptr noundef) #0

declare i64 @bitfromint8(ptr noundef) #0

declare i64 @bittoint8(ptr noundef) #0

declare i64 @show_config_by_name(ptr noundef) #0

declare i64 @set_config_by_name(ptr noundef) #0

declare i64 @pg_table_is_visible(ptr noundef) #0

declare i64 @pg_type_is_visible(ptr noundef) #0

declare i64 @pg_function_is_visible(ptr noundef) #0

declare i64 @pg_operator_is_visible(ptr noundef) #0

declare i64 @pg_opclass_is_visible(ptr noundef) #0

declare i64 @show_all_settings(ptr noundef) #0

declare i64 @replace_text(ptr noundef) #0

declare i64 @split_part(ptr noundef) #0

declare i64 @to_hex32(ptr noundef) #0

declare i64 @to_hex64(ptr noundef) #0

declare i64 @array_lower(ptr noundef) #0

declare i64 @array_upper(ptr noundef) #0

declare i64 @pg_conversion_is_visible(ptr noundef) #0

declare i64 @pg_stat_get_backend_activity_start(ptr noundef) #0

declare i64 @pg_terminate_backend(ptr noundef) #0

declare i64 @pg_get_functiondef(ptr noundef) #0

declare i64 @pg_column_compression(ptr noundef) #0

declare i64 @pg_stat_force_next_flush(ptr noundef) #0

declare i64 @text_pattern_lt(ptr noundef) #0

declare i64 @text_pattern_le(ptr noundef) #0

declare i64 @pg_get_function_arguments(ptr noundef) #0

declare i64 @text_pattern_ge(ptr noundef) #0

declare i64 @text_pattern_gt(ptr noundef) #0

declare i64 @pg_get_function_result(ptr noundef) #0

declare i64 @bttext_pattern_cmp(ptr noundef) #0

declare i64 @pg_database_size_name(ptr noundef) #0

declare i64 @width_bucket_numeric(ptr noundef) #0

declare i64 @pg_cancel_backend(ptr noundef) #0

declare i64 @pg_backup_start(ptr noundef) #0

declare i64 @bpchar_pattern_lt(ptr noundef) #0

declare i64 @bpchar_pattern_le(ptr noundef) #0

declare i64 @array_length(ptr noundef) #0

declare i64 @bpchar_pattern_ge(ptr noundef) #0

declare i64 @bpchar_pattern_gt(ptr noundef) #0

declare i64 @gist_point_consistent(ptr noundef) #0

declare i64 @btbpchar_pattern_cmp(ptr noundef) #0

declare i64 @has_sequence_privilege_name_name(ptr noundef) #0

declare i64 @has_sequence_privilege_name_id(ptr noundef) #0

declare i64 @has_sequence_privilege_id_name(ptr noundef) #0

declare i64 @has_sequence_privilege_id_id(ptr noundef) #0

declare i64 @has_sequence_privilege_name(ptr noundef) #0

declare i64 @has_sequence_privilege_id(ptr noundef) #0

declare i64 @btint48cmp(ptr noundef) #0

declare i64 @btint84cmp(ptr noundef) #0

declare i64 @btint24cmp(ptr noundef) #0

declare i64 @btint42cmp(ptr noundef) #0

declare i64 @btint28cmp(ptr noundef) #0

declare i64 @btint82cmp(ptr noundef) #0

declare i64 @btfloat48cmp(ptr noundef) #0

declare i64 @btfloat84cmp(ptr noundef) #0

declare i64 @inet_client_addr(ptr noundef) #0

declare i64 @inet_client_port(ptr noundef) #0

declare i64 @inet_server_addr(ptr noundef) #0

declare i64 @inet_server_port(ptr noundef) #0

declare i64 @regprocedurein(ptr noundef) #0

declare i64 @regprocedureout(ptr noundef) #0

declare i64 @regoperin(ptr noundef) #0

declare i64 @regoperout(ptr noundef) #0

declare i64 @regoperatorin(ptr noundef) #0

declare i64 @regoperatorout(ptr noundef) #0

declare i64 @regclassin(ptr noundef) #0

declare i64 @regclassout(ptr noundef) #0

declare i64 @regtypein(ptr noundef) #0

declare i64 @regtypeout(ptr noundef) #0

declare i64 @pg_stat_clear_snapshot(ptr noundef) #0

declare i64 @pg_get_function_identity_arguments(ptr noundef) #0

declare i64 @hashtid(ptr noundef) #0

declare i64 @hashtidextended(ptr noundef) #0

declare i64 @fmgr_internal_validator(ptr noundef) #0

declare i64 @fmgr_c_validator(ptr noundef) #0

declare i64 @fmgr_sql_validator(ptr noundef) #0

declare i64 @has_database_privilege_name_name(ptr noundef) #0

declare i64 @has_database_privilege_name_id(ptr noundef) #0

declare i64 @has_database_privilege_id_name(ptr noundef) #0

declare i64 @has_database_privilege_id_id(ptr noundef) #0

declare i64 @has_database_privilege_name(ptr noundef) #0

declare i64 @has_database_privilege_id(ptr noundef) #0

declare i64 @has_function_privilege_name_name(ptr noundef) #0

declare i64 @has_function_privilege_name_id(ptr noundef) #0

declare i64 @has_function_privilege_id_name(ptr noundef) #0

declare i64 @has_function_privilege_id_id(ptr noundef) #0

declare i64 @has_function_privilege_name(ptr noundef) #0

declare i64 @has_function_privilege_id(ptr noundef) #0

declare i64 @has_language_privilege_name_name(ptr noundef) #0

declare i64 @has_language_privilege_name_id(ptr noundef) #0

declare i64 @has_language_privilege_id_name(ptr noundef) #0

declare i64 @has_language_privilege_id_id(ptr noundef) #0

declare i64 @has_language_privilege_name(ptr noundef) #0

declare i64 @has_language_privilege_id(ptr noundef) #0

declare i64 @has_schema_privilege_name_name(ptr noundef) #0

declare i64 @has_schema_privilege_name_id(ptr noundef) #0

declare i64 @has_schema_privilege_id_name(ptr noundef) #0

declare i64 @has_schema_privilege_id_id(ptr noundef) #0

declare i64 @has_schema_privilege_name(ptr noundef) #0

declare i64 @has_schema_privilege_id(ptr noundef) #0

declare i64 @pg_stat_reset(ptr noundef) #0

declare i64 @pg_get_backend_memory_contexts(ptr noundef) #0

declare i64 @textregexreplace_noopt(ptr noundef) #0

declare i64 @textregexreplace(ptr noundef) #0

declare i64 @pg_total_relation_size(ptr noundef) #0

declare i64 @pg_size_pretty(ptr noundef) #0

declare i64 @pg_options_to_table(ptr noundef) #0

declare i64 @record_in(ptr noundef) #0

declare i64 @record_out(ptr noundef) #0

declare i64 @cstring_in(ptr noundef) #0

declare i64 @cstring_out(ptr noundef) #0

declare i64 @any_in(ptr noundef) #0

declare i64 @any_out(ptr noundef) #0

declare i64 @anyarray_in(ptr noundef) #0

declare i64 @anyarray_out(ptr noundef) #0

declare i64 @void_in(ptr noundef) #0

declare i64 @void_out(ptr noundef) #0

declare i64 @trigger_in(ptr noundef) #0

declare i64 @trigger_out(ptr noundef) #0

declare i64 @language_handler_in(ptr noundef) #0

declare i64 @language_handler_out(ptr noundef) #0

declare i64 @internal_in(ptr noundef) #0

declare i64 @internal_out(ptr noundef) #0

declare i64 @pg_stat_get_slru(ptr noundef) #0

declare i64 @pg_stat_reset_slru(ptr noundef) #0

declare i64 @dceil(ptr noundef) #0

declare i64 @dfloor(ptr noundef) #0

declare i64 @dsign(ptr noundef) #0

declare i64 @md5_text(ptr noundef) #0

declare i64 @anyelement_in(ptr noundef) #0

declare i64 @anyelement_out(ptr noundef) #0

declare i64 @postgresql_fdw_validator(ptr noundef) #0

declare i64 @pg_encoding_max_length_sql(ptr noundef) #0

declare i64 @md5_bytea(ptr noundef) #0

declare i64 @pg_tablespace_size_oid(ptr noundef) #0

declare i64 @pg_tablespace_size_name(ptr noundef) #0

declare i64 @pg_database_size_oid(ptr noundef) #0

declare i64 @array_unnest(ptr noundef) #0

declare i64 @pg_relation_size(ptr noundef) #0

declare i64 @array_agg_transfn(ptr noundef) #0

declare i64 @array_agg_finalfn(ptr noundef) #0

declare i64 @date_lt_timestamp(ptr noundef) #0

declare i64 @date_le_timestamp(ptr noundef) #0

declare i64 @date_eq_timestamp(ptr noundef) #0

declare i64 @date_gt_timestamp(ptr noundef) #0

declare i64 @date_ge_timestamp(ptr noundef) #0

declare i64 @date_ne_timestamp(ptr noundef) #0

declare i64 @date_cmp_timestamp(ptr noundef) #0

declare i64 @date_lt_timestamptz(ptr noundef) #0

declare i64 @date_le_timestamptz(ptr noundef) #0

declare i64 @date_eq_timestamptz(ptr noundef) #0

declare i64 @date_gt_timestamptz(ptr noundef) #0

declare i64 @date_ge_timestamptz(ptr noundef) #0

declare i64 @date_ne_timestamptz(ptr noundef) #0

declare i64 @date_cmp_timestamptz(ptr noundef) #0

declare i64 @timestamp_lt_date(ptr noundef) #0

declare i64 @timestamp_le_date(ptr noundef) #0

declare i64 @timestamp_eq_date(ptr noundef) #0

declare i64 @timestamp_gt_date(ptr noundef) #0

declare i64 @timestamp_ge_date(ptr noundef) #0

declare i64 @timestamp_ne_date(ptr noundef) #0

declare i64 @timestamp_cmp_date(ptr noundef) #0

declare i64 @timestamptz_lt_date(ptr noundef) #0

declare i64 @timestamptz_le_date(ptr noundef) #0

declare i64 @timestamptz_eq_date(ptr noundef) #0

declare i64 @timestamptz_gt_date(ptr noundef) #0

declare i64 @timestamptz_ge_date(ptr noundef) #0

declare i64 @timestamptz_ne_date(ptr noundef) #0

declare i64 @timestamptz_cmp_date(ptr noundef) #0

declare i64 @has_tablespace_privilege_name_name(ptr noundef) #0

declare i64 @has_tablespace_privilege_name_id(ptr noundef) #0

declare i64 @has_tablespace_privilege_id_name(ptr noundef) #0

declare i64 @has_tablespace_privilege_id_id(ptr noundef) #0

declare i64 @has_tablespace_privilege_name(ptr noundef) #0

declare i64 @has_tablespace_privilege_id(ptr noundef) #0

declare i64 @shell_in(ptr noundef) #0

declare i64 @shell_out(ptr noundef) #0

declare i64 @array_recv(ptr noundef) #0

declare i64 @array_send(ptr noundef) #0

declare i64 @record_recv(ptr noundef) #0

declare i64 @record_send(ptr noundef) #0

declare i64 @int2recv(ptr noundef) #0

declare i64 @int2send(ptr noundef) #0

declare i64 @int4recv(ptr noundef) #0

declare i64 @int4send(ptr noundef) #0

declare i64 @int8recv(ptr noundef) #0

declare i64 @int8send(ptr noundef) #0

declare i64 @int2vectorrecv(ptr noundef) #0

declare i64 @int2vectorsend(ptr noundef) #0

declare i64 @bytearecv(ptr noundef) #0

declare i64 @byteasend(ptr noundef) #0

declare i64 @textrecv(ptr noundef) #0

declare i64 @textsend(ptr noundef) #0

declare i64 @unknownrecv(ptr noundef) #0

declare i64 @unknownsend(ptr noundef) #0

declare i64 @oidrecv(ptr noundef) #0

declare i64 @oidsend(ptr noundef) #0

declare i64 @oidvectorrecv(ptr noundef) #0

declare i64 @oidvectorsend(ptr noundef) #0

declare i64 @namerecv(ptr noundef) #0

declare i64 @namesend(ptr noundef) #0

declare i64 @float4recv(ptr noundef) #0

declare i64 @float4send(ptr noundef) #0

declare i64 @float8recv(ptr noundef) #0

declare i64 @float8send(ptr noundef) #0

declare i64 @point_recv(ptr noundef) #0

declare i64 @point_send(ptr noundef) #0

declare i64 @bpcharrecv(ptr noundef) #0

declare i64 @bpcharsend(ptr noundef) #0

declare i64 @varcharrecv(ptr noundef) #0

declare i64 @varcharsend(ptr noundef) #0

declare i64 @charrecv(ptr noundef) #0

declare i64 @charsend(ptr noundef) #0

declare i64 @boolrecv(ptr noundef) #0

declare i64 @boolsend(ptr noundef) #0

declare i64 @tidrecv(ptr noundef) #0

declare i64 @tidsend(ptr noundef) #0

declare i64 @xidrecv(ptr noundef) #0

declare i64 @xidsend(ptr noundef) #0

declare i64 @cidrecv(ptr noundef) #0

declare i64 @cidsend(ptr noundef) #0

declare i64 @regprocrecv(ptr noundef) #0

declare i64 @regprocsend(ptr noundef) #0

declare i64 @regprocedurerecv(ptr noundef) #0

declare i64 @regproceduresend(ptr noundef) #0

declare i64 @regoperrecv(ptr noundef) #0

declare i64 @regopersend(ptr noundef) #0

declare i64 @regoperatorrecv(ptr noundef) #0

declare i64 @regoperatorsend(ptr noundef) #0

declare i64 @regclassrecv(ptr noundef) #0

declare i64 @regclasssend(ptr noundef) #0

declare i64 @regtyperecv(ptr noundef) #0

declare i64 @regtypesend(ptr noundef) #0

declare i64 @bit_recv(ptr noundef) #0

declare i64 @bit_send(ptr noundef) #0

declare i64 @varbit_recv(ptr noundef) #0

declare i64 @varbit_send(ptr noundef) #0

declare i64 @numeric_recv(ptr noundef) #0

declare i64 @numeric_send(ptr noundef) #0

declare i64 @dsinh(ptr noundef) #0

declare i64 @dcosh(ptr noundef) #0

declare i64 @dtanh(ptr noundef) #0

declare i64 @dasinh(ptr noundef) #0

declare i64 @dacosh(ptr noundef) #0

declare i64 @datanh(ptr noundef) #0

declare i64 @date_recv(ptr noundef) #0

declare i64 @date_send(ptr noundef) #0

declare i64 @time_recv(ptr noundef) #0

declare i64 @time_send(ptr noundef) #0

declare i64 @timetz_recv(ptr noundef) #0

declare i64 @timetz_send(ptr noundef) #0

declare i64 @timestamp_recv(ptr noundef) #0

declare i64 @timestamp_send(ptr noundef) #0

declare i64 @timestamptz_recv(ptr noundef) #0

declare i64 @timestamptz_send(ptr noundef) #0

declare i64 @interval_recv(ptr noundef) #0

declare i64 @interval_send(ptr noundef) #0

declare i64 @lseg_recv(ptr noundef) #0

declare i64 @lseg_send(ptr noundef) #0

declare i64 @path_recv(ptr noundef) #0

declare i64 @path_send(ptr noundef) #0

declare i64 @box_recv(ptr noundef) #0

declare i64 @box_send(ptr noundef) #0

declare i64 @poly_recv(ptr noundef) #0

declare i64 @poly_send(ptr noundef) #0

declare i64 @line_recv(ptr noundef) #0

declare i64 @line_send(ptr noundef) #0

declare i64 @circle_recv(ptr noundef) #0

declare i64 @circle_send(ptr noundef) #0

declare i64 @cash_recv(ptr noundef) #0

declare i64 @cash_send(ptr noundef) #0

declare i64 @macaddr_recv(ptr noundef) #0

declare i64 @macaddr_send(ptr noundef) #0

declare i64 @inet_recv(ptr noundef) #0

declare i64 @inet_send(ptr noundef) #0

declare i64 @cidr_recv(ptr noundef) #0

declare i64 @cidr_send(ptr noundef) #0

declare i64 @cstring_recv(ptr noundef) #0

declare i64 @cstring_send(ptr noundef) #0

declare i64 @anyarray_recv(ptr noundef) #0

declare i64 @anyarray_send(ptr noundef) #0

declare i64 @pg_get_ruledef_ext(ptr noundef) #0

declare i64 @pg_get_viewdef_name_ext(ptr noundef) #0

declare i64 @pg_get_viewdef_ext(ptr noundef) #0

declare i64 @pg_get_indexdef_ext(ptr noundef) #0

declare i64 @pg_get_constraintdef_ext(ptr noundef) #0

declare i64 @pg_get_expr_ext(ptr noundef) #0

declare i64 @pg_prepared_statement(ptr noundef) #0

declare i64 @pg_cursor(ptr noundef) #0

declare i64 @float8_var_pop(ptr noundef) #0

declare i64 @float8_stddev_pop(ptr noundef) #0

declare i64 @numeric_var_pop(ptr noundef) #0

declare i64 @booland_statefunc(ptr noundef) #0

declare i64 @boolor_statefunc(ptr noundef) #0

declare i64 @timestamp_lt_timestamptz(ptr noundef) #0

declare i64 @timestamp_le_timestamptz(ptr noundef) #0

declare i64 @timestamp_eq_timestamptz(ptr noundef) #0

declare i64 @timestamp_gt_timestamptz(ptr noundef) #0

declare i64 @timestamp_ge_timestamptz(ptr noundef) #0

declare i64 @timestamp_ne_timestamptz(ptr noundef) #0

declare i64 @timestamp_cmp_timestamptz(ptr noundef) #0

declare i64 @timestamptz_lt_timestamp(ptr noundef) #0

declare i64 @timestamptz_le_timestamp(ptr noundef) #0

declare i64 @timestamptz_eq_timestamp(ptr noundef) #0

declare i64 @timestamptz_gt_timestamp(ptr noundef) #0

declare i64 @timestamptz_ge_timestamp(ptr noundef) #0

declare i64 @timestamptz_ne_timestamp(ptr noundef) #0

declare i64 @timestamptz_cmp_timestamp(ptr noundef) #0

declare i64 @pg_tablespace_databases(ptr noundef) #0

declare i64 @int4_bool(ptr noundef) #0

declare i64 @bool_int4(ptr noundef) #0

declare i64 @lastval(ptr noundef) #0

declare i64 @pg_postmaster_start_time(ptr noundef) #0

declare i64 @pg_blocking_pids(ptr noundef) #0

declare i64 @box_below(ptr noundef) #0

declare i64 @box_overbelow(ptr noundef) #0

declare i64 @box_overabove(ptr noundef) #0

declare i64 @box_above(ptr noundef) #0

declare i64 @poly_below(ptr noundef) #0

declare i64 @poly_overbelow(ptr noundef) #0

declare i64 @poly_overabove(ptr noundef) #0

declare i64 @poly_above(ptr noundef) #0

declare i64 @gist_box_consistent(ptr noundef) #0

declare i64 @jsonb_float8(ptr noundef) #0

declare i64 @gist_box_penalty(ptr noundef) #0

declare i64 @gist_box_picksplit(ptr noundef) #0

declare i64 @gist_box_union(ptr noundef) #0

declare i64 @gist_box_same(ptr noundef) #0

declare i64 @gist_poly_consistent(ptr noundef) #0

declare i64 @gist_poly_compress(ptr noundef) #0

declare i64 @circle_overbelow(ptr noundef) #0

declare i64 @circle_overabove(ptr noundef) #0

declare i64 @gist_circle_consistent(ptr noundef) #0

declare i64 @gist_circle_compress(ptr noundef) #0

declare i64 @numeric_stddev_pop(ptr noundef) #0

declare i64 @domain_in(ptr noundef) #0

declare i64 @domain_recv(ptr noundef) #0

declare i64 @pg_timezone_abbrevs(ptr noundef) #0

declare i64 @xmlexists(ptr noundef) #0

declare i64 @pg_reload_conf(ptr noundef) #0

declare i64 @pg_rotate_logfile_v2(ptr noundef) #0

declare i64 @pg_stat_file_1arg(ptr noundef) #0

declare i64 @pg_read_file_off_len(ptr noundef) #0

declare i64 @pg_ls_dir_1arg(ptr noundef) #0

declare i64 @pg_sleep(ptr noundef) #0

declare i64 @inetnot(ptr noundef) #0

declare i64 @inetand(ptr noundef) #0

declare i64 @inetor(ptr noundef) #0

declare i64 @inetpl(ptr noundef) #0

declare i64 @inetmi_int8(ptr noundef) #0

declare i64 @inetmi(ptr noundef) #0

declare i64 @statement_timestamp(ptr noundef) #0

declare i64 @clock_timestamp(ptr noundef) #0

declare i64 @gin_cmp_prefix(ptr noundef) #0

declare i64 @pg_has_role_name_name(ptr noundef) #0

declare i64 @pg_has_role_name_id(ptr noundef) #0

declare i64 @pg_has_role_id_name(ptr noundef) #0

declare i64 @pg_has_role_id_id(ptr noundef) #0

declare i64 @pg_has_role_name(ptr noundef) #0

declare i64 @pg_has_role_id(ptr noundef) #0

declare i64 @interval_justify_interval(ptr noundef) #0

declare i64 @pg_get_triggerdef_ext(ptr noundef) #0

declare i64 @dasind(ptr noundef) #0

declare i64 @dacosd(ptr noundef) #0

declare i64 @datand(ptr noundef) #0

declare i64 @datan2d(ptr noundef) #0

declare i64 @dsind(ptr noundef) #0

declare i64 @dcosd(ptr noundef) #0

declare i64 @dtand(ptr noundef) #0

declare i64 @dcotd(ptr noundef) #0

declare i64 @pg_backup_stop(ptr noundef) #0

declare i64 @numeric_avg_serialize(ptr noundef) #0

declare i64 @numeric_avg_deserialize(ptr noundef) #0

declare i64 @ginarrayextract(ptr noundef) #0

declare i64 @ginarrayconsistent(ptr noundef) #0

declare i64 @int8_avg_accum(ptr noundef) #0

declare i64 @arrayoverlap(ptr noundef) #0

declare i64 @arraycontains(ptr noundef) #0

declare i64 @arraycontained(ptr noundef) #0

declare i64 @pg_stat_get_db_tuples_returned(ptr noundef) #0

declare i64 @pg_stat_get_db_tuples_fetched(ptr noundef) #0

declare i64 @pg_stat_get_db_tuples_inserted(ptr noundef) #0

declare i64 @pg_stat_get_db_tuples_updated(ptr noundef) #0

declare i64 @pg_stat_get_db_tuples_deleted(ptr noundef) #0

declare i64 @regexp_matches_no_flags(ptr noundef) #0

declare i64 @regexp_matches(ptr noundef) #0

declare i64 @regexp_split_to_table_no_flags(ptr noundef) #0

declare i64 @regexp_split_to_table(ptr noundef) #0

declare i64 @regexp_split_to_array_no_flags(ptr noundef) #0

declare i64 @regexp_split_to_array(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_num_timed(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_num_requested(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_buffers_written(ptr noundef) #0

declare i64 @pg_stat_get_bgwriter_buf_written_clean(ptr noundef) #0

declare i64 @pg_stat_get_bgwriter_maxwritten_clean(ptr noundef) #0

declare i64 @ginqueryarrayextract(ptr noundef) #0

declare i64 @anynonarray_in(ptr noundef) #0

declare i64 @anynonarray_out(ptr noundef) #0

declare i64 @pg_stat_get_last_vacuum_time(ptr noundef) #0

declare i64 @pg_stat_get_last_autovacuum_time(ptr noundef) #0

declare i64 @pg_stat_get_last_analyze_time(ptr noundef) #0

declare i64 @pg_stat_get_last_autoanalyze_time(ptr noundef) #0

declare i64 @int8_avg_combine(ptr noundef) #0

declare i64 @int8_avg_serialize(ptr noundef) #0

declare i64 @int8_avg_deserialize(ptr noundef) #0

declare i64 @pg_stat_get_backend_wait_event_type(ptr noundef) #0

declare i64 @tidgt(ptr noundef) #0

declare i64 @tidlt(ptr noundef) #0

declare i64 @tidge(ptr noundef) #0

declare i64 @tidle(ptr noundef) #0

declare i64 @bttidcmp(ptr noundef) #0

declare i64 @tidlarger(ptr noundef) #0

declare i64 @tidsmaller(ptr noundef) #0

declare i64 @int8inc_any(ptr noundef) #0

declare i64 @int8inc_float8_float8(ptr noundef) #0

declare i64 @float8_regr_accum(ptr noundef) #0

declare i64 @float8_regr_sxx(ptr noundef) #0

declare i64 @float8_regr_syy(ptr noundef) #0

declare i64 @float8_regr_sxy(ptr noundef) #0

declare i64 @float8_regr_avgx(ptr noundef) #0

declare i64 @float8_regr_avgy(ptr noundef) #0

declare i64 @float8_regr_r2(ptr noundef) #0

declare i64 @float8_regr_slope(ptr noundef) #0

declare i64 @float8_regr_intercept(ptr noundef) #0

declare i64 @float8_covar_pop(ptr noundef) #0

declare i64 @float8_covar_samp(ptr noundef) #0

declare i64 @float8_corr(ptr noundef) #0

declare i64 @pg_stat_get_db_blk_read_time(ptr noundef) #0

declare i64 @pg_stat_get_db_blk_write_time(ptr noundef) #0

declare i64 @pg_switch_wal(ptr noundef) #0

declare i64 @pg_current_wal_lsn(ptr noundef) #0

declare i64 @pg_walfile_name_offset(ptr noundef) #0

declare i64 @pg_walfile_name(ptr noundef) #0

declare i64 @pg_current_wal_insert_lsn(ptr noundef) #0

declare i64 @pg_stat_get_backend_wait_event(ptr noundef) #0

declare i64 @pg_my_temp_schema(ptr noundef) #0

declare i64 @pg_is_other_temp_schema(ptr noundef) #0

declare i64 @pg_timezone_names(ptr noundef) #0

declare i64 @pg_stat_get_backend_xact_start(ptr noundef) #0

declare i64 @numeric_avg_accum(ptr noundef) #0

declare i64 @pg_stat_get_buf_alloc(ptr noundef) #0

declare i64 @pg_stat_get_live_tuples(ptr noundef) #0

declare i64 @pg_stat_get_dead_tuples(ptr noundef) #0

declare i64 @pg_advisory_lock_int8(ptr noundef) #0

declare i64 @pg_advisory_lock_shared_int8(ptr noundef) #0

declare i64 @pg_try_advisory_lock_int8(ptr noundef) #0

declare i64 @pg_try_advisory_lock_shared_int8(ptr noundef) #0

declare i64 @pg_advisory_unlock_int8(ptr noundef) #0

declare i64 @pg_advisory_unlock_shared_int8(ptr noundef) #0

declare i64 @pg_advisory_lock_int4(ptr noundef) #0

declare i64 @pg_advisory_lock_shared_int4(ptr noundef) #0

declare i64 @pg_try_advisory_lock_int4(ptr noundef) #0

declare i64 @pg_try_advisory_lock_shared_int4(ptr noundef) #0

declare i64 @pg_advisory_unlock_int4(ptr noundef) #0

declare i64 @pg_advisory_unlock_shared_int4(ptr noundef) #0

declare i64 @pg_advisory_unlock_all(ptr noundef) #0

declare i64 @xml_in(ptr noundef) #0

declare i64 @xml_out(ptr noundef) #0

declare i64 @xmlcomment(ptr noundef) #0

declare i64 @texttoxml(ptr noundef) #0

declare i64 @xmlvalidate(ptr noundef) #0

declare i64 @xml_recv(ptr noundef) #0

declare i64 @xml_send(ptr noundef) #0

declare i64 @xmlconcat2(ptr noundef) #0

declare i64 @varbittypmodin(ptr noundef) #0

declare i64 @intervaltypmodin(ptr noundef) #0

declare i64 @intervaltypmodout(ptr noundef) #0

declare i64 @timestamptypmodin(ptr noundef) #0

declare i64 @timestamptypmodout(ptr noundef) #0

declare i64 @timestamptztypmodin(ptr noundef) #0

declare i64 @timestamptztypmodout(ptr noundef) #0

declare i64 @timetypmodin(ptr noundef) #0

declare i64 @timetypmodout(ptr noundef) #0

declare i64 @timetztypmodin(ptr noundef) #0

declare i64 @timetztypmodout(ptr noundef) #0

declare i64 @bpchartypmodin(ptr noundef) #0

declare i64 @bpchartypmodout(ptr noundef) #0

declare i64 @varchartypmodin(ptr noundef) #0

declare i64 @varchartypmodout(ptr noundef) #0

declare i64 @numerictypmodin(ptr noundef) #0

declare i64 @numerictypmodout(ptr noundef) #0

declare i64 @bittypmodin(ptr noundef) #0

declare i64 @bittypmodout(ptr noundef) #0

declare i64 @varbittypmodout(ptr noundef) #0

declare i64 @xmltotext(ptr noundef) #0

declare i64 @table_to_xml(ptr noundef) #0

declare i64 @query_to_xml(ptr noundef) #0

declare i64 @cursor_to_xml(ptr noundef) #0

declare i64 @table_to_xmlschema(ptr noundef) #0

declare i64 @query_to_xmlschema(ptr noundef) #0

declare i64 @cursor_to_xmlschema(ptr noundef) #0

declare i64 @table_to_xml_and_xmlschema(ptr noundef) #0

declare i64 @query_to_xml_and_xmlschema(ptr noundef) #0

declare i64 @xpath(ptr noundef) #0

declare i64 @schema_to_xml(ptr noundef) #0

declare i64 @schema_to_xmlschema(ptr noundef) #0

declare i64 @schema_to_xml_and_xmlschema(ptr noundef) #0

declare i64 @database_to_xml(ptr noundef) #0

declare i64 @database_to_xmlschema(ptr noundef) #0

declare i64 @database_to_xml_and_xmlschema(ptr noundef) #0

declare i64 @pg_snapshot_in(ptr noundef) #0

declare i64 @pg_snapshot_out(ptr noundef) #0

declare i64 @pg_snapshot_recv(ptr noundef) #0

declare i64 @pg_snapshot_send(ptr noundef) #0

declare i64 @pg_current_xact_id(ptr noundef) #0

declare i64 @pg_current_snapshot(ptr noundef) #0

declare i64 @pg_snapshot_xmin(ptr noundef) #0

declare i64 @pg_snapshot_xmax(ptr noundef) #0

declare i64 @pg_snapshot_xip(ptr noundef) #0

declare i64 @pg_visible_in_snapshot(ptr noundef) #0

declare i64 @uuid_in(ptr noundef) #0

declare i64 @uuid_out(ptr noundef) #0

declare i64 @uuid_lt(ptr noundef) #0

declare i64 @uuid_le(ptr noundef) #0

declare i64 @uuid_eq(ptr noundef) #0

declare i64 @uuid_ge(ptr noundef) #0

declare i64 @uuid_gt(ptr noundef) #0

declare i64 @uuid_ne(ptr noundef) #0

declare i64 @uuid_cmp(ptr noundef) #0

declare i64 @uuid_recv(ptr noundef) #0

declare i64 @uuid_send(ptr noundef) #0

declare i64 @uuid_hash(ptr noundef) #0

declare i64 @booltext(ptr noundef) #0

declare i64 @pg_stat_get_function_calls(ptr noundef) #0

declare i64 @pg_stat_get_function_total_time(ptr noundef) #0

declare i64 @pg_stat_get_function_self_time(ptr noundef) #0

declare i64 @record_eq(ptr noundef) #0

declare i64 @record_ne(ptr noundef) #0

declare i64 @record_lt(ptr noundef) #0

declare i64 @record_gt(ptr noundef) #0

declare i64 @record_le(ptr noundef) #0

declare i64 @record_ge(ptr noundef) #0

declare i64 @btrecordcmp(ptr noundef) #0

declare i64 @pg_table_size(ptr noundef) #0

declare i64 @pg_indexes_size(ptr noundef) #0

declare i64 @pg_relation_filenode(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_name_name(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_name_id(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_id_name(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_id_id(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_name(ptr noundef) #0

declare i64 @has_foreign_data_wrapper_privilege_id(ptr noundef) #0

declare i64 @has_server_privilege_name_name(ptr noundef) #0

declare i64 @has_server_privilege_name_id(ptr noundef) #0

declare i64 @has_server_privilege_id_name(ptr noundef) #0

declare i64 @has_server_privilege_id_id(ptr noundef) #0

declare i64 @has_server_privilege_name(ptr noundef) #0

declare i64 @has_server_privilege_id(ptr noundef) #0

declare i64 @has_column_privilege_name_name_name(ptr noundef) #0

declare i64 @has_column_privilege_name_name_attnum(ptr noundef) #0

declare i64 @has_column_privilege_name_id_name(ptr noundef) #0

declare i64 @has_column_privilege_name_id_attnum(ptr noundef) #0

declare i64 @has_column_privilege_id_name_name(ptr noundef) #0

declare i64 @has_column_privilege_id_name_attnum(ptr noundef) #0

declare i64 @has_column_privilege_id_id_name(ptr noundef) #0

declare i64 @has_column_privilege_id_id_attnum(ptr noundef) #0

declare i64 @has_column_privilege_name_name(ptr noundef) #0

declare i64 @has_column_privilege_name_attnum(ptr noundef) #0

declare i64 @has_column_privilege_id_name(ptr noundef) #0

declare i64 @has_column_privilege_id_attnum(ptr noundef) #0

declare i64 @has_any_column_privilege_name_name(ptr noundef) #0

declare i64 @has_any_column_privilege_name_id(ptr noundef) #0

declare i64 @has_any_column_privilege_id_name(ptr noundef) #0

declare i64 @has_any_column_privilege_id_id(ptr noundef) #0

declare i64 @has_any_column_privilege_name(ptr noundef) #0

declare i64 @has_any_column_privilege_id(ptr noundef) #0

declare i64 @bitoverlay(ptr noundef) #0

declare i64 @bitoverlay_no_len(ptr noundef) #0

declare i64 @bitgetbit(ptr noundef) #0

declare i64 @bitsetbit(ptr noundef) #0

declare i64 @pg_relation_filepath(ptr noundef) #0

declare i64 @pg_listening_channels(ptr noundef) #0

declare i64 @pg_notify(ptr noundef) #0

declare i64 @pg_stat_get_xact_numscans(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_returned(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_fetched(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_inserted(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_updated(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_deleted(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_hot_updated(ptr noundef) #0

declare i64 @pg_stat_get_xact_blocks_fetched(ptr noundef) #0

declare i64 @pg_stat_get_xact_blocks_hit(ptr noundef) #0

declare i64 @pg_stat_get_xact_function_calls(ptr noundef) #0

declare i64 @pg_stat_get_xact_function_total_time(ptr noundef) #0

declare i64 @pg_stat_get_xact_function_self_time(ptr noundef) #0

declare i64 @xpath_exists(ptr noundef) #0

declare i64 @xml_is_well_formed(ptr noundef) #0

declare i64 @xml_is_well_formed_document(ptr noundef) #0

declare i64 @xml_is_well_formed_content(ptr noundef) #0

declare i64 @pg_stat_get_vacuum_count(ptr noundef) #0

declare i64 @pg_stat_get_autovacuum_count(ptr noundef) #0

declare i64 @pg_stat_get_analyze_count(ptr noundef) #0

declare i64 @pg_stat_get_autoanalyze_count(ptr noundef) #0

declare i64 @text_concat(ptr noundef) #0

declare i64 @text_concat_ws(ptr noundef) #0

declare i64 @text_left(ptr noundef) #0

declare i64 @text_right(ptr noundef) #0

declare i64 @text_reverse(ptr noundef) #0

declare i64 @gist_point_distance(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_tablespace(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_lock(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_snapshot(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_bufferpin(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_startup_deadlock(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_all(ptr noundef) #0

declare i64 @pg_wal_replay_pause(ptr noundef) #0

declare i64 @pg_wal_replay_resume(ptr noundef) #0

declare i64 @pg_is_wal_replay_paused(ptr noundef) #0

declare i64 @pg_stat_get_db_stat_reset_time(ptr noundef) #0

declare i64 @pg_stat_get_bgwriter_stat_reset_time(ptr noundef) #0

declare i64 @ginarrayextract_2args(ptr noundef) #0

declare i64 @gin_extract_tsvector_2args(ptr noundef) #0

declare i64 @pg_sequence_parameters(ptr noundef) #0

declare i64 @pg_available_extensions(ptr noundef) #0

declare i64 @pg_available_extension_versions(ptr noundef) #0

declare i64 @pg_extension_update_paths(ptr noundef) #0

declare i64 @pg_extension_config_dump(ptr noundef) #0

declare i64 @gin_extract_tsquery_5args(ptr noundef) #0

declare i64 @gin_tsquery_consistent_6args(ptr noundef) #0

declare i64 @pg_advisory_xact_lock_int8(ptr noundef) #0

declare i64 @pg_advisory_xact_lock_shared_int8(ptr noundef) #0

declare i64 @pg_try_advisory_xact_lock_int8(ptr noundef) #0

declare i64 @pg_try_advisory_xact_lock_shared_int8(ptr noundef) #0

declare i64 @pg_advisory_xact_lock_int4(ptr noundef) #0

declare i64 @pg_advisory_xact_lock_shared_int4(ptr noundef) #0

declare i64 @pg_try_advisory_xact_lock_int4(ptr noundef) #0

declare i64 @pg_try_advisory_xact_lock_shared_int4(ptr noundef) #0

declare i64 @varchar_support(ptr noundef) #0

declare i64 @pg_create_restore_point(ptr noundef) #0

declare i64 @pg_stat_get_wal_senders(ptr noundef) #0

declare i64 @window_row_number(ptr noundef) #0

declare i64 @window_rank(ptr noundef) #0

declare i64 @window_dense_rank(ptr noundef) #0

declare i64 @window_percent_rank(ptr noundef) #0

declare i64 @window_cume_dist(ptr noundef) #0

declare i64 @window_ntile(ptr noundef) #0

declare i64 @window_lag(ptr noundef) #0

declare i64 @window_lag_with_offset(ptr noundef) #0

declare i64 @window_lag_with_offset_and_default(ptr noundef) #0

declare i64 @window_lead(ptr noundef) #0

declare i64 @window_lead_with_offset(ptr noundef) #0

declare i64 @window_lead_with_offset_and_default(ptr noundef) #0

declare i64 @window_first_value(ptr noundef) #0

declare i64 @window_last_value(ptr noundef) #0

declare i64 @window_nth_value(ptr noundef) #0

declare i64 @fdw_handler_in(ptr noundef) #0

declare i64 @fdw_handler_out(ptr noundef) #0

declare i64 @void_recv(ptr noundef) #0

declare i64 @void_send(ptr noundef) #0

declare i64 @btint2sortsupport(ptr noundef) #0

declare i64 @btint4sortsupport(ptr noundef) #0

declare i64 @btint8sortsupport(ptr noundef) #0

declare i64 @btfloat4sortsupport(ptr noundef) #0

declare i64 @btfloat8sortsupport(ptr noundef) #0

declare i64 @btoidsortsupport(ptr noundef) #0

declare i64 @btnamesortsupport(ptr noundef) #0

declare i64 @date_sortsupport(ptr noundef) #0

declare i64 @timestamp_sortsupport(ptr noundef) #0

declare i64 @has_type_privilege_name_name(ptr noundef) #0

declare i64 @has_type_privilege_name_id(ptr noundef) #0

declare i64 @has_type_privilege_id_name(ptr noundef) #0

declare i64 @has_type_privilege_id_id(ptr noundef) #0

declare i64 @has_type_privilege_name(ptr noundef) #0

declare i64 @has_type_privilege_id(ptr noundef) #0

declare i64 @macaddr_not(ptr noundef) #0

declare i64 @macaddr_and(ptr noundef) #0

declare i64 @macaddr_or(ptr noundef) #0

declare i64 @pg_stat_get_db_temp_files(ptr noundef) #0

declare i64 @pg_stat_get_db_temp_bytes(ptr noundef) #0

declare i64 @pg_stat_get_db_deadlocks(ptr noundef) #0

declare i64 @array_to_json(ptr noundef) #0

declare i64 @array_to_json_pretty(ptr noundef) #0

declare i64 @row_to_json(ptr noundef) #0

declare i64 @row_to_json_pretty(ptr noundef) #0

declare i64 @numeric_support(ptr noundef) #0

declare i64 @varbit_support(ptr noundef) #0

declare i64 @pg_get_viewdef_wrap(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_write_time(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_sync_time(ptr noundef) #0

declare i64 @pg_collation_for(ptr noundef) #0

declare i64 @pg_trigger_depth(ptr noundef) #0

declare i64 @pg_wal_lsn_diff(ptr noundef) #0

declare i64 @pg_size_pretty_numeric(ptr noundef) #0

declare i64 @array_remove(ptr noundef) #0

declare i64 @array_replace(ptr noundef) #0

declare i64 @rangesel(ptr noundef) #0

declare i64 @be_lo_lseek64(ptr noundef) #0

declare i64 @be_lo_tell64(ptr noundef) #0

declare i64 @be_lo_truncate64(ptr noundef) #0

declare i64 @json_agg_transfn(ptr noundef) #0

declare i64 @json_agg_finalfn(ptr noundef) #0

declare i64 @to_json(ptr noundef) #0

declare i64 @pg_stat_get_mod_since_analyze(ptr noundef) #0

declare i64 @numeric_sum(ptr noundef) #0

declare i64 @array_cardinality(ptr noundef) #0

declare i64 @json_object_agg_transfn(ptr noundef) #0

declare i64 @record_image_eq(ptr noundef) #0

declare i64 @record_image_ne(ptr noundef) #0

declare i64 @record_image_lt(ptr noundef) #0

declare i64 @record_image_gt(ptr noundef) #0

declare i64 @record_image_le(ptr noundef) #0

declare i64 @record_image_ge(ptr noundef) #0

declare i64 @btrecordimagecmp(ptr noundef) #0

declare i64 @pg_stat_get_archiver(ptr noundef) #0

declare i64 @json_object_agg_finalfn(ptr noundef) #0

declare i64 @json_build_array(ptr noundef) #0

declare i64 @json_build_array_noargs(ptr noundef) #0

declare i64 @json_build_object(ptr noundef) #0

declare i64 @json_build_object_noargs(ptr noundef) #0

declare i64 @json_object(ptr noundef) #0

declare i64 @json_object_two_arg(ptr noundef) #0

declare i64 @json_to_record(ptr noundef) #0

declare i64 @json_to_recordset(ptr noundef) #0

declare i64 @jsonb_array_length(ptr noundef) #0

declare i64 @jsonb_each(ptr noundef) #0

declare i64 @jsonb_populate_record(ptr noundef) #0

declare i64 @jsonb_typeof(ptr noundef) #0

declare i64 @jsonb_object_field_text(ptr noundef) #0

declare i64 @jsonb_array_element(ptr noundef) #0

declare i64 @jsonb_array_element_text(ptr noundef) #0

declare i64 @jsonb_extract_path(ptr noundef) #0

declare i64 @width_bucket_array(ptr noundef) #0

declare i64 @jsonb_array_elements(ptr noundef) #0

declare i64 @pg_lsn_in(ptr noundef) #0

declare i64 @pg_lsn_out(ptr noundef) #0

declare i64 @pg_lsn_lt(ptr noundef) #0

declare i64 @pg_lsn_le(ptr noundef) #0

declare i64 @pg_lsn_eq(ptr noundef) #0

declare i64 @pg_lsn_ge(ptr noundef) #0

declare i64 @pg_lsn_gt(ptr noundef) #0

declare i64 @pg_lsn_ne(ptr noundef) #0

declare i64 @pg_lsn_mi(ptr noundef) #0

declare i64 @pg_lsn_recv(ptr noundef) #0

declare i64 @pg_lsn_send(ptr noundef) #0

declare i64 @pg_lsn_cmp(ptr noundef) #0

declare i64 @pg_lsn_hash(ptr noundef) #0

declare i64 @bttextsortsupport(ptr noundef) #0

declare i64 @generate_series_step_numeric(ptr noundef) #0

declare i64 @generate_series_numeric(ptr noundef) #0

declare i64 @json_strip_nulls(ptr noundef) #0

declare i64 @jsonb_strip_nulls(ptr noundef) #0

declare i64 @jsonb_object(ptr noundef) #0

declare i64 @jsonb_object_two_arg(ptr noundef) #0

declare i64 @jsonb_agg_transfn(ptr noundef) #0

declare i64 @jsonb_agg_finalfn(ptr noundef) #0

declare i64 @jsonb_object_agg_transfn(ptr noundef) #0

declare i64 @jsonb_object_agg_finalfn(ptr noundef) #0

declare i64 @jsonb_build_array(ptr noundef) #0

declare i64 @jsonb_build_array_noargs(ptr noundef) #0

declare i64 @jsonb_build_object(ptr noundef) #0

declare i64 @jsonb_build_object_noargs(ptr noundef) #0

declare i64 @dist_ppoly(ptr noundef) #0

declare i64 @array_position(ptr noundef) #0

declare i64 @array_position_start(ptr noundef) #0

declare i64 @array_positions(ptr noundef) #0

declare i64 @gist_circle_distance(ptr noundef) #0

declare i64 @numeric_scale(ptr noundef) #0

declare i64 @gist_point_fetch(ptr noundef) #0

declare i64 @numeric_sortsupport(ptr noundef) #0

declare i64 @gist_poly_distance(ptr noundef) #0

declare i64 @dist_cpoint(ptr noundef) #0

declare i64 @dist_polyp(ptr noundef) #0

declare i64 @pg_read_file_off_len_missing(ptr noundef) #0

declare i64 @show_config_by_name_missing_ok(ptr noundef) #0

declare i64 @pg_read_binary_file_off_len_missing(ptr noundef) #0

declare i64 @pg_notification_queue_usage(ptr noundef) #0

declare i64 @pg_ls_dir(ptr noundef) #0

declare i64 @row_security_active(ptr noundef) #0

declare i64 @row_security_active_name(ptr noundef) #0

declare i64 @uuid_sortsupport(ptr noundef) #0

declare i64 @jsonb_concat(ptr noundef) #0

declare i64 @jsonb_delete(ptr noundef) #0

declare i64 @jsonb_delete_idx(ptr noundef) #0

declare i64 @jsonb_delete_path(ptr noundef) #0

declare i64 @jsonb_set(ptr noundef) #0

declare i64 @jsonb_pretty(ptr noundef) #0

declare i64 @pg_stat_file(ptr noundef) #0

declare i64 @xidneq(ptr noundef) #0

declare i64 @tsm_handler_in(ptr noundef) #0

declare i64 @tsm_handler_out(ptr noundef) #0

declare i64 @tsm_bernoulli_handler(ptr noundef) #0

declare i64 @tsm_system_handler(ptr noundef) #0

declare i64 @pg_stat_get_wal_receiver(ptr noundef) #0

declare i64 @pg_stat_get_progress_info(ptr noundef) #0

declare i64 @tsvector_filter(ptr noundef) #0

declare i64 @tsvector_setweight_by_filter(ptr noundef) #0

declare i64 @tsvector_delete_str(ptr noundef) #0

declare i64 @tsvector_unnest(ptr noundef) #0

declare i64 @tsvector_delete_arr(ptr noundef) #0

declare i64 @int4_avg_combine(ptr noundef) #0

declare i64 @interval_avg_combine(ptr noundef) #0

declare i64 @tsvector_to_array(ptr noundef) #0

declare i64 @array_to_tsvector(ptr noundef) #0

declare i64 @bpchar_sortsupport(ptr noundef) #0

declare i64 @show_all_file_settings(ptr noundef) #0

declare i64 @pg_current_wal_flush_lsn(ptr noundef) #0

declare i64 @bytea_sortsupport(ptr noundef) #0

declare i64 @bttext_pattern_sortsupport(ptr noundef) #0

declare i64 @btbpchar_pattern_sortsupport(ptr noundef) #0

declare i64 @pg_size_bytes(ptr noundef) #0

declare i64 @numeric_serialize(ptr noundef) #0

declare i64 @numeric_deserialize(ptr noundef) #0

declare i64 @numeric_avg_combine(ptr noundef) #0

declare i64 @numeric_poly_combine(ptr noundef) #0

declare i64 @numeric_poly_serialize(ptr noundef) #0

declare i64 @numeric_poly_deserialize(ptr noundef) #0

declare i64 @numeric_combine(ptr noundef) #0

declare i64 @float8_regr_combine(ptr noundef) #0

declare i64 @jsonb_delete_array(ptr noundef) #0

declare i64 @cash_mul_int8(ptr noundef) #0

declare i64 @cash_div_int8(ptr noundef) #0

declare i64 @pg_current_xact_id_if_assigned(ptr noundef) #0

declare i64 @pg_get_partkeydef(ptr noundef) #0

declare i64 @pg_ls_logdir(ptr noundef) #0

declare i64 @pg_ls_waldir(ptr noundef) #0

declare i64 @pg_ndistinct_in(ptr noundef) #0

declare i64 @pg_ndistinct_out(ptr noundef) #0

declare i64 @pg_ndistinct_recv(ptr noundef) #0

declare i64 @pg_ndistinct_send(ptr noundef) #0

declare i64 @macaddr_sortsupport(ptr noundef) #0

declare i64 @pg_xact_status(ptr noundef) #0

declare i64 @pg_safe_snapshot_blocking_pids(ptr noundef) #0

declare i64 @pg_isolation_test_session_is_blocked(ptr noundef) #0

declare i64 @pg_identify_object_as_address(ptr noundef) #0

declare i64 @brin_minmax_opcinfo(ptr noundef) #0

declare i64 @brin_minmax_add_value(ptr noundef) #0

declare i64 @brin_minmax_consistent(ptr noundef) #0

declare i64 @brin_minmax_union(ptr noundef) #0

declare i64 @int8_avg_accum_inv(ptr noundef) #0

declare i64 @numeric_poly_sum(ptr noundef) #0

declare i64 @numeric_poly_avg(ptr noundef) #0

declare i64 @numeric_poly_var_pop(ptr noundef) #0

declare i64 @numeric_poly_var_samp(ptr noundef) #0

declare i64 @numeric_poly_stddev_pop(ptr noundef) #0

declare i64 @numeric_poly_stddev_samp(ptr noundef) #0

declare i64 @regexp_match_no_flags(ptr noundef) #0

declare i64 @regexp_match(ptr noundef) #0

declare i64 @int8_mul_cash(ptr noundef) #0

declare i64 @pg_config(ptr noundef) #0

declare i64 @pg_hba_file_rules(ptr noundef) #0

declare i64 @pg_statistics_obj_is_visible(ptr noundef) #0

declare i64 @pg_dependencies_in(ptr noundef) #0

declare i64 @pg_dependencies_out(ptr noundef) #0

declare i64 @pg_dependencies_recv(ptr noundef) #0

declare i64 @pg_dependencies_send(ptr noundef) #0

declare i64 @pg_get_partition_constraintdef(ptr noundef) #0

declare i64 @time_hash_extended(ptr noundef) #0

declare i64 @timetz_hash_extended(ptr noundef) #0

declare i64 @timestamp_hash_extended(ptr noundef) #0

declare i64 @uuid_hash_extended(ptr noundef) #0

declare i64 @pg_lsn_hash_extended(ptr noundef) #0

declare i64 @hashenumextended(ptr noundef) #0

declare i64 @pg_get_statisticsobjdef(ptr noundef) #0

declare i64 @jsonb_hash_extended(ptr noundef) #0

declare i64 @hash_range_extended(ptr noundef) #0

declare i64 @interval_hash_extended(ptr noundef) #0

declare i64 @sha224_bytea(ptr noundef) #0

declare i64 @sha256_bytea(ptr noundef) #0

declare i64 @sha384_bytea(ptr noundef) #0

declare i64 @sha512_bytea(ptr noundef) #0

declare i64 @pg_partition_tree(ptr noundef) #0

declare i64 @pg_partition_root(ptr noundef) #0

declare i64 @pg_partition_ancestors(ptr noundef) #0

declare i64 @pg_stat_get_db_checksum_failures(ptr noundef) #0

declare i64 @pg_stats_ext_mcvlist_items(ptr noundef) #0

declare i64 @pg_stat_get_db_checksum_last_failure(ptr noundef) #0

declare i64 @gen_random_uuid(ptr noundef) #0

declare i64 @gtsvector_options(ptr noundef) #0

declare i64 @gist_point_sortsupport(ptr noundef) #0

declare i64 @pg_promote(ptr noundef) #0

declare i64 @prefixsel(ptr noundef) #0

declare i64 @prefixjoinsel(ptr noundef) #0

declare i64 @pg_control_system(ptr noundef) #0

declare i64 @pg_control_checkpoint(ptr noundef) #0

declare i64 @pg_control_recovery(ptr noundef) #0

declare i64 @pg_control_init(ptr noundef) #0

declare i64 @pg_import_system_collations(ptr noundef) #0

declare i64 @macaddr8_recv(ptr noundef) #0

declare i64 @macaddr8_send(ptr noundef) #0

declare i64 @pg_collation_actual_version(ptr noundef) #0

declare i64 @jsonb_numeric(ptr noundef) #0

declare i64 @jsonb_int2(ptr noundef) #0

declare i64 @jsonb_int4(ptr noundef) #0

declare i64 @jsonb_int8(ptr noundef) #0

declare i64 @jsonb_float4(ptr noundef) #0

declare i64 @pg_filenode_relation(ptr noundef) #0

declare i64 @be_lo_from_bytea(ptr noundef) #0

declare i64 @be_lo_get(ptr noundef) #0

declare i64 @be_lo_get_fragment(ptr noundef) #0

declare i64 @be_lo_put(ptr noundef) #0

declare i64 @make_timestamp(ptr noundef) #0

declare i64 @make_timestamptz(ptr noundef) #0

declare i64 @make_timestamptz_at_timezone(ptr noundef) #0

declare i64 @make_interval(ptr noundef) #0

declare i64 @jsonb_array_elements_text(ptr noundef) #0

declare i64 @spg_range_quad_config(ptr noundef) #0

declare i64 @spg_range_quad_choose(ptr noundef) #0

declare i64 @spg_range_quad_picksplit(ptr noundef) #0

declare i64 @spg_range_quad_inner_consistent(ptr noundef) #0

declare i64 @spg_range_quad_leaf_consistent(ptr noundef) #0

declare i64 @jsonb_populate_recordset(ptr noundef) #0

declare i64 @to_regoperator(ptr noundef) #0

declare i64 @jsonb_object_field(ptr noundef) #0

declare i64 @to_regprocedure(ptr noundef) #0

declare i64 @gin_compare_jsonb(ptr noundef) #0

declare i64 @gin_extract_jsonb(ptr noundef) #0

declare i64 @gin_extract_jsonb_query(ptr noundef) #0

declare i64 @gin_consistent_jsonb(ptr noundef) #0

declare i64 @gin_extract_jsonb_path(ptr noundef) #0

declare i64 @gin_extract_jsonb_query_path(ptr noundef) #0

declare i64 @gin_consistent_jsonb_path(ptr noundef) #0

declare i64 @gin_triconsistent_jsonb(ptr noundef) #0

declare i64 @gin_triconsistent_jsonb_path(ptr noundef) #0

declare i64 @jsonb_to_record(ptr noundef) #0

declare i64 @jsonb_to_recordset(ptr noundef) #0

declare i64 @to_regoper(ptr noundef) #0

declare i64 @to_regtype(ptr noundef) #0

declare i64 @to_regproc(ptr noundef) #0

declare i64 @to_regclass(ptr noundef) #0

declare i64 @bool_accum(ptr noundef) #0

declare i64 @bool_accum_inv(ptr noundef) #0

declare i64 @bool_alltrue(ptr noundef) #0

declare i64 @bool_anytrue(ptr noundef) #0

declare i64 @anyenum_in(ptr noundef) #0

declare i64 @anyenum_out(ptr noundef) #0

declare i64 @enum_in(ptr noundef) #0

declare i64 @enum_out(ptr noundef) #0

declare i64 @enum_eq(ptr noundef) #0

declare i64 @enum_ne(ptr noundef) #0

declare i64 @enum_lt(ptr noundef) #0

declare i64 @enum_gt(ptr noundef) #0

declare i64 @enum_le(ptr noundef) #0

declare i64 @enum_ge(ptr noundef) #0

declare i64 @enum_cmp(ptr noundef) #0

declare i64 @hashenum(ptr noundef) #0

declare i64 @enum_smaller(ptr noundef) #0

declare i64 @enum_larger(ptr noundef) #0

declare i64 @enum_first(ptr noundef) #0

declare i64 @enum_last(ptr noundef) #0

declare i64 @enum_range_bounds(ptr noundef) #0

declare i64 @enum_range_all(ptr noundef) #0

declare i64 @enum_recv(ptr noundef) #0

declare i64 @enum_send(ptr noundef) #0

declare i64 @string_agg_transfn(ptr noundef) #0

declare i64 @string_agg_finalfn(ptr noundef) #0

declare i64 @pg_describe_object(ptr noundef) #0

declare i64 @text_format(ptr noundef) #0

declare i64 @text_format_nv(ptr noundef) #0

declare i64 @bytea_string_agg_transfn(ptr noundef) #0

declare i64 @bytea_string_agg_finalfn(ptr noundef) #0

declare i64 @int8dec(ptr noundef) #0

declare i64 @int8dec_any(ptr noundef) #0

declare i64 @numeric_accum_inv(ptr noundef) #0

declare i64 @interval_avg_accum_inv(ptr noundef) #0

declare i64 @network_overlap(ptr noundef) #0

declare i64 @inet_gist_consistent(ptr noundef) #0

declare i64 @inet_gist_union(ptr noundef) #0

declare i64 @inet_gist_compress(ptr noundef) #0

declare i64 @jsonb_bool(ptr noundef) #0

declare i64 @inet_gist_penalty(ptr noundef) #0

declare i64 @inet_gist_picksplit(ptr noundef) #0

declare i64 @inet_gist_same(ptr noundef) #0

declare i64 @networksel(ptr noundef) #0

declare i64 @networkjoinsel(ptr noundef) #0

declare i64 @network_larger(ptr noundef) #0

declare i64 @network_smaller(ptr noundef) #0

declare i64 @pg_event_trigger_dropped_objects(ptr noundef) #0

declare i64 @int2_accum_inv(ptr noundef) #0

declare i64 @int4_accum_inv(ptr noundef) #0

declare i64 @int8_accum_inv(ptr noundef) #0

declare i64 @int2_avg_accum_inv(ptr noundef) #0

declare i64 @int4_avg_accum_inv(ptr noundef) #0

declare i64 @int2int4_sum(ptr noundef) #0

declare i64 @inet_gist_fetch(ptr noundef) #0

declare i64 @pg_logical_emit_message_text(ptr noundef) #0

declare i64 @pg_logical_emit_message_bytea(ptr noundef) #0

declare i64 @jsonb_insert(ptr noundef) #0

declare i64 @pg_xact_commit_timestamp(ptr noundef) #0

declare i64 @binary_upgrade_set_next_pg_type_oid(ptr noundef) #0

declare i64 @pg_last_committed_xact(ptr noundef) #0

declare i64 @binary_upgrade_set_next_array_pg_type_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_heap_pg_class_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_index_pg_class_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_toast_pg_class_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_pg_enum_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_pg_authid_oid(ptr noundef) #0

declare i64 @binary_upgrade_create_empty_extension(ptr noundef) #0

declare i64 @event_trigger_in(ptr noundef) #0

declare i64 @event_trigger_out(ptr noundef) #0

declare i64 @tsvectorin(ptr noundef) #0

declare i64 @tsvectorout(ptr noundef) #0

declare i64 @tsqueryin(ptr noundef) #0

declare i64 @tsqueryout(ptr noundef) #0

declare i64 @tsvector_lt(ptr noundef) #0

declare i64 @tsvector_le(ptr noundef) #0

declare i64 @tsvector_eq(ptr noundef) #0

declare i64 @tsvector_ne(ptr noundef) #0

declare i64 @tsvector_ge(ptr noundef) #0

declare i64 @tsvector_gt(ptr noundef) #0

declare i64 @tsvector_cmp(ptr noundef) #0

declare i64 @tsvector_strip(ptr noundef) #0

declare i64 @tsvector_setweight(ptr noundef) #0

declare i64 @tsvector_concat(ptr noundef) #0

declare i64 @ts_match_vq(ptr noundef) #0

declare i64 @ts_match_qv(ptr noundef) #0

declare i64 @tsvectorsend(ptr noundef) #0

declare i64 @tsvectorrecv(ptr noundef) #0

declare i64 @tsquerysend(ptr noundef) #0

declare i64 @tsqueryrecv(ptr noundef) #0

declare i64 @gtsvectorin(ptr noundef) #0

declare i64 @gtsvectorout(ptr noundef) #0

declare i64 @gtsvector_compress(ptr noundef) #0

declare i64 @gtsvector_decompress(ptr noundef) #0

declare i64 @gtsvector_picksplit(ptr noundef) #0

declare i64 @gtsvector_union(ptr noundef) #0

declare i64 @gtsvector_same(ptr noundef) #0

declare i64 @gtsvector_penalty(ptr noundef) #0

declare i64 @gtsvector_consistent(ptr noundef) #0

declare i64 @gin_extract_tsvector(ptr noundef) #0

declare i64 @gin_extract_tsquery(ptr noundef) #0

declare i64 @gin_tsquery_consistent(ptr noundef) #0

declare i64 @tsquery_lt(ptr noundef) #0

declare i64 @tsquery_le(ptr noundef) #0

declare i64 @tsquery_eq(ptr noundef) #0

declare i64 @tsquery_ne(ptr noundef) #0

declare i64 @tsquery_ge(ptr noundef) #0

declare i64 @tsquery_gt(ptr noundef) #0

declare i64 @tsquery_cmp(ptr noundef) #0

declare i64 @tsquery_and(ptr noundef) #0

declare i64 @tsquery_or(ptr noundef) #0

declare i64 @tsquery_not(ptr noundef) #0

declare i64 @tsquery_numnode(ptr noundef) #0

declare i64 @tsquerytree(ptr noundef) #0

declare i64 @tsquery_rewrite(ptr noundef) #0

declare i64 @tsquery_rewrite_query(ptr noundef) #0

declare i64 @tsmatchsel(ptr noundef) #0

declare i64 @tsmatchjoinsel(ptr noundef) #0

declare i64 @ts_typanalyze(ptr noundef) #0

declare i64 @ts_stat1(ptr noundef) #0

declare i64 @ts_stat2(ptr noundef) #0

declare i64 @tsq_mcontains(ptr noundef) #0

declare i64 @tsq_mcontained(ptr noundef) #0

declare i64 @gtsquery_compress(ptr noundef) #0

declare i64 @text_starts_with(ptr noundef) #0

declare i64 @gtsquery_picksplit(ptr noundef) #0

declare i64 @gtsquery_union(ptr noundef) #0

declare i64 @gtsquery_same(ptr noundef) #0

declare i64 @gtsquery_penalty(ptr noundef) #0

declare i64 @gtsquery_consistent(ptr noundef) #0

declare i64 @ts_rank_wttf(ptr noundef) #0

declare i64 @ts_rank_wtt(ptr noundef) #0

declare i64 @ts_rank_ttf(ptr noundef) #0

declare i64 @ts_rank_tt(ptr noundef) #0

declare i64 @ts_rankcd_wttf(ptr noundef) #0

declare i64 @ts_rankcd_wtt(ptr noundef) #0

declare i64 @ts_rankcd_ttf(ptr noundef) #0

declare i64 @ts_rankcd_tt(ptr noundef) #0

declare i64 @tsvector_length(ptr noundef) #0

declare i64 @ts_token_type_byid(ptr noundef) #0

declare i64 @ts_token_type_byname(ptr noundef) #0

declare i64 @ts_parse_byid(ptr noundef) #0

declare i64 @ts_parse_byname(ptr noundef) #0

declare i64 @prsd_start(ptr noundef) #0

declare i64 @prsd_nexttoken(ptr noundef) #0

declare i64 @prsd_end(ptr noundef) #0

declare i64 @prsd_headline(ptr noundef) #0

declare i64 @prsd_lextype(ptr noundef) #0

declare i64 @ts_lexize(ptr noundef) #0

declare i64 @gin_cmp_tslexeme(ptr noundef) #0

declare i64 @dsimple_init(ptr noundef) #0

declare i64 @dsimple_lexize(ptr noundef) #0

declare i64 @dsynonym_init(ptr noundef) #0

declare i64 @dsynonym_lexize(ptr noundef) #0

declare i64 @dispell_init(ptr noundef) #0

declare i64 @dispell_lexize(ptr noundef) #0

declare i64 @regconfigin(ptr noundef) #0

declare i64 @regconfigout(ptr noundef) #0

declare i64 @regconfigrecv(ptr noundef) #0

declare i64 @regconfigsend(ptr noundef) #0

declare i64 @thesaurus_init(ptr noundef) #0

declare i64 @thesaurus_lexize(ptr noundef) #0

declare i64 @ts_headline_byid_opt(ptr noundef) #0

declare i64 @ts_headline_byid(ptr noundef) #0

declare i64 @to_tsvector_byid(ptr noundef) #0

declare i64 @to_tsquery_byid(ptr noundef) #0

declare i64 @plainto_tsquery_byid(ptr noundef) #0

declare i64 @to_tsvector(ptr noundef) #0

declare i64 @to_tsquery(ptr noundef) #0

declare i64 @plainto_tsquery(ptr noundef) #0

declare i64 @tsvector_update_trigger_byid(ptr noundef) #0

declare i64 @tsvector_update_trigger_bycolumn(ptr noundef) #0

declare i64 @ts_headline_opt(ptr noundef) #0

declare i64 @ts_headline(ptr noundef) #0

declare i64 @pg_ts_parser_is_visible(ptr noundef) #0

declare i64 @pg_ts_dict_is_visible(ptr noundef) #0

declare i64 @pg_ts_config_is_visible(ptr noundef) #0

declare i64 @get_current_ts_config(ptr noundef) #0

declare i64 @ts_match_tt(ptr noundef) #0

declare i64 @ts_match_tq(ptr noundef) #0

declare i64 @pg_ts_template_is_visible(ptr noundef) #0

declare i64 @regdictionaryin(ptr noundef) #0

declare i64 @regdictionaryout(ptr noundef) #0

declare i64 @regdictionaryrecv(ptr noundef) #0

declare i64 @regdictionarysend(ptr noundef) #0

declare i64 @pg_stat_reset_shared(ptr noundef) #0

declare i64 @pg_stat_reset_single_table_counters(ptr noundef) #0

declare i64 @pg_stat_reset_single_function_counters(ptr noundef) #0

declare i64 @pg_tablespace_location(ptr noundef) #0

declare i64 @pg_create_physical_replication_slot(ptr noundef) #0

declare i64 @pg_drop_replication_slot(ptr noundef) #0

declare i64 @pg_get_replication_slots(ptr noundef) #0

declare i64 @pg_logical_slot_get_changes(ptr noundef) #0

declare i64 @pg_logical_slot_get_binary_changes(ptr noundef) #0

declare i64 @pg_logical_slot_peek_changes(ptr noundef) #0

declare i64 @pg_logical_slot_peek_binary_changes(ptr noundef) #0

declare i64 @pg_create_logical_replication_slot(ptr noundef) #0

declare i64 @to_jsonb(ptr noundef) #0

declare i64 @pg_stat_get_snapshot_timestamp(ptr noundef) #0

declare i64 @gin_clean_pending_list(ptr noundef) #0

declare i64 @gtsvector_consistent_oldsig(ptr noundef) #0

declare i64 @gin_extract_tsquery_oldsig(ptr noundef) #0

declare i64 @gin_tsquery_consistent_oldsig(ptr noundef) #0

declare i64 @gtsquery_consistent_oldsig(ptr noundef) #0

declare i64 @inet_spg_config(ptr noundef) #0

declare i64 @inet_spg_choose(ptr noundef) #0

declare i64 @inet_spg_picksplit(ptr noundef) #0

declare i64 @inet_spg_inner_consistent(ptr noundef) #0

declare i64 @inet_spg_leaf_consistent(ptr noundef) #0

declare i64 @pg_current_logfile(ptr noundef) #0

declare i64 @pg_current_logfile_1arg(ptr noundef) #0

declare i64 @jsonb_send(ptr noundef) #0

declare i64 @jsonb_out(ptr noundef) #0

declare i64 @jsonb_recv(ptr noundef) #0

declare i64 @jsonb_in(ptr noundef) #0

declare i64 @pg_get_function_arg_default(ptr noundef) #0

declare i64 @pg_export_snapshot(ptr noundef) #0

declare i64 @pg_is_in_recovery(ptr noundef) #0

declare i64 @int4_cash(ptr noundef) #0

declare i64 @int8_cash(ptr noundef) #0

declare i64 @xmltext(ptr noundef) #0

declare i64 @pg_collation_is_visible(ptr noundef) #0

declare i64 @array_typanalyze(ptr noundef) #0

declare i64 @arraycontsel(ptr noundef) #0

declare i64 @arraycontjoinsel(ptr noundef) #0

declare i64 @pg_get_multixact_members(ptr noundef) #0

declare i64 @pg_last_wal_receive_lsn(ptr noundef) #0

declare i64 @pg_last_wal_replay_lsn(ptr noundef) #0

declare i64 @cash_div_cash(ptr noundef) #0

declare i64 @cash_numeric(ptr noundef) #0

declare i64 @numeric_cash(ptr noundef) #0

declare i64 @pg_read_file_all(ptr noundef) #0

declare i64 @pg_read_binary_file_off_len(ptr noundef) #0

declare i64 @pg_read_binary_file_all(ptr noundef) #0

declare i64 @pg_opfamily_is_visible(ptr noundef) #0

declare i64 @pg_last_xact_replay_timestamp(ptr noundef) #0

declare i64 @anyrange_in(ptr noundef) #0

declare i64 @anyrange_out(ptr noundef) #0

declare i64 @range_in(ptr noundef) #0

declare i64 @range_out(ptr noundef) #0

declare i64 @range_recv(ptr noundef) #0

declare i64 @range_send(ptr noundef) #0

declare i64 @pg_identify_object(ptr noundef) #0

declare i64 @range_constructor2(ptr noundef) #0

declare i64 @range_constructor3(ptr noundef) #0

declare i64 @pg_relation_is_updatable(ptr noundef) #0

declare i64 @pg_column_is_updatable(ptr noundef) #0

declare i64 @make_date(ptr noundef) #0

declare i64 @make_time(ptr noundef) #0

declare i64 @range_lower(ptr noundef) #0

declare i64 @range_upper(ptr noundef) #0

declare i64 @range_empty(ptr noundef) #0

declare i64 @range_lower_inc(ptr noundef) #0

declare i64 @range_upper_inc(ptr noundef) #0

declare i64 @range_lower_inf(ptr noundef) #0

declare i64 @range_upper_inf(ptr noundef) #0

declare i64 @range_eq(ptr noundef) #0

declare i64 @range_ne(ptr noundef) #0

declare i64 @range_overlaps(ptr noundef) #0

declare i64 @range_contains_elem(ptr noundef) #0

declare i64 @range_contains(ptr noundef) #0

declare i64 @elem_contained_by_range(ptr noundef) #0

declare i64 @range_contained_by(ptr noundef) #0

declare i64 @range_adjacent(ptr noundef) #0

declare i64 @range_before(ptr noundef) #0

declare i64 @range_after(ptr noundef) #0

declare i64 @range_overleft(ptr noundef) #0

declare i64 @range_overright(ptr noundef) #0

declare i64 @range_union(ptr noundef) #0

declare i64 @range_intersect(ptr noundef) #0

declare i64 @range_minus(ptr noundef) #0

declare i64 @range_cmp(ptr noundef) #0

declare i64 @range_lt(ptr noundef) #0

declare i64 @range_le(ptr noundef) #0

declare i64 @range_ge(ptr noundef) #0

declare i64 @range_gt(ptr noundef) #0

declare i64 @range_gist_consistent(ptr noundef) #0

declare i64 @range_gist_union(ptr noundef) #0

declare i64 @pg_replication_slot_advance(ptr noundef) #0

declare i64 @range_gist_penalty(ptr noundef) #0

declare i64 @range_gist_picksplit(ptr noundef) #0

declare i64 @range_gist_same(ptr noundef) #0

declare i64 @hash_range(ptr noundef) #0

declare i64 @int4range_canonical(ptr noundef) #0

declare i64 @daterange_canonical(ptr noundef) #0

declare i64 @range_typanalyze(ptr noundef) #0

declare i64 @timestamp_support(ptr noundef) #0

declare i64 @interval_support(ptr noundef) #0

declare i64 @ginarraytriconsistent(ptr noundef) #0

declare i64 @gin_tsquery_triconsistent(ptr noundef) #0

declare i64 @int4range_subdiff(ptr noundef) #0

declare i64 @int8range_subdiff(ptr noundef) #0

declare i64 @numrange_subdiff(ptr noundef) #0

declare i64 @daterange_subdiff(ptr noundef) #0

declare i64 @int8range_canonical(ptr noundef) #0

declare i64 @tsrange_subdiff(ptr noundef) #0

declare i64 @tstzrange_subdiff(ptr noundef) #0

declare i64 @jsonb_object_keys(ptr noundef) #0

declare i64 @jsonb_each_text(ptr noundef) #0

declare i64 @mxid_age(ptr noundef) #0

declare i64 @jsonb_extract_path_text(ptr noundef) #0

declare i64 @acldefault_sql(ptr noundef) #0

declare i64 @time_support(ptr noundef) #0

declare i64 @json_object_field(ptr noundef) #0

declare i64 @json_object_field_text(ptr noundef) #0

declare i64 @json_array_element(ptr noundef) #0

declare i64 @json_array_element_text(ptr noundef) #0

declare i64 @json_extract_path(ptr noundef) #0

declare i64 @brin_summarize_new_values(ptr noundef) #0

declare i64 @json_extract_path_text(ptr noundef) #0

declare i64 @pg_get_object_address(ptr noundef) #0

declare i64 @json_array_elements(ptr noundef) #0

declare i64 @json_array_length(ptr noundef) #0

declare i64 @json_object_keys(ptr noundef) #0

declare i64 @json_each(ptr noundef) #0

declare i64 @json_each_text(ptr noundef) #0

declare i64 @json_populate_record(ptr noundef) #0

declare i64 @json_populate_recordset(ptr noundef) #0

declare i64 @json_typeof(ptr noundef) #0

declare i64 @json_array_elements_text(ptr noundef) #0

declare i64 @ordered_set_transition(ptr noundef) #0

declare i64 @ordered_set_transition_multi(ptr noundef) #0

declare i64 @percentile_disc_final(ptr noundef) #0

declare i64 @percentile_cont_float8_final(ptr noundef) #0

declare i64 @percentile_cont_interval_final(ptr noundef) #0

declare i64 @percentile_disc_multi_final(ptr noundef) #0

declare i64 @percentile_cont_float8_multi_final(ptr noundef) #0

declare i64 @percentile_cont_interval_multi_final(ptr noundef) #0

declare i64 @mode_final(ptr noundef) #0

declare i64 @hypothetical_rank_final(ptr noundef) #0

declare i64 @hypothetical_percent_rank_final(ptr noundef) #0

declare i64 @hypothetical_cume_dist_final(ptr noundef) #0

declare i64 @hypothetical_dense_rank_final(ptr noundef) #0

declare i64 @generate_series_int4_support(ptr noundef) #0

declare i64 @generate_series_int8_support(ptr noundef) #0

declare i64 @array_unnest_support(ptr noundef) #0

declare i64 @gist_box_distance(ptr noundef) #0

declare i64 @brin_summarize_range(ptr noundef) #0

declare i64 @jsonpath_in(ptr noundef) #0

declare i64 @jsonpath_recv(ptr noundef) #0

declare i64 @jsonpath_out(ptr noundef) #0

declare i64 @jsonpath_send(ptr noundef) #0

declare i64 @jsonb_path_exists(ptr noundef) #0

declare i64 @jsonb_path_query(ptr noundef) #0

declare i64 @jsonb_path_query_array(ptr noundef) #0

declare i64 @jsonb_path_query_first(ptr noundef) #0

declare i64 @jsonb_path_match(ptr noundef) #0

declare i64 @jsonb_path_exists_opr(ptr noundef) #0

declare i64 @jsonb_path_match_opr(ptr noundef) #0

declare i64 @brin_desummarize_range(ptr noundef) #0

declare i64 @spg_quad_config(ptr noundef) #0

declare i64 @spg_quad_choose(ptr noundef) #0

declare i64 @spg_quad_picksplit(ptr noundef) #0

declare i64 @spg_quad_inner_consistent(ptr noundef) #0

declare i64 @spg_quad_leaf_consistent(ptr noundef) #0

declare i64 @spg_kd_config(ptr noundef) #0

declare i64 @spg_kd_choose(ptr noundef) #0

declare i64 @spg_kd_picksplit(ptr noundef) #0

declare i64 @spg_kd_inner_consistent(ptr noundef) #0

declare i64 @spg_text_config(ptr noundef) #0

declare i64 @spg_text_choose(ptr noundef) #0

declare i64 @spg_text_picksplit(ptr noundef) #0

declare i64 @spg_text_inner_consistent(ptr noundef) #0

declare i64 @spg_text_leaf_consistent(ptr noundef) #0

declare i64 @pg_sequence_last_value(ptr noundef) #0

declare i64 @jsonb_ne(ptr noundef) #0

declare i64 @jsonb_lt(ptr noundef) #0

declare i64 @jsonb_gt(ptr noundef) #0

declare i64 @jsonb_le(ptr noundef) #0

declare i64 @jsonb_ge(ptr noundef) #0

declare i64 @jsonb_eq(ptr noundef) #0

declare i64 @jsonb_cmp(ptr noundef) #0

declare i64 @jsonb_hash(ptr noundef) #0

declare i64 @jsonb_contains(ptr noundef) #0

declare i64 @jsonb_exists(ptr noundef) #0

declare i64 @jsonb_exists_any(ptr noundef) #0

declare i64 @jsonb_exists_all(ptr noundef) #0

declare i64 @jsonb_contained(ptr noundef) #0

declare i64 @array_agg_array_transfn(ptr noundef) #0

declare i64 @array_agg_array_finalfn(ptr noundef) #0

declare i64 @range_merge(ptr noundef) #0

declare i64 @inet_merge(ptr noundef) #0

declare i64 @boxes_bound_box(ptr noundef) #0

declare i64 @inet_same_family(ptr noundef) #0

declare i64 @binary_upgrade_set_record_init_privs(ptr noundef) #0

declare i64 @regnamespacein(ptr noundef) #0

declare i64 @regnamespaceout(ptr noundef) #0

declare i64 @to_regnamespace(ptr noundef) #0

declare i64 @regnamespacerecv(ptr noundef) #0

declare i64 @regnamespacesend(ptr noundef) #0

declare i64 @point_box(ptr noundef) #0

declare i64 @regroleout(ptr noundef) #0

declare i64 @to_regrole(ptr noundef) #0

declare i64 @regrolerecv(ptr noundef) #0

declare i64 @regrolesend(ptr noundef) #0

declare i64 @regrolein(ptr noundef) #0

declare i64 @pg_rotate_logfile(ptr noundef) #0

declare i64 @pg_read_file(ptr noundef) #0

declare i64 @binary_upgrade_set_missing_value(ptr noundef) #0

declare i64 @brin_inclusion_opcinfo(ptr noundef) #0

declare i64 @brin_inclusion_add_value(ptr noundef) #0

declare i64 @brin_inclusion_consistent(ptr noundef) #0

declare i64 @brin_inclusion_union(ptr noundef) #0

declare i64 @macaddr8_in(ptr noundef) #0

declare i64 @macaddr8_out(ptr noundef) #0

declare i64 @macaddr8_trunc(ptr noundef) #0

declare i64 @macaddr8_eq(ptr noundef) #0

declare i64 @macaddr8_lt(ptr noundef) #0

declare i64 @macaddr8_le(ptr noundef) #0

declare i64 @macaddr8_gt(ptr noundef) #0

declare i64 @macaddr8_ge(ptr noundef) #0

declare i64 @macaddr8_ne(ptr noundef) #0

declare i64 @macaddr8_cmp(ptr noundef) #0

declare i64 @macaddr8_not(ptr noundef) #0

declare i64 @macaddr8_and(ptr noundef) #0

declare i64 @macaddr8_or(ptr noundef) #0

declare i64 @macaddrtomacaddr8(ptr noundef) #0

declare i64 @macaddr8tomacaddr(ptr noundef) #0

declare i64 @macaddr8_set7bit(ptr noundef) #0

declare i64 @in_range_int8_int8(ptr noundef) #0

declare i64 @in_range_int4_int8(ptr noundef) #0

declare i64 @in_range_int4_int4(ptr noundef) #0

declare i64 @in_range_int4_int2(ptr noundef) #0

declare i64 @in_range_int2_int8(ptr noundef) #0

declare i64 @in_range_int2_int4(ptr noundef) #0

declare i64 @in_range_int2_int2(ptr noundef) #0

declare i64 @in_range_date_interval(ptr noundef) #0

declare i64 @in_range_timestamp_interval(ptr noundef) #0

declare i64 @in_range_timestamptz_interval(ptr noundef) #0

declare i64 @in_range_interval_interval(ptr noundef) #0

declare i64 @in_range_time_interval(ptr noundef) #0

declare i64 @in_range_timetz_interval(ptr noundef) #0

declare i64 @in_range_float8_float8(ptr noundef) #0

declare i64 @in_range_float4_float8(ptr noundef) #0

declare i64 @in_range_numeric_numeric(ptr noundef) #0

declare i64 @pg_lsn_larger(ptr noundef) #0

declare i64 @pg_lsn_smaller(ptr noundef) #0

declare i64 @regcollationin(ptr noundef) #0

declare i64 @regcollationout(ptr noundef) #0

declare i64 @to_regcollation(ptr noundef) #0

declare i64 @regcollationrecv(ptr noundef) #0

declare i64 @regcollationsend(ptr noundef) #0

declare i64 @ts_headline_jsonb_byid_opt(ptr noundef) #0

declare i64 @ts_headline_jsonb_byid(ptr noundef) #0

declare i64 @ts_headline_jsonb_opt(ptr noundef) #0

declare i64 @ts_headline_jsonb(ptr noundef) #0

declare i64 @ts_headline_json_byid_opt(ptr noundef) #0

declare i64 @ts_headline_json_byid(ptr noundef) #0

declare i64 @ts_headline_json_opt(ptr noundef) #0

declare i64 @ts_headline_json(ptr noundef) #0

declare i64 @jsonb_string_to_tsvector(ptr noundef) #0

declare i64 @json_string_to_tsvector(ptr noundef) #0

declare i64 @jsonb_string_to_tsvector_byid(ptr noundef) #0

declare i64 @json_string_to_tsvector_byid(ptr noundef) #0

declare i64 @jsonb_to_tsvector(ptr noundef) #0

declare i64 @jsonb_to_tsvector_byid(ptr noundef) #0

declare i64 @json_to_tsvector(ptr noundef) #0

declare i64 @json_to_tsvector_byid(ptr noundef) #0

declare i64 @pg_copy_physical_replication_slot_a(ptr noundef) #0

declare i64 @pg_copy_physical_replication_slot_b(ptr noundef) #0

declare i64 @pg_copy_logical_replication_slot_a(ptr noundef) #0

declare i64 @pg_copy_logical_replication_slot_b(ptr noundef) #0

declare i64 @pg_copy_logical_replication_slot_c(ptr noundef) #0

declare i64 @anycompatiblemultirange_in(ptr noundef) #0

declare i64 @anycompatiblemultirange_out(ptr noundef) #0

declare i64 @range_merge_from_multirange(ptr noundef) #0

declare i64 @anymultirange_in(ptr noundef) #0

declare i64 @anymultirange_out(ptr noundef) #0

declare i64 @multirange_in(ptr noundef) #0

declare i64 @multirange_out(ptr noundef) #0

declare i64 @multirange_recv(ptr noundef) #0

declare i64 @multirange_send(ptr noundef) #0

declare i64 @multirange_lower(ptr noundef) #0

declare i64 @multirange_upper(ptr noundef) #0

declare i64 @multirange_empty(ptr noundef) #0

declare i64 @multirange_lower_inc(ptr noundef) #0

declare i64 @multirange_upper_inc(ptr noundef) #0

declare i64 @multirange_lower_inf(ptr noundef) #0

declare i64 @multirange_upper_inf(ptr noundef) #0

declare i64 @multirange_typanalyze(ptr noundef) #0

declare i64 @multirangesel(ptr noundef) #0

declare i64 @multirange_eq(ptr noundef) #0

declare i64 @multirange_ne(ptr noundef) #0

declare i64 @range_overlaps_multirange(ptr noundef) #0

declare i64 @multirange_overlaps_range(ptr noundef) #0

declare i64 @multirange_overlaps_multirange(ptr noundef) #0

declare i64 @multirange_contains_elem(ptr noundef) #0

declare i64 @multirange_contains_range(ptr noundef) #0

declare i64 @multirange_contains_multirange(ptr noundef) #0

declare i64 @elem_contained_by_multirange(ptr noundef) #0

declare i64 @range_contained_by_multirange(ptr noundef) #0

declare i64 @multirange_contained_by_multirange(ptr noundef) #0

declare i64 @range_adjacent_multirange(ptr noundef) #0

declare i64 @multirange_adjacent_multirange(ptr noundef) #0

declare i64 @multirange_adjacent_range(ptr noundef) #0

declare i64 @range_before_multirange(ptr noundef) #0

declare i64 @multirange_before_range(ptr noundef) #0

declare i64 @multirange_before_multirange(ptr noundef) #0

declare i64 @range_after_multirange(ptr noundef) #0

declare i64 @multirange_after_range(ptr noundef) #0

declare i64 @multirange_after_multirange(ptr noundef) #0

declare i64 @range_overleft_multirange(ptr noundef) #0

declare i64 @multirange_overleft_range(ptr noundef) #0

declare i64 @multirange_overleft_multirange(ptr noundef) #0

declare i64 @range_overright_multirange(ptr noundef) #0

declare i64 @multirange_overright_range(ptr noundef) #0

declare i64 @multirange_overright_multirange(ptr noundef) #0

declare i64 @multirange_union(ptr noundef) #0

declare i64 @multirange_minus(ptr noundef) #0

declare i64 @multirange_intersect(ptr noundef) #0

declare i64 @multirange_cmp(ptr noundef) #0

declare i64 @multirange_lt(ptr noundef) #0

declare i64 @multirange_le(ptr noundef) #0

declare i64 @multirange_ge(ptr noundef) #0

declare i64 @multirange_gt(ptr noundef) #0

declare i64 @hash_multirange(ptr noundef) #0

declare i64 @hash_multirange_extended(ptr noundef) #0

declare i64 @multirange_constructor0(ptr noundef) #0

declare i64 @multirange_constructor1(ptr noundef) #0

declare i64 @multirange_constructor2(ptr noundef) #0

declare i64 @range_agg_transfn(ptr noundef) #0

declare i64 @range_agg_finalfn(ptr noundef) #0

declare i64 @unicode_normalize_func(ptr noundef) #0

declare i64 @unicode_is_normalized(ptr noundef) #0

declare i64 @multirange_intersect_agg_transfn(ptr noundef) #0

declare i64 @binary_upgrade_set_next_multirange_pg_type_oid(ptr noundef) #0

declare i64 @binary_upgrade_set_next_multirange_array_pg_type_oid(ptr noundef) #0

declare i64 @range_intersect_agg_transfn(ptr noundef) #0

declare i64 @range_contains_multirange(ptr noundef) #0

declare i64 @multirange_contained_by_range(ptr noundef) #0

declare i64 @pg_log_backend_memory_contexts(ptr noundef) #0

declare i64 @binary_upgrade_set_next_heap_relfilenode(ptr noundef) #0

declare i64 @binary_upgrade_set_next_index_relfilenode(ptr noundef) #0

declare i64 @binary_upgrade_set_next_toast_relfilenode(ptr noundef) #0

declare i64 @binary_upgrade_set_next_pg_tablespace_oid(ptr noundef) #0

declare i64 @unicode_version(ptr noundef) #0

declare i64 @pg_event_trigger_table_rewrite_oid(ptr noundef) #0

declare i64 @pg_event_trigger_table_rewrite_reason(ptr noundef) #0

declare i64 @pg_event_trigger_ddl_commands(ptr noundef) #0

declare i64 @brin_bloom_opcinfo(ptr noundef) #0

declare i64 @brin_bloom_add_value(ptr noundef) #0

declare i64 @brin_bloom_consistent(ptr noundef) #0

declare i64 @brin_bloom_union(ptr noundef) #0

declare i64 @brin_bloom_options(ptr noundef) #0

declare i64 @brin_bloom_summary_in(ptr noundef) #0

declare i64 @brin_bloom_summary_out(ptr noundef) #0

declare i64 @brin_bloom_summary_recv(ptr noundef) #0

declare i64 @brin_bloom_summary_send(ptr noundef) #0

declare i64 @brin_minmax_multi_opcinfo(ptr noundef) #0

declare i64 @brin_minmax_multi_add_value(ptr noundef) #0

declare i64 @brin_minmax_multi_consistent(ptr noundef) #0

declare i64 @brin_minmax_multi_union(ptr noundef) #0

declare i64 @brin_minmax_multi_options(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_int2(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_int4(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_int8(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_float4(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_float8(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_numeric(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_tid(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_uuid(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_date(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_time(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_interval(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_timetz(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_pg_lsn(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_macaddr(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_macaddr8(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_inet(ptr noundef) #0

declare i64 @brin_minmax_multi_distance_timestamp(ptr noundef) #0

declare i64 @brin_minmax_multi_summary_in(ptr noundef) #0

declare i64 @brin_minmax_multi_summary_out(ptr noundef) #0

declare i64 @brin_minmax_multi_summary_recv(ptr noundef) #0

declare i64 @brin_minmax_multi_summary_send(ptr noundef) #0

declare i64 @phraseto_tsquery(ptr noundef) #0

declare i64 @tsquery_phrase(ptr noundef) #0

declare i64 @tsquery_phrase_distance(ptr noundef) #0

declare i64 @phraseto_tsquery_byid(ptr noundef) #0

declare i64 @websearch_to_tsquery_byid(ptr noundef) #0

declare i64 @websearch_to_tsquery(ptr noundef) #0

declare i64 @spg_bbox_quad_config(ptr noundef) #0

declare i64 @spg_poly_quad_compress(ptr noundef) #0

declare i64 @spg_box_quad_config(ptr noundef) #0

declare i64 @spg_box_quad_choose(ptr noundef) #0

declare i64 @spg_box_quad_picksplit(ptr noundef) #0

declare i64 @spg_box_quad_inner_consistent(ptr noundef) #0

declare i64 @spg_box_quad_leaf_consistent(ptr noundef) #0

declare i64 @pg_mcv_list_in(ptr noundef) #0

declare i64 @pg_mcv_list_out(ptr noundef) #0

declare i64 @pg_mcv_list_recv(ptr noundef) #0

declare i64 @pg_mcv_list_send(ptr noundef) #0

declare i64 @pg_lsn_pli(ptr noundef) #0

declare i64 @pg_lsn_mii(ptr noundef) #0

declare i64 @satisfies_hash_partition(ptr noundef) #0

declare i64 @pg_ls_tmpdir_noargs(ptr noundef) #0

declare i64 @pg_ls_tmpdir_1arg(ptr noundef) #0

declare i64 @pg_ls_archive_statusdir(ptr noundef) #0

declare i64 @network_sortsupport(ptr noundef) #0

declare i64 @xid8lt(ptr noundef) #0

declare i64 @xid8gt(ptr noundef) #0

declare i64 @xid8le(ptr noundef) #0

declare i64 @xid8ge(ptr noundef) #0

declare i64 @matchingsel(ptr noundef) #0

declare i64 @matchingjoinsel(ptr noundef) #0

declare i64 @numeric_min_scale(ptr noundef) #0

declare i64 @numeric_trim_scale(ptr noundef) #0

declare i64 @int4gcd(ptr noundef) #0

declare i64 @int8gcd(ptr noundef) #0

declare i64 @int4lcm(ptr noundef) #0

declare i64 @int8lcm(ptr noundef) #0

declare i64 @numeric_gcd(ptr noundef) #0

declare i64 @numeric_lcm(ptr noundef) #0

declare i64 @btvarstrequalimage(ptr noundef) #0

declare i64 @btequalimage(ptr noundef) #0

declare i64 @pg_get_shmem_allocations(ptr noundef) #0

declare i64 @pg_stat_get_ins_since_vacuum(ptr noundef) #0

declare i64 @jsonb_set_lax(ptr noundef) #0

declare i64 @xid8in(ptr noundef) #0

declare i64 @xid8toxid(ptr noundef) #0

declare i64 @xid8out(ptr noundef) #0

declare i64 @xid8recv(ptr noundef) #0

declare i64 @xid8send(ptr noundef) #0

declare i64 @xid8eq(ptr noundef) #0

declare i64 @xid8ne(ptr noundef) #0

declare i64 @anycompatible_in(ptr noundef) #0

declare i64 @anycompatible_out(ptr noundef) #0

declare i64 @anycompatiblearray_in(ptr noundef) #0

declare i64 @anycompatiblearray_out(ptr noundef) #0

declare i64 @anycompatiblearray_recv(ptr noundef) #0

declare i64 @anycompatiblearray_send(ptr noundef) #0

declare i64 @anycompatiblenonarray_in(ptr noundef) #0

declare i64 @anycompatiblenonarray_out(ptr noundef) #0

declare i64 @anycompatiblerange_in(ptr noundef) #0

declare i64 @anycompatiblerange_out(ptr noundef) #0

declare i64 @xid8cmp(ptr noundef) #0

declare i64 @xid8_larger(ptr noundef) #0

declare i64 @xid8_smaller(ptr noundef) #0

declare i64 @pg_replication_origin_create(ptr noundef) #0

declare i64 @pg_replication_origin_drop(ptr noundef) #0

declare i64 @pg_replication_origin_oid(ptr noundef) #0

declare i64 @pg_replication_origin_session_setup(ptr noundef) #0

declare i64 @pg_replication_origin_session_reset(ptr noundef) #0

declare i64 @pg_replication_origin_session_is_setup(ptr noundef) #0

declare i64 @pg_replication_origin_session_progress(ptr noundef) #0

declare i64 @pg_replication_origin_xact_setup(ptr noundef) #0

declare i64 @pg_replication_origin_xact_reset(ptr noundef) #0

declare i64 @pg_replication_origin_advance(ptr noundef) #0

declare i64 @pg_replication_origin_progress(ptr noundef) #0

declare i64 @pg_show_replication_origin_status(ptr noundef) #0

declare i64 @jsonb_subscript_handler(ptr noundef) #0

declare i64 @icu_unicode_version(ptr noundef) #0

declare i64 @numeric_pg_lsn(ptr noundef) #0

declare i64 @unicode_assigned(ptr noundef) #0

declare i64 @pg_stat_get_backend_subxact(ptr noundef) #0

declare i64 @pg_stat_get_subscription(ptr noundef) #0

declare i64 @pg_get_publication_tables(ptr noundef) #0

declare i64 @pg_get_replica_identity_index(ptr noundef) #0

declare i64 @pg_relation_is_publishable(ptr noundef) #0

declare i64 @multirange_gist_consistent(ptr noundef) #0

declare i64 @multirange_gist_compress(ptr noundef) #0

declare i64 @pg_get_catalog_foreign_keys(ptr noundef) #0

declare i64 @text_to_table(ptr noundef) #0

declare i64 @text_to_table_null(ptr noundef) #0

declare i64 @bit_bit_count(ptr noundef) #0

declare i64 @bytea_bit_count(ptr noundef) #0

declare i64 @pg_xact_commit_timestamp_origin(ptr noundef) #0

declare i64 @pg_stat_get_replication_slot(ptr noundef) #0

declare i64 @pg_stat_reset_replication_slot(ptr noundef) #0

declare i64 @trim_array(ptr noundef) #0

declare i64 @pg_get_statisticsobjdef_expressions(ptr noundef) #0

declare i64 @pg_get_statisticsobjdef_columns(ptr noundef) #0

declare i64 @timestamp_bin(ptr noundef) #0

declare i64 @timestamptz_bin(ptr noundef) #0

declare i64 @array_subscript_handler(ptr noundef) #0

declare i64 @raw_array_subscript_handler(ptr noundef) #0

declare i64 @pg_stat_get_db_session_time(ptr noundef) #0

declare i64 @pg_stat_get_db_active_time(ptr noundef) #0

declare i64 @pg_stat_get_db_idle_in_transaction_time(ptr noundef) #0

declare i64 @pg_stat_get_db_sessions(ptr noundef) #0

declare i64 @pg_stat_get_db_sessions_abandoned(ptr noundef) #0

declare i64 @pg_stat_get_db_sessions_fatal(ptr noundef) #0

declare i64 @pg_stat_get_db_sessions_killed(ptr noundef) #0

declare i64 @hash_record(ptr noundef) #0

declare i64 @hash_record_extended(ptr noundef) #0

declare i64 @bytealtrim(ptr noundef) #0

declare i64 @byteartrim(ptr noundef) #0

declare i64 @pg_get_function_sqlbody(ptr noundef) #0

declare i64 @unistr(ptr noundef) #0

declare i64 @extract_date(ptr noundef) #0

declare i64 @extract_time(ptr noundef) #0

declare i64 @extract_timetz(ptr noundef) #0

declare i64 @extract_timestamp(ptr noundef) #0

declare i64 @extract_timestamptz(ptr noundef) #0

declare i64 @extract_interval(ptr noundef) #0

declare i64 @has_parameter_privilege_name_name(ptr noundef) #0

declare i64 @has_parameter_privilege_id_name(ptr noundef) #0

declare i64 @has_parameter_privilege_name(ptr noundef) #0

declare i64 @pg_read_file_all_missing(ptr noundef) #0

declare i64 @pg_read_binary_file_all_missing(ptr noundef) #0

declare i64 @pg_input_is_valid(ptr noundef) #0

declare i64 @pg_input_error_info(ptr noundef) #0

declare i64 @drandom_normal(ptr noundef) #0

declare i64 @pg_split_walfile_name(ptr noundef) #0

declare i64 @pg_stat_get_io(ptr noundef) #0

declare i64 @array_shuffle(ptr noundef) #0

declare i64 @array_sample(ptr noundef) #0

declare i64 @pg_stat_get_tuples_newpage_updated(ptr noundef) #0

declare i64 @pg_stat_get_xact_tuples_newpage_updated(ptr noundef) #0

declare i64 @derf(ptr noundef) #0

declare i64 @derfc(ptr noundef) #0

declare i64 @timestamptz_pl_interval_at_zone(ptr noundef) #0

declare i64 @pg_get_wal_resource_managers(ptr noundef) #0

declare i64 @multirange_agg_transfn(ptr noundef) #0

declare i64 @pg_stat_have_stats(ptr noundef) #0

declare i64 @pg_stat_get_subscription_stats(ptr noundef) #0

declare i64 @pg_stat_reset_subscription_stats(ptr noundef) #0

declare i64 @window_row_number_support(ptr noundef) #0

declare i64 @window_rank_support(ptr noundef) #0

declare i64 @window_dense_rank_support(ptr noundef) #0

declare i64 @int8inc_support(ptr noundef) #0

declare i64 @pg_settings_get_flags(ptr noundef) #0

declare i64 @pg_stop_making_pinned_objects(ptr noundef) #0

declare i64 @text_starts_with_support(ptr noundef) #0

declare i64 @pg_stat_get_recovery_prefetch(ptr noundef) #0

declare i64 @pg_database_collation_actual_version(ptr noundef) #0

declare i64 @pg_ident_file_mappings(ptr noundef) #0

declare i64 @textregexreplace_extended(ptr noundef) #0

declare i64 @textregexreplace_extended_no_flags(ptr noundef) #0

declare i64 @textregexreplace_extended_no_n(ptr noundef) #0

declare i64 @regexp_count_no_start(ptr noundef) #0

declare i64 @regexp_count_no_flags(ptr noundef) #0

declare i64 @regexp_count(ptr noundef) #0

declare i64 @regexp_instr_no_start(ptr noundef) #0

declare i64 @regexp_instr_no_n(ptr noundef) #0

declare i64 @regexp_instr_no_endoption(ptr noundef) #0

declare i64 @regexp_instr_no_flags(ptr noundef) #0

declare i64 @regexp_instr_no_subexpr(ptr noundef) #0

declare i64 @regexp_instr(ptr noundef) #0

declare i64 @regexp_like_no_flags(ptr noundef) #0

declare i64 @regexp_like(ptr noundef) #0

declare i64 @regexp_substr_no_start(ptr noundef) #0

declare i64 @regexp_substr_no_n(ptr noundef) #0

declare i64 @regexp_substr_no_flags(ptr noundef) #0

declare i64 @regexp_substr_no_subexpr(ptr noundef) #0

declare i64 @regexp_substr(ptr noundef) #0

declare i64 @pg_ls_logicalsnapdir(ptr noundef) #0

declare i64 @pg_ls_logicalmapdir(ptr noundef) #0

declare i64 @pg_ls_replslotdir(ptr noundef) #0

declare i64 @timestamptz_mi_interval_at_zone(ptr noundef) #0

declare i64 @generate_series_timestamptz_at_zone(ptr noundef) #0

declare i64 @json_agg_strict_transfn(ptr noundef) #0

declare i64 @json_object_agg_strict_transfn(ptr noundef) #0

declare i64 @json_object_agg_unique_transfn(ptr noundef) #0

declare i64 @json_object_agg_unique_strict_transfn(ptr noundef) #0

declare i64 @jsonb_agg_strict_transfn(ptr noundef) #0

declare i64 @jsonb_object_agg_strict_transfn(ptr noundef) #0

declare i64 @jsonb_object_agg_unique_transfn(ptr noundef) #0

declare i64 @jsonb_object_agg_unique_strict_transfn(ptr noundef) #0

declare i64 @any_value_transfn(ptr noundef) #0

declare i64 @array_agg_combine(ptr noundef) #0

declare i64 @array_agg_serialize(ptr noundef) #0

declare i64 @array_agg_deserialize(ptr noundef) #0

declare i64 @array_agg_array_combine(ptr noundef) #0

declare i64 @array_agg_array_serialize(ptr noundef) #0

declare i64 @array_agg_array_deserialize(ptr noundef) #0

declare i64 @string_agg_combine(ptr noundef) #0

declare i64 @string_agg_serialize(ptr noundef) #0

declare i64 @string_agg_deserialize(ptr noundef) #0

declare i64 @pg_log_standby_snapshot(ptr noundef) #0

declare i64 @window_percent_rank_support(ptr noundef) #0

declare i64 @window_cume_dist_support(ptr noundef) #0

declare i64 @window_ntile_support(ptr noundef) #0

declare i64 @pg_stat_get_db_conflict_logicalslot(ptr noundef) #0

declare i64 @pg_stat_get_lastscan(ptr noundef) #0

declare i64 @system_user(ptr noundef) #0

declare i64 @binary_upgrade_logical_slot_has_caught_up(ptr noundef) #0

declare i64 @gist_stratnum_identity(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_stat_reset_time(ptr noundef) #0

declare i64 @pg_get_wait_events(ptr noundef) #0

declare i64 @binary_upgrade_add_sub_rel_state(ptr noundef) #0

declare i64 @binary_upgrade_replorigin_advance(ptr noundef) #0

declare i64 @pg_available_wal_summaries(ptr noundef) #0

declare i64 @pg_wal_summary_contents(ptr noundef) #0

declare i64 @pg_get_wal_summarizer_state(ptr noundef) #0

declare i64 @interval_avg_serialize(ptr noundef) #0

declare i64 @interval_avg_deserialize(ptr noundef) #0

declare i64 @interval_sum(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_restartpoints_timed(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_restartpoints_requested(ptr noundef) #0

declare i64 @pg_stat_get_checkpointer_restartpoints_performed(ptr noundef) #0

declare i64 @to_bin32(ptr noundef) #0

declare i64 @to_bin64(ptr noundef) #0

declare i64 @to_oct32(ptr noundef) #0

declare i64 @to_oct64(ptr noundef) #0

declare i64 @timestamptz_at_local(ptr noundef) #0

declare i64 @timestamp_at_local(ptr noundef) #0

declare i64 @timetz_at_local(ptr noundef) #0

declare i64 @jsonb_populate_record_valid(ptr noundef) #0

declare i64 @pg_sync_replication_slots(ptr noundef) #0

declare i64 @range_contains_elem_support(ptr noundef) #0

declare i64 @elem_contained_by_range_support(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
