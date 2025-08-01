; ModuleID = 'bench/wireshark/original/idl2wrs.ll'
source_filename = "bench/wireshark/original/idl2wrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"ETH_CODE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@eth_code = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ETH_HDR\00", align 1
@eth_hdr = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"ETH_HFARR\00", align 1
@eth_hfarr = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ETH_HF\00", align 1
@eth_hf = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"ETH_ETTARR\00", align 1
@eth_ettarr = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ETH_ETT\00", align 1
@eth_ett = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"ETH_FT\00", align 1
@eth_ft = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ETH_HANDOFF\00", align 1
@eth_handoff = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%s.cnf\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s.idl\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"ERROR: could not open idl-file:%s\0A\00", align 1
@lineno = internal unnamed_addr global i32 0, align 4
@linepos = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"size_is\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"length_is\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NTSTATUS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"WERROR\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"unistr_noterm\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unistr\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ascstr_noterm\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ascstr\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"hyper\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@ifname = internal unnamed_addr global ptr null, align 8
@token_list = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"v1_enum\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"ERROR: we did not process all tokens. Compiler is incomplete.\0A===========================================\0A\00", align 1
@line = internal global [1024 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"packet-dcerpc-%s.c\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"packet-dcerpc-%s-template.c\00", align 1
@tfh = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"ERROR: could not find %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"packet-dcerpc-%s.h\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"packet-dcerpc-%s-template.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"%s was successfully compiled\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Can't remove ETH_CODE\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Usage: idl2wrs <interface>\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NOEMIT\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Can't allocate memory. Exit.\0A\00", align 1
@no_emit_list = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"PARAM_VALUE\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"HF_RENAME\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"UNION_TAG_SIZE\00", align 1
@union_tag_size_list = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"STRIP_PREFIX\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"ERROR: could not parse cnf directive:%s\0A\00", align 1
@type_list = internal unnamed_addr global ptr null, align 8
@dissector_param_list = internal unnamed_addr global ptr null, align 8
@hf_rename_list = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [68 x i8] c"register_hf_field:  hf_fields %s and %s have different types %s %s\0A\00", align 1
@hf_field_list = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"static int %s;\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"\09\09{ &%s,\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"\09\09  { \22%s\22, \22%s\22, %s, %s,\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\09\09  %s, %s,\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"\09\09 \22%s\22, HFILL }},\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"\09\09 NULL, HFILL }},\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"find_hf_field:  unknown hf_field:%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"The tokens remaining when aborting:\0A\00", align 1
@last_token_item = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ERROR: no tokens\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"ERROR: first token is not '['\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@uuid = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@version = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [16 x i8] c"pointer_default\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@pointer_default = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"ERROR: unknown pointer type\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"ERROR: ran out of tokens inside header\0A\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ERROR: interface not found\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"ERROR: ran out of tokens\0A\00", align 1
@hf_status = internal global [256 x i8] zeroinitializer, align 16
@.str.92 = private unnamed_addr constant [12 x i8] c"hf_%s_opnum\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"%s.opnum\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"FT_UINT16\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"BASE_DEC\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"hf_%s_rc\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%s.rc\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"FT_UINT32\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"BASE_HEX|BASE_EXT_STRING\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"&NT_errors_ext\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"static int ett_%s;\0A\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"\09\09 &ett_%s,\0A\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"ERROR: body does not start with '{'\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ERROR: no uuid found\0A\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"static e_guid_t uuid_dcerpc_%s = {\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"\09  0x%c%c%c%c%c%c%c%c, 0x%c%c%c%c, 0x%c%c%c%c,\0A\00", align 1
@.str.113 = private unnamed_addr constant [70 x i8] c"\09  { 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c}\0A\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"static uint16_t ver_%s = %d;\0A\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"\09  dcerpc_init_uuid(proto_%s, ett_%s,\0A\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"\09\09  &uuid_dcerpc_%s, ver_%s,\0A\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"\09\09  function_dissectors, hf_%s_opnum);\0A\00", align 1
@prefixes_to_trim = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [45 x i8] c"ERROR: parsebrackets first token is not '['\0A\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"ERROR: parsebrackets '{' '}' inside bracket item\0A\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"ERROR: parsebrackets '[' inside bracket item\0A\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"ERROR: parsebrackets case not followed by '('\0A\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"ERROR: parsebrackets case does not end with ')'\0A\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"gensize\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"switch_is\00", align 1
@.str.133 = private unnamed_addr constant [97 x i8] c"WARNING: parsebrackets can not handle switch_is properly yet  so we can not verify the tag size\0A\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"subcontext\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.136 = private unnamed_addr constant [54 x i8] c"WARNING: parsebrackets value was not followed by '('\0A\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"WARNING: parsebrackets range was not followed by '('\0A\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"WARNING: parsebrackets flag was not followed by '('\0A\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"switch_type\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"WARNING: parsebrackets switch_type was not followed by '('\0A\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"ERROR : parsebrackets switch_type unknown type %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"WARNING: parsebrackets switch_type did not end with ')'\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"bitmap8bit\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"bitmap32bit\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"ERROR: parsebrackets should not be reached  unknown tag:%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"%s_dissect_%s\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"static int\0A\00", align 1
@.str.153 = private unnamed_addr constant [135 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, uint8_t *drep, int hf_index, uint32_t param _U_)\0A\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.155 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_uint16(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"    return offset;\0A\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"FT_INT16\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.161 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_uint32(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"FT_INT32\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.166 = private unnamed_addr constant [83 x i8] c"    offset=dissect_ndr_uint8(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"FT_UINT8\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"FT_INT8\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"bool8\00", align 1
@.str.172 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_cvstring(tvb, offset, pinfo, tree, di, drep, 2, hf_index, false, NULL);\0A\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"FT_STRING\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"BASE_NONE\00", align 1
@.str.175 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_cvstring(tvb, offset, pinfo, tree, di, drep, 1, hf_index, false, NULL);\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"uuid_t\00", align 1
@.str.178 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_uuid_t(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"policy_handle\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"static e_ctx_hnd policy_hnd;\0A\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"static proto_item *hnd_item;\0A\00", align 1
@.str.183 = private unnamed_addr constant [131 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, uint8_t *drep, int hf_index, uint32_t param)\0A\00", align 1
@.str.184 = private unnamed_addr constant [72 x i8] c"    offset = dissect_nt_policy_hnd(tvb, offset, pinfo, tree, di, drep,\0A\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c" \09\09\09\09  hf_index, &policy_hnd, &hnd_item,\0A\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c" \09\09\09\09  param);\0A\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"NTTIME\00", align 1
@.str.189 = private unnamed_addr constant [83 x i8] c"    offset = dissect_ndr_nt_NTTIME(tvb, offset, pinfo, tree, di, drep, hf_index);\0A\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"FT_ABSOLUTE_TIME\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"ABSOLUTE_TIME_LOCAL\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"NTTIME_hyper\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"    ALIGN_TO_8_BYTES;\0A\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"NTTIME_1sec\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"udlong\00", align 1
@.str.196 = private unnamed_addr constant [85 x i8] c"    offset=dissect_ndr_duint32(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"FT_UINT64\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"dlong\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"FT_INT64\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"    \0A\00", align 1
@.str.201 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_uint64(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.203 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_time_t(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.205 = private unnamed_addr constant [98 x i8] c"    offset=dissect_ndr_nt_SID_with_options(tvb, offset, pinfo, tree, di, drep, param, hf_index);\0A\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"BASE_DEC|BASE_EXT_STRING\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"&WERR_errors_ext\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"ERROR: typedefenum  first token is not 'typedef'\0A\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"ERROR: typedefenum  not 'v1_enum' inside brackets\0A\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"ERROR: typedefenum  'v1_enum' is not followed by ']'\0A\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"ERROR: typedefenum  second token is not 'enum'\0A\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"ERROR: typedefenum  third token is not '{'\0A\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"ERROR: typedefenum value is not a number\0A\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"ERROR: typedefenum should not be reached\0A\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"ERROR enum terminator is not ';'\0A\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"%s_%s_vals\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%d\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"extern const value_string %s[];\0A\00", align 1
@.str.222 = private unnamed_addr constant [136 x i8] c"int %s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, uint8_t *drep, int hf_index, uint32_t param);\0A\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"const value_string %s[] = {\0A\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"    { %d\09, \22%s\22 },\0A\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"    { 0\09, NULL }\0A\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"int\0A\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"ERROR enum unknown size\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"VALS(%s)\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"ERROR: const  first token is not 'const'\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"ERROR: const, not a variable name:%s\0A\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"ERROR: const  fourth token is not '='\0A\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"ERROR: const  sixth token is not ';'\0A\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%s\0A\00", align 1
@parsetypedefstruct.alignment = internal unnamed_addr global i32 0, align 4
@.str.237 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  first token is not 'typedef'\0A\00", align 1
@.str.238 = private unnamed_addr constant [65 x i8] c"ERROR: typedefstruct unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.239 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  second token is not 'struct'\0A\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"ERROR: typedefstruct  third token is not '{'\0A\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"ERROR: typedefstruct  missing matching '}'\0A\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"static int ett_%s_%s;\0A\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"\09\09 &ett_%s_%s,\0A\00", align 1
@.str.246 = private unnamed_addr constant [154 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo _U_, proto_tree *parent_tree, dcerpc_info *di _U_, uint8_t *drep _U_, int hf_index, uint32_t param _U_)\0A\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"    proto_item *item=NULL;\0A\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"    proto_tree *tree=NULL;\0A\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"    int old_offset;\0A\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"    ALIGN_TO_2_BYTES;\0A\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"    ALIGN_TO_4_BYTES;\0A\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"ERROR: can not handle alignment:%d\0A\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"    old_offset=offset;\0A\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"    if(parent_tree){\0A\00", align 1
@.str.255 = private unnamed_addr constant [80 x i8] c" \09   item=proto_tree_add_item(parent_tree, hf_index, tvb, offset, -1, ENC_NA);\0A\00", align 1
@.str.256 = private unnamed_addr constant [52 x i8] c" \09   tree=proto_item_add_subtree(item, ett_%s_%s);\0A\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"ERROR : typedefstruct unknown type %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"ERROR: invalid integer: %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [74 x i8] c"ERROR: typedefstruct  fixed array does not end with ']' it ended with %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"hf_%s_%s_%s\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"%s_dissect_%s_%s\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"%s.%s.%s\00", align 1
@.str.265 = private unnamed_addr constant [101 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, uint8_t *drep)\0A\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"\09 uint32_t param=%s;\0A\00", align 1
@.str.267 = private unnamed_addr constant [61 x i8] c"\09 offset=%s(tvb, offset, pinfo, tree, di, drep, %s, param);\0A\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"\09 return offset;\0A\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.271 = private unnamed_addr constant [94 x i8] c"\09 offset=dissect_ndr_embedded_pointer(tvb, offset, pinfo, tree, di, drep, %s, %s, \22%s\22, -1);\0A\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"fixedarray_%s\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"\09 int count=%d;\0A\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"\09 while(count--){\0A\00", align 1
@.str.275 = private unnamed_addr constant [51 x i8] c"\09\09 offset=%s(tvb, offset, pinfo, tree, di, drep);\0A\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"\09 }\0A\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"ucarray_%s\00", align 1
@.str.278 = private unnamed_addr constant [71 x i8] c"\09 offset=dissect_ndr_ucarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"uvarray_%s\00", align 1
@.str.280 = private unnamed_addr constant [71 x i8] c"\09 offset=dissect_ndr_uvarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"ucvarray_%s\00", align 1
@.str.282 = private unnamed_addr constant [72 x i8] c"\09 offset=dissect_ndr_ucvarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"    offset=%s(tvb, offset, pinfo, tree, di, drep);\0A\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"ERROR: field does not en with ';'\0A\00", align 1
@.str.286 = private unnamed_addr constant [50 x i8] c"    proto_item_set_len(item, offset-old_offset);\0A\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"FT_NONE\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"ERROR: struct does not end with '}'\0A\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"ERROR: struct does not end with ';'\0A\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"NDR_POINTER_UNIQUE\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"NDR_POINTER_REF\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"NDR_POINTER_PTR\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"prt_to_define, \09weirdo pointer :%s\0A\00", align 1
@parsetypedefunion.alignment = internal unnamed_addr global i32 0, align 4
@.str.296 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion  first token is not 'typedef'\0A\00", align 1
@.str.297 = private unnamed_addr constant [64 x i8] c"ERROR: typedefunion unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.298 = private unnamed_addr constant [50 x i8] c"ERROR: typedefunion  second token is not 'union'\0A\00", align 1
@.str.299 = private unnamed_addr constant [45 x i8] c"ERROR: typedefunion  third token is not '{'\0A\00", align 1
@.str.300 = private unnamed_addr constant [43 x i8] c"ERROR: typedefunion  missing matching '}'\0A\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"%s_dissect_union_%s\00", align 1
@.str.303 = private unnamed_addr constant [142 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *parent_tree, dcerpc_info *di, uint8_t *drep, int hf_index, uint32_t param _U_)\0A\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"    uint16_t level;\0A\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"    uint32_t level = 0;\0A\00", align 1
@.str.306 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion 1 can not handle alignment:%d\0A\00", align 1
@.str.307 = private unnamed_addr constant [89 x i8] c" \09   tree=proto_tree_add_subtree(parent_tree, tvb, offset, -1, ett_%s_%s, &item, \22%s\22);\0A\00", align 1
@.str.308 = private unnamed_addr constant [57 x i8] c"    offset=dissect_ndr_uint16(tvb, offset, pinfo, tree,\0A\00", align 1
@.str.309 = private unnamed_addr constant [39 x i8] c" \09\09\09\09\09\09\09 di, drep, hf_index, &level);\0A\00", align 1
@.str.310 = private unnamed_addr constant [57 x i8] c"    offset=dissect_ndr_uint32(tvb, offset, pinfo, tree,\0A\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion 2 can not handle alignment:%d\0A\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"    switch(level){\0A\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"ERROR : typedefunion no brackets found for case\0A\00", align 1
@.str.314 = private unnamed_addr constant [48 x i8] c"ERROR : typedefunion no case found in brackets\0A\00", align 1
@.str.315 = private unnamed_addr constant [38 x i8] c"ERROR : typedefunion unknown type %s\0A\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"hf_%s_%s_%s_%s\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"%s_dissect_union_%s_%s_%s\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"    uint32_t param=%s;\0A\00", align 1
@.str.319 = private unnamed_addr constant [63 x i8] c"    offset=%s(tvb, offset, pinfo, tree, di, drep, %s, param);\0A\00", align 1
@.str.320 = private unnamed_addr constant [112 x i8] c"    offset=dissect_ndr_embedded_pointer(tvb, offset, pinfo, tree, di, drep, %s, NDR_POINTER_UNIQUE, \22%s\22, -1);\0A\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"    default:\0A\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"    case %s:\0A\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c" \09   ALIGN_TO_2_BYTES;\0A\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c" \09   ALIGN_TO_4_BYTES;\0A\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c" \09   ALIGN_TO_8_BYTES;\0A\00", align 1
@.str.326 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion 3 can not handle alignment:%d\0A\00", align 1
@.str.327 = private unnamed_addr constant [53 x i8] c" \09   offset=%s(tvb, offset, pinfo, tree, di, drep);\0A\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c" \09   break;\0A\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"ERROR: field does not end with ';'\0A\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"   return offset;\0A\00", align 1
@.str.331 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion 4 can not handle alignment:%d\0A\00", align 1
@.str.333 = private unnamed_addr constant [36 x i8] c"ERROR: union does not end with '}'\0A\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"ERROR: union does not end with ';'\0A\00", align 1
@.str.335 = private unnamed_addr constant [46 x i8] c"ERROR: size of tag for union:%s is not known\0A\00", align 1
@.str.336 = private unnamed_addr constant [74 x i8] c"  use the UNION_TAG_SIZE directive to specify it in the conformance file\0A\00", align 1
@.str.337 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap  first token is not 'typedef'\0A\00", align 1
@.str.338 = private unnamed_addr constant [65 x i8] c"ERROR: typedefbitmap unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap  second token is not 'bitmap'\0A\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"ERROR: typedefbitmap  third token is not '{'\0A\00", align 1
@.str.341 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap '{' encountered inside bitmap\0A\00", align 1
@.str.342 = private unnamed_addr constant [43 x i8] c"ERROR: typedefbitmap missing matching '}'\0A\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"    uint8_t flags;\0A\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"    uint32_t flags;\0A\00", align 1
@.str.346 = private unnamed_addr constant [50 x i8] c"ERROR: typedefbitmap can not handle alignment:%d\0A\00", align 1
@.str.347 = private unnamed_addr constant [91 x i8] c" \09   item=proto_tree_add_item(parent_tree, hf_index, tvb, offset, %d, ENC_LITTLE_ENDIAN);\0A\00", align 1
@.str.348 = private unnamed_addr constant [79 x i8] c"    offset=dissect_ndr_uint8(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.349 = private unnamed_addr constant [80 x i8] c"    offset=dissect_ndr_uint32(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.350 = private unnamed_addr constant [45 x i8] c"ERROR: typedefbitmap can not handle '[' yet\0A\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"ERROR: typedefbitmap i expected a '=' here\0A\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.354 = private unnamed_addr constant [60 x i8] c"ERROR: typedefbitmap can only handle hexadecimal constants\0A\00", align 1
@.str.355 = private unnamed_addr constant [56 x i8] c"ERROR: typedefbitmap can only handle single bit fields\0A\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"TFS(&%s_tfs)\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"FT_BOOLEAN\00", align 1
@.str.359 = private unnamed_addr constant [43 x i8] c"static const true_false_string %s_tfs = {\0A\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"    \22%s is SET\22,\0A\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"    \22%s is NOT set\22\0A\00", align 1
@.str.362 = private unnamed_addr constant [66 x i8] c"    proto_tree_add_boolean(tree, %s, tvb, offset-%d, %d, flags);\0A\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"    if(flags&%s){\0A\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c" \09   proto_item_append_text(item, \22 %s\22);\0A\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"    flags&=(~%s);\0A\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"    if(flags){\0A\00", align 1
@.str.367 = private unnamed_addr constant [53 x i8] c" \09   proto_item_append_text(item, \22UNKNOWN-FLAGS\22);\0A\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"BASE_HEX\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with '}'\0A\00", align 1
@.str.371 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with ';'\0A\00", align 1
@parsefunction.funcno = internal unnamed_addr global i32 0, align 4
@.str.372 = private unnamed_addr constant [46 x i8] c"ERROR: function  first token is not 'WERROR'\0A\00", align 1
@.str.373 = private unnamed_addr constant [41 x i8] c"ERROR: function  third token is not '('\0A\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"\09 { %d, \22%s\22,\0A\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"\09\09 %s_dissect_%s_request,\0A\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"\09\09 %s_dissect_%s_response },\0A\00", align 1
@.str.378 = private unnamed_addr constant [139 x i8] c"%s_dissect_%s_%s(tvbuff_t *tvb _U_, int offset _U_, packet_info *pinfo _U_, proto_tree *tree _U_, dcerpc_info* di _U_, uint8_t *drep _U_)\0A\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"ERROR : function no brackets found for case\0A\00", align 1
@.str.382 = private unnamed_addr constant [60 x i8] c"ERROR: function unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.383 = private unnamed_addr constant [51 x i8] c"ERROR : function  parameter is neither in nor out\0A\00", align 1
@.str.384 = private unnamed_addr constant [34 x i8] c"ERROR : function unknown type %s\0A\00", align 1
@.str.385 = private unnamed_addr constant [74 x i8] c"    offset=dissect_ndr_ucvarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.386 = private unnamed_addr constant [73 x i8] c"    offset=dissect_ndr_ucarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.387 = private unnamed_addr constant [75 x i8] c"ERROR: typedeffunction can not handle this combination of sizeis/lengthis\0A\00", align 1
@.str.388 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_toplevel_pointer(tvb, offset, pinfo, tree, di, drep, %s, %s, \22%s\22, -1);\0A\00", align 1
@.str.389 = private unnamed_addr constant [70 x i8] c" \09   offset=dissect_deferred_pointers(pinfo, tvb, offset, di, drep);\0A\00", align 1
@.str.390 = private unnamed_addr constant [75 x i8] c"   offset=dissect_ntstatus(tvb, offset, pinfo, tree, di, drep, %s, NULL);\0A\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"ERROR: function does not end with ')'\0A\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"ERROR: function does not end with ';'\0A\00", align 1
@.str.394 = private unnamed_addr constant [50 x i8] c"ERROR: skipdeclare  first token is not 'declare'\0A\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"TOKENLIST:\0A\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Token \22%s\22\0A\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"\09 ...\0A\00", align 1
@.str.398 = private unnamed_addr constant [96 x i8] c"ERROR: the hf_rename field:%s was never referenced. it is likely the conformance file is stale\0A\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"\0A\0A/* INCLUDED FILE : %s */\0A\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"/* END OF INCLUDED FILE : %s */\0A\0A\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %37, label %36

36:                                               ; preds = %2
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #16
  unreachable

37:                                               ; preds = %2
  %38 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  store ptr %38, ptr @eth_code, align 8
  %39 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  store ptr %39, ptr @eth_hdr, align 8
  %40 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  store ptr %40, ptr @eth_hfarr, align 8
  %41 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  store ptr %41, ptr @eth_hf, align 8
  %42 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1)
  store ptr %42, ptr @eth_ettarr, align 8
  %43 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  store ptr %43, ptr @eth_ett, align 8
  %44 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1)
  store ptr %44, ptr @eth_ft, align 8
  %45 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1)
  store ptr %45, ptr @eth_handoff, align 8
  %46 = getelementptr i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %32, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %47)
  %49 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.10)
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %177, label %50

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #15
  %51 = call i32 @feof(ptr noundef nonnull %49) #15
  %.not88.i = icmp eq i32 %51, 0
  br i1 %.not88.i, label %.lr.ph.i, label %readcnffile.exit

.lr.ph.i:                                         ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 6
  br label %59

59:                                               ; preds = %.backedge.i, %.lr.ph.i
  store i8 0, ptr %6, align 16
  %60 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %49)
  %61 = icmp eq ptr %60, null
  %62 = load i8, ptr %6, align 16
  %63 = icmp eq i8 %62, 0
  %64 = icmp eq i8 %62, 35
  %65 = or i1 %63, %64
  %or.cond89.i = select i1 %61, i1 true, i1 %65
  br i1 %or.cond89.i, label %.backedge.i, label %66

66:                                               ; preds = %59
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not62.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not62.i, label %67, label %76

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %68 = call fastcc ptr @str_read_string(ptr noundef nonnull %58, ptr noundef nonnull %7)
  %69 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not63.i = icmp eq ptr %69, null
  br i1 %.not63.i, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %71, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr @no_emit_list, align 8
  store ptr %73, ptr %69, align 8
  store ptr %69, ptr @no_emit_list, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %.backedge.i

76:                                               ; preds = %66
  %lhsv.i = load i32, ptr %6, align 16
  %.not65.i = icmp eq i32 %lhsv.i, 1162893652
  br i1 %.not65.i, label %77, label %97

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %78 = call fastcc ptr @str_read_string(ptr noundef nonnull %57, ptr noundef nonnull %8)
  %79 = call fastcc ptr @str_read_string(ptr noundef %78, ptr noundef nonnull %9)
  %80 = call fastcc ptr @str_read_string(ptr noundef %79, ptr noundef nonnull %10)
  %81 = call fastcc ptr @str_read_string(ptr noundef %80, ptr noundef nonnull %11)
  %82 = call fastcc ptr @str_read_string(ptr noundef %81, ptr noundef nonnull %12)
  %83 = call fastcc ptr @str_read_string(ptr noundef %82, ptr noundef nonnull %13)
  %84 = call fastcc ptr @str_read_string(ptr noundef %83, ptr noundef nonnull %14)
  %85 = load ptr, ptr %14, align 8
  %86 = call zeroext i1 @ws_strtoi32(ptr noundef %85, ptr noundef null, ptr noundef nonnull %15)
  br i1 %86, label %87, label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call fastcc ptr @register_new_type(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.backedge.i

97:                                               ; preds = %76
  %bcmp66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %.not67.i = icmp eq i32 %bcmp66.i, 0
  br i1 %.not67.i, label %98, label %111

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  %99 = call fastcc ptr @str_read_string(ptr noundef nonnull %56, ptr noundef nonnull %16)
  %100 = call fastcc ptr @str_read_string(ptr noundef %99, ptr noundef nonnull %17)
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %104, label %register_dissector_param_value.exit.i

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %105, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

register_dissector_param_value.exit.i:            ; preds = %98
  %106 = load ptr, ptr @dissector_param_list, align 8
  store ptr %106, ptr %103, align 8
  store ptr %103, ptr @dissector_param_list, align 8
  %107 = call noalias ptr @g_strdup(ptr noundef %101)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %107, ptr %108, align 8
  %109 = call noalias ptr @g_strdup(ptr noundef %102)
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  br label %.backedge.i

111:                                              ; preds = %97
  %lhsv68.i = load i64, ptr %6, align 16
  %.not70.i = icmp eq i64 %lhsv68.i, 4921384673824687688
  br i1 %.not70.i, label %112, label %130

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %113 = call fastcc ptr @str_read_string(ptr noundef nonnull %55, ptr noundef nonnull %18)
  %114 = call fastcc ptr @str_read_string(ptr noundef %113, ptr noundef nonnull %19)
  %115 = call fastcc ptr @str_read_string(ptr noundef %114, ptr noundef nonnull %20)
  %116 = call fastcc ptr @str_read_string(ptr noundef %115, ptr noundef nonnull %21)
  %117 = call fastcc ptr @str_read_string(ptr noundef %116, ptr noundef nonnull %22)
  %118 = call fastcc ptr @str_read_string(ptr noundef %117, ptr noundef nonnull %23)
  %119 = call fastcc ptr @str_read_string(ptr noundef %118, ptr noundef nonnull %24)
  %120 = call fastcc ptr @str_read_string(ptr noundef %119, ptr noundef nonnull %25)
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = call fastcc ptr @register_hf_field(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  br label %.backedge.i

130:                                              ; preds = %111
  %bcmp71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  br i1 %.not72.i, label %131, label %145

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  %132 = call fastcc ptr @str_read_string(ptr noundef nonnull %54, ptr noundef nonnull %26)
  %133 = call fastcc ptr @str_read_string(ptr noundef %132, ptr noundef nonnull %27)
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %.not.i78.i = icmp eq ptr %136, null
  br i1 %.not.i78.i, label %137, label %register_hf_rename.exit.i

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

register_hf_rename.exit.i:                        ; preds = %131
  %139 = load ptr, ptr @hf_rename_list, align 8
  store ptr %139, ptr %136, align 8
  store ptr %136, ptr @hf_rename_list, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %140, align 8
  %141 = call noalias ptr @g_strdup(ptr noundef %134)
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %141, ptr %142, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef %135)
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %143, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  br label %.backedge.i

145:                                              ; preds = %130
  %bcmp73.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.58, i64 14)
  %.not74.i = icmp eq i32 %bcmp73.i, 0
  br i1 %.not74.i, label %146, label %163

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  %147 = call fastcc ptr @str_read_string(ptr noundef nonnull %53, ptr noundef nonnull %28)
  %148 = call fastcc ptr @str_read_string(ptr noundef %147, ptr noundef nonnull %29)
  %149 = load ptr, ptr %29, align 8
  %150 = call zeroext i1 @ws_strtoi32(ptr noundef %149, ptr noundef null, ptr noundef nonnull %30)
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @exit(i32 noundef 10) #18
  unreachable

152:                                              ; preds = %146
  %153 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not75.i = icmp eq ptr %153, null
  br i1 %.not75.i, label %154, label %156

154:                                              ; preds = %152
  %155 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

156:                                              ; preds = %152
  %157 = load ptr, ptr @union_tag_size_list, align 8
  store ptr %157, ptr %153, align 8
  store ptr %153, ptr @union_tag_size_list, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = call noalias ptr @g_strdup(ptr noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %30, align 4
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  br label %.backedge.i

163:                                              ; preds = %145
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.61, i64 12)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %164, label %173

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  %165 = call fastcc ptr @str_read_string(ptr noundef nonnull %52, ptr noundef nonnull %31)
  %166 = load ptr, ptr %31, align 8
  %167 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i79.i = icmp eq ptr %167, null
  br i1 %.not.i79.i, label %168, label %preparetrimprefix.exit.i

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

preparetrimprefix.exit.i:                         ; preds = %164
  %170 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %170, ptr %167, align 8
  store ptr %167, ptr @prefixes_to_trim, align 8
  %171 = call noalias ptr @g_strdup(ptr noundef %166)
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %171, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %.backedge.i

173:                                              ; preds = %163
  %174 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef nonnull @.str.63, ptr noundef nonnull %6)
  call void @exit(i32 noundef 10) #18
  unreachable

.backedge.i:                                      ; preds = %preparetrimprefix.exit.i, %156, %register_hf_rename.exit.i, %112, %register_dissector_param_value.exit.i, %96, %72, %59
  %175 = call i32 @feof(ptr noundef nonnull %49) #15
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %59, label %readcnffile.exit, !llvm.loop !7

readcnffile.exit:                                 ; preds = %.backedge.i, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #15
  %176 = call i32 @fclose(ptr noundef nonnull %49)
  br label %177

177:                                              ; preds = %readcnffile.exit, %37
  %178 = load ptr, ptr %46, align 8
  %179 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %32, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef %178)
  %180 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.10)
  %.not53 = icmp eq ptr %180, null
  br i1 %.not53, label %.split49, label %.split

.split:                                           ; preds = %177
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @linepos, align 4
  call fastcc void @tokenize(ptr noundef nonnull %180)
  %.01016.i = load ptr, ptr @token_list, align 8
  %.not17.i = icmp eq ptr %.01016.i, null
  br i1 %.not17.i, label %rename_tokens.exit167.thread, label %.lr.ph20.i

.split49:                                         ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %181, ptr noundef nonnull @.str.12, ptr noundef nonnull %32)
  %182 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 0) #16
  unreachable

.lr.ph20.i:                                       ; preds = %.split, %197
  %.01018.i = phi ptr [ %.010.i, %197 ], [ %.01016.i, %.split ]
  %183 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @g_strcmp0(ptr noundef %184, ptr noundef nonnull @.str.13)
  %.not11.i = icmp eq i32 %185, 0
  %.010.pre23.i = load ptr, ptr %.01018.i, align 8
  br i1 %.not11.i, label %186, label %197

186:                                              ; preds = %.lr.ph20.i
  %187 = getelementptr inbounds nuw i8, ptr %.010.pre23.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @g_strcmp0(ptr noundef %188, ptr noundef nonnull @.str.34)
  %.not12.i = icmp eq i32 %189, 0
  br i1 %.not12.i, label %.preheader.i, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %186
  %.010.pre.i = load ptr, ptr %.01018.i, align 8
  br label %197

.preheader.i:                                     ; preds = %186
  %190 = load ptr, ptr %183, align 8
  %191 = call i32 @g_strcmp0(ptr noundef %190, ptr noundef nonnull @.str.75)
  %.not1314.i = icmp eq i32 %191, 0
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i118

._crit_edge.i:                                    ; preds = %.lr.ph.i118, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.01018.i, %.preheader.i ], [ %193, %.lr.ph.i118 ]
  %192 = load ptr, ptr %.0.lcssa.i, align 8
  store ptr %192, ptr %.01018.i, align 8
  br label %197

.lr.ph.i118:                                      ; preds = %.preheader.i, %.lr.ph.i118
  %.015.i = phi ptr [ %193, %.lr.ph.i118 ], [ %.01018.i, %.preheader.i ]
  %193 = load ptr, ptr %.015.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @g_strcmp0(ptr noundef %195, ptr noundef nonnull @.str.75)
  %.not13.i = icmp eq i32 %196, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i118

197:                                              ; preds = %._crit_edge.i, %._crit_edge22.i, %.lr.ph20.i
  %.010.i = phi ptr [ %.010.pre.i, %._crit_edge22.i ], [ %.010.pre23.i, %.lr.ph20.i ], [ %192, %._crit_edge.i ]
  %.not.i117 = icmp eq ptr %.010.i, null
  br i1 %.not.i117, label %prune_keyword_parameters.exit, label %.lr.ph20.i, !llvm.loop !9

prune_keyword_parameters.exit:                    ; preds = %197
  %.01016.i119.pr = load ptr, ptr @token_list, align 8
  %.not17.i120 = icmp eq ptr %.01016.i119.pr, null
  br i1 %.not17.i120, label %rename_tokens.exit167.thread, label %.lr.ph20.i121

.lr.ph20.i121:                                    ; preds = %prune_keyword_parameters.exit, %212
  %.01018.i122 = phi ptr [ %.010.i125, %212 ], [ %.01016.i119.pr, %prune_keyword_parameters.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.01018.i122, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @g_strcmp0(ptr noundef %199, ptr noundef nonnull @.str.14)
  %.not11.i123 = icmp eq i32 %200, 0
  %.010.pre23.i124 = load ptr, ptr %.01018.i122, align 8
  br i1 %.not11.i123, label %201, label %212

201:                                              ; preds = %.lr.ph20.i121
  %202 = getelementptr inbounds nuw i8, ptr %.010.pre23.i124, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef nonnull @.str.34)
  %.not12.i127 = icmp eq i32 %204, 0
  br i1 %.not12.i127, label %.preheader.i130, label %._crit_edge22.i128

._crit_edge22.i128:                               ; preds = %201
  %.010.pre.i129 = load ptr, ptr %.01018.i122, align 8
  br label %212

.preheader.i130:                                  ; preds = %201
  %205 = load ptr, ptr %198, align 8
  %206 = call i32 @g_strcmp0(ptr noundef %205, ptr noundef nonnull @.str.75)
  %.not1314.i131 = icmp eq i32 %206, 0
  br i1 %.not1314.i131, label %._crit_edge.i135, label %.lr.ph.i132

._crit_edge.i135:                                 ; preds = %.lr.ph.i132, %.preheader.i130
  %.0.lcssa.i136 = phi ptr [ %.01018.i122, %.preheader.i130 ], [ %208, %.lr.ph.i132 ]
  %207 = load ptr, ptr %.0.lcssa.i136, align 8
  store ptr %207, ptr %.01018.i122, align 8
  br label %212

.lr.ph.i132:                                      ; preds = %.preheader.i130, %.lr.ph.i132
  %.015.i133 = phi ptr [ %208, %.lr.ph.i132 ], [ %.01018.i122, %.preheader.i130 ]
  %208 = load ptr, ptr %.015.i133, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @g_strcmp0(ptr noundef %210, ptr noundef nonnull @.str.75)
  %.not13.i134 = icmp eq i32 %211, 0
  br i1 %.not13.i134, label %._crit_edge.i135, label %.lr.ph.i132

212:                                              ; preds = %._crit_edge.i135, %._crit_edge22.i128, %.lr.ph20.i121
  %.010.i125 = phi ptr [ %.010.pre.i129, %._crit_edge22.i128 ], [ %.010.pre23.i124, %.lr.ph20.i121 ], [ %207, %._crit_edge.i135 ]
  %.not.i126 = icmp eq ptr %.010.i125, null
  br i1 %.not.i126, label %prune_keyword_parameters.exit137, label %.lr.ph20.i121, !llvm.loop !9

prune_keyword_parameters.exit137:                 ; preds = %212
  %.07.i.pr = load ptr, ptr @token_list, align 8
  %.not8.i = icmp eq ptr %.07.i.pr, null
  br i1 %.not8.i, label %rename_tokens.exit167.thread, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %prune_keyword_parameters.exit137, %218
  %.09.i = phi ptr [ %.0.i, %218 ], [ %.07.i.pr, %prune_keyword_parameters.exit137 ]
  %213 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @g_strcmp0(ptr noundef %214, ptr noundef nonnull @.str.15)
  %.not6.i = icmp eq i32 %215, 0
  br i1 %.not6.i, label %216, label %218

216:                                              ; preds = %.lr.ph.i138
  %217 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %217, ptr %213, align 8
  br label %218

218:                                              ; preds = %216, %.lr.ph.i138
  %.0.i = load ptr, ptr %.09.i, align 8
  %.not.i139 = icmp eq ptr %.0.i, null
  br i1 %.not.i139, label %rename_tokens.exit, label %.lr.ph.i138, !llvm.loop !10

rename_tokens.exit:                               ; preds = %218
  %.07.i141.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i142 = icmp eq ptr %.07.i141.pr.pr, null
  br i1 %.not8.i142, label %rename_tokens.exit167.thread, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %rename_tokens.exit, %224
  %.09.i144 = phi ptr [ %.0.i146, %224 ], [ %.07.i141.pr.pr, %rename_tokens.exit ]
  %219 = getelementptr inbounds nuw i8, ptr %.09.i144, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @g_strcmp0(ptr noundef %220, ptr noundef nonnull @.str.17)
  %.not6.i145 = icmp eq i32 %221, 0
  br i1 %.not6.i145, label %222, label %224

222:                                              ; preds = %.lr.ph.i143
  %223 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %223, ptr %219, align 8
  br label %224

224:                                              ; preds = %222, %.lr.ph.i143
  %.0.i146 = load ptr, ptr %.09.i144, align 8
  %.not.i147 = icmp eq ptr %.0.i146, null
  br i1 %.not.i147, label %rename_tokens.exit149, label %.lr.ph.i143, !llvm.loop !10

rename_tokens.exit149:                            ; preds = %224
  %.07.i150.pr = load ptr, ptr @token_list, align 8
  %.not8.i151 = icmp eq ptr %.07.i150.pr, null
  br i1 %.not8.i151, label %rename_tokens.exit167.thread, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %rename_tokens.exit149, %230
  %.09.i153 = phi ptr [ %.0.i155, %230 ], [ %.07.i150.pr, %rename_tokens.exit149 ]
  %225 = getelementptr inbounds nuw i8, ptr %.09.i153, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @g_strcmp0(ptr noundef %226, ptr noundef nonnull @.str.19)
  %.not6.i154 = icmp eq i32 %227, 0
  br i1 %.not6.i154, label %228, label %230

228:                                              ; preds = %.lr.ph.i152
  %229 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %229, ptr %225, align 8
  br label %230

230:                                              ; preds = %228, %.lr.ph.i152
  %.0.i155 = load ptr, ptr %.09.i153, align 8
  %.not.i156 = icmp eq ptr %.0.i155, null
  br i1 %.not.i156, label %rename_tokens.exit158, label %.lr.ph.i152, !llvm.loop !10

rename_tokens.exit158:                            ; preds = %230
  %.07.i159.pr.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i160 = icmp eq ptr %.07.i159.pr.pr.pr, null
  br i1 %.not8.i160, label %rename_tokens.exit167.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %rename_tokens.exit158, %236
  %.09.i162 = phi ptr [ %.0.i164, %236 ], [ %.07.i159.pr.pr.pr, %rename_tokens.exit158 ]
  %231 = getelementptr inbounds nuw i8, ptr %.09.i162, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @g_strcmp0(ptr noundef %232, ptr noundef nonnull @.str.21)
  %.not6.i163 = icmp eq i32 %233, 0
  br i1 %.not6.i163, label %234, label %236

234:                                              ; preds = %.lr.ph.i161
  %235 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.22)
  store ptr %235, ptr %231, align 8
  br label %236

236:                                              ; preds = %234, %.lr.ph.i161
  %.0.i164 = load ptr, ptr %.09.i162, align 8
  %.not.i165 = icmp eq ptr %.0.i164, null
  br i1 %.not.i165, label %rename_tokens.exit167, label %.lr.ph.i161, !llvm.loop !10

rename_tokens.exit167.thread:                     ; preds = %.split, %prune_keyword_parameters.exit, %rename_tokens.exit, %prune_keyword_parameters.exit137, %rename_tokens.exit158, %rename_tokens.exit149
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  br label %237

rename_tokens.exit167:                            ; preds = %236
  %.pr = load ptr, ptr @token_list, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %.not.i168 = icmp eq ptr %.pr, null
  br i1 %.not.i168, label %237, label %240

237:                                              ; preds = %rename_tokens.exit167.thread, %rename_tokens.exit167
  %238 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %238, ptr noundef nonnull @.str.76)
  %239 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %239, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

240:                                              ; preds = %rename_tokens.exit167
  %241 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @g_strcmp0(ptr noundef %242, ptr noundef nonnull @.str.25)
  %.not19.i = icmp eq i32 %243, 0
  br i1 %.not19.i, label %.preheader.i169, label %244

.preheader.i169:                                  ; preds = %240
  %.01746.i = load ptr, ptr @token_list, align 8
  %.not2047.i = icmp eq ptr %.01746.i, null
  br i1 %.not2047.i, label %thread-pre-split.thread.i, label %.lr.ph.i170

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %245, ptr noundef nonnull @.str.77)
  %246 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %246, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph.i170:                                      ; preds = %.preheader.i169, %297
  %.01749.i = phi ptr [ %.017.i, %297 ], [ %.01746.i, %.preheader.i169 ]
  %.048.i = phi i32 [ %.1.i, %297 ], [ 0, %.preheader.i169 ]
  %247 = getelementptr inbounds nuw i8, ptr %.01749.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @g_strcmp0(ptr noundef %248, ptr noundef nonnull @.str.25)
  %.not21.i = icmp eq i32 %249, 0
  br i1 %.not21.i, label %250, label %252

250:                                              ; preds = %.lr.ph.i170
  %251 = add i32 %.048.i, 1
  br label %297

252:                                              ; preds = %.lr.ph.i170
  %253 = load ptr, ptr %247, align 8
  %254 = call i32 @g_strcmp0(ptr noundef %253, ptr noundef nonnull @.str.29)
  %.not22.i = icmp eq i32 %254, 0
  br i1 %.not22.i, label %255, label %259

255:                                              ; preds = %252
  %256 = add i32 %.048.i, -1
  %.not23.i = icmp eq i32 %256, 0
  br i1 %.not23.i, label %257, label %259

257:                                              ; preds = %255
  %258 = load ptr, ptr %.01749.i, align 8
  store ptr %258, ptr @token_list, align 8
  br label %thread-pre-split.i

259:                                              ; preds = %255, %252
  %.2.i = phi i32 [ %.048.i, %252 ], [ %256, %255 ]
  %260 = icmp eq i32 %.2.i, 1
  br i1 %260, label %261, label %297

261:                                              ; preds = %259
  %262 = load ptr, ptr %247, align 8
  %263 = call i32 @g_strcmp0(ptr noundef %262, ptr noundef nonnull @.str.78)
  %.not29.i = icmp eq i32 %263, 0
  br i1 %.not29.i, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %.01749.i, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr @uuid, align 8
  br label %269

269:                                              ; preds = %264, %261
  %270 = load ptr, ptr %247, align 8
  %271 = call i32 @g_strcmp0(ptr noundef %270, ptr noundef nonnull @.str.80)
  %.not30.i = icmp eq i32 %271, 0
  br i1 %.not30.i, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %.01749.i, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr @version, align 8
  br label %277

277:                                              ; preds = %272, %269
  %278 = load ptr, ptr %247, align 8
  %279 = call i32 @g_strcmp0(ptr noundef %278, ptr noundef nonnull @.str.82)
  %.not31.i = icmp eq i32 %279, 0
  br i1 %.not31.i, label %280, label %297

280:                                              ; preds = %277
  %281 = load ptr, ptr %.01749.i, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @g_strcmp0(ptr noundef %284, ptr noundef nonnull @.str.83)
  %.not32.i = icmp eq i32 %285, 0
  br i1 %.not32.i, label %286, label %287

286:                                              ; preds = %280
  store ptr @.str.83, ptr @pointer_default, align 8
  br label %297

287:                                              ; preds = %280
  %288 = load ptr, ptr %.01749.i, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @g_strcmp0(ptr noundef %291, ptr noundef nonnull @.str.84)
  %.not33.i = icmp eq i32 %292, 0
  br i1 %.not33.i, label %293, label %294

293:                                              ; preds = %287
  store ptr @.str.84, ptr @pointer_default, align 8
  br label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %295, ptr noundef nonnull @.str.85)
  %296 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

297:                                              ; preds = %293, %286, %277, %259, %250
  %.1.i = phi i32 [ 1, %277 ], [ %.2.i, %259 ], [ %251, %250 ], [ 1, %293 ], [ 1, %286 ]
  %.017.i = load ptr, ptr %.01749.i, align 8
  %.not20.i = icmp eq ptr %.017.i, null
  br i1 %.not20.i, label %thread-pre-split.loopexit.i, label %.lr.ph.i170, !llvm.loop !11

thread-pre-split.loopexit.i:                      ; preds = %297
  %.pr.pre.i = load ptr, ptr @token_list, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %257
  %298 = phi ptr [ %258, %257 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.not24.i = icmp eq ptr %298, null
  br i1 %.not24.i, label %thread-pre-split.thread.i, label %301

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %.preheader.i169
  %299 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %299, ptr noundef nonnull @.str.87)
  %300 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %300, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

301:                                              ; preds = %thread-pre-split.i
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @g_strcmp0(ptr noundef %303, ptr noundef nonnull @.str.88)
  %.not25.i = icmp eq i32 %304, 0
  br i1 %.not25.i, label %308, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %306, ptr noundef nonnull @.str.89)
  %307 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

308:                                              ; preds = %301
  %309 = load ptr, ptr @token_list, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr @token_list, align 8
  %.not26.i = icmp eq ptr %310, null
  br i1 %.not26.i, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %312, ptr noundef nonnull @.str.90)
  %313 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %313, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr @ifname, align 8
  %317 = load ptr, ptr %310, align 8
  store ptr %317, ptr @token_list, align 8
  %318 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.92, ptr noundef %316)
  %319 = load ptr, ptr @ifname, align 8
  %320 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.93, ptr noundef %319)
  %321 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %322 = load ptr, ptr @ifname, align 8
  %323 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef %322)
  %324 = load ptr, ptr @ifname, align 8
  %325 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.101, ptr noundef %324)
  %326 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %327 = load ptr, ptr @eth_ett, align 8
  %328 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef nonnull @.str.106, ptr noundef %328)
  %329 = load ptr, ptr @eth_ettarr, align 8
  %330 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %329, ptr noundef nonnull @.str.107, ptr noundef %330)
  %331 = load ptr, ptr @token_list, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @g_strcmp0(ptr noundef %333, ptr noundef nonnull @.str.108)
  %.not27.i = icmp eq i32 %334, 0
  br i1 %.not27.i, label %338, label %335

335:                                              ; preds = %314
  %336 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %336, ptr noundef nonnull @.str.109)
  %337 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %337, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

338:                                              ; preds = %314
  %339 = load ptr, ptr @token_list, align 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr @token_list, align 8
  %341 = load ptr, ptr @uuid, align 8
  %.not28.i = icmp eq ptr %341, null
  br i1 %.not28.i, label %342, label %parseheader.exit

342:                                              ; preds = %338
  %343 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %343, ptr noundef nonnull @.str.110)
  %344 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %344, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

parseheader.exit:                                 ; preds = %338
  %345 = load ptr, ptr @eth_code, align 8
  %346 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %345, ptr noundef nonnull @.str.111, ptr noundef %346)
  %347 = load ptr, ptr @eth_code, align 8
  %348 = load ptr, ptr @uuid, align 8
  %349 = getelementptr i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = getelementptr i8, ptr %348, i64 2
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = getelementptr i8, ptr %348, i64 3
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = getelementptr i8, ptr %348, i64 4
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = getelementptr i8, ptr %348, i64 5
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = getelementptr i8, ptr %348, i64 6
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = getelementptr i8, ptr %348, i64 7
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = getelementptr i8, ptr %348, i64 8
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = getelementptr i8, ptr %348, i64 10
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = getelementptr i8, ptr %348, i64 11
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = getelementptr i8, ptr %348, i64 12
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = getelementptr i8, ptr %348, i64 13
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = getelementptr i8, ptr %348, i64 15
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = getelementptr i8, ptr %348, i64 16
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = getelementptr i8, ptr %348, i64 17
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = getelementptr i8, ptr %348, i64 18
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %347, ptr noundef nonnull @.str.112, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390, i32 noundef %393, i32 noundef %396)
  %397 = load ptr, ptr @eth_code, align 8
  %398 = load ptr, ptr @uuid, align 8
  %399 = getelementptr i8, ptr %398, i64 20
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = getelementptr i8, ptr %398, i64 21
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = getelementptr i8, ptr %398, i64 22
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = getelementptr i8, ptr %398, i64 23
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = getelementptr i8, ptr %398, i64 25
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr i8, ptr %398, i64 26
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = getelementptr i8, ptr %398, i64 27
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = getelementptr i8, ptr %398, i64 28
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = getelementptr i8, ptr %398, i64 29
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = getelementptr i8, ptr %398, i64 30
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = getelementptr i8, ptr %398, i64 31
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = getelementptr i8, ptr %398, i64 32
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = getelementptr i8, ptr %398, i64 33
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = getelementptr i8, ptr %398, i64 34
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = getelementptr i8, ptr %398, i64 35
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = getelementptr i8, ptr %398, i64 36
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %397, ptr noundef nonnull @.str.113, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %419, i32 noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef %431, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef %443, i32 noundef %446)
  %447 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %447, ptr noundef nonnull @.str.114)
  %448 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %448, ptr noundef nonnull @.str.72)
  %449 = load ptr, ptr @version, align 8
  %450 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %449, ptr noundef nonnull @.str.115, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %451 = load ptr, ptr @eth_code, align 8
  %452 = load ptr, ptr @ifname, align 8
  %453 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %451, ptr noundef nonnull @.str.116, ptr noundef %452, i32 noundef %453)
  %454 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %454, ptr noundef nonnull @.str.72)
  %455 = load ptr, ptr @eth_handoff, align 8
  %456 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %455, ptr noundef nonnull @.str.117, ptr noundef %456, ptr noundef %456)
  %457 = load ptr, ptr @eth_handoff, align 8
  %458 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %457, ptr noundef nonnull @.str.118, ptr noundef %458, ptr noundef %458)
  %459 = load ptr, ptr @eth_handoff, align 8
  %460 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %459, ptr noundef nonnull @.str.119, ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  %461 = load ptr, ptr @ifname, align 8
  %462 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %34, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.24, ptr noundef %461)
  %463 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i171 = icmp eq ptr %463, null
  br i1 %.not.i171, label %464, label %preparetrimprefix.exit

464:                                              ; preds = %parseheader.exit
  %465 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %465, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

preparetrimprefix.exit:                           ; preds = %parseheader.exit
  %466 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %466, ptr %463, align 8
  store ptr %463, ptr @prefixes_to_trim, align 8
  %467 = call noalias ptr @g_strdup(ptr noundef nonnull %34)
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %467, ptr %468, align 8
  %.0915.i = load ptr, ptr @prefixes_to_trim, align 8
  %.not16.i = icmp eq ptr %.0915.i, null
  br i1 %.not16.i, label %trimprefix.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %preparetrimprefix.exit
  %.012.i = load ptr, ptr @token_list, align 8
  %.not1013.i = icmp eq ptr %.012.i, null
  br i1 %.not1013.i, label %trimprefix.exit.preheader, label %.lr.ph.i172

trimprefix.exit.preheader:                        ; preds = %..loopexit_crit_edge.i, %preparetrimprefix.exit, %.lr.ph18.i
  br label %trimprefix.exit

..loopexit_crit_edge.i:                           ; preds = %479
  %.09.i175 = load ptr, ptr %.0917.i, align 8
  %.not.i176 = icmp eq ptr %.09.i175, null
  br i1 %.not.i176, label %trimprefix.exit.preheader, label %.lr.ph.i172, !llvm.loop !12

.lr.ph.i172:                                      ; preds = %.lr.ph18.i, %..loopexit_crit_edge.i
  %.0917.i = phi ptr [ %.09.i175, %..loopexit_crit_edge.i ], [ %.0915.i, %.lr.ph18.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call i64 @strlen(ptr noundef %470) #19
  br label %472

472:                                              ; preds = %479, %.lr.ph.i172
  %.014.i = phi ptr [ %.012.i, %.lr.ph.i172 ], [ %.0.i174, %479 ]
  %473 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %469, align 8
  %476 = call i32 @strncmp(ptr noundef %474, ptr noundef %475, i64 noundef %471) #19
  %.not11.i173 = icmp eq i32 %476, 0
  br i1 %.not11.i173, label %477, label %479

477:                                              ; preds = %472
  %478 = getelementptr i8, ptr %474, i64 %471
  store ptr %478, ptr %473, align 8
  br label %479

479:                                              ; preds = %477, %472
  %.0.i174 = load ptr, ptr %.014.i, align 8
  %.not10.i = icmp eq ptr %.0.i174, null
  br i1 %.not10.i, label %..loopexit_crit_edge.i, label %472, !llvm.loop !13

trimprefix.exit:                                  ; preds = %trimprefix.exit.backedge, %trimprefix.exit.preheader
  %480 = load ptr, ptr @token_list, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @g_strcmp0(ptr noundef %482, ptr noundef nonnull @.str.25)
  %.not54 = icmp eq i32 %483, 0
  %484 = load ptr, ptr @token_list, align 8
  br i1 %.not54, label %485, label %487

485:                                              ; preds = %trimprefix.exit
  %486 = call fastcc ptr @parsebrackets(ptr noundef %484, ptr noundef nonnull %35)
  store ptr %486, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

trimprefix.exit.backedge:                         ; preds = %485, %497, %533, %parseconst.exit, %639, %skipdeclare.exit, %593, %610, %627
  br label %trimprefix.exit

487:                                              ; preds = %trimprefix.exit
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @g_strcmp0(ptr noundef %489, ptr noundef nonnull @.str.26)
  %.not55 = icmp eq i32 %490, 0
  br i1 %.not55, label %491, label %498

491:                                              ; preds = %487
  %492 = load ptr, ptr @token_list, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @g_strcmp0(ptr noundef %495, ptr noundef nonnull @.str.27)
  %.not56 = icmp eq i32 %496, 0
  br i1 %.not56, label %497, label %498

497:                                              ; preds = %491
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

498:                                              ; preds = %491, %487
  %499 = load ptr, ptr @token_list, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @g_strcmp0(ptr noundef %501, ptr noundef nonnull @.str.26)
  %.not57 = icmp eq i32 %502, 0
  br i1 %.not57, label %503, label %534

503:                                              ; preds = %498
  %504 = load ptr, ptr @token_list, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @g_strcmp0(ptr noundef %507, ptr noundef nonnull @.str.25)
  %.not58 = icmp eq i32 %508, 0
  br i1 %.not58, label %509, label %534

509:                                              ; preds = %503
  %510 = load ptr, ptr @token_list, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @g_strcmp0(ptr noundef %514, ptr noundef nonnull @.str.28)
  %.not59 = icmp eq i32 %515, 0
  br i1 %.not59, label %516, label %534

516:                                              ; preds = %509
  %517 = load ptr, ptr @token_list, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @g_strcmp0(ptr noundef %522, ptr noundef nonnull @.str.29)
  %.not60 = icmp eq i32 %523, 0
  br i1 %.not60, label %524, label %534

524:                                              ; preds = %516
  %525 = load ptr, ptr @token_list, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @g_strcmp0(ptr noundef %531, ptr noundef nonnull @.str.27)
  %.not61 = icmp eq i32 %532, 0
  br i1 %.not61, label %533, label %534

533:                                              ; preds = %524
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

534:                                              ; preds = %524, %516, %509, %503, %498
  %535 = load ptr, ptr @token_list, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @g_strcmp0(ptr noundef %537, ptr noundef nonnull @.str.30)
  %.not62 = icmp eq i32 %538, 0
  %539 = load ptr, ptr @token_list, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  br i1 %.not62, label %542, label %579

542:                                              ; preds = %534
  %543 = call i32 @strncmp(ptr noundef %541, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #19
  %.not.i178 = icmp eq i32 %543, 0
  br i1 %.not.i178, label %547, label %544

544:                                              ; preds = %542
  %545 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %545, ptr noundef nonnull @.str.230)
  %546 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %546, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

547:                                              ; preds = %542
  %548 = load ptr, ptr %539, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call fastcc ptr @find_type(ptr noundef %551)
  %.not18.i = icmp eq ptr %552, null
  br i1 %.not18.i, label %557, label %553

553:                                              ; preds = %547
  %554 = load ptr, ptr @stderr, align 8
  %555 = load ptr, ptr %550, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %554, ptr noundef nonnull @.str.231, ptr noundef %555)
  %556 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %556, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

557:                                              ; preds = %547
  %558 = load ptr, ptr %550, align 8
  %559 = load ptr, ptr %549, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %561, align 1
  %.not19.i179 = icmp eq i8 %562, 61
  br i1 %.not19.i179, label %566, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %564, ptr noundef nonnull @.str.232)
  %565 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %565, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

566:                                              ; preds = %557
  %567 = load ptr, ptr %559, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = load i8, ptr %570, align 1
  %.not20.i180 = icmp eq i8 %571, 59
  br i1 %.not20.i180, label %parseconst.exit, label %572

572:                                              ; preds = %566
  %573 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %573, ptr noundef nonnull @.str.233)
  %574 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %574, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

parseconst.exit:                                  ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %568, align 8
  %578 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %578, ptr noundef nonnull @.str.235, ptr noundef %558, ptr noundef %576)
  store ptr %577, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

579:                                              ; preds = %534
  %580 = call i32 @g_strcmp0(ptr noundef %541, ptr noundef nonnull @.str.26)
  %.not63 = icmp eq i32 %580, 0
  br i1 %.not63, label %581, label %.thread

581:                                              ; preds = %579
  %582 = load ptr, ptr @token_list, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @g_strcmp0(ptr noundef %585, ptr noundef nonnull @.str.25)
  %.not64 = icmp eq i32 %586, 0
  br i1 %.not64, label %587, label %589

587:                                              ; preds = %581
  %588 = call fastcc ptr @parsebrackets(ptr noundef %583, ptr noundef nonnull %35)
  br label %589

589:                                              ; preds = %587, %581
  %.047 = phi ptr [ %583, %581 ], [ %588, %587 ]
  %590 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @g_strcmp0(ptr noundef %591, ptr noundef nonnull @.str.31)
  %.not65 = icmp eq i32 %592, 0
  br i1 %.not65, label %593, label %.thread

593:                                              ; preds = %589
  call fastcc void @parsetypedefstruct(i32 noundef 0)
  call fastcc void @parsetypedefstruct(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread:                                          ; preds = %589, %579
  %594 = load ptr, ptr @token_list, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @g_strcmp0(ptr noundef %596, ptr noundef nonnull @.str.26)
  %.not66 = icmp eq i32 %597, 0
  br i1 %.not66, label %598, label %.thread202

598:                                              ; preds = %.thread
  %599 = load ptr, ptr @token_list, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @g_strcmp0(ptr noundef %602, ptr noundef nonnull @.str.25)
  %.not67 = icmp eq i32 %603, 0
  br i1 %.not67, label %604, label %606

604:                                              ; preds = %598
  %605 = call fastcc ptr @parsebrackets(ptr noundef %600, ptr noundef nonnull %35)
  br label %606

606:                                              ; preds = %604, %598
  %.045 = phi ptr [ %600, %598 ], [ %605, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @g_strcmp0(ptr noundef %608, ptr noundef nonnull @.str.32)
  %.not68 = icmp eq i32 %609, 0
  br i1 %.not68, label %610, label %.thread202

610:                                              ; preds = %606
  call fastcc void @parsetypedefunion(i32 noundef 0)
  call fastcc void @parsetypedefunion(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread202:                                       ; preds = %606, %.thread
  %611 = load ptr, ptr @token_list, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @g_strcmp0(ptr noundef %613, ptr noundef nonnull @.str.26)
  %.not69 = icmp eq i32 %614, 0
  br i1 %.not69, label %615, label %.thread205

615:                                              ; preds = %.thread202
  %616 = load ptr, ptr @token_list, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 @g_strcmp0(ptr noundef %619, ptr noundef nonnull @.str.25)
  %.not70 = icmp eq i32 %620, 0
  br i1 %.not70, label %621, label %623

621:                                              ; preds = %615
  %622 = call fastcc ptr @parsebrackets(ptr noundef %617, ptr noundef nonnull %35)
  br label %623

623:                                              ; preds = %621, %615
  %.0 = phi ptr [ %617, %615 ], [ %622, %621 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @g_strcmp0(ptr noundef %625, ptr noundef nonnull @.str.33)
  %.not71 = icmp eq i32 %626, 0
  br i1 %.not71, label %627, label %.thread205

627:                                              ; preds = %623
  call fastcc void @parsetypedefbitmap(i32 noundef 0)
  call fastcc void @parsetypedefbitmap(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread205:                                       ; preds = %623, %.thread202
  %628 = load ptr, ptr @token_list, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 @g_strcmp0(ptr noundef %630, ptr noundef nonnull @.str.16)
  %.not72 = icmp eq i32 %631, 0
  br i1 %.not72, label %632, label %640

632:                                              ; preds = %.thread205
  %633 = load ptr, ptr @token_list, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @g_strcmp0(ptr noundef %637, ptr noundef nonnull @.str.34)
  %.not73 = icmp eq i32 %638, 0
  br i1 %.not73, label %639, label %640

639:                                              ; preds = %632
  call fastcc void @parsefunction(i32 noundef 0)
  call fastcc void @parsefunction(i32 noundef 1)
  call fastcc void @parsefunction(i32 noundef 2)
  br label %trimprefix.exit.backedge

640:                                              ; preds = %632, %.thread205
  %641 = load ptr, ptr @token_list, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @g_strcmp0(ptr noundef %643, ptr noundef nonnull @.str.35)
  %.not74 = icmp eq i32 %644, 0
  br i1 %.not74, label %645, label %659

645:                                              ; preds = %640
  %646 = load ptr, ptr @token_list, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @strncmp(ptr noundef %648, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #19
  %.not.i181 = icmp eq i32 %649, 0
  br i1 %.not.i181, label %.preheader.i182, label %651

.preheader.i182:                                  ; preds = %645
  %650 = load i8, ptr %648, align 1
  %.not56.i = icmp eq i8 %650, 59
  br i1 %.not56.i, label %skipdeclare.exit, label %.lr.ph.i183

651:                                              ; preds = %645
  %652 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %652, ptr noundef nonnull @.str.394)
  %653 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %653, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph.i183:                                      ; preds = %.preheader.i182, %.lr.ph.i183
  %.07.i184 = phi ptr [ %654, %.lr.ph.i183 ], [ %646, %.preheader.i182 ]
  %654 = load ptr, ptr %.07.i184, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 1
  %.not5.i = icmp eq i8 %657, 59
  br i1 %.not5.i, label %skipdeclare.exit, label %.lr.ph.i183, !llvm.loop !14

skipdeclare.exit:                                 ; preds = %.lr.ph.i183, %.preheader.i182
  %.0.lcssa.i186 = phi ptr [ %646, %.preheader.i182 ], [ %654, %.lr.ph.i183 ]
  %658 = load ptr, ptr %.0.lcssa.i186, align 8
  store ptr %658, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

659:                                              ; preds = %640
  %660 = load ptr, ptr @eth_code, align 8
  %661 = call i32 @fclose(ptr noundef %660)
  %662 = load ptr, ptr @eth_hdr, align 8
  %663 = call i32 @fclose(ptr noundef %662)
  %664 = load ptr, ptr @eth_hf, align 8
  %665 = call i32 @fclose(ptr noundef %664)
  %666 = load ptr, ptr @eth_hfarr, align 8
  %667 = call i32 @fclose(ptr noundef %666)
  %668 = load ptr, ptr @eth_ett, align 8
  %669 = call i32 @fclose(ptr noundef %668)
  %670 = load ptr, ptr @eth_ettarr, align 8
  %671 = call i32 @fclose(ptr noundef %670)
  %672 = load ptr, ptr @eth_ft, align 8
  %673 = call i32 @fclose(ptr noundef %672)
  %674 = load ptr, ptr @eth_handoff, align 8
  %675 = call i32 @fclose(ptr noundef %674)
  %676 = load ptr, ptr @token_list, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @g_strcmp0(ptr noundef %678, ptr noundef nonnull @.str.36)
  %.not75 = icmp eq i32 %679, 0
  br i1 %.not75, label %680, label %683

680:                                              ; preds = %659
  %681 = load ptr, ptr @token_list, align 8
  %682 = load ptr, ptr %681, align 8
  %.not76 = icmp eq ptr %682, null
  br i1 %.not76, label %.preheader223, label %683

683:                                              ; preds = %680, %659
  %684 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %684, ptr noundef nonnull @.str.37)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.preheader223:                                    ; preds = %680, %685
  %.0.in.i = phi ptr [ %.0.i187, %685 ], [ @hf_rename_list, %680 ]
  %.0.i187 = load ptr, ptr %.0.in.i, align 8
  %.not.i188 = icmp eq ptr %.0.i187, null
  br i1 %.not.i188, label %check_hf_rename_refcount.exit, label %685

685:                                              ; preds = %.preheader223
  %686 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 8
  %687 = load i32, ptr %686, align 8
  %.not4.i = icmp eq i32 %687, 0
  br i1 %.not4.i, label %688, label %.preheader223, !llvm.loop !15

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8
  %690 = getelementptr inbounds nuw i8, ptr %.0.i187, i64 16
  %691 = load ptr, ptr %690, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %689, ptr noundef nonnull @.str.398, ptr noundef %691)
  call void @exit(i32 noundef 10) #18
  unreachable

check_hf_rename_refcount.exit:                    ; preds = %.preheader223
  %692 = load ptr, ptr @ifname, align 8
  %693 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %692)
  %694 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %695 = load ptr, ptr %46, align 8
  %696 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %33, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.39, ptr noundef %695)
  %697 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %697, ptr @tfh, align 8
  %.not77 = icmp eq ptr %697, null
  br i1 %.not77, label %699, label %.preheader221

.preheader221:                                    ; preds = %check_hf_rename_refcount.exit
  %698 = call i32 @feof(ptr noundef nonnull %697) #15
  %.not78233 = icmp eq i32 %698, 0
  br i1 %.not78233, label %.lr.ph, label %._crit_edge

699:                                              ; preds = %check_hf_rename_refcount.exit
  %700 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %700, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader221, %.backedge222
  store i8 0, ptr @line, align 16
  %701 = load ptr, ptr @tfh, align 8
  %702 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %701)
  %703 = icmp ne ptr %702, null
  %704 = load i8, ptr @line, align 16
  %705 = icmp ne i8 %704, 0
  %or.cond = select i1 %703, i1 %705, i1 false
  br i1 %or.cond, label %706, label %.backedge222

706:                                              ; preds = %.lr.ph
  %lhsv96 = load i64, ptr @line, align 16
  %.not98 = icmp eq i64 %lhsv96, 4991201437813331013
  br i1 %.not98, label %707, label %708

707:                                              ; preds = %706
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %694)
  br label %.backedge222

708:                                              ; preds = %706
  %bcmp99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not100 = icmp eq i32 %bcmp99, 0
  br i1 %.not100, label %709, label %710

709:                                              ; preds = %708
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %694)
  br label %.backedge222

710:                                              ; preds = %708
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %711, label %712

711:                                              ; preds = %710
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %694)
  br label %.backedge222

712:                                              ; preds = %710
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %713, label %714

713:                                              ; preds = %712
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %694)
  br label %.backedge222

714:                                              ; preds = %712
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %715, label %716

715:                                              ; preds = %714
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %694)
  br label %.backedge222

716:                                              ; preds = %714
  %bcmp107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not108 = icmp eq i32 %bcmp107, 0
  br i1 %.not108, label %717, label %718

717:                                              ; preds = %716
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %694)
  br label %.backedge222

718:                                              ; preds = %716
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %719, label %720

719:                                              ; preds = %718
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %694)
  br label %.backedge222

720:                                              ; preds = %718
  %bcmp111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %721, label %722

721:                                              ; preds = %720
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %694)
  br label %.backedge222

722:                                              ; preds = %720
  %723 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %694)
  br label %.backedge222

.backedge222:                                     ; preds = %707, %711, %715, %719, %722, %721, %717, %713, %709, %.lr.ph
  %724 = load ptr, ptr @tfh, align 8
  %725 = call i32 @feof(ptr noundef %724) #15
  %.not78 = icmp eq i32 %725, 0
  br i1 %.not78, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.backedge222, %.preheader221
  %726 = call i32 @fclose(ptr noundef %694)
  %727 = load ptr, ptr @tfh, align 8
  %728 = call i32 @fclose(ptr noundef %727)
  %729 = load ptr, ptr @ifname, align 8
  %730 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %729)
  %731 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %732 = load ptr, ptr %46, align 8
  %733 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %33, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.42, ptr noundef %732)
  %734 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %734, ptr @tfh, align 8
  %.not79 = icmp eq ptr %734, null
  br i1 %.not79, label %736, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %735 = call i32 @feof(ptr noundef nonnull %734) #15
  %.not80234 = icmp eq i32 %735, 0
  br i1 %.not80234, label %.lr.ph235, label %._crit_edge236

736:                                              ; preds = %._crit_edge
  %737 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %737, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph235:                                        ; preds = %.preheader, %.backedge
  store i8 0, ptr @line, align 16
  %738 = load ptr, ptr @tfh, align 8
  %739 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %738)
  %740 = icmp ne ptr %739, null
  %741 = load i8, ptr @line, align 16
  %742 = icmp ne i8 %741, 0
  %or.cond3 = select i1 %740, i1 %742, i1 false
  br i1 %or.cond3, label %743, label %.backedge

743:                                              ; preds = %.lr.ph235
  %lhsv = load i64, ptr @line, align 16
  %.not82 = icmp eq i64 %lhsv, 4991201437813331013
  br i1 %.not82, label %744, label %745

744:                                              ; preds = %743
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %731)
  br label %.backedge

745:                                              ; preds = %743
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not83 = icmp eq i32 %bcmp, 0
  br i1 %.not83, label %746, label %747

746:                                              ; preds = %745
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %731)
  br label %.backedge

747:                                              ; preds = %745
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %748, label %749

748:                                              ; preds = %747
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %731)
  br label %.backedge

749:                                              ; preds = %747
  %bcmp86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %750, label %751

750:                                              ; preds = %749
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %731)
  br label %.backedge

751:                                              ; preds = %749
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %752, label %753

752:                                              ; preds = %751
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %731)
  br label %.backedge

753:                                              ; preds = %751
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %754, label %755

754:                                              ; preds = %753
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %731)
  br label %.backedge

755:                                              ; preds = %753
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %756, label %757

756:                                              ; preds = %755
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %731)
  br label %.backedge

757:                                              ; preds = %755
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %758, label %759

758:                                              ; preds = %757
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %731)
  br label %.backedge

759:                                              ; preds = %757
  %760 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %731)
  br label %.backedge

.backedge:                                        ; preds = %744, %748, %752, %756, %759, %758, %754, %750, %746, %.lr.ph235
  %761 = load ptr, ptr @tfh, align 8
  %762 = call i32 @feof(ptr noundef %761) #15
  %.not80 = icmp eq i32 %762, 0
  br i1 %.not80, label %.lr.ph235, label %._crit_edge236, !llvm.loop !17

._crit_edge236:                                   ; preds = %.backedge, %.preheader
  %763 = load ptr, ptr @ifname, align 8
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.43, ptr noundef %763)
  %764 = call i32 @fclose(ptr noundef %731)
  %765 = load ptr, ptr @tfh, align 8
  %766 = call i32 @fclose(ptr noundef %765)
  %767 = call i32 @remove(ptr noundef nonnull @.str) #15
  %768 = icmp eq i32 %767, -1
  br i1 %768, label %769, label %771

769:                                              ; preds = %._crit_edge236
  %770 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %770, ptr noundef nonnull @.str.44)
  br label %771

771:                                              ; preds = %769, %._crit_edge236
  %772 = call i32 @remove(ptr noundef nonnull @.str.2) #15
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  %775 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %775, ptr noundef nonnull @.str.44)
  br label %776

776:                                              ; preds = %774, %771
  %777 = call i32 @remove(ptr noundef nonnull @.str.3) #15
  %778 = icmp eq i32 %777, -1
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %780, ptr noundef nonnull @.str.44)
  br label %781

781:                                              ; preds = %779, %776
  %782 = call i32 @remove(ptr noundef nonnull @.str.4) #15
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %785, ptr noundef nonnull @.str.44)
  br label %786

786:                                              ; preds = %784, %781
  %787 = call i32 @remove(ptr noundef nonnull @.str.5) #15
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %789, label %791

789:                                              ; preds = %786
  %790 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %790, ptr noundef nonnull @.str.44)
  br label %791

791:                                              ; preds = %789, %786
  %792 = call i32 @remove(ptr noundef nonnull @.str.6) #15
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %795, ptr noundef nonnull @.str.44)
  br label %796

796:                                              ; preds = %794, %791
  %797 = call i32 @remove(ptr noundef nonnull @.str.7) #15
  %798 = icmp eq i32 %797, -1
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %800, ptr noundef nonnull @.str.44)
  br label %801

801:                                              ; preds = %799, %796
  %802 = call i32 @remove(ptr noundef nonnull @.str.8) #15
  %803 = icmp eq i32 %802, -1
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %805, ptr noundef nonnull @.str.44)
  br label %806

806:                                              ; preds = %804, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.45)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @FPRINTF(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @__vfprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Exit(i32 noundef range(i32 0, 11) %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %2, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef %0) #16
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tokenize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #15
  %4 = tail call i32 @feof(ptr noundef %0) #15
  %.not92 = icmp eq i32 %4, 0
  br i1 %.not92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.04298 = phi i32 [ 0, %.lr.ph ], [ %.042.be, %.backedge ]
  %.04497 = phi i32 [ 0, %.lr.ph ], [ %.044.be, %.backedge ]
  %.04796 = phi i32 [ 0, %.lr.ph ], [ %.047.be, %.backedge ]
  %.05194 = phi i32 [ 0, %.lr.ph ], [ %.051.be, %.backedge ]
  %.05293 = phi i32 [ 0, %.lr.ph ], [ %.052.be, %.backedge ]
  %7 = call i32 @fgetc(ptr noundef %0)
  %.not57 = icmp eq i32 %.099, 0
  br i1 %.not57, label %11, label %8

8:                                                ; preds = %6
  switch i32 %7, label %.backedge [
    i32 13, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %8, %8
  store i32 0, ptr @linepos, align 4
  br label %.backedge

.backedge:                                        ; preds = %62, %pushtoken.exit80, %.thread91, %pushtoken.exit72, %68, %22, %.thread84, %9, %8, %pushtoken.exit, %.thread90, %50, %11, %19, %24
  %.052.be = phi i32 [ 0, %pushtoken.exit ], [ 1, %.thread90 ], [ 1, %50 ], [ %.05293, %11 ], [ %.05293, %19 ], [ %.05293, %24 ], [ %.05293, %8 ], [ %.05293, %9 ], [ %.05293, %.thread84 ], [ %.05293, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit72 ], [ 0, %.thread91 ], [ 0, %pushtoken.exit80 ], [ 0, %62 ]
  %.051.be = phi i32 [ %33, %pushtoken.exit ], [ %46, %.thread90 ], [ 1, %50 ], [ %.05194, %11 ], [ %.05194, %19 ], [ %.05194, %24 ], [ %.05194, %8 ], [ %.05194, %9 ], [ %.05194, %.thread84 ], [ %.05194, %22 ], [ %.05194, %68 ], [ %.05194, %pushtoken.exit72 ], [ %.05194, %.thread91 ], [ %.05194, %pushtoken.exit80 ], [ %.05194, %62 ]
  %.047.be = phi i32 [ %.04796, %pushtoken.exit ], [ %.04796, %.thread90 ], [ %.04796, %50 ], [ %.04796, %11 ], [ %.04796, %19 ], [ %.04796, %24 ], [ %.04796, %8 ], [ %.04796, %9 ], [ %.04796, %.thread84 ], [ %.04796, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit72 ], [ 1, %.thread91 ], [ 0, %pushtoken.exit80 ], [ 0, %62 ]
  %.044.be = phi i32 [ %.04497, %pushtoken.exit ], [ %.04497, %.thread90 ], [ %.04497, %50 ], [ %.04497, %11 ], [ %.04497, %19 ], [ %.04497, %24 ], [ %.04497, %8 ], [ %.04497, %9 ], [ %.04497, %.thread84 ], [ %.04497, %22 ], [ %.04497, %68 ], [ %.04497, %pushtoken.exit72 ], [ %101, %.thread91 ], [ %.04497, %pushtoken.exit80 ], [ %.04497, %62 ]
  %.042.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread90 ], [ 0, %50 ], [ %.04298, %11 ], [ 1, %19 ], [ 0, %24 ], [ %.04298, %8 ], [ %.04298, %9 ], [ 1, %.thread84 ], [ 1, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit72 ], [ 0, %.thread91 ], [ 0, %pushtoken.exit80 ], [ 0, %62 ]
  %.0.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread90 ], [ 0, %50 ], [ 1, %11 ], [ 0, %19 ], [ 0, %24 ], [ 1, %8 ], [ 0, %9 ], [ 0, %.thread84 ], [ 0, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit72 ], [ 0, %.thread91 ], [ 0, %pushtoken.exit80 ], [ 0, %62 ]
  %10 = call i32 @feof(ptr noundef %0) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %6, label %._crit_edge, !llvm.loop !18

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 35
  %13 = load i32, ptr @linepos, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond3 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond3, label %.backedge, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %.04298, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = icmp eq i32 %7, 47
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i32 @fgetc(ptr noundef %0)
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %.backedge, label %.thread88

22:                                               ; preds = %15
  %23 = icmp eq i32 %7, 42
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = call i32 @fgetc(ptr noundef %0)
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %.backedge, label %.thread84

.thread84:                                        ; preds = %24
  %27 = call i32 @ungetc(i32 noundef %25, ptr noundef %0)
  br label %.backedge

28:                                               ; preds = %17
  %.not58 = icmp eq i32 %.05293, 0
  br i1 %.not58, label %49, label %30

.thread88:                                        ; preds = %19
  %29 = call i32 @ungetc(i32 noundef %20, ptr noundef %0)
  %.not5889 = icmp eq i32 %.05293, 0
  br i1 %.not5889, label %.thread88..thread91_crit_edge, label %.thread90

.thread88..thread91_crit_edge:                    ; preds = %.thread88
  %.pre100 = load i32, ptr @linepos, align 4
  br label %.thread91

30:                                               ; preds = %28
  %31 = icmp eq i32 %7, 34
  br i1 %31, label %32, label %.thread90

32:                                               ; preds = %30
  %33 = add i32 %.05194, 1
  %34 = sext i32 %.05194 to i64
  %35 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %34
  store i8 34, ptr %35, align 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull %2)
  %39 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %pushtoken.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit:                                   ; preds = %32
  store ptr null, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr @token_list, align 8
  %.not18.i = icmp eq ptr %43, null
  %44 = load ptr, ptr @last_token_item, align 8
  %.sink.i = select i1 %.not18.i, ptr @token_list, ptr %44
  store ptr %39, ptr %.sink.i, align 8
  store ptr %39, ptr @last_token_item, align 8
  br label %.backedge

.thread90:                                        ; preds = %.thread88, %30
  %45 = trunc i32 %7 to i8
  %46 = add i32 %.05194, 1
  %47 = sext i32 %.05194 to i64
  %48 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  br label %.backedge

49:                                               ; preds = %28
  switch i32 %7, label %.thread91 [
    i32 34, label %50
    i32 10, label %51
    i32 13, label %51
    i32 9, label %68
    i32 32, label %68
    i32 91, label %79
    i32 93, label %79
    i32 40, label %79
    i32 41, label %79
    i32 44, label %79
    i32 59, label %79
    i32 42, label %79
    i32 61, label %79
  ]

50:                                               ; preds = %49
  store i8 34, ptr %2, align 16
  br label %.backedge

51:                                               ; preds = %49, %49
  %.not61 = icmp eq i32 %.04796, 0
  br i1 %.not61, label %62, label %52

52:                                               ; preds = %51
  %53 = sext i32 %.04497 to i64
  %54 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %56 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i65 = icmp eq ptr %56, null
  br i1 %.not.i65, label %57, label %pushtoken.exit68

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit68:                                 ; preds = %52
  store ptr null, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr @token_list, align 8
  %.not18.i66 = icmp eq ptr %60, null
  %61 = load ptr, ptr @last_token_item, align 8
  %.sink.i67 = select i1 %.not18.i66, ptr @token_list, ptr %61
  store ptr %56, ptr %.sink.i67, align 8
  store ptr %56, ptr @last_token_item, align 8
  %.pre = load i32, ptr @linepos, align 4
  br label %62

62:                                               ; preds = %pushtoken.exit68, %51
  %63 = phi i32 [ %.pre, %pushtoken.exit68 ], [ %13, %51 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  store i32 0, ptr @linepos, align 4
  %66 = load i32, ptr @lineno, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @lineno, align 4
  br label %.backedge

68:                                               ; preds = %49, %49
  %.not60 = icmp eq i32 %.04796, 0
  br i1 %.not60, label %.backedge, label %69

69:                                               ; preds = %68
  %70 = sext i32 %.04497 to i64
  %71 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %73 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i69 = icmp eq ptr %73, null
  br i1 %.not.i69, label %74, label %pushtoken.exit72

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit72:                                 ; preds = %69
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr @token_list, align 8
  %.not18.i70 = icmp eq ptr %77, null
  %78 = load ptr, ptr @last_token_item, align 8
  %.sink.i71 = select i1 %.not18.i70, ptr @token_list, ptr %78
  store ptr %73, ptr %.sink.i71, align 8
  store ptr %73, ptr @last_token_item, align 8
  br label %.backedge

79:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %.not59 = icmp eq i32 %.04796, 0
  br i1 %.not59, label %90, label %80

80:                                               ; preds = %79
  %81 = sext i32 %.04497 to i64
  %82 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %84 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i73 = icmp eq ptr %84, null
  br i1 %.not.i73, label %85, label %pushtoken.exit76

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit76:                                 ; preds = %80
  store ptr null, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr @token_list, align 8
  %.not18.i74 = icmp eq ptr %88, null
  %89 = load ptr, ptr @last_token_item, align 8
  %.sink.i75 = select i1 %.not18.i74, ptr @token_list, ptr %89
  store ptr %84, ptr %.sink.i75, align 8
  store ptr %84, ptr @last_token_item, align 8
  br label %90

90:                                               ; preds = %pushtoken.exit76, %79
  %91 = trunc nuw nsw i32 %7 to i8
  store i8 %91, ptr %3, align 16
  store i8 0, ptr %5, align 1
  %92 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %93 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i77 = icmp eq ptr %93, null
  br i1 %.not.i77, label %94, label %pushtoken.exit80

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit80:                                 ; preds = %90
  store ptr null, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr @token_list, align 8
  %.not18.i78 = icmp eq ptr %97, null
  %98 = load ptr, ptr @last_token_item, align 8
  %.sink.i79 = select i1 %.not18.i78, ptr @token_list, ptr %98
  store ptr %93, ptr %.sink.i79, align 8
  store ptr %93, ptr @last_token_item, align 8
  br label %.backedge

.thread91:                                        ; preds = %.thread88..thread91_crit_edge, %49
  %99 = phi i32 [ %.pre100, %.thread88..thread91_crit_edge ], [ %13, %49 ]
  %.not62 = icmp eq i32 %.04796, 0
  %spec.select = select i1 %.not62, i32 0, i32 %.04497
  %100 = trunc i32 %7 to i8
  %101 = add i32 %spec.select, 1
  %102 = sext i32 %spec.select to i64
  %103 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = add i32 %99, 1
  store i32 %104, ptr @linepos, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %105
  store i8 %100, ptr %106, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @parsebrackets(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.25)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %7, ptr noundef nonnull @.str.120)
  %8 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %8, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %.not176 = icmp eq ptr %11, null
  br i1 %.not176, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #18
  unreachable

14:                                               ; preds = %9
  store ptr %11, ptr %1, align 8
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not177289 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %.not177289, label %._crit_edge, label %.lr.ph291

.lr.ph291:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %18

18:                                               ; preds = %.lr.ph291, %.backedge243
  %.0162290 = phi ptr [ %10, %.lr.ph291 ], [ %.0162.be, %.backedge243 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0162290, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull @.str.108)
  %.not178 = icmp eq i32 %21, 0
  br i1 %.not178, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef nonnull @.str.36)
  %.not179 = icmp eq i32 %24, 0
  br i1 %.not179, label %25, label %28

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.121)
  %27 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.25)
  %.not180 = icmp eq i32 %30, 0
  br i1 %.not180, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.122)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %19, align 8
  %36 = tail call i32 @g_strcmp0(ptr noundef %35, ptr noundef nonnull @.str.29)
  %.not181 = icmp eq i32 %36, 0
  br i1 %.not181, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %.0162290, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.25)
  %.not182 = icmp eq i32 %41, 0
  br i1 %.not182, label %.backedge243.sink.split, label %._crit_edge

.backedge243.sink.split:                          ; preds = %.lr.ph, %.lr.ph287, %37, %203, %91, %88, %59, %43, %251, %233, %227, %221, %215, %85, %79, %73
  %.3284.lcssa.sink = phi ptr [ %.0162290, %73 ], [ %.0162290, %79 ], [ %.0162290, %85 ], [ %.0162290, %215 ], [ %.0162290, %221 ], [ %.0162290, %227 ], [ %.0162290, %233 ], [ %.0162290, %251 ], [ %.0162290, %43 ], [ %63, %59 ], [ %.0162290, %88 ], [ %.0162290, %91 ], [ %206, %203 ], [ %38, %37 ], [ %.1286, %.lr.ph287 ], [ %.3284, %.lr.ph ]
  %42 = load ptr, ptr %.3284.lcssa.sink, align 8
  br label %.backedge243

.backedge243:                                     ; preds = %177, %154, %130, %.backedge243.sink.split
  %.0162.be = phi ptr [ %42, %.backedge243.sink.split ], [ %131, %130 ], [ %155, %154 ], [ %178, %177 ]
  %.not177 = icmp eq ptr %.0162.be, null
  br i1 %.not177, label %._crit_edge, label %18, !llvm.loop !19

43:                                               ; preds = %34
  %44 = load ptr, ptr %19, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.123)
  %.not183 = icmp eq i32 %45, 0
  br i1 %.not183, label %.backedge243.sink.split, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull @.str.124)
  %.not184 = icmp eq i32 %48, 0
  br i1 %.not184, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 8
  %51 = or i32 %50, 1
  store i32 %51, ptr %11, align 8
  %52 = load ptr, ptr %.0162290, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef nonnull @.str.34)
  %.not185 = icmp eq i32 %55, 0
  br i1 %.not185, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.125)
  %58 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

59:                                               ; preds = %49
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @g_strcmp0(ptr noundef %65, ptr noundef nonnull @.str.75)
  %.not186 = icmp eq i32 %66, 0
  br i1 %.not186, label %.backedge243.sink.split, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %68, ptr noundef nonnull @.str.126)
  %69 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %69, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

70:                                               ; preds = %46
  %71 = load ptr, ptr %19, align 8
  %72 = tail call i32 @g_strcmp0(ptr noundef %71, ptr noundef nonnull @.str.127)
  %.not187 = icmp eq i32 %72, 0
  br i1 %.not187, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 8
  %75 = or i32 %74, 3
  store i32 %75, ptr %11, align 8
  store ptr @.str.127, ptr %15, align 8
  br label %.backedge243.sink.split

76:                                               ; preds = %70
  %77 = load ptr, ptr %19, align 8
  %78 = tail call i32 @g_strcmp0(ptr noundef %77, ptr noundef nonnull @.str.128)
  %.not188 = icmp eq i32 %78, 0
  br i1 %.not188, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 8
  %81 = or i32 %80, 4
  store i32 %81, ptr %11, align 8
  br label %.backedge243.sink.split

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8
  %84 = tail call i32 @g_strcmp0(ptr noundef %83, ptr noundef nonnull @.str.129)
  %.not189 = icmp eq i32 %84, 0
  br i1 %.not189, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 8
  %87 = or i32 %86, 8
  store i32 %87, ptr %11, align 8
  br label %.backedge243.sink.split

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = tail call i32 @g_strcmp0(ptr noundef %89, ptr noundef nonnull @.str.130)
  %.not190 = icmp eq i32 %90, 0
  br i1 %.not190, label %.backedge243.sink.split, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8
  %93 = tail call i32 @g_strcmp0(ptr noundef %92, ptr noundef nonnull @.str.131)
  %.not191 = icmp eq i32 %93, 0
  br i1 %.not191, label %.backedge243.sink.split, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = tail call i32 @g_strcmp0(ptr noundef %95, ptr noundef nonnull @.str.132)
  %.not192 = icmp eq i32 %96, 0
  br i1 %.not192, label %.lr.ph287.preheader, label %103

.lr.ph287.preheader:                              ; preds = %94
  %97 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.133)
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %101
  %.1286 = phi ptr [ %102, %101 ], [ %.0162290, %.lr.ph287.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.1286, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @g_strcmp0(ptr noundef %99, ptr noundef nonnull @.str.75)
  %.not194 = icmp eq i32 %100, 0
  br i1 %.not194, label %.backedge243.sink.split, label %101

101:                                              ; preds = %.lr.ph287
  %102 = load ptr, ptr %.1286, align 8
  %.not193 = icmp eq ptr %102, null
  br i1 %.not193, label %._crit_edge, label %.lr.ph287, !llvm.loop !20

103:                                              ; preds = %94
  %104 = load ptr, ptr %19, align 8
  %105 = tail call i32 @g_strcmp0(ptr noundef %104, ptr noundef nonnull @.str.134)
  %.not195 = icmp eq i32 %105, 0
  br i1 %.not195, label %.lr.ph, label %111

.lr.ph:                                           ; preds = %103, %109
  %.3284 = phi ptr [ %110, %109 ], [ %.0162290, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.3284, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @g_strcmp0(ptr noundef %107, ptr noundef nonnull @.str.75)
  %.not197 = icmp eq i32 %108, 0
  br i1 %.not197, label %.backedge243.sink.split, label %109

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %.3284, align 8
  %.not196 = icmp eq ptr %110, null
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !21

111:                                              ; preds = %103
  %112 = load ptr, ptr %19, align 8
  %113 = tail call i32 @g_strcmp0(ptr noundef %112, ptr noundef nonnull @.str.135)
  %.not198 = icmp eq i32 %113, 0
  br i1 %.not198, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %.0162290, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @g_strcmp0(ptr noundef %117, ptr noundef nonnull @.str.34)
  %.not199 = icmp eq i32 %118, 0
  br i1 %.not199, label %.preheader235, label %119

.preheader235:                                    ; preds = %114
  %.old1.not280 = icmp eq ptr %115, null
  br i1 %.old1.not280, label %._crit_edge, label %.preheader

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %120, ptr noundef nonnull @.str.136)
  %121 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %121, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.preheader:                                       ; preds = %.preheader235, %.preheader.backedge
  %.1169 = phi i32 [ %.1169.be, %.preheader.backedge ], [ 0, %.preheader235 ]
  %.6 = phi ptr [ %.6.be, %.preheader.backedge ], [ %115, %.preheader235 ]
  %122 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @g_strcmp0(ptr noundef %123, ptr noundef nonnull @.str.34)
  %.not200 = icmp eq i32 %124, 0
  br i1 %.not200, label %125, label %127

125:                                              ; preds = %.preheader
  %126 = add i32 %.1169, 1
  br label %.backedge

.backedge:                                        ; preds = %127, %125
  %.0168.be = phi i32 [ %126, %125 ], [ %.1169, %127 ]
  %.5.be = load ptr, ptr %.6, align 8
  %.old1.not = icmp eq ptr %.5.be, null
  br i1 %.old1.not, label %._crit_edge, label %.preheader.backedge

127:                                              ; preds = %.preheader
  %128 = load ptr, ptr %122, align 8
  %129 = tail call i32 @g_strcmp0(ptr noundef %128, ptr noundef nonnull @.str.75)
  %.not201 = icmp eq i32 %129, 0
  br i1 %.not201, label %130, label %.backedge

130:                                              ; preds = %127
  %131 = load ptr, ptr %.6, align 8
  %132 = add i32 %.1169, -1
  %133 = icmp ne i32 %132, 0
  %134 = icmp ne ptr %131, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.backedge243

.preheader.backedge:                              ; preds = %130, %.backedge
  %.1169.be = phi i32 [ %132, %130 ], [ %.0168.be, %.backedge ]
  %.6.be = phi ptr [ %131, %130 ], [ %.5.be, %.backedge ]
  br label %.preheader, !llvm.loop !22

135:                                              ; preds = %111
  %136 = load ptr, ptr %19, align 8
  %137 = tail call i32 @g_strcmp0(ptr noundef %136, ptr noundef nonnull @.str.137)
  %.not202 = icmp eq i32 %137, 0
  br i1 %.not202, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %.0162290, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef nonnull @.str.34)
  %.not203 = icmp eq i32 %142, 0
  br i1 %.not203, label %.preheader237, label %143

.preheader237:                                    ; preds = %138
  %.old3.not277 = icmp eq ptr %139, null
  br i1 %.old3.not277, label %._crit_edge, label %.preheader228

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.138)
  %145 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.preheader228:                                    ; preds = %.preheader237, %.preheader228.backedge
  %.1167 = phi i32 [ %.1167.be, %.preheader228.backedge ], [ 0, %.preheader237 ]
  %.9 = phi ptr [ %.9.be, %.preheader228.backedge ], [ %139, %.preheader237 ]
  %146 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @g_strcmp0(ptr noundef %147, ptr noundef nonnull @.str.34)
  %.not204 = icmp eq i32 %148, 0
  br i1 %.not204, label %149, label %151

149:                                              ; preds = %.preheader228
  %150 = add i32 %.1167, 1
  br label %.backedge239

.backedge239:                                     ; preds = %151, %149
  %.0166.be = phi i32 [ %150, %149 ], [ %.1167, %151 ]
  %.8.be = load ptr, ptr %.9, align 8
  %.old3.not = icmp eq ptr %.8.be, null
  br i1 %.old3.not, label %._crit_edge, label %.preheader228.backedge

151:                                              ; preds = %.preheader228
  %152 = load ptr, ptr %146, align 8
  %153 = tail call i32 @g_strcmp0(ptr noundef %152, ptr noundef nonnull @.str.75)
  %.not205 = icmp eq i32 %153, 0
  br i1 %.not205, label %154, label %.backedge239

154:                                              ; preds = %151
  %155 = load ptr, ptr %.9, align 8
  %156 = add i32 %.1167, -1
  %157 = icmp ne i32 %156, 0
  %158 = icmp ne ptr %155, null
  %or.cond4 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond4, label %.preheader228.backedge, label %.backedge243

.preheader228.backedge:                           ; preds = %154, %.backedge239
  %.1167.be = phi i32 [ %156, %154 ], [ %.0166.be, %.backedge239 ]
  %.9.be = phi ptr [ %155, %154 ], [ %.8.be, %.backedge239 ]
  br label %.preheader228, !llvm.loop !23

159:                                              ; preds = %135
  %160 = load ptr, ptr %19, align 8
  %161 = tail call i32 @g_strcmp0(ptr noundef %160, ptr noundef nonnull @.str.139)
  %.not206 = icmp eq i32 %161, 0
  br i1 %.not206, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %.0162290, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @g_strcmp0(ptr noundef %165, ptr noundef nonnull @.str.34)
  %.not207 = icmp eq i32 %166, 0
  br i1 %.not207, label %.preheader240, label %167

.preheader240:                                    ; preds = %162
  %.old6.not274 = icmp eq ptr %163, null
  br i1 %.old6.not274, label %._crit_edge, label %.preheader230

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.140)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

.preheader230:                                    ; preds = %.preheader240, %.preheader230.backedge
  %.1165 = phi i32 [ %.1165.be, %.preheader230.backedge ], [ 0, %.preheader240 ]
  %.12 = phi ptr [ %.12.be, %.preheader230.backedge ], [ %163, %.preheader240 ]
  %169 = getelementptr inbounds nuw i8, ptr %.12, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @g_strcmp0(ptr noundef %170, ptr noundef nonnull @.str.34)
  %.not208 = icmp eq i32 %171, 0
  br i1 %.not208, label %172, label %174

172:                                              ; preds = %.preheader230
  %173 = add i32 %.1165, 1
  br label %.backedge242

.backedge242:                                     ; preds = %174, %172
  %.0164.be = phi i32 [ %173, %172 ], [ %.1165, %174 ]
  %.11.be = load ptr, ptr %.12, align 8
  %.old6.not = icmp eq ptr %.11.be, null
  br i1 %.old6.not, label %._crit_edge, label %.preheader230.backedge

174:                                              ; preds = %.preheader230
  %175 = load ptr, ptr %169, align 8
  %176 = tail call i32 @g_strcmp0(ptr noundef %175, ptr noundef nonnull @.str.75)
  %.not209 = icmp eq i32 %176, 0
  br i1 %.not209, label %177, label %.backedge242

177:                                              ; preds = %174
  %178 = load ptr, ptr %.12, align 8
  %179 = add i32 %.1165, -1
  %180 = icmp ne i32 %179, 0
  %181 = icmp ne ptr %178, null
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %.preheader230.backedge, label %.backedge243

.preheader230.backedge:                           ; preds = %177, %.backedge242
  %.1165.be = phi i32 [ %179, %177 ], [ %.0164.be, %.backedge242 ]
  %.12.be = phi ptr [ %178, %177 ], [ %.11.be, %.backedge242 ]
  br label %.preheader230, !llvm.loop !24

182:                                              ; preds = %159
  %183 = load ptr, ptr %19, align 8
  %184 = tail call i32 @g_strcmp0(ptr noundef %183, ptr noundef nonnull @.str.141)
  %.not210 = icmp eq i32 %184, 0
  br i1 %.not210, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 8
  %187 = or i32 %186, 1024
  store i32 %187, ptr %11, align 8
  %188 = load ptr, ptr %.0162290, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @g_strcmp0(ptr noundef %190, ptr noundef nonnull @.str.34)
  %.not211 = icmp eq i32 %191, 0
  br i1 %.not211, label %194, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %193, ptr noundef nonnull @.str.142)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

194:                                              ; preds = %185
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call fastcc ptr @find_type(ptr noundef %197)
  %.not212 = icmp eq ptr %198, null
  br i1 %.not212, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr @stderr, align 8
  %202 = load ptr, ptr %200, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef nonnull @.str.143, ptr noundef %202)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %17, align 8
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @g_strcmp0(ptr noundef %208, ptr noundef nonnull @.str.75)
  %.not213 = icmp eq i32 %209, 0
  br i1 %.not213, label %.backedge243.sink.split, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef nonnull @.str.144)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

212:                                              ; preds = %182
  %213 = load ptr, ptr %19, align 8
  %214 = tail call i32 @g_strcmp0(ptr noundef %213, ptr noundef nonnull @.str.13)
  %.not214 = icmp eq i32 %214, 0
  br i1 %.not214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 8
  %217 = or i32 %216, 16
  store i32 %217, ptr %11, align 8
  br label %.backedge243.sink.split

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  %220 = tail call i32 @g_strcmp0(ptr noundef %219, ptr noundef nonnull @.str.14)
  %.not215 = icmp eq i32 %220, 0
  br i1 %.not215, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 8
  %223 = or i32 %222, 32
  store i32 %223, ptr %11, align 8
  br label %.backedge243.sink.split

224:                                              ; preds = %218
  %225 = load ptr, ptr %19, align 8
  %226 = tail call i32 @g_strcmp0(ptr noundef %225, ptr noundef nonnull @.str.145)
  %.not216 = icmp eq i32 %226, 0
  br i1 %.not216, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 8
  %229 = or i32 %228, 256
  store i32 %229, ptr %11, align 8
  br label %.backedge243.sink.split

230:                                              ; preds = %224
  %231 = load ptr, ptr %19, align 8
  %232 = tail call i32 @g_strcmp0(ptr noundef %231, ptr noundef nonnull @.str.146)
  %.not217 = icmp eq i32 %232, 0
  br i1 %.not217, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 8
  %235 = or i32 %234, 512
  store i32 %235, ptr %11, align 8
  br label %.backedge243.sink.split

236:                                              ; preds = %230
  %237 = load ptr, ptr %19, align 8
  %238 = tail call i32 @g_strcmp0(ptr noundef %237, ptr noundef nonnull @.str.147)
  %.not218 = icmp eq i32 %238, 0
  br i1 %.not218, label %245, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8
  %241 = tail call i32 @g_strcmp0(ptr noundef %240, ptr noundef nonnull @.str.83)
  %.not219 = icmp eq i32 %241, 0
  br i1 %.not219, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = tail call i32 @g_strcmp0(ptr noundef %243, ptr noundef nonnull @.str.84)
  %.not220 = icmp eq i32 %244, 0
  br i1 %.not220, label %245, label %255

245:                                              ; preds = %242, %239, %236
  %246 = load i32, ptr %11, align 8
  %247 = or i32 %246, 64
  store i32 %247, ptr %11, align 8
  %248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not221 = icmp eq ptr %248, null
  br i1 %.not221, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #18
  unreachable

251:                                              ; preds = %245
  store ptr null, ptr %248, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %16, align 8
  store ptr %254, ptr %248, align 8
  store ptr %248, ptr %16, align 8
  br label %.backedge243.sink.split

255:                                              ; preds = %242
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef nonnull @.str.148, ptr noundef %257)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

._crit_edge:                                      ; preds = %.preheader240, %.preheader237, %.preheader235, %37, %.backedge243, %.backedge242, %.backedge239, %.backedge, %109, %101, %14
  %.0 = phi ptr [ null, %14 ], [ null, %101 ], [ null, %109 ], [ null, %.backedge ], [ null, %.backedge239 ], [ null, %.backedge242 ], [ null, %.preheader240 ], [ null, %.preheader237 ], [ null, %.preheader235 ], [ null, %.backedge243 ], [ %38, %37 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsetypedefenum() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %4 = load ptr, ptr @token_list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.26)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %9, ptr noundef nonnull @.str.208)
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.25)
  %.not83 = icmp eq i32 %15, 0
  br i1 %.not83, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.28)
  %.not84 = icmp eq i32 %20, 0
  br i1 %.not84, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %22, ptr noundef nonnull @.str.209)
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef nonnull @.str.29)
  %.not85 = icmp eq i32 %28, 0
  br i1 %.not85, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef nonnull @.str.210)
  %31 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8
  br label %34

34:                                               ; preds = %32, %11
  %.080 = phi i32 [ 16, %11 ], [ 32, %32 ]
  %.0 = phi ptr [ %12, %11 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.27)
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %39, ptr noundef nonnull @.str.211)
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.108)
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %.preheader, label %49

.preheader:                                       ; preds = %41
  %.1116 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull @.str.36)
  %.not88117 = icmp eq i32 %48, 0
  br i1 %.not88117, label %.loopexit, label %.lr.ph

49:                                               ; preds = %41
  %50 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %50, ptr noundef nonnull @.str.212)
  %51 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

52:                                               ; preds = %89
  %53 = add i32 %90, 1
  %.1 = load ptr, ptr %.3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @g_strcmp0(ptr noundef %55, ptr noundef nonnull @.str.36)
  %.not88 = icmp eq i32 %56, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %57 = phi ptr [ %54, %52 ], [ %46, %.preheader ]
  %.1121 = phi ptr [ %.1, %52 ], [ %.1116, %.preheader ]
  %.074120 = phi ptr [ %.276, %52 ], [ null, %.preheader ]
  %.079119 = phi ptr [ %58, %52 ], [ null, %.preheader ]
  %.081118 = phi i32 [ %53, %52 ], [ 0, %.preheader ]
  %58 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not89 = icmp eq ptr %58, null
  br i1 %.not89, label %59, label %61

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #18
  unreachable

61:                                               ; preds = %.lr.ph
  store ptr null, ptr %58, align 8
  %.not90 = icmp eq ptr %.074120, null
  br i1 %.not90, label %63, label %62

62:                                               ; preds = %61
  store ptr %58, ptr %.079119, align 8
  br label %63

63:                                               ; preds = %61, %62
  %.276 = phi ptr [ %.074120, %62 ], [ %58, %61 ]
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %.1121, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @g_strcmp0(ptr noundef %68, ptr noundef nonnull @.str.213)
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %70, label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strtol(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 0) #15
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %75, align 1
  %.not92 = icmp eq i8 %79, 0
  br i1 %.not92, label %83, label %80

80:                                               ; preds = %78, %70
  %81 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef nonnull @.str.214)
  %82 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

83:                                               ; preds = %78
  %84 = trunc i64 %74 to i32
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %71, align 8
  br label %89

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %.081118, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %.081118, %87 ], [ %84, %83 ]
  %.3 = phi ptr [ %66, %87 ], [ %86, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @g_strcmp0(ptr noundef %92, ptr noundef nonnull @.str.123)
  %.not93 = icmp eq i32 %93, 0
  br i1 %.not93, label %52, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @g_strcmp0(ptr noundef %96, ptr noundef nonnull @.str.36)
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull @.str.215)
  %100 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.loopexit:                                        ; preds = %52, %.preheader, %94
  %.175 = phi ptr [ %.276, %94 ], [ null, %.preheader ], [ %.276, %52 ]
  %.2.in = phi ptr [ %.3, %94 ], [ %.1116, %.preheader ], [ %.1, %52 ]
  %.2 = load ptr, ptr %.2.in, align 8
  %101 = load ptr, ptr %.2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @g_strcmp0(ptr noundef %103, ptr noundef nonnull @.str.216)
  %.not95 = icmp eq i32 %104, 0
  br i1 %.not95, label %108, label %105

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef nonnull @.str.217)
  %107 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %107, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr @ifname, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.218, ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr @ifname, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %116, ptr noundef nonnull @.str.72)
  %.not96123 = icmp eq ptr %.175, null
  br i1 %.not96123, label %._crit_edge130.critedge, label %.lr.ph125

.lr.ph125:                                        ; preds = %108, %.lr.ph125
  %.077124 = phi ptr [ %122, %.lr.ph125 ], [ %.175, %108 ]
  %117 = load ptr, ptr @eth_hdr, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.077124, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.077124, i64 16
  %121 = load i32, ptr %120, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %117, ptr noundef nonnull @.str.220, ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %.077124, align 8
  %.not96 = icmp eq ptr %122, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph125, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph125
  %123 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %123, ptr noundef nonnull @.str.72)
  %124 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef nonnull @.str.221, ptr noundef nonnull %3)
  %125 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.222, ptr noundef nonnull %2)
  %126 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %126, ptr noundef nonnull @.str.72)
  %127 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %127, ptr noundef nonnull @.str.223, ptr noundef nonnull %3)
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge, %.lr.ph129
  %.178127 = phi ptr [ %133, %.lr.ph129 ], [ %.175, %._crit_edge ]
  %128 = load ptr, ptr @eth_code, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.178127, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.178127, i64 8
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %128, ptr noundef nonnull @.str.224, i32 noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %.178127, align 8
  %.not97 = icmp eq ptr %133, null
  br i1 %.not97, label %._crit_edge130, label %.lr.ph129, !llvm.loop !26

._crit_edge130.critedge:                          ; preds = %108
  %134 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %134, ptr noundef nonnull @.str.72)
  %135 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %135, ptr noundef nonnull @.str.221, ptr noundef nonnull %3)
  %136 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.222, ptr noundef nonnull %2)
  %137 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.72)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.223, ptr noundef nonnull %3)
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge130.critedge
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.225)
  %140 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.114)
  %141 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.72)
  %142 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %142, ptr noundef nonnull @.str.226)
  %143 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %144 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.154)
  switch i32 %.080, label %146 [
    i32 16, label %149
    i32 32, label %145
  ]

145:                                              ; preds = %._crit_edge130
  br label %149

146:                                              ; preds = %._crit_edge130
  %147 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %147, ptr noundef nonnull @.str.227)
  %148 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

149:                                              ; preds = %._crit_edge130, %145
  %.str.161.sink = phi ptr [ @.str.161, %145 ], [ @.str.155, %._crit_edge130 ]
  %150 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %150, ptr noundef nonnull %.str.161.sink)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull @.str.156)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.157)
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.72)
  %154 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.228, ptr noundef nonnull %3)
  switch i32 %.080, label %161 [
    i32 16, label %155
    i32 32, label %158
  ]

155:                                              ; preds = %149
  %156 = load ptr, ptr %110, align 8
  %157 = call fastcc ptr @register_new_type(ptr noundef %156, ptr noundef nonnull %2, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef %154, i32 noundef 2)
  br label %164

158:                                              ; preds = %149
  %159 = load ptr, ptr %110, align 8
  %160 = call fastcc ptr @register_new_type(ptr noundef %159, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef %154, i32 noundef 4)
  br label %164

161:                                              ; preds = %149
  %162 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %162, ptr noundef nonnull @.str.227)
  call void @g_free(ptr noundef %154)
  %163 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

164:                                              ; preds = %158, %155
  call void @g_free(ptr noundef %154)
  %165 = load ptr, ptr %.2, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr @token_list, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsetypedefstruct(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %8 = load ptr, ptr @token_list, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.26)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.237)
  %14 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %14, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull @.str.25)
  %.not170 = icmp eq i32 %19, 0
  br i1 %.not170, label %20, label %.thread464

20:                                               ; preds = %15
  %21 = call fastcc ptr @parsebrackets(ptr noundef %16, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not171 = icmp eq ptr %.pre, null
  br i1 %.not171, label %.thread464, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %.pre, align 8
  %.not172 = icmp eq i32 %23, 0
  br i1 %.not172, label %.thread464, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef nonnull @.str.238, i32 noundef %23)
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.thread464:                                       ; preds = %15, %22, %20
  %.0467 = phi ptr [ %21, %22 ], [ %21, %20 ], [ %16, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull @.str.31)
  %.not173 = icmp eq i32 %29, 0
  br i1 %.not173, label %33, label %30

30:                                               ; preds = %.thread464
  %31 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.239)
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

33:                                               ; preds = %.thread464
  %34 = load ptr, ptr %.0467, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.108)
  %.not174 = icmp eq i32 %37, 0
  br i1 %.not174, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %39, ptr noundef nonnull @.str.240)
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

41:                                               ; preds = %33
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.36)
  %.not183 = icmp eq i32 %45, 0
  %.not175389 = icmp eq ptr %42, null
  br i1 %.not175389, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %57
  %.0142391 = phi ptr [ %58, %57 ], [ %42, %41 ]
  %.0159390 = phi i32 [ %.1160, %57 ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0142391, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull @.str.108)
  %.not176 = icmp eq i32 %48, 0
  br i1 %.not176, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = add i32 %.0159390, 1
  br label %57

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %46, align 8
  %53 = tail call i32 @g_strcmp0(ptr noundef %52, ptr noundef nonnull @.str.36)
  %.not177 = icmp eq i32 %53, 0
  br i1 %.not177, label %54, label %57

54:                                               ; preds = %51
  %.not178 = icmp eq i32 %.0159390, 0
  br i1 %.not178, label %59, label %55

55:                                               ; preds = %54
  %56 = add i32 %.0159390, -1
  br label %57

57:                                               ; preds = %51, %55, %49
  %.1160 = phi i32 [ %.0159390, %51 ], [ %56, %55 ], [ %50, %49 ]
  %58 = load ptr, ptr %.0142391, align 8
  %.not175 = icmp eq ptr %58, null
  br i1 %.not175, label %.critedge, label %.lr.ph, !llvm.loop !27

59:                                               ; preds = %54
  %60 = load ptr, ptr %.0142391, align 8
  %.not179 = icmp eq ptr %60, null
  br i1 %.not179, label %.critedge, label %63

.critedge:                                        ; preds = %57, %41, %59
  %61 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %61, ptr noundef nonnull @.str.241)
  %62 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %62, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @ifname, align 8
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %66, ptr noundef %65)
  br label %68

68:                                               ; preds = %69, %63
  %.0.in.i = phi ptr [ @no_emit_list, %63 ], [ %.0.i, %69 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %check_if_to_emit.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %71)
  %.not6.i = icmp eq i32 %72, 0
  br i1 %.not6.i, label %405, label %68, !llvm.loop !28

check_if_to_emit.exit:                            ; preds = %68
  %73 = icmp eq i32 %0, 0
  br i1 %73, label %.thread, label %74

.thread:                                          ; preds = %check_if_to_emit.exit
  store i32 1, ptr @parsetypedefstruct.alignment, align 4
  br label %.lr.ph416.preheader

74:                                               ; preds = %check_if_to_emit.exit
  %75 = load ptr, ptr @eth_ett, align 8
  %76 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.244, ptr noundef %76, ptr noundef %65)
  %77 = load ptr, ptr @eth_ettarr, align 8
  %78 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.245, ptr noundef %78, ptr noundef %65)
  %79 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %79, ptr noundef nonnull @.str.222, ptr noundef nonnull %2)
  %80 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %80, ptr noundef nonnull @.str.72)
  %81 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef nonnull @.str.226)
  %82 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.246, ptr noundef nonnull %2)
  %83 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef nonnull @.str.154)
  %84 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef nonnull @.str.247)
  br i1 %.not183, label %87, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull @.str.248)
  br label %87

87:                                               ; preds = %85, %74
  %88 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %88, ptr noundef nonnull @.str.249)
  %89 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef nonnull @.str.72)
  %90 = load i32, ptr @parsetypedefstruct.alignment, align 4
  switch i32 %90, label %93 [
    i32 1, label %98
    i32 2, label %.sink.split
    i32 4, label %91
    i32 8, label %92
  ]

91:                                               ; preds = %87
  br label %.sink.split

92:                                               ; preds = %87
  br label %.sink.split

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %94, ptr noundef nonnull @.str.252, i32 noundef %90)
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split:                                      ; preds = %87, %91, %92
  %.str.193.sink = phi ptr [ @.str.193, %92 ], [ @.str.251, %91 ], [ @.str.250, %87 ]
  %96 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull %.str.193.sink)
  %97 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.72)
  br label %98

98:                                               ; preds = %.sink.split, %87
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull @.str.253)
  %100 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.254)
  %101 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull @.str.255)
  br i1 %.not183, label %105, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @eth_code, align 8
  %104 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef nonnull @.str.256, ptr noundef %104, ptr noundef %65)
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef nonnull @.str.257)
  %107 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %107, ptr noundef nonnull @.str.72)
  br label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %.thread, %105
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.outer.backedge
  %.2.ph420 = phi ptr [ %.2.ph.be, %.outer.backedge ], [ %42, %.lr.ph416.preheader ]
  %.2161.ph419 = phi i32 [ %116, %.outer.backedge ], [ 0, %.lr.ph416.preheader ]
  br label %108

108:                                              ; preds = %.lr.ph416, %.backedge
  %.2415 = phi ptr [ %.2.ph420, %.lr.ph416 ], [ %.2.be, %.backedge ]
  %109 = getelementptr inbounds nuw i8, ptr %.2415, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @g_strcmp0(ptr noundef %110, ptr noundef nonnull @.str.108)
  %.not185 = icmp eq i32 %111, 0
  br i1 %.not185, label %.outer.backedge, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8
  %114 = call i32 @g_strcmp0(ptr noundef %113, ptr noundef nonnull @.str.36)
  %.not186 = icmp eq i32 %114, 0
  br i1 %.not186, label %115, label %117

115:                                              ; preds = %112
  %.not187 = icmp eq i32 %.2161.ph419, 0
  br i1 %.not187, label %.loopexit347, label %.outer.backedge

.outer.backedge:                                  ; preds = %108, %115
  %.sink = phi i32 [ -1, %115 ], [ 1, %108 ]
  %116 = add i32 %.2161.ph419, %.sink
  %.2.ph.be = load ptr, ptr %.2415, align 8
  %.not184414 = icmp eq ptr %.2.ph.be, null
  br i1 %.not184414, label %.loopexit347, label %.lr.ph416, !llvm.loop !29

117:                                              ; preds = %112
  %118 = load ptr, ptr %109, align 8
  %119 = call i32 @g_strcmp0(ptr noundef %118, ptr noundef nonnull @.str.25)
  %.not193 = icmp eq i32 %119, 0
  br i1 %.not193, label %120, label %122

120:                                              ; preds = %117
  %121 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.2415, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %120, %397
  %.2.be = phi ptr [ %398, %397 ], [ %121, %120 ]
  %.not184 = icmp eq ptr %.2.be, null
  br i1 %.not184, label %.loopexit347, label %108, !llvm.loop !29

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %.not194 = icmp eq ptr %123, null
  br i1 %.not194, label %130, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %123, align 8
  %126 = and i32 %125, -113
  %.not195 = icmp eq i32 %126, 0
  br i1 %.not195, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %128, ptr noundef nonnull @.str.238, i32 noundef %125)
  %129 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %129, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

130:                                              ; preds = %124, %122
  %131 = load ptr, ptr %109, align 8
  %132 = call fastcc ptr @find_type(ptr noundef %131)
  %.not196 = icmp eq ptr %132, null
  br i1 %.not196, label %136, label %.preheader

.preheader:                                       ; preds = %130
  %.3393 = load ptr, ptr %.2415, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.3393, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @g_strcmp0(ptr noundef %134, ptr noundef nonnull @.str.259)
  %.not197394 = icmp eq i32 %135, 0
  br i1 %.not197394, label %.lr.ph397, label %._crit_edge

136:                                              ; preds = %130
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.258, ptr noundef %138)
  %139 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph397:                                        ; preds = %.preheader, %144
  %.3396 = phi ptr [ %.3, %144 ], [ %.3393, %.preheader ]
  %.0155395 = phi i32 [ %140, %144 ], [ 0, %.preheader ]
  %140 = add i32 %.0155395, 1
  %141 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %.lr.ph397
  store i32 4, ptr @parsetypedefstruct.alignment, align 4
  br label %144

144:                                              ; preds = %.lr.ph397, %143
  %.3 = load ptr, ptr %.3396, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @g_strcmp0(ptr noundef %146, ptr noundef nonnull @.str.259)
  %.not197 = icmp eq i32 %147, 0
  br i1 %.not197, label %.lr.ph397, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %144, %.preheader
  %.3.lcssa392 = phi ptr [ %.3393, %.preheader ], [ %.3, %144 ]
  %.0155.lcssa = phi i32 [ 0, %.preheader ], [ %140, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %.3.lcssa392, i64 8
  br i1 %.not194, label %.preheader.i, label %149

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not33.i = icmp eq ptr %151, null
  br i1 %.not33.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %._crit_edge, %149
  %152 = phi ptr [ null, %149 ], [ null, %._crit_edge ], [ %151, %.lr.ph.i ]
  %.026.lcssa.i = phi i32 [ %.0155.lcssa, %149 ], [ %.0155.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph.i ]
  %.not2936.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not2936.i, label %prepend_pointer_list.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %149, %.lr.ph.i
  %.02635.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.0155.lcssa, %149 ]
  %.02734.i = phi ptr [ %153, %.lr.ph.i ], [ %151, %149 ]
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %.02635.i, i32 1)
  %153 = load ptr, ptr %.02734.i, align 8
  %.not.i226 = icmp eq ptr %153, null
  br i1 %.not.i226, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph38.i:                                       ; preds = %.preheader.i, %157
  %.in.i = phi i32 [ %158, %157 ], [ %.026.lcssa.i, %.preheader.i ]
  %.037.i = phi ptr [ %154, %157 ], [ %152, %.preheader.i ]
  %154 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not30.i = icmp eq ptr %154, null
  br i1 %.not30.i, label %155, label %157

155:                                              ; preds = %.lr.ph38.i
  %156 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

157:                                              ; preds = %.lr.ph38.i
  %158 = add i32 %.in.i, -1
  store ptr %.037.i, ptr %154, align 8
  %159 = load ptr, ptr @pointer_default, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %159, ptr %160, align 8
  %.not29.i = icmp eq i32 %158, 0
  br i1 %.not29.i, label %prepend_pointer_list.exit, label %.lr.ph38.i, !llvm.loop !32

prepend_pointer_list.exit:                        ; preds = %157, %.preheader.i
  %.0.lcssa.i = phi ptr [ %152, %.preheader.i ], [ %154, %157 ]
  %161 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %prepend_pointer_list.exit
  store i32 %163, ptr @parsetypedefstruct.alignment, align 4
  br label %166

166:                                              ; preds = %165, %prepend_pointer_list.exit
  %167 = load ptr, ptr %148, align 8
  %168 = load ptr, ptr %.3.lcssa392, align 8
  store i32 0, ptr %6, align 4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @g_strcmp0(ptr noundef %170, ptr noundef nonnull @.str.25)
  %.not199 = icmp eq i32 %171, 0
  br i1 %.not199, label %172, label %213

172:                                              ; preds = %166
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @g_strcmp0(ptr noundef nonnull @.str.29, ptr noundef %175)
  %.not200 = icmp eq i32 %176, 0
  br i1 %.not200, label %177, label %178

177:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  br label %201

178:                                              ; preds = %172
  %179 = load ptr, ptr %174, align 8
  %180 = call i32 @g_strcmp0(ptr noundef nonnull @.str.259, ptr noundef %179)
  %.not201 = icmp eq i32 %180, 0
  br i1 %.not201, label %181, label %192

181:                                              ; preds = %178
  %182 = add i32 %.0155.lcssa, 1
  %.not33.i227 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not33.i227, label %.preheader.i233, label %.lr.ph.i228

.preheader.i233:                                  ; preds = %.lr.ph.i228, %181
  %.026.lcssa.i234 = phi i32 [ %182, %181 ], [ %spec.select.i231, %.lr.ph.i228 ]
  %.not2936.i235 = icmp eq i32 %.026.lcssa.i234, 0
  br i1 %.not2936.i235, label %prepend_pointer_list.exit242, label %.lr.ph38.i236

.lr.ph.i228:                                      ; preds = %181, %.lr.ph.i228
  %.02635.i229 = phi i32 [ %spec.select.i231, %.lr.ph.i228 ], [ %182, %181 ]
  %.02734.i230 = phi ptr [ %183, %.lr.ph.i228 ], [ %.0.lcssa.i, %181 ]
  %spec.select.i231 = call i32 @llvm.usub.sat.i32(i32 %.02635.i229, i32 1)
  %183 = load ptr, ptr %.02734.i230, align 8
  %.not.i232 = icmp eq ptr %183, null
  br i1 %.not.i232, label %.preheader.i233, label %.lr.ph.i228, !llvm.loop !31

.lr.ph38.i236:                                    ; preds = %.preheader.i233, %187
  %.in.i237 = phi i32 [ %188, %187 ], [ %.026.lcssa.i234, %.preheader.i233 ]
  %.037.i238 = phi ptr [ %184, %187 ], [ %.0.lcssa.i, %.preheader.i233 ]
  %184 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not30.i239 = icmp eq ptr %184, null
  br i1 %.not30.i239, label %185, label %187

185:                                              ; preds = %.lr.ph38.i236
  %186 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

187:                                              ; preds = %.lr.ph38.i236
  %188 = add i32 %.in.i237, -1
  store ptr %.037.i238, ptr %184, align 8
  %189 = load ptr, ptr @pointer_default, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %189, ptr %190, align 8
  %.not29.i240 = icmp eq i32 %188, 0
  br i1 %.not29.i240, label %prepend_pointer_list.exit242, label %.lr.ph38.i236, !llvm.loop !32

prepend_pointer_list.exit242:                     ; preds = %187, %.preheader.i233
  %.0.lcssa.i241 = phi ptr [ %.0.lcssa.i, %.preheader.i233 ], [ %184, %187 ]
  store i32 0, ptr %6, align 4
  %191 = load ptr, ptr %173, align 8
  br label %201

192:                                              ; preds = %178
  %193 = load ptr, ptr %174, align 8
  %194 = call zeroext i1 @ws_strtou32(ptr noundef %193, ptr noundef null, ptr noundef nonnull %6)
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr @stderr, align 8
  %197 = load ptr, ptr %174, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %196, ptr noundef nonnull @.str.260, ptr noundef %197)
  %198 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %198, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

199:                                              ; preds = %192
  %200 = load ptr, ptr %173, align 8
  br label %201

201:                                              ; preds = %prepend_pointer_list.exit242, %199, %177
  %.1144 = phi ptr [ %.0.lcssa.i, %199 ], [ %.0.lcssa.i241, %prepend_pointer_list.exit242 ], [ %.0.lcssa.i, %177 ]
  %202 = phi i1 [ true, %199 ], [ false, %prepend_pointer_list.exit242 ], [ true, %177 ]
  %.5 = phi ptr [ %200, %199 ], [ %191, %prepend_pointer_list.exit242 ], [ %173, %177 ]
  %203 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @g_strcmp0(ptr noundef %204, ptr noundef nonnull @.str.29)
  %.not202 = icmp eq i32 %205, 0
  br i1 %.not202, label %211, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %207, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef nonnull @.str.261, ptr noundef %209)
  %210 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %210, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

211:                                              ; preds = %201
  %212 = load ptr, ptr %.5, align 8
  br label %213

213:                                              ; preds = %211, %166
  %.0143 = phi ptr [ %.0.lcssa.i, %166 ], [ %.1144, %211 ]
  %.0140 = phi i1 [ true, %166 ], [ %202, %211 ]
  %.4 = phi ptr [ %168, %166 ], [ %212, %211 ]
  %214 = load ptr, ptr @ifname, align 8
  %215 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %214, ptr noundef %65, ptr noundef %167)
  br i1 %73, label %216, label %.thread328

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  %217 = load ptr, ptr @ifname, align 8
  %218 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %217, ptr noundef %65, ptr noundef %167)
  %219 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %220

220:                                              ; preds = %221, %216
  %.0.in.i245 = phi ptr [ @no_emit_list, %216 ], [ %.0.i246, %221 ]
  %.0.i246 = load ptr, ptr %.0.in.i245, align 8
  %.not.i247 = icmp eq ptr %.0.i246, null
  br i1 %.not.i247, label %check_if_to_emit.exit250, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i246, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %223)
  %.not6.i248 = icmp eq i32 %224, 0
  br i1 %.not6.i248, label %.loopexit346, label %220, !llvm.loop !28

check_if_to_emit.exit250:                         ; preds = %220
  %225 = load ptr, ptr @ifname, align 8
  %226 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %225, ptr noundef %65, ptr noundef %167)
  %227 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call fastcc ptr @register_hf_field(ptr noundef nonnull %4, ptr noundef %167, ptr noundef nonnull %7, ptr noundef %228, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef nonnull @.str.99)
  %236 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef nonnull @.str.152)
  %237 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %237, ptr noundef nonnull @.str.265, ptr noundef %219)
  %238 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %238, ptr noundef nonnull @.str.154)
  %239 = load ptr, ptr @eth_code, align 8
  br label %240

240:                                              ; preds = %241, %check_if_to_emit.exit250
  %.0.in.i251 = phi ptr [ @dissector_param_list, %check_if_to_emit.exit250 ], [ %.0.i252, %241 ]
  %.0.i252 = load ptr, ptr %.0.in.i251, align 8
  %.not.i253 = icmp eq ptr %.0.i252, null
  br i1 %.not.i253, label %find_dissector_param_value.exit, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @g_strcmp0(ptr noundef %219, ptr noundef %243)
  %.not7.i = icmp eq i32 %244, 0
  br i1 %.not7.i, label %245, label %240, !llvm.loop !33

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 16
  %247 = load ptr, ptr %246, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %240, %245
  %.06.i = phi ptr [ %247, %245 ], [ @.str.98, %240 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %239, ptr noundef nonnull @.str.266, ptr noundef %.06.i)
  %248 = load ptr, ptr @eth_code, align 8
  %249 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %250 = load ptr, ptr %249, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.267, ptr noundef %250, ptr noundef %235)
  %251 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef nonnull @.str.268)
  %252 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %252, ptr noundef nonnull @.str.157)
  %253 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %253, ptr noundef nonnull @.str.72)
  br label %.loopexit346

.loopexit346:                                     ; preds = %221, %find_dissector_param_value.exit
  br i1 %.0140, label %275, label %254

254:                                              ; preds = %.loopexit346
  %255 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %.0143, align 8
  %258 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %256, ptr noundef %219)
  br label %259

259:                                              ; preds = %260, %254
  %.0.in.i254 = phi ptr [ @no_emit_list, %254 ], [ %.0.i255, %260 ]
  %.0.i255 = load ptr, ptr %.0.in.i254, align 8
  %.not.i256 = icmp eq ptr %.0.i255, null
  br i1 %.not.i256, label %check_if_to_emit.exit259, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %262)
  %.not6.i257 = icmp eq i32 %263, 0
  br i1 %.not6.i257, label %.sink.split510, label %259, !llvm.loop !28

check_if_to_emit.exit259:                         ; preds = %259
  %264 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef nonnull @.str.152)
  %265 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %266 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef nonnull @.str.154)
  %267 = load ptr, ptr @eth_code, align 8
  %268 = call i32 @g_strcmp0(ptr noundef %256, ptr noundef nonnull @.str.83)
  %.not.i260 = icmp eq i32 %268, 0
  br i1 %.not.i260, label %ptr_to_define.exit, label %269

269:                                              ; preds = %check_if_to_emit.exit259
  %270 = call i32 @g_strcmp0(ptr noundef %256, ptr noundef nonnull @.str.147)
  %.not5.i = icmp eq i32 %270, 0
  br i1 %.not5.i, label %ptr_to_define.exit, label %271

271:                                              ; preds = %269
  %272 = call i32 @g_strcmp0(ptr noundef %256, ptr noundef nonnull @.str.84)
  %.not6.i261 = icmp eq i32 %272, 0
  br i1 %.not6.i261, label %ptr_to_define.exit, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef nonnull @.str.295, ptr noundef %256)
  call void @exit(i32 noundef 10) #18
  unreachable

ptr_to_define.exit:                               ; preds = %check_if_to_emit.exit259, %269, %271
  %.0.i262 = phi ptr [ @.str.292, %check_if_to_emit.exit259 ], [ @.str.293, %269 ], [ @.str.294, %271 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %267, ptr noundef nonnull @.str.271, ptr noundef %219, ptr noundef nonnull %.0.i262, ptr noundef %167)
  br label %.sink.split510.sink.split

275:                                              ; preds = %.loopexit346
  %276 = load i32, ptr %6, align 4
  %.not205 = icmp eq i32 %276, 0
  br i1 %.not205, label %297, label %277

277:                                              ; preds = %275
  %278 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %219)
  br label %279

279:                                              ; preds = %280, %277
  %.0.in.i263 = phi ptr [ @no_emit_list, %277 ], [ %.0.i264, %280 ]
  %.0.i264 = load ptr, ptr %.0.in.i263, align 8
  %.not.i265 = icmp eq ptr %.0.i264, null
  br i1 %.not.i265, label %check_if_to_emit.exit268, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %282)
  %.not6.i266 = icmp eq i32 %283, 0
  br i1 %.not6.i266, label %.sink.split510, label %279, !llvm.loop !28

check_if_to_emit.exit268:                         ; preds = %279
  %284 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef nonnull @.str.152)
  %285 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %285, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %286 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef nonnull @.str.154)
  %287 = load ptr, ptr @eth_code, align 8
  %288 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef nonnull @.str.273, i32 noundef %288)
  %289 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %289, ptr noundef nonnull @.str.274)
  %290 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %290, ptr noundef nonnull @.str.275, ptr noundef %219)
  %291 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %291, ptr noundef nonnull @.str.276)
  %292 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %292, ptr noundef nonnull @.str.72)
  br label %.sink.split510.sink.split

.sink.split510.sink.split:                        ; preds = %ptr_to_define.exit, %check_if_to_emit.exit268
  %.3146.ph.ph = phi ptr [ %.0143, %check_if_to_emit.exit268 ], [ %257, %ptr_to_define.exit ]
  %293 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef nonnull @.str.268)
  %294 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %294, ptr noundef nonnull @.str.157)
  %295 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %295, ptr noundef nonnull @.str.72)
  br label %.sink.split510

.sink.split510:                                   ; preds = %260, %280, %.sink.split510.sink.split
  %.3146.ph = phi ptr [ %.3146.ph.ph, %.sink.split510.sink.split ], [ %.0143, %280 ], [ %257, %260 ]
  %296 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %297

297:                                              ; preds = %.sink.split510, %275
  %.0149 = phi ptr [ %219, %275 ], [ %296, %.sink.split510 ]
  %.3146 = phi ptr [ %.0143, %275 ], [ %.3146.ph, %.sink.split510 ]
  %298 = load ptr, ptr %5, align 8
  %.not208 = icmp eq ptr %298, null
  br i1 %.not208, label %332, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %298, align 8
  %301 = lshr i32 %300, 4
  %302 = and i32 %301, 3
  switch i32 %302, label %default.unreachable [
    i32 0, label %332
    i32 1, label %303
    i32 2, label %310
    i32 3, label %317
  ]

303:                                              ; preds = %299
  %304 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.277, ptr noundef %.0149)
  br label %305

305:                                              ; preds = %306, %303
  %.0.in.i269 = phi ptr [ @no_emit_list, %303 ], [ %.0.i270, %306 ]
  %.0.i270 = load ptr, ptr %.0.in.i269, align 8
  %.not.i271 = icmp eq ptr %.0.i270, null
  br i1 %.not.i271, label %.sink.split511.sink.split, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0.i270, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %308)
  %.not6.i272 = icmp eq i32 %309, 0
  br i1 %.not6.i272, label %.sink.split511, label %305, !llvm.loop !28

310:                                              ; preds = %299
  %311 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.279, ptr noundef %.0149)
  br label %312

312:                                              ; preds = %313, %310
  %.0.in.i275 = phi ptr [ @no_emit_list, %310 ], [ %.0.i276, %313 ]
  %.0.i276 = load ptr, ptr %.0.in.i275, align 8
  %.not.i277 = icmp eq ptr %.0.i276, null
  br i1 %.not.i277, label %.sink.split511.sink.split, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %315)
  %.not6.i278 = icmp eq i32 %316, 0
  br i1 %.not6.i278, label %.sink.split511, label %312, !llvm.loop !28

317:                                              ; preds = %299
  %318 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.281, ptr noundef %.0149)
  br label %319

319:                                              ; preds = %320, %317
  %.0.in.i281 = phi ptr [ @no_emit_list, %317 ], [ %.0.i282, %320 ]
  %.0.i282 = load ptr, ptr %.0.in.i281, align 8
  %.not.i283 = icmp eq ptr %.0.i282, null
  br i1 %.not.i283, label %.sink.split511.sink.split, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %322)
  %.not6.i284 = icmp eq i32 %323, 0
  br i1 %.not6.i284, label %.sink.split511, label %319, !llvm.loop !28

default.unreachable:                              ; preds = %373, %299
  unreachable

.sink.split511.sink.split:                        ; preds = %319, %312, %305
  %.str.282.sink = phi ptr [ @.str.278, %305 ], [ @.str.280, %312 ], [ @.str.282, %319 ]
  %324 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %324, ptr noundef nonnull @.str.152)
  %325 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %326 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %326, ptr noundef nonnull @.str.154)
  %327 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef nonnull %.str.282.sink, ptr noundef %.0149)
  %328 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %328, ptr noundef nonnull @.str.268)
  %329 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %329, ptr noundef nonnull @.str.157)
  %330 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %330, ptr noundef nonnull @.str.72)
  br label %.sink.split511

.sink.split511:                                   ; preds = %320, %313, %306, %.sink.split511.sink.split
  %331 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %332

332:                                              ; preds = %.sink.split511, %299, %297
  %.1150 = phi ptr [ %.0149, %299 ], [ %.0149, %297 ], [ %331, %.sink.split511 ]
  %.not212408 = icmp eq i32 %.0155.lcssa, 0
  br i1 %.not212408, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %332, %.loopexit
  %.in = phi i32 [ %333, %.loopexit ], [ %.0155.lcssa, %332 ]
  %.4147410 = phi ptr [ %336, %.loopexit ], [ %.3146, %332 ]
  %.2151409 = phi ptr [ %357, %.loopexit ], [ %.1150, %332 ]
  %333 = add i32 %.in, -1
  %334 = getelementptr inbounds nuw i8, ptr %.4147410, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %.4147410, align 8
  %337 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %335, ptr noundef %.2151409)
  br label %338

338:                                              ; preds = %339, %.lr.ph412
  %.0.in.i287 = phi ptr [ @no_emit_list, %.lr.ph412 ], [ %.0.i288, %339 ]
  %.0.i288 = load ptr, ptr %.0.in.i287, align 8
  %.not.i289 = icmp eq ptr %.0.i288, null
  br i1 %.not.i289, label %check_if_to_emit.exit292, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %341)
  %.not6.i290 = icmp eq i32 %342, 0
  br i1 %.not6.i290, label %.loopexit, label %338, !llvm.loop !28

check_if_to_emit.exit292:                         ; preds = %338
  %343 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %343, ptr noundef nonnull @.str.152)
  %344 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %344, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %345 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %345, ptr noundef nonnull @.str.154)
  %346 = load ptr, ptr @eth_code, align 8
  %347 = call i32 @g_strcmp0(ptr noundef %335, ptr noundef nonnull @.str.83)
  %.not.i293 = icmp eq i32 %347, 0
  br i1 %.not.i293, label %ptr_to_define.exit297, label %348

348:                                              ; preds = %check_if_to_emit.exit292
  %349 = call i32 @g_strcmp0(ptr noundef %335, ptr noundef nonnull @.str.147)
  %.not5.i294 = icmp eq i32 %349, 0
  br i1 %.not5.i294, label %ptr_to_define.exit297, label %350

350:                                              ; preds = %348
  %351 = call i32 @g_strcmp0(ptr noundef %335, ptr noundef nonnull @.str.84)
  %.not6.i295 = icmp eq i32 %351, 0
  br i1 %.not6.i295, label %ptr_to_define.exit297, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %353, ptr noundef nonnull @.str.295, ptr noundef %335)
  call void @exit(i32 noundef 10) #18
  unreachable

ptr_to_define.exit297:                            ; preds = %check_if_to_emit.exit292, %348, %350
  %.0.i296 = phi ptr [ @.str.292, %check_if_to_emit.exit292 ], [ @.str.293, %348 ], [ @.str.294, %350 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %346, ptr noundef nonnull @.str.271, ptr noundef %.2151409, ptr noundef nonnull %.0.i296, ptr noundef %167)
  %354 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %354, ptr noundef nonnull @.str.268)
  %355 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %355, ptr noundef nonnull @.str.157)
  %356 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %356, ptr noundef nonnull @.str.72)
  br label %.loopexit

.loopexit:                                        ; preds = %339, %ptr_to_define.exit297
  %357 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not212 = icmp eq i32 %333, 0
  br i1 %.not212, label %._crit_edge413, label %.lr.ph412, !llvm.loop !34

._crit_edge413:                                   ; preds = %.loopexit, %332
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  br label %390

.thread328:                                       ; preds = %213
  %358 = load ptr, ptr @ifname, align 8
  %359 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %358, ptr noundef %65, ptr noundef %167)
  %360 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br i1 %.0140, label %366, label %361

361:                                              ; preds = %.thread328
  %362 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %.0143, align 8
  %365 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %363, ptr noundef %360)
  br label %.sink.split512

366:                                              ; preds = %.thread328
  %367 = load i32, ptr %6, align 4
  %.not214 = icmp eq i32 %367, 0
  br i1 %.not214, label %371, label %368

368:                                              ; preds = %366
  %369 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %360)
  br label %.sink.split512

.sink.split512:                                   ; preds = %361, %368
  %.5148.ph = phi ptr [ %.0143, %368 ], [ %364, %361 ]
  %370 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %371

371:                                              ; preds = %.sink.split512, %366
  %.3152 = phi ptr [ %360, %366 ], [ %370, %.sink.split512 ]
  %.5148 = phi ptr [ %.0143, %366 ], [ %.5148.ph, %.sink.split512 ]
  %372 = load ptr, ptr %5, align 8
  %.not215 = icmp eq ptr %372, null
  br i1 %.not215, label %381, label %373

373:                                              ; preds = %371
  %374 = load i32, ptr %372, align 8
  %375 = lshr i32 %374, 4
  %376 = and i32 %375, 3
  switch i32 %376, label %default.unreachable [
    i32 0, label %381
    i32 1, label %.sink.split513
    i32 2, label %377
    i32 3, label %378
  ]

377:                                              ; preds = %373
  br label %.sink.split513

378:                                              ; preds = %373
  br label %.sink.split513

.sink.split513:                                   ; preds = %373, %378, %377
  %.str.277.sink = phi ptr [ @.str.279, %377 ], [ @.str.281, %378 ], [ @.str.277, %373 ]
  %379 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull %.str.277.sink, ptr noundef %.3152)
  %380 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %381

381:                                              ; preds = %.sink.split513, %373, %371
  %.4153 = phi ptr [ %.3152, %373 ], [ %.3152, %371 ], [ %380, %.sink.split513 ]
  %.not216400 = icmp eq i32 %.0155.lcssa, 0
  br i1 %.not216400, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %381, %.lr.ph405
  %.6403 = phi ptr [ %385, %.lr.ph405 ], [ %.5148, %381 ]
  %.5154402 = phi ptr [ %387, %.lr.ph405 ], [ %.4153, %381 ]
  %.3158401 = phi i32 [ %382, %.lr.ph405 ], [ %.0155.lcssa, %381 ]
  %382 = add i32 %.3158401, -1
  %383 = getelementptr inbounds nuw i8, ptr %.6403, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %.6403, align 8
  %386 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %384, ptr noundef %.5154402)
  %387 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not216 = icmp eq i32 %382, 0
  br i1 %.not216, label %._crit_edge406, label %.lr.ph405, !llvm.loop !35

._crit_edge406:                                   ; preds = %.lr.ph405, %381
  %.5154.lcssa = phi ptr [ %.4153, %381 ], [ %387, %.lr.ph405 ]
  %388 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %388, ptr noundef nonnull @.str.284, ptr noundef %.5154.lcssa)
  %389 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %389, ptr noundef nonnull @.str.72)
  br label %390

390:                                              ; preds = %._crit_edge413, %._crit_edge406
  %391 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @g_strcmp0(ptr noundef %392, ptr noundef nonnull @.str.216)
  %.not217 = icmp eq i32 %393, 0
  br i1 %.not217, label %397, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %395, ptr noundef nonnull @.str.285)
  %396 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %396, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

397:                                              ; preds = %390
  %398 = load ptr, ptr %.4, align 8
  store ptr null, ptr %5, align 8
  br label %.backedge

.loopexit347:                                     ; preds = %115, %.outer.backedge, %.backedge
  %.2374 = phi ptr [ null, %.backedge ], [ null, %.outer.backedge ], [ %.2415, %115 ]
  br i1 %73, label %.thread333, label %.thread337

.thread337:                                       ; preds = %.loopexit347
  %399 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %399, ptr noundef nonnull @.str.286)
  %400 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef nonnull @.str.72)
  %401 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %401, ptr noundef nonnull @.str.156)
  %402 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %402, ptr noundef nonnull @.str.157)
  %403 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %404 = call fastcc ptr @register_new_type(ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %403)
  br label %406

405:                                              ; preds = %69
  %.not188 = icmp eq i32 %0, 0
  br i1 %.not188, label %.thread333, label %406

406:                                              ; preds = %.thread337, %405
  %.1340 = phi ptr [ %.2374, %.thread337 ], [ %.0142391, %405 ]
  %.not189 = icmp eq ptr %.1340, null
  br i1 %.not189, label %411, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @g_strcmp0(ptr noundef %409, ptr noundef nonnull @.str.36)
  %.not190 = icmp eq i32 %410, 0
  br i1 %.not190, label %414, label %411

411:                                              ; preds = %407, %406
  %412 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %412, ptr noundef nonnull @.str.289)
  %413 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %413, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

414:                                              ; preds = %407
  %415 = load ptr, ptr %.1340, align 8
  %416 = load ptr, ptr %415, align 8
  %.not191 = icmp eq ptr %416, null
  br i1 %.not191, label %421, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @g_strcmp0(ptr noundef %419, ptr noundef nonnull @.str.216)
  %.not192 = icmp eq i32 %420, 0
  br i1 %.not192, label %424, label %421

421:                                              ; preds = %417, %414
  %422 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %422, ptr noundef nonnull @.str.290)
  %423 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %423, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

424:                                              ; preds = %417
  %425 = load ptr, ptr %416, align 8
  store ptr %425, ptr @token_list, align 8
  br label %.thread333

.thread333:                                       ; preds = %.loopexit347, %424, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsetypedefunion(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  %7 = load ptr, ptr @token_list, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull @.str.26)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.296)
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef nonnull @.str.25)
  %.not114 = icmp eq i32 %18, 0
  br i1 %.not114, label %19, label %.thread267

19:                                               ; preds = %14
  %20 = call fastcc ptr @parsebrackets(ptr noundef %15, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %3, align 8
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %.thread267, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.pre, align 8
  %23 = and i32 %22, -1025
  %.not116 = icmp eq i32 %23, 0
  br i1 %.not116, label %.thread267, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef nonnull @.str.297, i32 noundef %22)
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.thread267:                                       ; preds = %14, %21, %19
  %.not115271 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %14 ]
  %.0270 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %15, %14 ]
  %27 = phi ptr [ %.pre, %21 ], [ null, %19 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.32)
  %.not117 = icmp eq i32 %30, 0
  br i1 %.not117, label %34, label %31

31:                                               ; preds = %.thread267
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.298)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

34:                                               ; preds = %.thread267
  %35 = load ptr, ptr %.0270, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull @.str.108)
  %.not118 = icmp eq i32 %38, 0
  br i1 %.not118, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.299)
  %41 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %.not119215 = icmp eq ptr %43, null
  br i1 %.not119215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %55
  %.0102217 = phi ptr [ %56, %55 ], [ %43, %42 ]
  %.0106216 = phi i32 [ %.1107, %55 ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0102217, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @g_strcmp0(ptr noundef %45, ptr noundef nonnull @.str.108)
  %.not120 = icmp eq i32 %46, 0
  br i1 %.not120, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.0106216, 1
  br label %55

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %44, align 8
  %51 = tail call i32 @g_strcmp0(ptr noundef %50, ptr noundef nonnull @.str.36)
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %52, label %55

52:                                               ; preds = %49
  %.not122 = icmp eq i32 %.0106216, 0
  br i1 %.not122, label %57, label %53

53:                                               ; preds = %52
  %54 = add i32 %.0106216, -1
  br label %55

55:                                               ; preds = %49, %53, %47
  %.1107 = phi i32 [ %.0106216, %49 ], [ %54, %53 ], [ %48, %47 ]
  %56 = load ptr, ptr %.0102217, align 8
  %.not119 = icmp eq ptr %56, null
  br i1 %.not119, label %.critedge, label %.lr.ph, !llvm.loop !36

57:                                               ; preds = %52
  %58 = load ptr, ptr %.0102217, align 8
  %.not123 = icmp eq ptr %58, null
  br i1 %.not123, label %.critedge, label %61

.critedge:                                        ; preds = %55, %42, %57
  %59 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.300)
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @ifname, align 8
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.301, ptr noundef %64, ptr noundef %63)
  br i1 %.not115271, label %.preheader360, label %66

.preheader360:                                    ; preds = %66, %61
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %27, align 8
  %68 = and i32 %67, 1024
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %.preheader360, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %80

71:                                               ; preds = %.preheader360, %72
  %.0.in.i = phi ptr [ %.0.i, %72 ], [ @union_tag_size_list, %.preheader360 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @g_strcmp0(ptr noundef %63, ptr noundef %74)
  %.not6.i = icmp eq i32 %75, 0
  br i1 %.not6.i, label %get_union_tag_size.exit, label %71, !llvm.loop !37

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.335, ptr noundef %63)
  %78 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef nonnull @.str.336)
  call void @exit(i32 noundef 10) #18
  unreachable

get_union_tag_size.exit:                          ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %80

80:                                               ; preds = %get_union_tag_size.exit, %69
  %.0101.in = phi ptr [ %70, %69 ], [ %79, %get_union_tag_size.exit ]
  %.0101 = load i32, ptr %.0101.in, align 8
  %81 = icmp eq i32 %0, 0
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %80
  store i32 %.0101, ptr @parsetypedefunion.alignment, align 4
  br label %.lr.ph231.preheader

82:                                               ; preds = %80
  %83 = load ptr, ptr @eth_ett, align 8
  %84 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef nonnull @.str.244, ptr noundef %84, ptr noundef %63)
  %85 = load ptr, ptr @eth_ettarr, align 8
  %86 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef nonnull @.str.245, ptr noundef %86, ptr noundef %63)
  %87 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef nonnull @.str.72)
  %88 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %88, ptr noundef nonnull @.str.152)
  %89 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef nonnull @.str.303, ptr noundef nonnull %2)
  %90 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.154)
  %91 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.247)
  %92 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %92, ptr noundef nonnull @.str.248)
  %93 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %93, ptr noundef nonnull @.str.249)
  switch i32 %.0101, label %95 [
    i32 1, label %103
    i32 2, label %.sink.split
    i32 4, label %94
  ]

94:                                               ; preds = %82
  br label %.sink.split

95:                                               ; preds = %82
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.306, i32 noundef %97)
  %98 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split:                                      ; preds = %82, %94
  %.str.305.sink = phi ptr [ @.str.305, %94 ], [ @.str.304, %82 ]
  %.str.251.sink = phi ptr [ @.str.251, %94 ], [ @.str.250, %82 ]
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull %.str.305.sink)
  %100 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.72)
  %101 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull %.str.251.sink)
  %102 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef nonnull @.str.72)
  br label %103

103:                                              ; preds = %.sink.split, %82
  %104 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %104, ptr noundef nonnull @.str.253)
  %105 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %105, ptr noundef nonnull @.str.254)
  %106 = load ptr, ptr @eth_code, align 8
  %107 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef nonnull @.str.307, ptr noundef %107, ptr noundef %63, ptr noundef %63)
  %108 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.257)
  %109 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef nonnull @.str.72)
  switch i32 %.0101, label %111 [
    i32 1, label %117
    i32 2, label %.sink.split302
    i32 4, label %110
  ]

110:                                              ; preds = %103
  br label %.sink.split302

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %112, ptr noundef nonnull @.str.311, i32 noundef %113)
  %114 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %114, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split302:                                   ; preds = %103, %110
  %.str.310.sink = phi ptr [ @.str.310, %110 ], [ @.str.308, %103 ]
  %115 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %115, ptr noundef nonnull %.str.310.sink)
  %116 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %116, ptr noundef nonnull @.str.309)
  br label %117

117:                                              ; preds = %.sink.split302, %103
  %118 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %118, ptr noundef nonnull @.str.72)
  %119 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %119, ptr noundef nonnull @.str.312)
  br label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.thread, %117
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.outer.backedge
  %.1.ph237 = phi ptr [ %.1.ph.be, %.outer.backedge ], [ %43, %.lr.ph231.preheader ]
  %.2108.ph236 = phi i32 [ %128, %.outer.backedge ], [ 0, %.lr.ph231.preheader ]
  br label %120

120:                                              ; preds = %.lr.ph231, %.backedge
  %.1229 = phi ptr [ %.1.ph237, %.lr.ph231 ], [ %.1.be, %.backedge ]
  %121 = getelementptr inbounds nuw i8, ptr %.1229, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @g_strcmp0(ptr noundef %122, ptr noundef nonnull @.str.108)
  %.not128 = icmp eq i32 %123, 0
  br i1 %.not128, label %.outer.backedge, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %121, align 8
  %126 = call i32 @g_strcmp0(ptr noundef %125, ptr noundef nonnull @.str.36)
  %.not129 = icmp eq i32 %126, 0
  br i1 %.not129, label %127, label %129

127:                                              ; preds = %124
  %.not130 = icmp eq i32 %.2108.ph236, 0
  br i1 %.not130, label %.loopexit, label %.outer.backedge

.outer.backedge:                                  ; preds = %120, %127
  %.sink = phi i32 [ -1, %127 ], [ 1, %120 ]
  %128 = add i32 %.2108.ph236, %.sink
  %.1.ph.be = load ptr, ptr %.1229, align 8
  %.not127228 = icmp eq ptr %.1.ph.be, null
  br i1 %.not127228, label %.loopexit, label %.lr.ph231, !llvm.loop !38

129:                                              ; preds = %124
  %130 = load ptr, ptr %121, align 8
  %131 = call i32 @g_strcmp0(ptr noundef %130, ptr noundef nonnull @.str.25)
  %.not134 = icmp eq i32 %131, 0
  br i1 %.not134, label %132, label %134

132:                                              ; preds = %129
  %133 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.1229, ptr noundef nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %132, %153, %271
  %.1.be = phi ptr [ %272, %271 ], [ %154, %153 ], [ %133, %132 ]
  %.not127 = icmp eq ptr %.1.be, null
  br i1 %.not127, label %.loopexit, label %120, !llvm.loop !38

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %.not135 = icmp eq ptr %135, null
  br i1 %.not135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.313)
  %138 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

139:                                              ; preds = %134
  %140 = load i32, ptr %135, align 8
  %141 = and i32 %140, -68
  %.not136 = icmp eq i32 %141, 0
  br i1 %.not136, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef nonnull @.str.297, i32 noundef %140)
  %144 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

145:                                              ; preds = %139
  %146 = and i32 %140, 1
  %.not137 = icmp eq i32 %146, 0
  br i1 %.not137, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.314)
  %149 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

150:                                              ; preds = %145
  %151 = load ptr, ptr %121, align 8
  %152 = call i32 @g_strcmp0(ptr noundef %151, ptr noundef nonnull @.str.216)
  %.not138 = icmp eq i32 %152, 0
  br i1 %.not138, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %.1229, align 8
  br label %.backedge

155:                                              ; preds = %150
  %156 = load ptr, ptr %121, align 8
  %157 = call fastcc ptr @find_type(ptr noundef %156)
  %.not139 = icmp eq ptr %157, null
  br i1 %.not139, label %158, label %.preheader

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8
  %160 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %159, ptr noundef nonnull @.str.315, ptr noundef %160)
  %161 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.preheader:                                       ; preds = %155, %.preheader
  %.0103 = phi i32 [ %165, %.preheader ], [ 0, %155 ]
  %.2.in = phi ptr [ %.2, %.preheader ], [ %.1229, %155 ]
  %.2 = load ptr, ptr %.2.in, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @g_strcmp0(ptr noundef %163, ptr noundef nonnull @.str.259)
  %.not140 = icmp eq i32 %164, 0
  %165 = add i32 %.0103, 1
  br i1 %.not140, label %.preheader, label %166, !llvm.loop !39

166:                                              ; preds = %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.not141 = icmp eq i32 %.0103, 0
  br i1 %.not141, label %168, label %171

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %166, %168
  %.0100 = phi i32 [ %170, %168 ], [ 4, %166 ]
  %172 = load i32, ptr @parsetypedefunion.alignment, align 4
  %173 = icmp slt i32 %172, %.0100
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 %.0100, ptr @parsetypedefunion.alignment, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr @ifname, align 8
  %177 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %178, align 1
  %.not.i158 = icmp eq i8 %179, 45
  br i1 %.not.i158, label %180, label %case2str.exit

180:                                              ; preds = %175
  %181 = call noalias ptr @g_strdup(ptr noundef %178)
  store i8 109, ptr %181, align 1
  br label %case2str.exit

case2str.exit:                                    ; preds = %175, %180
  %.0.i159 = phi ptr [ %181, %180 ], [ %178, %175 ]
  %182 = load ptr, ptr %167, align 8
  %183 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.316, ptr noundef %176, ptr noundef %63, ptr noundef %.0.i159, ptr noundef %182)
  br i1 %81, label %184, label %.thread176

184:                                              ; preds = %case2str.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  %185 = load ptr, ptr @ifname, align 8
  %186 = load ptr, ptr %177, align 8
  %187 = load i8, ptr %186, align 1
  %.not.i160 = icmp eq i8 %187, 45
  br i1 %.not.i160, label %188, label %case2str.exit162

188:                                              ; preds = %184
  %189 = call noalias ptr @g_strdup(ptr noundef %186)
  store i8 109, ptr %189, align 1
  br label %case2str.exit162

case2str.exit162:                                 ; preds = %184, %188
  %.0.i161 = phi ptr [ %189, %188 ], [ %186, %184 ]
  %190 = load ptr, ptr %167, align 8
  %191 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.317, ptr noundef %185, ptr noundef %63, ptr noundef %.0.i161, ptr noundef %190)
  %192 = call noalias ptr @g_strdup(ptr noundef nonnull %4)
  %193 = load ptr, ptr @ifname, align 8
  %194 = load ptr, ptr %167, align 8
  %195 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %193, ptr noundef %63, ptr noundef %194)
  %196 = load ptr, ptr %167, align 8
  %197 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call fastcc ptr @register_hf_field(ptr noundef nonnull %5, ptr noundef %196, ptr noundef nonnull %6, ptr noundef %198, ptr noundef %200, ptr noundef %202, ptr noundef %204, ptr noundef nonnull @.str.99)
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef nonnull @.str.152)
  %207 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %207, ptr noundef nonnull @.str.265, ptr noundef %192)
  %208 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef nonnull @.str.154)
  %209 = load ptr, ptr @eth_code, align 8
  br label %210

210:                                              ; preds = %211, %case2str.exit162
  %.0.in.i163 = phi ptr [ @dissector_param_list, %case2str.exit162 ], [ %.0.i164, %211 ]
  %.0.i164 = load ptr, ptr %.0.in.i163, align 8
  %.not.i165 = icmp eq ptr %.0.i164, null
  br i1 %.not.i165, label %find_dissector_param_value.exit, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @g_strcmp0(ptr noundef %192, ptr noundef %213)
  %.not7.i = icmp eq i32 %214, 0
  br i1 %.not7.i, label %215, label %210, !llvm.loop !33

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 16
  %217 = load ptr, ptr %216, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %210, %215
  %.06.i = phi ptr [ %217, %215 ], [ @.str.98, %210 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %209, ptr noundef nonnull @.str.318, ptr noundef %.06.i)
  %218 = load ptr, ptr @eth_code, align 8
  %219 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %220 = load ptr, ptr %219, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %218, ptr noundef nonnull @.str.319, ptr noundef %220, ptr noundef %205)
  %221 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %221, ptr noundef nonnull @.str.156)
  %222 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %222, ptr noundef nonnull @.str.157)
  %223 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %223, ptr noundef nonnull @.str.72)
  br i1 %.not141, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %find_dissector_param_value.exit, %.lr.ph226
  %.2105225 = phi i32 [ %224, %.lr.ph226 ], [ %.0103, %find_dissector_param_value.exit ]
  %.0109224 = phi ptr [ %234, %.lr.ph226 ], [ %192, %find_dissector_param_value.exit ]
  %224 = add i32 %.2105225, -1
  %225 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %.0109224, ptr noundef nonnull @.str.83)
  %226 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %226, ptr noundef nonnull @.str.152)
  %227 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %227, ptr noundef nonnull @.str.265, ptr noundef nonnull %4)
  %228 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %228, ptr noundef nonnull @.str.154)
  %229 = load ptr, ptr @eth_code, align 8
  %230 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %229, ptr noundef nonnull @.str.320, ptr noundef %.0109224, ptr noundef %230)
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef nonnull @.str.156)
  %232 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef nonnull @.str.157)
  %233 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef nonnull @.str.72)
  %234 = call noalias ptr @g_strdup(ptr noundef nonnull %4)
  %.not142 = icmp eq i32 %224, 0
  br i1 %.not142, label %._crit_edge227, label %.lr.ph226, !llvm.loop !40

._crit_edge227:                                   ; preds = %.lr.ph226, %find_dissector_param_value.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  br label %263

.thread176:                                       ; preds = %case2str.exit
  %235 = load ptr, ptr @ifname, align 8
  %236 = load ptr, ptr %177, align 8
  %237 = load i8, ptr %236, align 1
  %.not.i166 = icmp eq i8 %237, 45
  br i1 %.not.i166, label %238, label %case2str.exit168

238:                                              ; preds = %.thread176
  %239 = call noalias ptr @g_strdup(ptr noundef %236)
  store i8 109, ptr %239, align 1
  br label %case2str.exit168

case2str.exit168:                                 ; preds = %.thread176, %238
  %.0.i167 = phi ptr [ %239, %238 ], [ %236, %.thread176 ]
  %240 = load ptr, ptr %167, align 8
  %241 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.317, ptr noundef %235, ptr noundef %63, ptr noundef %.0.i167, ptr noundef %240)
  %242 = call noalias ptr @g_strdup(ptr noundef nonnull %4)
  br i1 %.not141, label %._crit_edge, label %.lr.ph222

.lr.ph222:                                        ; preds = %case2str.exit168, %.lr.ph222
  %.3221 = phi i32 [ %243, %.lr.ph222 ], [ %.0103, %case2str.exit168 ]
  %.1110220 = phi ptr [ %245, %.lr.ph222 ], [ %242, %case2str.exit168 ]
  %243 = add i32 %.3221, -1
  %244 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %.1110220, ptr noundef nonnull @.str.83)
  %245 = call noalias ptr @g_strdup(ptr noundef nonnull %4)
  %.not143 = icmp eq i32 %243, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph222, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph222, %case2str.exit168
  %.1110.lcssa = phi ptr [ %242, %case2str.exit168 ], [ %245, %.lr.ph222 ]
  %246 = load i32, ptr %135, align 8
  %247 = and i32 %246, 2
  %.not144 = icmp eq i32 %247, 0
  %248 = load ptr, ptr @eth_code, align 8
  br i1 %.not144, label %250, label %249

249:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.321)
  br label %252

250:                                              ; preds = %._crit_edge
  %251 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.322, ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %249
  switch i32 %.0100, label %255 [
    i32 1, label %259
    i32 2, label %.sink.split303
    i32 4, label %253
    i32 8, label %254
  ]

253:                                              ; preds = %252
  br label %.sink.split303

254:                                              ; preds = %252
  br label %.sink.split303

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef nonnull @.str.326, i32 noundef %.0100)
  %257 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split303:                                   ; preds = %252, %253, %254
  %.str.325.sink = phi ptr [ @.str.325, %254 ], [ @.str.324, %253 ], [ @.str.323, %252 ]
  %258 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef nonnull %.str.325.sink)
  br label %259

259:                                              ; preds = %.sink.split303, %252
  %260 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %260, ptr noundef nonnull @.str.327, ptr noundef %.1110.lcssa)
  %261 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %261, ptr noundef nonnull @.str.328)
  %262 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %262, ptr noundef nonnull @.str.72)
  br label %263

263:                                              ; preds = %._crit_edge227, %259
  %264 = load ptr, ptr %.2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @g_strcmp0(ptr noundef %266, ptr noundef nonnull @.str.216)
  %.not145 = icmp eq i32 %267, 0
  br i1 %.not145, label %271, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %269, ptr noundef nonnull @.str.329)
  %270 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

271:                                              ; preds = %263
  %272 = load ptr, ptr %264, align 8
  br label %.backedge

.loopexit:                                        ; preds = %127, %.outer.backedge, %.backedge
  %.1198 = phi ptr [ null, %.backedge ], [ null, %.outer.backedge ], [ %.1229, %127 ]
  %.not127189 = phi i1 [ true, %.backedge ], [ true, %.outer.backedge ], [ false, %127 ]
  br i1 %81, label %.critedge147, label %273

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef nonnull @.str.257)
  %275 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %275, ptr noundef nonnull @.str.72)
  %276 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef nonnull @.str.286)
  %277 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef nonnull @.str.72)
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef nonnull @.str.330)
  %279 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %279, ptr noundef nonnull @.str.157)
  switch i32 %.0101, label %281 [
    i32 2, label %285
    i32 4, label %280
  ]

280:                                              ; preds = %273
  br label %285

281:                                              ; preds = %273
  %282 = load ptr, ptr @stderr, align 8
  %283 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef nonnull @.str.331, i32 noundef %283)
  %284 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

285:                                              ; preds = %273, %280
  %.str.103.sink = phi ptr [ @.str.103, %280 ], [ @.str.95, %273 ]
  %286 = load i32, ptr @parsetypedefunion.alignment, align 4
  %287 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %.str.103.sink, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %286)
  br i1 %.not127189, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.1198, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @g_strcmp0(ptr noundef %290, ptr noundef nonnull @.str.36)
  %.not131 = icmp eq i32 %291, 0
  br i1 %.not131, label %295, label %292

292:                                              ; preds = %288, %285
  %293 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef nonnull @.str.333)
  %294 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %294, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

295:                                              ; preds = %288
  %296 = load ptr, ptr %.1198, align 8
  %297 = load ptr, ptr %296, align 8
  %.not132 = icmp eq ptr %297, null
  br i1 %.not132, label %302, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @g_strcmp0(ptr noundef %300, ptr noundef nonnull @.str.216)
  %.not133 = icmp eq i32 %301, 0
  br i1 %.not133, label %305, label %302

302:                                              ; preds = %298, %295
  %303 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %303, ptr noundef nonnull @.str.334)
  %304 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

305:                                              ; preds = %298
  %306 = load ptr, ptr %297, align 8
  store ptr %306, ptr @token_list, align 8
  br label %.critedge147

.critedge147:                                     ; preds = %.loopexit, %305
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsetypedefbitmap(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr @token_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull @.str.26)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %14, ptr noundef nonnull @.str.337)
  %15 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.25)
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %21, label %.thread142

21:                                               ; preds = %16
  %22 = call fastcc ptr @parsebrackets(ptr noundef %17, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not82 = icmp eq ptr %.pre, null
  br i1 %.not82, label %.thread142, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %.pre, align 8
  %25 = and i32 %24, -769
  %.not83 = icmp eq i32 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.338, i32 noundef %24)
  %28 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %28, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

29:                                               ; preds = %23
  %30 = and i32 %24, 256
  %.not85 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not85, i32 4, i32 1
  br label %.thread142

.thread142:                                       ; preds = %16, %29, %21
  %.0145 = phi ptr [ %22, %21 ], [ %22, %29 ], [ %17, %16 ]
  %.077 = phi i32 [ 4, %21 ], [ %spec.select, %29 ], [ 4, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.33)
  %.not86 = icmp eq i32 %33, 0
  br i1 %.not86, label %37, label %34

34:                                               ; preds = %.thread142
  %35 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %35, ptr noundef nonnull @.str.339)
  %36 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %36, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

37:                                               ; preds = %.thread142
  %38 = load ptr, ptr %.0145, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.108)
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %43, ptr noundef nonnull @.str.340)
  %44 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8
  %.not88131 = icmp eq ptr %46, null
  br i1 %.not88131, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %57
  %.076132 = phi ptr [ %56, %57 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.076132, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @g_strcmp0(ptr noundef %48, ptr noundef nonnull @.str.108)
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef nonnull @.str.341)
  %52 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef nonnull @.str.36)
  %.not90 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %.076132, align 8
  %.not91 = icmp eq ptr %56, null
  br i1 %.not90, label %58, label %57

57:                                               ; preds = %53
  br i1 %.not91, label %.critedge, label %.lr.ph, !llvm.loop !42

58:                                               ; preds = %53
  br i1 %.not91, label %.critedge, label %61

.critedge:                                        ; preds = %57, %45, %58
  %59 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.342)
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @ifname, align 8
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %64, ptr noundef %63)
  %.not92 = icmp eq i32 %0, 0
  br i1 %.not92, label %101, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @eth_ett, align 8
  %68 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %67, ptr noundef nonnull @.str.244, ptr noundef %68, ptr noundef %63)
  %69 = load ptr, ptr @eth_ettarr, align 8
  %70 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %69, ptr noundef nonnull @.str.245, ptr noundef %70, ptr noundef %63)
  %71 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %71, ptr noundef nonnull @.str.222, ptr noundef nonnull %2)
  %72 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef nonnull @.str.72)
  %73 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef nonnull @.str.226)
  %74 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef nonnull @.str.303, ptr noundef nonnull %2)
  %75 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.154)
  %76 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.247)
  %77 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.248)
  switch i32 %.077, label %80 [
    i32 1, label %83
    i32 4, label %78
  ]

78:                                               ; preds = %66
  %79 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %79, ptr noundef nonnull @.str.345)
  br label %83

80:                                               ; preds = %66
  %81 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef nonnull @.str.346, i32 noundef %.077)
  %82 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

83:                                               ; preds = %66, %78
  %.str.72.sink = phi ptr [ @.str.72, %78 ], [ @.str.344, %66 ]
  %.str.251.sink = phi ptr [ @.str.251, %78 ], [ @.str.72, %66 ]
  %84 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef nonnull %.str.72.sink)
  %85 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef nonnull %.str.251.sink)
  %86 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull @.str.72)
  %87 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef nonnull @.str.254)
  %88 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %88, ptr noundef nonnull @.str.347, i32 noundef %.077)
  %89 = load ptr, ptr @eth_code, align 8
  %90 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef nonnull @.str.256, ptr noundef %90, ptr noundef %63)
  %91 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.257)
  %92 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %92, ptr noundef nonnull @.str.72)
  switch i32 %.077, label %94 [
    i32 1, label %97
    i32 4, label %93
  ]

93:                                               ; preds = %83
  br label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.346, i32 noundef %.077)
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

97:                                               ; preds = %83, %93
  %.str.349.sink = phi ptr [ @.str.349, %93 ], [ @.str.348, %83 ]
  %98 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef nonnull %.str.349.sink)
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull @.str.72)
  %100 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.72)
  br label %101

101:                                              ; preds = %97, %61
  %102 = shl nuw nsw i32 %.077, 3
  br label %103

103:                                              ; preds = %101, %.backedge
  %.1133 = phi ptr [ %46, %101 ], [ %.1.be, %.backedge ]
  %104 = getelementptr inbounds nuw i8, ptr %.1133, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @g_strcmp0(ptr noundef %105, ptr noundef nonnull @.str.36)
  %.not94.not = icmp eq i32 %106, 0
  br i1 %.not94.not, label %165, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8
  %109 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef nonnull @.str.25)
  %.not98 = icmp eq i32 %109, 0
  br i1 %.not98, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %111, ptr noundef nonnull @.str.350)
  %112 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %112, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %104, align 8
  %115 = load ptr, ptr %.1133, align 8
  %116 = load ptr, ptr @ifname, align 8
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %116, ptr noundef %63, ptr noundef %114)
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @g_strcmp0(ptr noundef %119, ptr noundef nonnull @.str.213)
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %sub_0, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %122, ptr noundef nonnull @.str.351)
  %123 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %123, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

sub_0:                                            ; preds = %113
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  store i32 0, ptr %4, align 4
  %128 = load i8, ptr %126, align 1
  %.not135 = icmp eq i8 %128, 48
  br i1 %.not135, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 120
  br i1 %131, label %132, label %.tail.thread

132:                                              ; preds = %.tail
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef nonnull @.str.353, ptr noundef nonnull %4) #15
  %134 = load i32, ptr %4, align 4
  %135 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %134)
  %.not101 = icmp samesign ult i32 %135, 2
  br i1 %.not101, label %141, label %138

.tail.thread:                                     ; preds = %sub_0, %.tail
  %136 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.354)
  %137 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.355)
  %140 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

141:                                              ; preds = %132
  br i1 %.not92, label %.thread, label %152

.thread:                                          ; preds = %141
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #15
  %142 = load ptr, ptr @ifname, align 8
  %143 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %142, ptr noundef %63, ptr noundef %114)
  %144 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.356, i32 noundef %102)
  %145 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.357, ptr noundef %114)
  %146 = call fastcc ptr @register_hf_field(ptr noundef nonnull %3, ptr noundef %114, ptr noundef nonnull %6, ptr noundef nonnull @.str.358, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %126, ptr noundef nonnull @.str.99)
  %147 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %147, ptr noundef nonnull @.str.359, ptr noundef %114)
  %148 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.360, ptr noundef %114)
  %149 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.361, ptr noundef %114)
  %150 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %150, ptr noundef nonnull @.str.114)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull @.str.72)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  br label %159

152:                                              ; preds = %141
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.362, ptr noundef nonnull %3, i32 noundef %.077, i32 noundef %.077)
  %154 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %154, ptr noundef nonnull @.str.363, ptr noundef %126)
  %155 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef nonnull @.str.364, ptr noundef %114)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef nonnull @.str.257)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef nonnull @.str.365, ptr noundef %126)
  %158 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef nonnull @.str.72)
  br label %159

159:                                              ; preds = %.thread, %152
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @g_strcmp0(ptr noundef %161, ptr noundef nonnull @.str.123)
  %.not102 = icmp eq i32 %162, 0
  br i1 %.not102, label %163, label %.backedge

163:                                              ; preds = %159
  %164 = load ptr, ptr %127, align 8
  br label %.backedge

.backedge:                                        ; preds = %163, %159
  %.1.be = phi ptr [ %127, %159 ], [ %164, %163 ]
  %.not93 = icmp eq ptr %.1.be, null
  br i1 %.not93, label %165, label %103, !llvm.loop !43

165:                                              ; preds = %103, %.backedge
  %.1.lcssa = phi ptr [ %.1133, %103 ], [ null, %.backedge ]
  br i1 %.not92, label %.critedge104, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef nonnull @.str.366)
  %168 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.367)
  %169 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef nonnull @.str.257)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef nonnull @.str.72)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef nonnull @.str.156)
  %172 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef nonnull @.str.157)
  switch i32 %.077, label %177 [
    i32 1, label %173
    i32 4, label %175
  ]

173:                                              ; preds = %166
  %174 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %180

175:                                              ; preds = %166
  %176 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %180

177:                                              ; preds = %166
  %178 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef nonnull @.str.346, i32 noundef %.077)
  %179 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

180:                                              ; preds = %175, %173
  br i1 %.not94.not, label %181, label %185

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @g_strcmp0(ptr noundef %183, ptr noundef nonnull @.str.36)
  %.not95 = icmp eq i32 %184, 0
  br i1 %.not95, label %188, label %185

185:                                              ; preds = %181, %180
  %186 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef nonnull @.str.370)
  %187 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %187, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

188:                                              ; preds = %181
  %189 = load ptr, ptr %.1.lcssa, align 8
  %190 = load ptr, ptr %189, align 8
  %.not96 = icmp eq ptr %190, null
  br i1 %.not96, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @g_strcmp0(ptr noundef %193, ptr noundef nonnull @.str.216)
  %.not97 = icmp eq i32 %194, 0
  br i1 %.not97, label %198, label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %196, ptr noundef nonnull @.str.371)
  %197 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %197, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

198:                                              ; preds = %191
  %199 = load ptr, ptr %190, align 8
  store ptr %199, ptr @token_list, align 8
  br label %.critedge104

.critedge104:                                     ; preds = %165, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsefunction(i32 noundef range(i32 0, 3) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #15
  %6 = load ptr, ptr @token_list, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.16)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %11, ptr noundef nonnull @.str.372)
  %12 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.34)
  %.not109 = icmp eq i32 %20, 0
  br i1 %.not109, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %22, ptr noundef nonnull @.str.373)
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne i32 %0, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @eth_ft, align 8
  %29 = load i32, ptr @parsefunction.funcno, align 4
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %28, ptr noundef nonnull @.str.375, i32 noundef %29, ptr noundef %16)
  %30 = load ptr, ptr @eth_ft, align 8
  %31 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef nonnull @.str.376, ptr noundef %31, ptr noundef %16)
  %32 = load ptr, ptr @eth_ft, align 8
  %33 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.377, ptr noundef %33, ptr noundef %16)
  %34 = load i32, ptr @parsefunction.funcno, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @parsefunction.funcno, align 4
  br label %45

36:                                               ; preds = %24
  %37 = icmp eq i32 %0, 1
  %38 = icmp eq i32 %0, 2
  %39 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %39, ptr noundef nonnull @.str.72)
  %40 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.152)
  %41 = load ptr, ptr @eth_code, align 8
  %42 = load ptr, ptr @ifname, align 8
  %43 = select i1 %37, ptr @.str.379, ptr @.str.380
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.378, ptr noundef %42, ptr noundef %16, ptr noundef nonnull %43)
  %44 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef nonnull @.str.154)
  br label %45

45:                                               ; preds = %27, %36
  %46 = phi i1 [ false, %27 ], [ %38, %36 ]
  %47 = phi i1 [ false, %27 ], [ %37, %36 ]
  %.not110221231257 = icmp eq ptr %25, null
  br i1 %.not110221231257, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %45, %.outer.backedge
  %.0.ph261 = phi ptr [ %.0.ph.be, %.outer.backedge ], [ %25, %45 ]
  %.0103.ph260 = phi i32 [ %.0103.ph159232, %.outer.backedge ], [ 0, %45 ]
  %.ph259 = phi i1 [ %219, %.outer.backedge ], [ %46, %45 ]
  %or.cond150.ph258 = phi i1 [ %or.cond142, %.outer.backedge ], [ %26, %45 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer158.backedge
  %.0.ph160233 = phi ptr [ %.0.ph261, %.lr.ph.lr.ph ], [ %.0.ph160.be, %.outer158.backedge ]
  %.0103.ph159232 = phi i32 [ %.0103.ph260, %.lr.ph.lr.ph ], [ %56, %.outer158.backedge ]
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %.0222 = phi ptr [ %.0.ph160233, %.lr.ph ], [ %61, %60 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_strcmp0(ptr noundef %50, ptr noundef nonnull @.str.34)
  %.not111 = icmp eq i32 %51, 0
  br i1 %.not111, label %.outer158.backedge, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8
  %54 = call i32 @g_strcmp0(ptr noundef %53, ptr noundef nonnull @.str.75)
  %.not112 = icmp eq i32 %54, 0
  br i1 %.not112, label %55, label %57

55:                                               ; preds = %52
  %.not113 = icmp eq i32 %.0103.ph159232, 0
  br i1 %.not113, label %.loopexit, label %.outer158.backedge

.outer158.backedge:                               ; preds = %48, %55
  %.sink = phi i32 [ -1, %55 ], [ 1, %48 ]
  %56 = add i32 %.0103.ph159232, %.sink
  %.0.ph160.be = load ptr, ptr %.0222, align 8
  %.not110221 = icmp eq ptr %.0.ph160.be, null
  br i1 %.not110221, label %.loopexit, label %.lr.ph, !llvm.loop !44

57:                                               ; preds = %52
  %58 = load ptr, ptr %49, align 8
  %59 = call i32 @g_strcmp0(ptr noundef %58, ptr noundef nonnull @.str.25)
  %.not117 = icmp eq i32 %59, 0
  br i1 %.not117, label %60, label %62

60:                                               ; preds = %57
  %61 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.0222, ptr noundef nonnull %2)
  %.not110 = icmp eq ptr %61, null
  br i1 %.not110, label %.loopexit, label %48, !llvm.loop !44

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %.not118 = icmp eq ptr %63, null
  br i1 %.not118, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %65, ptr noundef nonnull @.str.381)
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %66, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

67:                                               ; preds = %62
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, -125
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %71, ptr noundef nonnull @.str.382, i32 noundef %68)
  %72 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

73:                                               ; preds = %67
  %74 = and i32 %68, 12
  %.not120 = icmp eq i32 %74, 0
  br i1 %.not120, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.383)
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

78:                                               ; preds = %73
  %79 = load ptr, ptr %49, align 8
  %80 = call fastcc ptr @find_type(ptr noundef %79)
  %.not121 = icmp eq ptr %80, null
  br i1 %.not121, label %81, label %.preheader

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.384, ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.preheader:                                       ; preds = %78, %.preheader
  %.0100 = phi i32 [ %88, %.preheader ], [ 0, %78 ]
  %.1.in = phi ptr [ %.1, %.preheader ], [ %.0222, %78 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef nonnull @.str.259)
  %.not122 = icmp eq i32 %87, 0
  %88 = add i32 %.0100, 1
  br i1 %.not122, label %.preheader, label %89, !llvm.loop !45

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not33.i = icmp eq ptr %92, null
  br i1 %.not33.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %89
  %.026.lcssa.i = phi i32 [ %.0100, %89 ], [ %spec.select.i, %.lr.ph.i ]
  %.not2936.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not2936.i, label %prepend_pointer_list.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.02635.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.0100, %89 ]
  %.02734.i = phi ptr [ %93, %.lr.ph.i ], [ %92, %89 ]
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %.02635.i, i32 1)
  %93 = load ptr, ptr %.02734.i, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph38.i:                                       ; preds = %.preheader.i, %97
  %.in.i = phi i32 [ %98, %97 ], [ %.026.lcssa.i, %.preheader.i ]
  %.037.i = phi ptr [ %94, %97 ], [ %92, %.preheader.i ]
  %94 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not30.i = icmp eq ptr %94, null
  br i1 %.not30.i, label %95, label %97

95:                                               ; preds = %.lr.ph38.i
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

97:                                               ; preds = %.lr.ph38.i
  %98 = add i32 %.in.i, -1
  store ptr %.037.i, ptr %94, align 8
  %99 = load ptr, ptr @pointer_default, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %100, align 8
  %.not29.i = icmp eq i32 %98, 0
  br i1 %.not29.i, label %prepend_pointer_list.exit, label %.lr.ph38.i, !llvm.loop !32

prepend_pointer_list.exit:                        ; preds = %97, %.preheader.i
  %.0.lcssa.i = phi ptr [ %92, %.preheader.i ], [ %94, %97 ]
  %101 = load ptr, ptr @ifname, align 8
  %102 = load ptr, ptr %90, align 8
  %103 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %101, ptr noundef %16, ptr noundef %102)
  br i1 %26, label %178, label %104

104:                                              ; preds = %prepend_pointer_list.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  %105 = load ptr, ptr @ifname, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %105, ptr noundef %16, ptr noundef %106)
  %108 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %109 = load ptr, ptr @ifname, align 8
  %110 = load ptr, ptr %90, align 8
  %111 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %109, ptr noundef %16, ptr noundef %110)
  %112 = load ptr, ptr %90, align 8
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call fastcc ptr @register_hf_field(ptr noundef nonnull %4, ptr noundef %112, ptr noundef nonnull %5, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef nonnull @.str.99)
  %122 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %122, ptr noundef nonnull @.str.152)
  %123 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %123, ptr noundef nonnull @.str.265, ptr noundef %108)
  %124 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef nonnull @.str.154)
  %125 = load ptr, ptr @eth_code, align 8
  br label %126

126:                                              ; preds = %127, %104
  %.0.in.i = phi ptr [ @dissector_param_list, %104 ], [ %.0.i, %127 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i133 = icmp eq ptr %.0.i, null
  br i1 %.not.i133, label %find_dissector_param_value.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef %129)
  %.not7.i = icmp eq i32 %130, 0
  br i1 %.not7.i, label %131, label %126, !llvm.loop !33

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %133 = load ptr, ptr %132, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %126, %131
  %.06.i = phi ptr [ %133, %131 ], [ @.str.98, %126 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.318, ptr noundef %.06.i)
  %134 = load ptr, ptr @eth_code, align 8
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %134, ptr noundef nonnull @.str.319, ptr noundef %136, ptr noundef %121)
  %137 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.156)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.157)
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.72)
  %140 = load i32, ptr %63, align 8
  %141 = lshr i32 %140, 4
  %142 = and i32 %141, 3
  switch i32 %142, label %default.unreachable [
    i32 0, label %156
    i32 3, label %.sink.split
    i32 1, label %143
    i32 2, label %144
  ]

143:                                              ; preds = %find_dissector_param_value.exit
  br label %.sink.split

default.unreachable:                              ; preds = %179, %find_dissector_param_value.exit
  unreachable

144:                                              ; preds = %find_dissector_param_value.exit
  %145 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef nonnull @.str.387)
  %146 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %146, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split:                                      ; preds = %find_dissector_param_value.exit, %143
  %.str.277.sink = phi ptr [ @.str.277, %143 ], [ @.str.281, %find_dissector_param_value.exit ]
  %.str.386.sink = phi ptr [ @.str.386, %143 ], [ @.str.385, %find_dissector_param_value.exit ]
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull %.str.277.sink, ptr noundef %108)
  %148 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.152)
  %149 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %150 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %150, ptr noundef nonnull @.str.154)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull %.str.386.sink, ptr noundef %108)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.156)
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.157)
  %154 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %154, ptr noundef nonnull @.str.72)
  %155 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %156

156:                                              ; preds = %.sink.split, %find_dissector_param_value.exit
  %.0104 = phi ptr [ %108, %find_dissector_param_value.exit ], [ %155, %.sink.split ]
  %.not123244 = icmp eq i32 %.0100, 0
  br i1 %.not123244, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %156, %ptr_to_define.exit
  %.in = phi i32 [ %157, %ptr_to_define.exit ], [ %.0100, %156 ]
  %.199246 = phi ptr [ %160, %ptr_to_define.exit ], [ %.0.lcssa.i, %156 ]
  %.1105245 = phi ptr [ %177, %ptr_to_define.exit ], [ %.0104, %156 ]
  %157 = add i32 %.in, -1
  %158 = getelementptr inbounds nuw i8, ptr %.199246, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %.199246, align 8
  %161 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %159, ptr noundef %.1105245)
  %162 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %162, ptr noundef nonnull @.str.152)
  %163 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %164 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef nonnull @.str.154)
  %165 = load ptr, ptr @eth_code, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %159, ptr noundef nonnull @.str.83)
  %.not.i135 = icmp eq i32 %166, 0
  br i1 %.not.i135, label %ptr_to_define.exit, label %167

167:                                              ; preds = %.lr.ph247
  %168 = call i32 @g_strcmp0(ptr noundef %159, ptr noundef nonnull @.str.147)
  %.not5.i = icmp eq i32 %168, 0
  br i1 %.not5.i, label %ptr_to_define.exit, label %169

169:                                              ; preds = %167
  %170 = call i32 @g_strcmp0(ptr noundef %159, ptr noundef nonnull @.str.84)
  %.not6.i = icmp eq i32 %170, 0
  br i1 %.not6.i, label %ptr_to_define.exit, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef nonnull @.str.295, ptr noundef %159)
  call void @exit(i32 noundef 10) #18
  unreachable

ptr_to_define.exit:                               ; preds = %.lr.ph247, %167, %169
  %.0.i136 = phi ptr [ @.str.292, %.lr.ph247 ], [ @.str.293, %167 ], [ @.str.294, %169 ]
  %173 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef nonnull @.str.388, ptr noundef %.1105245, ptr noundef nonnull %.0.i136, ptr noundef %173)
  %174 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef nonnull @.str.156)
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef nonnull @.str.157)
  %176 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %176, ptr noundef nonnull @.str.72)
  %177 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not123 = icmp eq i32 %157, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph247, !llvm.loop !46

._crit_edge:                                      ; preds = %ptr_to_define.exit, %156
  %.199.lcssa = phi ptr [ %.0.lcssa.i, %156 ], [ %160, %ptr_to_define.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br i1 %or.cond150.ph258, label %._crit_edge._crit_edge, label %218

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %179

178:                                              ; preds = %prepend_pointer_list.exit
  br i1 %or.cond150.ph258, label %179, label %218

179:                                              ; preds = %._crit_edge._crit_edge, %178
  %180 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %63, %178 ]
  %.098157 = phi ptr [ %.199.lcssa, %._crit_edge._crit_edge ], [ %.0.lcssa.i, %178 ]
  %.1101155 = phi i32 [ -1, %._crit_edge._crit_edge ], [ %.0100, %178 ]
  %181 = load ptr, ptr @ifname, align 8
  %182 = load ptr, ptr %90, align 8
  %183 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %181, ptr noundef %16, ptr noundef %182)
  %184 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %185 = load i32, ptr %180, align 8
  %186 = lshr i32 %185, 4
  %187 = and i32 %186, 3
  switch i32 %187, label %default.unreachable [
    i32 0, label %194
    i32 3, label %.sink.split397
    i32 1, label %188
    i32 2, label %189
  ]

188:                                              ; preds = %179
  br label %.sink.split397

189:                                              ; preds = %179
  %190 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef nonnull @.str.387)
  %191 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split397:                                   ; preds = %179, %188
  %.str.277.sink398 = phi ptr [ @.str.277, %188 ], [ @.str.281, %179 ]
  %192 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull %.str.277.sink398, ptr noundef %184)
  %193 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %194

194:                                              ; preds = %.sink.split397, %179
  %.2106 = phi ptr [ %184, %179 ], [ %193, %.sink.split397 ]
  %.not124249 = icmp eq i32 %.1101155, 0
  br i1 %.not124249, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %194, %.lr.ph254
  %.2252 = phi ptr [ %198, %.lr.ph254 ], [ %.098157, %194 ]
  %.3251 = phi i32 [ %195, %.lr.ph254 ], [ %.1101155, %194 ]
  %.3107250 = phi ptr [ %200, %.lr.ph254 ], [ %.2106, %194 ]
  %195 = add i32 %.3251, -1
  %196 = getelementptr inbounds nuw i8, ptr %.2252, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %.2252, align 8
  %199 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %197, ptr noundef %.3107250)
  %200 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not124 = icmp eq i32 %195, 0
  br i1 %.not124, label %._crit_edge255, label %.lr.ph254, !llvm.loop !47

._crit_edge255:                                   ; preds = %.lr.ph254, %194
  %.3107.lcssa = phi ptr [ %.2106, %194 ], [ %200, %.lr.ph254 ]
  br i1 %47, label %201, label %209

201:                                              ; preds = %._crit_edge255
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 4
  %.not125 = icmp eq i32 %204, 0
  br i1 %.not125, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef nonnull @.str.327, ptr noundef %.3107.lcssa)
  %207 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %207, ptr noundef nonnull @.str.389)
  %208 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef nonnull @.str.72)
  br label %209

209:                                              ; preds = %205, %201, %._crit_edge255
  br i1 %.ph259, label %210, label %218

210:                                              ; preds = %209
  %211 = load ptr, ptr %2, align 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 8
  %.not126 = icmp eq i32 %213, 0
  br i1 %.not126, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %215, ptr noundef nonnull @.str.327, ptr noundef %.3107.lcssa)
  %216 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %216, ptr noundef nonnull @.str.389)
  %217 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %217, ptr noundef nonnull @.str.72)
  br label %218

218:                                              ; preds = %._crit_edge, %209, %210, %214, %178
  %or.cond142 = phi i1 [ true, %209 ], [ true, %210 ], [ true, %214 ], [ false, %178 ], [ false, %._crit_edge ]
  %219 = phi i1 [ false, %209 ], [ true, %210 ], [ true, %214 ], [ %.ph259, %178 ], [ %.ph259, %._crit_edge ]
  %220 = load ptr, ptr %.1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @g_strcmp0(ptr noundef %222, ptr noundef nonnull @.str.123)
  %.not127 = icmp eq i32 %223, 0
  br i1 %.not127, label %224, label %.outer.backedge

.outer.backedge:                                  ; preds = %218, %224
  %.0.ph.be = phi ptr [ %225, %224 ], [ %220, %218 ]
  %.not110221231 = icmp eq ptr %.0.ph.be, null
  br i1 %.not110221231, label %.loopexit, label %.lr.ph.lr.ph, !llvm.loop !44

224:                                              ; preds = %218
  %225 = load ptr, ptr %220, align 8
  br label %.outer.backedge

.loopexit:                                        ; preds = %.outer.backedge, %55, %.outer158.backedge, %60, %45
  %or.cond150.ph220 = phi i1 [ %26, %45 ], [ %or.cond150.ph258, %60 ], [ %or.cond150.ph258, %.outer158.backedge ], [ %or.cond150.ph258, %55 ], [ %or.cond142, %.outer.backedge ]
  %.ph208 = phi i1 [ %46, %45 ], [ %.ph259, %60 ], [ %.ph259, %.outer158.backedge ], [ %.ph259, %55 ], [ %219, %.outer.backedge ]
  %.0169 = phi ptr [ null, %45 ], [ null, %60 ], [ %.0222, %55 ], [ null, %.outer158.backedge ], [ null, %.outer.backedge ]
  %.not110165 = phi i1 [ true, %45 ], [ true, %60 ], [ false, %55 ], [ true, %.outer158.backedge ], [ true, %.outer.backedge ]
  br i1 %or.cond150.ph220, label %226, label %234

226:                                              ; preds = %.loopexit
  br i1 %.ph208, label %227, label %230

227:                                              ; preds = %226
  %228 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %228, ptr noundef nonnull @.str.390, ptr noundef nonnull @hf_status)
  %229 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %229, ptr noundef nonnull @.str.72)
  br label %230

230:                                              ; preds = %227, %226
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef nonnull @.str.72)
  %232 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef nonnull @.str.330)
  %233 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef nonnull @.str.157)
  br label %234

234:                                              ; preds = %.loopexit, %230
  br i1 %.ph208, label %235, label %254

235:                                              ; preds = %234
  br i1 %.not110165, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0169, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @g_strcmp0(ptr noundef %238, ptr noundef nonnull @.str.75)
  %.not114 = icmp eq i32 %239, 0
  br i1 %.not114, label %243, label %240

240:                                              ; preds = %236, %235
  %241 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %241, ptr noundef nonnull @.str.392)
  %242 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %242, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

243:                                              ; preds = %236
  %244 = load ptr, ptr %.0169, align 8
  %.not115 = icmp eq ptr %244, null
  br i1 %.not115, label %249, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @g_strcmp0(ptr noundef %247, ptr noundef nonnull @.str.216)
  %.not116 = icmp eq i32 %248, 0
  br i1 %.not116, label %252, label %249

249:                                              ; preds = %245, %243
  %250 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef nonnull @.str.393)
  %251 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

252:                                              ; preds = %245
  %253 = load ptr, ptr %244, align 8
  store ptr %253, ptr @token_list, align 8
  br label %254

254:                                              ; preds = %252, %234
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @printtokenlist() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.395)
  %.06 = load ptr, ptr @token_list, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %.057 = phi i32 [ %5, %.lr.ph ], [ 10, %0 ]
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %2, ptr noundef nonnull @.str.396, ptr noundef %4)
  %5 = add nsw i32 %.057, -1
  %.0 = load ptr, ptr %.08, align 8
  %6 = icmp ne ptr %.0, null
  %7 = icmp ne i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %7, label %.critedge, label %9

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.397)
  br label %.critedge

.critedge:                                        ; preds = %0, %9, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mergefile(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.399, ptr noundef %0)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %4 = tail call i32 @feof(ptr noundef %3) #15
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %8
  %5 = tail call i32 @fgetc(ptr noundef %3)
  %.not10 = icmp eq i32 %5, -1
  br i1 %.not10, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @fputc(i32 noundef %5, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %9 = tail call i32 @feof(ptr noundef %3) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %8, %2
  %10 = tail call i32 @fclose(ptr noundef %3)
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.400, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @str_read_string(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #15
  %4 = load i8, ptr %0, align 1
  %.not495563 = icmp eq i8 %4, 0
  br i1 %.not495563, label %.outer35._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2, %.outer.backedge
  %5 = phi i8 [ %19, %.outer.backedge ], [ %4, %2 ]
  %.0.ph67 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 0, %2 ]
  %.not33.ph66 = phi i1 [ true, %.outer.backedge ], [ false, %2 ]
  %.026.ph65 = phi ptr [ %.026.ph.be, %.outer.backedge ], [ %3, %2 ]
  %.028.ph64 = phi ptr [ %.028.ph.be, %.outer.backedge ], [ %0, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer35
  %6 = phi i8 [ %5, %.lr.ph.lr.ph ], [ %16, %.outer35 ]
  %.0.ph3858 = phi i32 [ %.0.ph67, %.lr.ph.lr.ph ], [ %.1, %.outer35 ]
  %.not33.ph3757 = phi i1 [ %.not33.ph66, %.lr.ph.lr.ph ], [ true, %.outer35 ]
  %.028.ph3656 = phi ptr [ %.028.ph64, %.lr.ph.lr.ph ], [ %.129, %.outer35 ]
  br label %8

.outer35._crit_edge:                              ; preds = %.outer.backedge, %.outer35, %11, %2
  %.026.ph.lcssa48 = phi ptr [ %3, %2 ], [ %.026.ph65, %11 ], [ %.026.ph65, %.outer35 ], [ %.026.ph.be, %.outer.backedge ]
  %.028.lcssa = phi ptr [ %0, %2 ], [ %12, %11 ], [ %.129, %.outer35 ], [ %.028.ph.be, %.outer.backedge ]
  store i8 0, ptr %.026.ph.lcssa48, align 1
  %7 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  store ptr %7, ptr %1, align 8
  br label %25

8:                                                ; preds = %.lr.ph, %11
  %9 = phi i8 [ %6, %.lr.ph ], [ %13, %11 ]
  %.not3351 = phi i1 [ %.not33.ph3757, %.lr.ph ], [ false, %11 ]
  %.02850 = phi ptr [ %.028.ph3656, %.lr.ph ], [ %12, %11 ]
  br i1 %.not3351, label %17, label %10

10:                                               ; preds = %8
  switch i8 %9, label %.outer35 [
    i8 32, label %11
    i8 9, label %11
    i8 34, label %14
  ]

11:                                               ; preds = %10, %10
  %12 = getelementptr i8, ptr %.02850, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.outer35._crit_edge, label %8

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %.02850, i64 1
  %.pre = load i8, ptr %15, align 1
  br label %.outer35

.outer35:                                         ; preds = %10, %14
  %16 = phi i8 [ %.pre, %14 ], [ %9, %10 ]
  %.129 = phi ptr [ %15, %14 ], [ %.02850, %10 ]
  %.1 = phi i32 [ 1, %14 ], [ %.0.ph3858, %10 ]
  %.not49 = icmp eq i8 %16, 0
  br i1 %.not49, label %.outer35._crit_edge, label %.lr.ph

17:                                               ; preds = %8
  switch i8 %9, label %.outer.backedge [
    i8 32, label %18
    i8 9, label %18
    i8 34, label %22
    i8 10, label %22
  ]

18:                                               ; preds = %17, %17
  %.not34 = icmp eq i32 %.0.ph3858, 0
  br i1 %.not34, label %20, label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %18
  %.0.ph.be = phi i32 [ 1, %18 ], [ %.0.ph3858, %17 ]
  %.026.ph.be = getelementptr i8, ptr %.026.ph65, i64 1
  %.028.ph.be = getelementptr i8, ptr %.02850, i64 1
  store i8 %9, ptr %.026.ph65, align 1
  %19 = load i8, ptr %.028.ph.be, align 1
  %.not4955 = icmp eq i8 %19, 0
  br i1 %.not4955, label %.outer35._crit_edge, label %.lr.ph.lr.ph

20:                                               ; preds = %18
  store i8 0, ptr %.026.ph65, align 1
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  store ptr %21, ptr %1, align 8
  br label %25

22:                                               ; preds = %17, %17
  store i8 0, ptr %.026.ph65, align 1
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  store ptr %23, ptr %1, align 8
  %24 = getelementptr i8, ptr %.02850, i64 1
  br label %25

25:                                               ; preds = %22, %20, %.outer35._crit_edge
  %.027 = phi ptr [ %.02850, %20 ], [ %24, %22 ], [ %.028.lcssa, %.outer35._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #15
  ret ptr %.027
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc nonnull ptr @register_new_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #18
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @type_list, align 8
  store ptr %12, ptr %8, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %6, ptr %25, align 8
  store ptr %8, ptr @type_list, align 8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @register_hf_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  br label %9

9:                                                ; preds = %10, %8
  %.045.in = phi ptr [ @hf_rename_list, %8 ], [ %.045, %10 ]
  %.045 = load ptr, ptr %.045.in, align 8
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef %0) #19
  %14 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %12, i64 noundef %13) #19
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %15, label %9, !llvm.loop !50

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.0.in.i = phi ptr [ @hf_field_list, %15 ], [ %.0.i, %19 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef %17)
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %find_hf_field.exit, label %18, !llvm.loop !51

.critedge.i:                                      ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.73, ptr noundef %17)
  %24 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %24, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

find_hf_field.exit:                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %26)
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %34, label %28

28:                                               ; preds = %find_hf_field.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %31, ptr noundef %3, ptr noundef %32)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

34:                                               ; preds = %find_hf_field.exit
  %35 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %16, align 8
  br label %58

39:                                               ; preds = %9
  %40 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not46 = icmp eq ptr %40, null
  br i1 %.not46, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #18
  unreachable

43:                                               ; preds = %39
  %44 = load ptr, ptr @hf_field_list, align 8
  store ptr %44, ptr %40, align 8
  store ptr %40, ptr @hf_field_list, align 8
  %45 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr @eth_hf, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %49, ptr noundef nonnull @.str.66, ptr noundef %0)
  %50 = load ptr, ptr @eth_hfarr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %50, ptr noundef nonnull @.str.67, ptr noundef %0)
  %51 = load ptr, ptr @eth_hfarr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef nonnull @.str.68, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %52 = load ptr, ptr @eth_hfarr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef nonnull @.str.69, ptr noundef %5, ptr noundef %6)
  %char0 = load i8, ptr %7, align 1
  %.not47 = icmp eq i8 %char0, 0
  %53 = load ptr, ptr @eth_hfarr, align 8
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %53, ptr noundef nonnull @.str.70, ptr noundef %7)
  br label %56

55:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %53, ptr noundef nonnull @.str.71)
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr @eth_hfarr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.72)
  br label %58

58:                                               ; preds = %56, %34
  %.0 = phi ptr [ %38, %34 ], [ %0, %56 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_type(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  br label %3

3:                                                ; preds = %4, %1
  %.0.in = phi ptr [ @type_list, %1 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef %0)
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %.loopexit, label %3, !llvm.loop !52

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #15
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.149)
  %.not73 = icmp eq i32 %8, 0
  br i1 %.not73, label %9, label %21

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr @ifname, align 8
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %10, ptr noundef %0)
  %12 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.72)
  %13 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.152)
  %14 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %14, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %15 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef nonnull @.str.154)
  %16 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %16, ptr noundef nonnull @.str.155)
  %17 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %17, ptr noundef nonnull @.str.156)
  %18 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %18, ptr noundef nonnull @.str.157)
  %19 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %19, ptr noundef nonnull @.str.72)
  %20 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.149, ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 2)
  br label %322

21:                                               ; preds = %.critedge
  %22 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.158)
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr @ifname, align 8
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %24, ptr noundef %0)
  %26 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.72)
  %27 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.152)
  %28 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %28, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %29 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef nonnull @.str.154)
  %30 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef nonnull @.str.155)
  %31 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.156)
  %32 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.157)
  %33 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.72)
  %34 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.158, ptr noundef nonnull %2, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 2)
  br label %322

35:                                               ; preds = %21
  %36 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.160)
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr @ifname, align 8
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %38, ptr noundef %0)
  %40 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.72)
  %41 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.152)
  %42 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %43 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %43, ptr noundef nonnull @.str.154)
  %44 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef nonnull @.str.161)
  %45 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %45, ptr noundef nonnull @.str.156)
  %46 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %46, ptr noundef nonnull @.str.157)
  %47 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %47, ptr noundef nonnull @.str.72)
  %48 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.160, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

49:                                               ; preds = %35
  %50 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.162)
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.163)
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %53, label %69

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr @ifname, align 8
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %54, ptr noundef %0)
  %56 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %56, ptr noundef nonnull @.str.72)
  %57 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.152)
  %58 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %59 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.154)
  %60 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.161)
  %61 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %61, ptr noundef nonnull @.str.156)
  %62 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %62, ptr noundef nonnull @.str.157)
  %63 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %63, ptr noundef nonnull @.str.72)
  %64 = call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.162)
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %67

65:                                               ; preds = %53
  %66 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.162, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

67:                                               ; preds = %53
  %68 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.163, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

69:                                               ; preds = %51
  %70 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.165)
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr @ifname, align 8
  %73 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %72, ptr noundef %0)
  %74 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef nonnull @.str.72)
  %75 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.152)
  %76 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %77 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.154)
  %78 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef nonnull @.str.166)
  %79 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %79, ptr noundef nonnull @.str.156)
  %80 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %80, ptr noundef nonnull @.str.157)
  %81 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef nonnull @.str.72)
  %82 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.165, ptr noundef nonnull %2, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %322

83:                                               ; preds = %69
  %84 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.168)
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.169)
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %103

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr @ifname, align 8
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %88, ptr noundef %0)
  %90 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.72)
  %91 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.152)
  %92 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %92, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %93 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %93, ptr noundef nonnull @.str.154)
  %94 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %94, ptr noundef nonnull @.str.166)
  %95 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.156)
  %96 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.157)
  %97 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.72)
  %98 = call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.168)
  %.not82 = icmp eq i32 %98, 0
  br i1 %.not82, label %99, label %101

99:                                               ; preds = %87
  %100 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.168, ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %322

101:                                              ; preds = %87
  %102 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.169, ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %322

103:                                              ; preds = %85
  %104 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.171)
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %105, label %117

105:                                              ; preds = %103
  %106 = load ptr, ptr @ifname, align 8
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %106, ptr noundef %0)
  %108 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.72)
  %109 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef nonnull @.str.152)
  %110 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %110, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %111 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %111, ptr noundef nonnull @.str.154)
  %112 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %112, ptr noundef nonnull @.str.166)
  %113 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %113, ptr noundef nonnull @.str.156)
  %114 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %114, ptr noundef nonnull @.str.157)
  %115 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %115, ptr noundef nonnull @.str.72)
  %116 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.171, ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %322

117:                                              ; preds = %103
  %118 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not84 = icmp eq i32 %118, 0
  br i1 %.not84, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr @ifname, align 8
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %120, ptr noundef %0)
  %122 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %122, ptr noundef nonnull @.str.72)
  %123 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %123, ptr noundef nonnull @.str.152)
  %124 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %125 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.154)
  %126 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %126, ptr noundef nonnull @.str.172)
  %127 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %127, ptr noundef nonnull @.str.156)
  %128 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %128, ptr noundef nonnull @.str.157)
  %129 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %129, ptr noundef nonnull @.str.72)
  %130 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

131:                                              ; preds = %117
  %132 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.20)
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr @ifname, align 8
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %134, ptr noundef %0)
  %136 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.72)
  %137 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.152)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.154)
  %140 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.175)
  %141 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.156)
  %142 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %142, ptr noundef nonnull @.str.157)
  %143 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef nonnull @.str.72)
  %144 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

145:                                              ; preds = %131
  %146 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.176)
  %.not86 = icmp eq i32 %146, 0
  br i1 %.not86, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.177)
  %.not87 = icmp eq i32 %148, 0
  br i1 %.not87, label %149, label %161

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr @ifname, align 8
  %151 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %150, ptr noundef %0)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.72)
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.152)
  %154 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %154, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %155 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef nonnull @.str.154)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef nonnull @.str.178)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef nonnull @.str.156)
  %158 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef nonnull @.str.157)
  %159 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %159, ptr noundef nonnull @.str.72)
  %160 = call fastcc ptr @register_new_type(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

161:                                              ; preds = %147
  %162 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.180)
  %.not88 = icmp eq i32 %162, 0
  br i1 %.not88, label %163, label %180

163:                                              ; preds = %161
  %164 = load ptr, ptr @ifname, align 8
  %165 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %164, ptr noundef %0)
  %166 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef nonnull @.str.72)
  %167 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef nonnull @.str.181)
  %168 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.182)
  %169 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef nonnull @.str.72)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef nonnull @.str.152)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef nonnull @.str.183, ptr noundef nonnull %2)
  %172 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef nonnull @.str.154)
  %173 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef nonnull @.str.184)
  %174 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef nonnull @.str.185)
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef nonnull @.str.186)
  %176 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %176, ptr noundef nonnull @.str.156)
  %177 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef nonnull @.str.157)
  %178 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef nonnull @.str.72)
  %179 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.180, ptr noundef nonnull %2, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

180:                                              ; preds = %161
  %181 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.188)
  %.not89 = icmp eq i32 %181, 0
  br i1 %.not89, label %182, label %195

182:                                              ; preds = %180
  %183 = load ptr, ptr @ifname, align 8
  %184 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %183, ptr noundef %0)
  %185 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef nonnull @.str.72)
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef nonnull @.str.152)
  %187 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %187, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %188 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef nonnull @.str.154)
  %189 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef nonnull @.str.189)
  %190 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef nonnull @.str.72)
  %191 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef nonnull @.str.156)
  %192 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %192, ptr noundef nonnull @.str.157)
  %193 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %193, ptr noundef nonnull @.str.72)
  %194 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.188, ptr noundef nonnull %2, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

195:                                              ; preds = %180
  %196 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.192)
  %.not90 = icmp eq i32 %196, 0
  br i1 %.not90, label %197, label %211

197:                                              ; preds = %195
  %198 = load ptr, ptr @ifname, align 8
  %199 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %198, ptr noundef %0)
  %200 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %200, ptr noundef nonnull @.str.72)
  %201 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef nonnull @.str.152)
  %202 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %202, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %203 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %203, ptr noundef nonnull @.str.154)
  %204 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %204, ptr noundef nonnull @.str.193)
  %205 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %205, ptr noundef nonnull @.str.189)
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef nonnull @.str.72)
  %207 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %207, ptr noundef nonnull @.str.156)
  %208 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef nonnull @.str.157)
  %209 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %209, ptr noundef nonnull @.str.72)
  %210 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.192, ptr noundef nonnull %2, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

211:                                              ; preds = %195
  %212 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.194)
  %.not91 = icmp eq i32 %212, 0
  br i1 %.not91, label %213, label %227

213:                                              ; preds = %211
  %214 = load ptr, ptr @ifname, align 8
  %215 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %214, ptr noundef %0)
  %216 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %216, ptr noundef nonnull @.str.72)
  %217 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %217, ptr noundef nonnull @.str.152)
  %218 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %218, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %219 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %219, ptr noundef nonnull @.str.154)
  %220 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %220, ptr noundef nonnull @.str.193)
  %221 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %221, ptr noundef nonnull @.str.189)
  %222 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %222, ptr noundef nonnull @.str.72)
  %223 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %223, ptr noundef nonnull @.str.156)
  %224 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %224, ptr noundef nonnull @.str.157)
  %225 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %225, ptr noundef nonnull @.str.72)
  %226 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.194, ptr noundef nonnull %2, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

227:                                              ; preds = %211
  %228 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.195)
  %.not92 = icmp eq i32 %228, 0
  br i1 %.not92, label %229, label %243

229:                                              ; preds = %227
  %230 = load ptr, ptr @ifname, align 8
  %231 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %230, ptr noundef %0)
  %232 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef nonnull @.str.72)
  %233 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef nonnull @.str.152)
  %234 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %234, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %235 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef nonnull @.str.154)
  %236 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef nonnull @.str.72)
  %237 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %237, ptr noundef nonnull @.str.196)
  %238 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %238, ptr noundef nonnull @.str.72)
  %239 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %239, ptr noundef nonnull @.str.156)
  %240 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %240, ptr noundef nonnull @.str.157)
  %241 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %241, ptr noundef nonnull @.str.72)
  %242 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.195, ptr noundef nonnull %2, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

243:                                              ; preds = %227
  %244 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.198)
  %.not93 = icmp eq i32 %244, 0
  br i1 %.not93, label %245, label %259

245:                                              ; preds = %243
  %246 = load ptr, ptr @ifname, align 8
  %247 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %246, ptr noundef %0)
  %248 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.72)
  %249 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %249, ptr noundef nonnull @.str.152)
  %250 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %251 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef nonnull @.str.154)
  %252 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %252, ptr noundef nonnull @.str.72)
  %253 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %253, ptr noundef nonnull @.str.196)
  %254 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %254, ptr noundef nonnull @.str.72)
  %255 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef nonnull @.str.156)
  %256 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef nonnull @.str.157)
  %257 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef nonnull @.str.72)
  %258 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.198, ptr noundef nonnull %2, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

259:                                              ; preds = %243
  %260 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.22)
  %.not94 = icmp eq i32 %260, 0
  br i1 %.not94, label %261, label %276

261:                                              ; preds = %259
  %262 = load ptr, ptr @ifname, align 8
  %263 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %262, ptr noundef %0)
  %264 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef nonnull @.str.72)
  %265 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.152)
  %266 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %267 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %267, ptr noundef nonnull @.str.154)
  %268 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %268, ptr noundef nonnull @.str.200)
  %269 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %269, ptr noundef nonnull @.str.193)
  %270 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef nonnull @.str.201)
  %271 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %271, ptr noundef nonnull @.str.72)
  %272 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef nonnull @.str.156)
  %273 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %273, ptr noundef nonnull @.str.157)
  %274 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef nonnull @.str.72)
  %275 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 8)
  br label %322

276:                                              ; preds = %259
  %277 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.202)
  %.not95 = icmp eq i32 %277, 0
  br i1 %.not95, label %278, label %292

278:                                              ; preds = %276
  %279 = load ptr, ptr @ifname, align 8
  %280 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %279, ptr noundef %0)
  %281 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %281, ptr noundef nonnull @.str.72)
  %282 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef nonnull @.str.152)
  %283 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %283, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %284 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef nonnull @.str.154)
  %285 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %285, ptr noundef nonnull @.str.72)
  %286 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef nonnull @.str.203)
  %287 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef nonnull @.str.72)
  %288 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %288, ptr noundef nonnull @.str.156)
  %289 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %289, ptr noundef nonnull @.str.157)
  %290 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %290, ptr noundef nonnull @.str.72)
  %291 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.202, ptr noundef nonnull %2, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

292:                                              ; preds = %276
  %293 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.204)
  %.not96 = icmp eq i32 %293, 0
  br i1 %.not96, label %294, label %306

294:                                              ; preds = %292
  %295 = load ptr, ptr @ifname, align 8
  %296 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %295, ptr noundef %0)
  %297 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.72)
  %298 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.152)
  %299 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %299, ptr noundef nonnull @.str.183, ptr noundef nonnull %2)
  %300 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %300, ptr noundef nonnull @.str.154)
  %301 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %301, ptr noundef nonnull @.str.205)
  %302 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %302, ptr noundef nonnull @.str.156)
  %303 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %303, ptr noundef nonnull @.str.157)
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef nonnull @.str.72)
  %305 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.204, ptr noundef nonnull %2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %322

306:                                              ; preds = %292
  %307 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.16)
  %.not97 = icmp eq i32 %307, 0
  br i1 %.not97, label %308, label %322

308:                                              ; preds = %306
  %309 = load ptr, ptr @ifname, align 8
  %310 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %309, ptr noundef %0)
  %311 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %311, ptr noundef nonnull @.str.72)
  %312 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %312, ptr noundef nonnull @.str.152)
  %313 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %313, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %314 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %314, ptr noundef nonnull @.str.154)
  %315 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %315, ptr noundef nonnull @.str.200)
  %316 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %316, ptr noundef nonnull @.str.161)
  %317 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %317, ptr noundef nonnull @.str.72)
  %318 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %318, ptr noundef nonnull @.str.156)
  %319 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %319, ptr noundef nonnull @.str.157)
  %320 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %320, ptr noundef nonnull @.str.72)
  %321 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.207, i32 noundef 4)
  br label %322

322:                                              ; preds = %23, %67, %65, %101, %99, %119, %149, %182, %213, %245, %278, %306, %308, %294, %261, %229, %197, %163, %133, %105, %71, %37, %9
  %.2 = phi ptr [ null, %306 ], [ %321, %308 ], [ %305, %294 ], [ %291, %278 ], [ %275, %261 ], [ %258, %245 ], [ %242, %229 ], [ %226, %213 ], [ %210, %197 ], [ %194, %182 ], [ %179, %163 ], [ %160, %149 ], [ %144, %133 ], [ %130, %119 ], [ %116, %105 ], [ %102, %101 ], [ %100, %99 ], [ %82, %71 ], [ %68, %67 ], [ %66, %65 ], [ %48, %37 ], [ %34, %23 ], [ %20, %9 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #15
  br label %.loopexit

.loopexit:                                        ; preds = %4, %322
  %.1 = phi ptr [ %.2, %322 ], [ %.0, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
