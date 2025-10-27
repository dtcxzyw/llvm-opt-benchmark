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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %37, label %36

36:                                               ; preds = %2
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #15
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
  br i1 %.not52, label %174, label %50

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @feof(ptr noundef nonnull %49) #16
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
  br i1 %61, label %.backedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %59
  %62 = load i8, ptr %6, align 16
  switch i8 %62, label %63 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

63:                                               ; preds = %switch.early.test.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not62.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not62.i, label %64, label %73

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call fastcc ptr @str_read_string(ptr noundef nonnull %58, ptr noundef nonnull %7)
  %66 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not63.i = icmp eq ptr %66, null
  br i1 %.not63.i, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %68, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr @no_emit_list, align 8
  store ptr %70, ptr %66, align 8
  store ptr %66, ptr @no_emit_list, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.i

73:                                               ; preds = %63
  %lhsv.i = load i32, ptr %6, align 16
  %.not65.i = icmp eq i32 %lhsv.i, 1162893652
  br i1 %.not65.i, label %74, label %94

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %75 = call fastcc ptr @str_read_string(ptr noundef nonnull %57, ptr noundef nonnull %8)
  %76 = call fastcc ptr @str_read_string(ptr noundef %75, ptr noundef nonnull %9)
  %77 = call fastcc ptr @str_read_string(ptr noundef %76, ptr noundef nonnull %10)
  %78 = call fastcc ptr @str_read_string(ptr noundef %77, ptr noundef nonnull %11)
  %79 = call fastcc ptr @str_read_string(ptr noundef %78, ptr noundef nonnull %12)
  %80 = call fastcc ptr @str_read_string(ptr noundef %79, ptr noundef nonnull %13)
  %81 = call fastcc ptr @str_read_string(ptr noundef %80, ptr noundef nonnull %14)
  %82 = load ptr, ptr %14, align 8
  %83 = call zeroext i1 @ws_strtoi32(ptr noundef %82, ptr noundef null, ptr noundef nonnull %15)
  br i1 %83, label %84, label %93

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call fastcc ptr @register_new_type(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i

94:                                               ; preds = %73
  %bcmp66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %.not67.i = icmp eq i32 %bcmp66.i, 0
  br i1 %.not67.i, label %95, label %108

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = call fastcc ptr @str_read_string(ptr noundef nonnull %56, ptr noundef nonnull %16)
  %97 = call fastcc ptr @str_read_string(ptr noundef %96, ptr noundef nonnull %17)
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %101, label %register_dissector_param_value.exit.i

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

register_dissector_param_value.exit.i:            ; preds = %95
  %103 = load ptr, ptr @dissector_param_list, align 8
  store ptr %103, ptr %100, align 8
  store ptr %100, ptr @dissector_param_list, align 8
  %104 = call noalias ptr @g_strdup(ptr noundef %98)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  %106 = call noalias ptr @g_strdup(ptr noundef %99)
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge.i

108:                                              ; preds = %94
  %lhsv68.i = load i64, ptr %6, align 16
  %.not70.i = icmp eq i64 %lhsv68.i, 4921384673824687688
  br i1 %.not70.i, label %109, label %127

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %110 = call fastcc ptr @str_read_string(ptr noundef nonnull %55, ptr noundef nonnull %18)
  %111 = call fastcc ptr @str_read_string(ptr noundef %110, ptr noundef nonnull %19)
  %112 = call fastcc ptr @str_read_string(ptr noundef %111, ptr noundef nonnull %20)
  %113 = call fastcc ptr @str_read_string(ptr noundef %112, ptr noundef nonnull %21)
  %114 = call fastcc ptr @str_read_string(ptr noundef %113, ptr noundef nonnull %22)
  %115 = call fastcc ptr @str_read_string(ptr noundef %114, ptr noundef nonnull %23)
  %116 = call fastcc ptr @str_read_string(ptr noundef %115, ptr noundef nonnull %24)
  %117 = call fastcc ptr @str_read_string(ptr noundef %116, ptr noundef nonnull %25)
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %25, align 8
  %126 = call fastcc ptr @register_hf_field(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.backedge.i

127:                                              ; preds = %108
  %bcmp71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  br i1 %.not72.i, label %128, label %142

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %129 = call fastcc ptr @str_read_string(ptr noundef nonnull %54, ptr noundef nonnull %26)
  %130 = call fastcc ptr @str_read_string(ptr noundef %129, ptr noundef nonnull %27)
  %131 = load ptr, ptr %26, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %.not.i78.i = icmp eq ptr %133, null
  br i1 %.not.i78.i, label %134, label %register_hf_rename.exit.i

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %135, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

register_hf_rename.exit.i:                        ; preds = %128
  %136 = load ptr, ptr @hf_rename_list, align 8
  store ptr %136, ptr %133, align 8
  store ptr %133, ptr @hf_rename_list, align 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %137, align 8
  %138 = call noalias ptr @g_strdup(ptr noundef %131)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %138, ptr %139, align 8
  %140 = call noalias ptr @g_strdup(ptr noundef %132)
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %140, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.backedge.i

142:                                              ; preds = %127
  %bcmp73.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.58, i64 14)
  %.not74.i = icmp eq i32 %bcmp73.i, 0
  br i1 %.not74.i, label %143, label %160

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %144 = call fastcc ptr @str_read_string(ptr noundef nonnull %53, ptr noundef nonnull %28)
  %145 = call fastcc ptr @str_read_string(ptr noundef %144, ptr noundef nonnull %29)
  %146 = load ptr, ptr %29, align 8
  %147 = call zeroext i1 @ws_strtoi32(ptr noundef %146, ptr noundef null, ptr noundef nonnull %30)
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @exit(i32 noundef 10) #18
  unreachable

149:                                              ; preds = %143
  %150 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %.not75.i = icmp eq ptr %150, null
  br i1 %.not75.i, label %151, label %153

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

153:                                              ; preds = %149
  %154 = load ptr, ptr @union_tag_size_list, align 8
  store ptr %154, ptr %150, align 8
  store ptr %150, ptr @union_tag_size_list, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = call noalias ptr @g_strdup(ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %156, ptr %157, align 8
  %158 = load i32, ptr %30, align 4
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.backedge.i

160:                                              ; preds = %142
  %bcmp76.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.61, i64 12)
  %.not77.i = icmp eq i32 %bcmp76.i, 0
  br i1 %.not77.i, label %161, label %170

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %162 = call fastcc ptr @str_read_string(ptr noundef nonnull %52, ptr noundef nonnull %31)
  %163 = load ptr, ptr %31, align 8
  %164 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i79.i = icmp eq ptr %164, null
  br i1 %.not.i79.i, label %165, label %preparetrimprefix.exit.i

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

preparetrimprefix.exit.i:                         ; preds = %161
  %167 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %167, ptr %164, align 8
  store ptr %164, ptr @prefixes_to_trim, align 8
  %168 = call noalias ptr @g_strdup(ptr noundef %163)
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge.i

170:                                              ; preds = %160
  %171 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef nonnull @.str.63, ptr noundef nonnull %6)
  call void @exit(i32 noundef 10) #18
  unreachable

.backedge.i:                                      ; preds = %preparetrimprefix.exit.i, %153, %register_hf_rename.exit.i, %109, %register_dissector_param_value.exit.i, %93, %69, %switch.early.test.i, %switch.early.test.i, %59
  %172 = call i32 @feof(ptr noundef nonnull %49) #16
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %59, label %readcnffile.exit, !llvm.loop !7

readcnffile.exit:                                 ; preds = %.backedge.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = call i32 @fclose(ptr noundef nonnull %49)
  br label %174

174:                                              ; preds = %readcnffile.exit, %37
  %175 = load ptr, ptr %46, align 8
  %176 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %32, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef %175)
  %177 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.10)
  %.not53 = icmp eq ptr %177, null
  br i1 %.not53, label %.split49, label %.split

.split:                                           ; preds = %174
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @linepos, align 4
  call fastcc void @tokenize(ptr noundef nonnull %177)
  %.01016.i = load ptr, ptr @token_list, align 8
  %.not17.i = icmp eq ptr %.01016.i, null
  br i1 %.not17.i, label %rename_tokens.exit165.thread, label %.lr.ph20.i

.split49:                                         ; preds = %174
  %178 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef nonnull @.str.12, ptr noundef nonnull %32)
  %179 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 0) #15
  unreachable

.lr.ph20.i:                                       ; preds = %.split, %194
  %.01018.i = phi ptr [ %.010.i, %194 ], [ %.01016.i, %.split ]
  %180 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @g_strcmp0(ptr noundef %181, ptr noundef nonnull @.str.13)
  %.not11.i = icmp eq i32 %182, 0
  %.010.pre23.i = load ptr, ptr %.01018.i, align 8
  br i1 %.not11.i, label %183, label %194

183:                                              ; preds = %.lr.ph20.i
  %184 = getelementptr inbounds nuw i8, ptr %.010.pre23.i, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @g_strcmp0(ptr noundef %185, ptr noundef nonnull @.str.34)
  %.not12.i = icmp eq i32 %186, 0
  br i1 %.not12.i, label %.preheader.i, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %183
  %.010.pre.i = load ptr, ptr %.01018.i, align 8
  br label %194

.preheader.i:                                     ; preds = %183
  %187 = load ptr, ptr %180, align 8
  %188 = call i32 @g_strcmp0(ptr noundef %187, ptr noundef nonnull @.str.75)
  %.not1314.i = icmp eq i32 %188, 0
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i116

._crit_edge.i:                                    ; preds = %.lr.ph.i116, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.01018.i, %.preheader.i ], [ %190, %.lr.ph.i116 ]
  %189 = load ptr, ptr %.0.lcssa.i, align 8
  store ptr %189, ptr %.01018.i, align 8
  br label %194

.lr.ph.i116:                                      ; preds = %.preheader.i, %.lr.ph.i116
  %.015.i = phi ptr [ %190, %.lr.ph.i116 ], [ %.01018.i, %.preheader.i ]
  %190 = load ptr, ptr %.015.i, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @g_strcmp0(ptr noundef %192, ptr noundef nonnull @.str.75)
  %.not13.i = icmp eq i32 %193, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i116

194:                                              ; preds = %._crit_edge.i, %._crit_edge22.i, %.lr.ph20.i
  %.010.i = phi ptr [ %.010.pre.i, %._crit_edge22.i ], [ %.010.pre23.i, %.lr.ph20.i ], [ %189, %._crit_edge.i ]
  %.not.i115 = icmp eq ptr %.010.i, null
  br i1 %.not.i115, label %prune_keyword_parameters.exit, label %.lr.ph20.i, !llvm.loop !9

prune_keyword_parameters.exit:                    ; preds = %194
  %.01016.i117.pr = load ptr, ptr @token_list, align 8
  %.not17.i118 = icmp eq ptr %.01016.i117.pr, null
  br i1 %.not17.i118, label %rename_tokens.exit165.thread, label %.lr.ph20.i119

.lr.ph20.i119:                                    ; preds = %prune_keyword_parameters.exit, %209
  %.01018.i120 = phi ptr [ %.010.i123, %209 ], [ %.01016.i117.pr, %prune_keyword_parameters.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.01018.i120, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef nonnull @.str.14)
  %.not11.i121 = icmp eq i32 %197, 0
  %.010.pre23.i122 = load ptr, ptr %.01018.i120, align 8
  br i1 %.not11.i121, label %198, label %209

198:                                              ; preds = %.lr.ph20.i119
  %199 = getelementptr inbounds nuw i8, ptr %.010.pre23.i122, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @g_strcmp0(ptr noundef %200, ptr noundef nonnull @.str.34)
  %.not12.i125 = icmp eq i32 %201, 0
  br i1 %.not12.i125, label %.preheader.i128, label %._crit_edge22.i126

._crit_edge22.i126:                               ; preds = %198
  %.010.pre.i127 = load ptr, ptr %.01018.i120, align 8
  br label %209

.preheader.i128:                                  ; preds = %198
  %202 = load ptr, ptr %195, align 8
  %203 = call i32 @g_strcmp0(ptr noundef %202, ptr noundef nonnull @.str.75)
  %.not1314.i129 = icmp eq i32 %203, 0
  br i1 %.not1314.i129, label %._crit_edge.i133, label %.lr.ph.i130

._crit_edge.i133:                                 ; preds = %.lr.ph.i130, %.preheader.i128
  %.0.lcssa.i134 = phi ptr [ %.01018.i120, %.preheader.i128 ], [ %205, %.lr.ph.i130 ]
  %204 = load ptr, ptr %.0.lcssa.i134, align 8
  store ptr %204, ptr %.01018.i120, align 8
  br label %209

.lr.ph.i130:                                      ; preds = %.preheader.i128, %.lr.ph.i130
  %.015.i131 = phi ptr [ %205, %.lr.ph.i130 ], [ %.01018.i120, %.preheader.i128 ]
  %205 = load ptr, ptr %.015.i131, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @g_strcmp0(ptr noundef %207, ptr noundef nonnull @.str.75)
  %.not13.i132 = icmp eq i32 %208, 0
  br i1 %.not13.i132, label %._crit_edge.i133, label %.lr.ph.i130

209:                                              ; preds = %._crit_edge.i133, %._crit_edge22.i126, %.lr.ph20.i119
  %.010.i123 = phi ptr [ %.010.pre.i127, %._crit_edge22.i126 ], [ %.010.pre23.i122, %.lr.ph20.i119 ], [ %204, %._crit_edge.i133 ]
  %.not.i124 = icmp eq ptr %.010.i123, null
  br i1 %.not.i124, label %prune_keyword_parameters.exit135, label %.lr.ph20.i119, !llvm.loop !9

prune_keyword_parameters.exit135:                 ; preds = %209
  %.07.i.pr = load ptr, ptr @token_list, align 8
  %.not8.i = icmp eq ptr %.07.i.pr, null
  br i1 %.not8.i, label %rename_tokens.exit165.thread, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %prune_keyword_parameters.exit135, %215
  %.09.i = phi ptr [ %.0.i, %215 ], [ %.07.i.pr, %prune_keyword_parameters.exit135 ]
  %210 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @g_strcmp0(ptr noundef %211, ptr noundef nonnull @.str.15)
  %.not6.i = icmp eq i32 %212, 0
  br i1 %.not6.i, label %213, label %215

213:                                              ; preds = %.lr.ph.i136
  %214 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %214, ptr %210, align 8
  br label %215

215:                                              ; preds = %213, %.lr.ph.i136
  %.0.i = load ptr, ptr %.09.i, align 8
  %.not.i137 = icmp eq ptr %.0.i, null
  br i1 %.not.i137, label %rename_tokens.exit, label %.lr.ph.i136, !llvm.loop !10

rename_tokens.exit:                               ; preds = %215
  %.07.i139.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i140 = icmp eq ptr %.07.i139.pr.pr, null
  br i1 %.not8.i140, label %rename_tokens.exit165.thread, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %rename_tokens.exit, %221
  %.09.i142 = phi ptr [ %.0.i144, %221 ], [ %.07.i139.pr.pr, %rename_tokens.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %.09.i142, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @g_strcmp0(ptr noundef %217, ptr noundef nonnull @.str.17)
  %.not6.i143 = icmp eq i32 %218, 0
  br i1 %.not6.i143, label %219, label %221

219:                                              ; preds = %.lr.ph.i141
  %220 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %220, ptr %216, align 8
  br label %221

221:                                              ; preds = %219, %.lr.ph.i141
  %.0.i144 = load ptr, ptr %.09.i142, align 8
  %.not.i145 = icmp eq ptr %.0.i144, null
  br i1 %.not.i145, label %rename_tokens.exit147, label %.lr.ph.i141, !llvm.loop !10

rename_tokens.exit147:                            ; preds = %221
  %.07.i148.pr = load ptr, ptr @token_list, align 8
  %.not8.i149 = icmp eq ptr %.07.i148.pr, null
  br i1 %.not8.i149, label %rename_tokens.exit165.thread, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %rename_tokens.exit147, %227
  %.09.i151 = phi ptr [ %.0.i153, %227 ], [ %.07.i148.pr, %rename_tokens.exit147 ]
  %222 = getelementptr inbounds nuw i8, ptr %.09.i151, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @g_strcmp0(ptr noundef %223, ptr noundef nonnull @.str.19)
  %.not6.i152 = icmp eq i32 %224, 0
  br i1 %.not6.i152, label %225, label %227

225:                                              ; preds = %.lr.ph.i150
  %226 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %226, ptr %222, align 8
  br label %227

227:                                              ; preds = %225, %.lr.ph.i150
  %.0.i153 = load ptr, ptr %.09.i151, align 8
  %.not.i154 = icmp eq ptr %.0.i153, null
  br i1 %.not.i154, label %rename_tokens.exit156, label %.lr.ph.i150, !llvm.loop !10

rename_tokens.exit156:                            ; preds = %227
  %.07.i157.pr.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i158 = icmp eq ptr %.07.i157.pr.pr.pr, null
  br i1 %.not8.i158, label %rename_tokens.exit165.thread, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %rename_tokens.exit156, %233
  %.09.i160 = phi ptr [ %.0.i162, %233 ], [ %.07.i157.pr.pr.pr, %rename_tokens.exit156 ]
  %228 = getelementptr inbounds nuw i8, ptr %.09.i160, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @g_strcmp0(ptr noundef %229, ptr noundef nonnull @.str.21)
  %.not6.i161 = icmp eq i32 %230, 0
  br i1 %.not6.i161, label %231, label %233

231:                                              ; preds = %.lr.ph.i159
  %232 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.22)
  store ptr %232, ptr %228, align 8
  br label %233

233:                                              ; preds = %231, %.lr.ph.i159
  %.0.i162 = load ptr, ptr %.09.i160, align 8
  %.not.i163 = icmp eq ptr %.0.i162, null
  br i1 %.not.i163, label %rename_tokens.exit165, label %.lr.ph.i159, !llvm.loop !10

rename_tokens.exit165.thread:                     ; preds = %.split, %prune_keyword_parameters.exit, %rename_tokens.exit, %prune_keyword_parameters.exit135, %rename_tokens.exit156, %rename_tokens.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %234

rename_tokens.exit165:                            ; preds = %233
  %.pr = load ptr, ptr @token_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i166 = icmp eq ptr %.pr, null
  br i1 %.not.i166, label %234, label %237

234:                                              ; preds = %rename_tokens.exit165.thread, %rename_tokens.exit165
  %235 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef nonnull @.str.76)
  %236 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

237:                                              ; preds = %rename_tokens.exit165
  %238 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @g_strcmp0(ptr noundef %239, ptr noundef nonnull @.str.25)
  %.not19.i = icmp eq i32 %240, 0
  br i1 %.not19.i, label %.preheader.i167, label %241

.preheader.i167:                                  ; preds = %237
  %.01746.i = load ptr, ptr @token_list, align 8
  %.not2047.i = icmp eq ptr %.01746.i, null
  br i1 %.not2047.i, label %thread-pre-split.thread.i, label %.lr.ph.i168

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %242, ptr noundef nonnull @.str.77)
  %243 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %243, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph.i168:                                      ; preds = %.preheader.i167, %294
  %.01749.i = phi ptr [ %.017.i, %294 ], [ %.01746.i, %.preheader.i167 ]
  %.048.i = phi i32 [ %.1.i, %294 ], [ 0, %.preheader.i167 ]
  %244 = getelementptr inbounds nuw i8, ptr %.01749.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @g_strcmp0(ptr noundef %245, ptr noundef nonnull @.str.25)
  %.not21.i = icmp eq i32 %246, 0
  br i1 %.not21.i, label %247, label %249

247:                                              ; preds = %.lr.ph.i168
  %248 = add i32 %.048.i, 1
  br label %294

249:                                              ; preds = %.lr.ph.i168
  %250 = load ptr, ptr %244, align 8
  %251 = call i32 @g_strcmp0(ptr noundef %250, ptr noundef nonnull @.str.29)
  %.not22.i = icmp eq i32 %251, 0
  br i1 %.not22.i, label %252, label %256

252:                                              ; preds = %249
  %253 = add i32 %.048.i, -1
  %.not23.i = icmp eq i32 %253, 0
  br i1 %.not23.i, label %254, label %256

254:                                              ; preds = %252
  %255 = load ptr, ptr %.01749.i, align 8
  store ptr %255, ptr @token_list, align 8
  br label %thread-pre-split.i

256:                                              ; preds = %252, %249
  %.2.i = phi i32 [ %.048.i, %249 ], [ %253, %252 ]
  %257 = icmp eq i32 %.2.i, 1
  br i1 %257, label %258, label %294

258:                                              ; preds = %256
  %259 = load ptr, ptr %244, align 8
  %260 = call i32 @g_strcmp0(ptr noundef %259, ptr noundef nonnull @.str.78)
  %.not29.i = icmp eq i32 %260, 0
  br i1 %.not29.i, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %.01749.i, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr @uuid, align 8
  br label %266

266:                                              ; preds = %261, %258
  %267 = load ptr, ptr %244, align 8
  %268 = call i32 @g_strcmp0(ptr noundef %267, ptr noundef nonnull @.str.80)
  %.not30.i = icmp eq i32 %268, 0
  br i1 %.not30.i, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %.01749.i, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr @version, align 8
  br label %274

274:                                              ; preds = %269, %266
  %275 = load ptr, ptr %244, align 8
  %276 = call i32 @g_strcmp0(ptr noundef %275, ptr noundef nonnull @.str.82)
  %.not31.i = icmp eq i32 %276, 0
  br i1 %.not31.i, label %277, label %294

277:                                              ; preds = %274
  %278 = load ptr, ptr %.01749.i, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @g_strcmp0(ptr noundef %281, ptr noundef nonnull @.str.83)
  %.not32.i = icmp eq i32 %282, 0
  br i1 %.not32.i, label %283, label %284

283:                                              ; preds = %277
  store ptr @.str.83, ptr @pointer_default, align 8
  br label %294

284:                                              ; preds = %277
  %285 = load ptr, ptr %.01749.i, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @g_strcmp0(ptr noundef %288, ptr noundef nonnull @.str.84)
  %.not33.i = icmp eq i32 %289, 0
  br i1 %.not33.i, label %290, label %291

290:                                              ; preds = %284
  store ptr @.str.84, ptr @pointer_default, align 8
  br label %294

291:                                              ; preds = %284
  %292 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %292, ptr noundef nonnull @.str.85)
  %293 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

294:                                              ; preds = %290, %283, %274, %256, %247
  %.1.i = phi i32 [ 1, %274 ], [ %.2.i, %256 ], [ %248, %247 ], [ 1, %290 ], [ 1, %283 ]
  %.017.i = load ptr, ptr %.01749.i, align 8
  %.not20.i = icmp eq ptr %.017.i, null
  br i1 %.not20.i, label %thread-pre-split.loopexit.i, label %.lr.ph.i168, !llvm.loop !11

thread-pre-split.loopexit.i:                      ; preds = %294
  %.pr.pre.i = load ptr, ptr @token_list, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %254
  %295 = phi ptr [ %255, %254 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.not24.i = icmp eq ptr %295, null
  br i1 %.not24.i, label %thread-pre-split.thread.i, label %298

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %.preheader.i167
  %296 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef nonnull @.str.87)
  %297 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

298:                                              ; preds = %thread-pre-split.i
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @g_strcmp0(ptr noundef %300, ptr noundef nonnull @.str.88)
  %.not25.i = icmp eq i32 %301, 0
  br i1 %.not25.i, label %305, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %303, ptr noundef nonnull @.str.89)
  %304 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

305:                                              ; preds = %298
  %306 = load ptr, ptr @token_list, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr @token_list, align 8
  %.not26.i = icmp eq ptr %307, null
  br i1 %.not26.i, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %309, ptr noundef nonnull @.str.90)
  %310 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %310, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr @ifname, align 8
  %314 = load ptr, ptr %307, align 8
  store ptr %314, ptr @token_list, align 8
  %315 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.92, ptr noundef %313)
  %316 = load ptr, ptr @ifname, align 8
  %317 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.93, ptr noundef %316)
  %318 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %319 = load ptr, ptr @ifname, align 8
  %320 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef %319)
  %321 = load ptr, ptr @ifname, align 8
  %322 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.101, ptr noundef %321)
  %323 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %324 = load ptr, ptr @eth_ett, align 8
  %325 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %324, ptr noundef nonnull @.str.106, ptr noundef %325)
  %326 = load ptr, ptr @eth_ettarr, align 8
  %327 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %326, ptr noundef nonnull @.str.107, ptr noundef %327)
  %328 = load ptr, ptr @token_list, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @g_strcmp0(ptr noundef %330, ptr noundef nonnull @.str.108)
  %.not27.i = icmp eq i32 %331, 0
  br i1 %.not27.i, label %335, label %332

332:                                              ; preds = %311
  %333 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %333, ptr noundef nonnull @.str.109)
  %334 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %334, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

335:                                              ; preds = %311
  %336 = load ptr, ptr @token_list, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr @token_list, align 8
  %338 = load ptr, ptr @uuid, align 8
  %.not28.i = icmp eq ptr %338, null
  br i1 %.not28.i, label %339, label %parseheader.exit

339:                                              ; preds = %335
  %340 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %340, ptr noundef nonnull @.str.110)
  %341 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

parseheader.exit:                                 ; preds = %335
  %342 = load ptr, ptr @eth_code, align 8
  %343 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %342, ptr noundef nonnull @.str.111, ptr noundef %343)
  %344 = load ptr, ptr @eth_code, align 8
  %345 = load ptr, ptr @uuid, align 8
  %346 = getelementptr i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = getelementptr i8, ptr %345, i64 2
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = getelementptr i8, ptr %345, i64 3
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = getelementptr i8, ptr %345, i64 4
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = getelementptr i8, ptr %345, i64 5
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = getelementptr i8, ptr %345, i64 6
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = getelementptr i8, ptr %345, i64 7
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = getelementptr i8, ptr %345, i64 8
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = getelementptr i8, ptr %345, i64 10
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = getelementptr i8, ptr %345, i64 11
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = getelementptr i8, ptr %345, i64 12
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = getelementptr i8, ptr %345, i64 13
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = getelementptr i8, ptr %345, i64 15
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = getelementptr i8, ptr %345, i64 16
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = getelementptr i8, ptr %345, i64 17
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = getelementptr i8, ptr %345, i64 18
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %344, ptr noundef nonnull @.str.112, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390, i32 noundef %393)
  %394 = load ptr, ptr @eth_code, align 8
  %395 = load ptr, ptr @uuid, align 8
  %396 = getelementptr i8, ptr %395, i64 20
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = getelementptr i8, ptr %395, i64 21
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = getelementptr i8, ptr %395, i64 22
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = getelementptr i8, ptr %395, i64 23
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = getelementptr i8, ptr %395, i64 25
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = getelementptr i8, ptr %395, i64 26
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr i8, ptr %395, i64 27
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = getelementptr i8, ptr %395, i64 28
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = getelementptr i8, ptr %395, i64 29
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = getelementptr i8, ptr %395, i64 30
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = getelementptr i8, ptr %395, i64 31
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = getelementptr i8, ptr %395, i64 32
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = getelementptr i8, ptr %395, i64 33
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = getelementptr i8, ptr %395, i64 34
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = getelementptr i8, ptr %395, i64 35
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = getelementptr i8, ptr %395, i64 36
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %394, ptr noundef nonnull @.str.113, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %419, i32 noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef %431, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef %443)
  %444 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %444, ptr noundef nonnull @.str.114)
  %445 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %445, ptr noundef nonnull @.str.72)
  %446 = load ptr, ptr @version, align 8
  %447 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %446, ptr noundef nonnull @.str.115, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %448 = load ptr, ptr @eth_code, align 8
  %449 = load ptr, ptr @ifname, align 8
  %450 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %448, ptr noundef nonnull @.str.116, ptr noundef %449, i32 noundef %450)
  %451 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %451, ptr noundef nonnull @.str.72)
  %452 = load ptr, ptr @eth_handoff, align 8
  %453 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %452, ptr noundef nonnull @.str.117, ptr noundef %453, ptr noundef %453)
  %454 = load ptr, ptr @eth_handoff, align 8
  %455 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %454, ptr noundef nonnull @.str.118, ptr noundef %455, ptr noundef %455)
  %456 = load ptr, ptr @eth_handoff, align 8
  %457 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %456, ptr noundef nonnull @.str.119, ptr noundef %457)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %458 = load ptr, ptr @ifname, align 8
  %459 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %34, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.24, ptr noundef %458)
  %460 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i169 = icmp eq ptr %460, null
  br i1 %.not.i169, label %461, label %preparetrimprefix.exit

461:                                              ; preds = %parseheader.exit
  %462 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %462, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

preparetrimprefix.exit:                           ; preds = %parseheader.exit
  %463 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %463, ptr %460, align 8
  store ptr %460, ptr @prefixes_to_trim, align 8
  %464 = call noalias ptr @g_strdup(ptr noundef nonnull %34)
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %464, ptr %465, align 8
  %.0915.i = load ptr, ptr @prefixes_to_trim, align 8
  %.not16.i = icmp eq ptr %.0915.i, null
  br i1 %.not16.i, label %trimprefix.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %preparetrimprefix.exit
  %.012.i = load ptr, ptr @token_list, align 8
  %.not1013.i = icmp eq ptr %.012.i, null
  br i1 %.not1013.i, label %trimprefix.exit.preheader, label %.lr.ph.i170

trimprefix.exit.preheader:                        ; preds = %..loopexit_crit_edge.i, %preparetrimprefix.exit, %.lr.ph18.i
  br label %trimprefix.exit

..loopexit_crit_edge.i:                           ; preds = %476
  %.09.i173 = load ptr, ptr %.0917.i, align 8
  %.not.i174 = icmp eq ptr %.09.i173, null
  br i1 %.not.i174, label %trimprefix.exit.preheader, label %.lr.ph.i170, !llvm.loop !12

.lr.ph.i170:                                      ; preds = %.lr.ph18.i, %..loopexit_crit_edge.i
  %.0917.i = phi ptr [ %.09.i173, %..loopexit_crit_edge.i ], [ %.0915.i, %.lr.ph18.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = call i64 @strlen(ptr noundef %467) #19
  br label %469

469:                                              ; preds = %476, %.lr.ph.i170
  %.014.i = phi ptr [ %.012.i, %.lr.ph.i170 ], [ %.0.i172, %476 ]
  %470 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %466, align 8
  %473 = call i32 @strncmp(ptr noundef %471, ptr noundef %472, i64 noundef %468) #19
  %.not11.i171 = icmp eq i32 %473, 0
  br i1 %.not11.i171, label %474, label %476

474:                                              ; preds = %469
  %475 = getelementptr i8, ptr %471, i64 %468
  store ptr %475, ptr %470, align 8
  br label %476

476:                                              ; preds = %474, %469
  %.0.i172 = load ptr, ptr %.014.i, align 8
  %.not10.i = icmp eq ptr %.0.i172, null
  br i1 %.not10.i, label %..loopexit_crit_edge.i, label %469, !llvm.loop !13

trimprefix.exit:                                  ; preds = %trimprefix.exit.backedge, %trimprefix.exit.preheader
  %477 = load ptr, ptr @token_list, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @g_strcmp0(ptr noundef %479, ptr noundef nonnull @.str.25)
  %.not54 = icmp eq i32 %480, 0
  %481 = load ptr, ptr @token_list, align 8
  br i1 %.not54, label %482, label %484

482:                                              ; preds = %trimprefix.exit
  %483 = call fastcc ptr @parsebrackets(ptr noundef %481, ptr noundef nonnull %35)
  store ptr %483, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

trimprefix.exit.backedge:                         ; preds = %482, %494, %530, %parseconst.exit, %636, %skipdeclare.exit, %590, %607, %624
  br label %trimprefix.exit

484:                                              ; preds = %trimprefix.exit
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @g_strcmp0(ptr noundef %486, ptr noundef nonnull @.str.26)
  %.not55 = icmp eq i32 %487, 0
  br i1 %.not55, label %488, label %495

488:                                              ; preds = %484
  %489 = load ptr, ptr @token_list, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @g_strcmp0(ptr noundef %492, ptr noundef nonnull @.str.27)
  %.not56 = icmp eq i32 %493, 0
  br i1 %.not56, label %494, label %495

494:                                              ; preds = %488
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

495:                                              ; preds = %488, %484
  %496 = load ptr, ptr @token_list, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @g_strcmp0(ptr noundef %498, ptr noundef nonnull @.str.26)
  %.not57 = icmp eq i32 %499, 0
  br i1 %.not57, label %500, label %531

500:                                              ; preds = %495
  %501 = load ptr, ptr @token_list, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @g_strcmp0(ptr noundef %504, ptr noundef nonnull @.str.25)
  %.not58 = icmp eq i32 %505, 0
  br i1 %.not58, label %506, label %531

506:                                              ; preds = %500
  %507 = load ptr, ptr @token_list, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @g_strcmp0(ptr noundef %511, ptr noundef nonnull @.str.28)
  %.not59 = icmp eq i32 %512, 0
  br i1 %.not59, label %513, label %531

513:                                              ; preds = %506
  %514 = load ptr, ptr @token_list, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @g_strcmp0(ptr noundef %519, ptr noundef nonnull @.str.29)
  %.not60 = icmp eq i32 %520, 0
  br i1 %.not60, label %521, label %531

521:                                              ; preds = %513
  %522 = load ptr, ptr @token_list, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @g_strcmp0(ptr noundef %528, ptr noundef nonnull @.str.27)
  %.not61 = icmp eq i32 %529, 0
  br i1 %.not61, label %530, label %531

530:                                              ; preds = %521
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

531:                                              ; preds = %521, %513, %506, %500, %495
  %532 = load ptr, ptr @token_list, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @g_strcmp0(ptr noundef %534, ptr noundef nonnull @.str.30)
  %.not62 = icmp eq i32 %535, 0
  %536 = load ptr, ptr @token_list, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  br i1 %.not62, label %539, label %576

539:                                              ; preds = %531
  %540 = call i32 @strncmp(ptr noundef %538, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #19
  %.not.i176 = icmp eq i32 %540, 0
  br i1 %.not.i176, label %544, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %542, ptr noundef nonnull @.str.230)
  %543 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %543, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

544:                                              ; preds = %539
  %545 = load ptr, ptr %536, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = call fastcc ptr @find_type(ptr noundef %548)
  %.not18.i = icmp eq ptr %549, null
  br i1 %.not18.i, label %554, label %550

550:                                              ; preds = %544
  %551 = load ptr, ptr @stderr, align 8
  %552 = load ptr, ptr %547, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %551, ptr noundef nonnull @.str.231, ptr noundef %552)
  %553 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %553, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

554:                                              ; preds = %544
  %555 = load ptr, ptr %547, align 8
  %556 = load ptr, ptr %546, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = load i8, ptr %558, align 1
  %.not19.i177 = icmp eq i8 %559, 61
  br i1 %.not19.i177, label %563, label %560

560:                                              ; preds = %554
  %561 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %561, ptr noundef nonnull @.str.232)
  %562 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %562, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

563:                                              ; preds = %554
  %564 = load ptr, ptr %556, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = load i8, ptr %567, align 1
  %.not20.i178 = icmp eq i8 %568, 59
  br i1 %.not20.i178, label %parseconst.exit, label %569

569:                                              ; preds = %563
  %570 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %570, ptr noundef nonnull @.str.233)
  %571 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %571, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

parseconst.exit:                                  ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %565, align 8
  %575 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %575, ptr noundef nonnull @.str.235, ptr noundef %555, ptr noundef %573)
  store ptr %574, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

576:                                              ; preds = %531
  %577 = call i32 @g_strcmp0(ptr noundef %538, ptr noundef nonnull @.str.26)
  %.not63 = icmp eq i32 %577, 0
  br i1 %.not63, label %578, label %.thread

578:                                              ; preds = %576
  %579 = load ptr, ptr @token_list, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @g_strcmp0(ptr noundef %582, ptr noundef nonnull @.str.25)
  %.not64 = icmp eq i32 %583, 0
  br i1 %.not64, label %584, label %586

584:                                              ; preds = %578
  %585 = call fastcc ptr @parsebrackets(ptr noundef %580, ptr noundef nonnull %35)
  br label %586

586:                                              ; preds = %584, %578
  %.047 = phi ptr [ %580, %578 ], [ %585, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 @g_strcmp0(ptr noundef %588, ptr noundef nonnull @.str.31)
  %.not65 = icmp eq i32 %589, 0
  br i1 %.not65, label %590, label %.thread

590:                                              ; preds = %586
  call fastcc void @parsetypedefstruct(i32 noundef 0)
  call fastcc void @parsetypedefstruct(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread:                                          ; preds = %586, %576
  %591 = load ptr, ptr @token_list, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @g_strcmp0(ptr noundef %593, ptr noundef nonnull @.str.26)
  %.not66 = icmp eq i32 %594, 0
  br i1 %.not66, label %595, label %.thread199

595:                                              ; preds = %.thread
  %596 = load ptr, ptr @token_list, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @g_strcmp0(ptr noundef %599, ptr noundef nonnull @.str.25)
  %.not67 = icmp eq i32 %600, 0
  br i1 %.not67, label %601, label %603

601:                                              ; preds = %595
  %602 = call fastcc ptr @parsebrackets(ptr noundef %597, ptr noundef nonnull %35)
  br label %603

603:                                              ; preds = %601, %595
  %.045 = phi ptr [ %597, %595 ], [ %602, %601 ]
  %604 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @g_strcmp0(ptr noundef %605, ptr noundef nonnull @.str.32)
  %.not68 = icmp eq i32 %606, 0
  br i1 %.not68, label %607, label %.thread199

607:                                              ; preds = %603
  call fastcc void @parsetypedefunion(i32 noundef 0)
  call fastcc void @parsetypedefunion(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread199:                                       ; preds = %603, %.thread
  %608 = load ptr, ptr @token_list, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @g_strcmp0(ptr noundef %610, ptr noundef nonnull @.str.26)
  %.not69 = icmp eq i32 %611, 0
  br i1 %.not69, label %612, label %.thread201

612:                                              ; preds = %.thread199
  %613 = load ptr, ptr @token_list, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @g_strcmp0(ptr noundef %616, ptr noundef nonnull @.str.25)
  %.not70 = icmp eq i32 %617, 0
  br i1 %.not70, label %618, label %620

618:                                              ; preds = %612
  %619 = call fastcc ptr @parsebrackets(ptr noundef %614, ptr noundef nonnull %35)
  br label %620

620:                                              ; preds = %618, %612
  %.0 = phi ptr [ %614, %612 ], [ %619, %618 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @g_strcmp0(ptr noundef %622, ptr noundef nonnull @.str.33)
  %.not71 = icmp eq i32 %623, 0
  br i1 %.not71, label %624, label %.thread201

624:                                              ; preds = %620
  call fastcc void @parsetypedefbitmap(i32 noundef 0)
  call fastcc void @parsetypedefbitmap(i32 noundef 1)
  br label %trimprefix.exit.backedge

.thread201:                                       ; preds = %620, %.thread199
  %625 = load ptr, ptr @token_list, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @g_strcmp0(ptr noundef %627, ptr noundef nonnull @.str.16)
  %.not72 = icmp eq i32 %628, 0
  br i1 %.not72, label %629, label %637

629:                                              ; preds = %.thread201
  %630 = load ptr, ptr @token_list, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @g_strcmp0(ptr noundef %634, ptr noundef nonnull @.str.34)
  %.not73 = icmp eq i32 %635, 0
  br i1 %.not73, label %636, label %637

636:                                              ; preds = %629
  call fastcc void @parsefunction(i32 noundef 0)
  call fastcc void @parsefunction(i32 noundef 1)
  call fastcc void @parsefunction(i32 noundef 2)
  br label %trimprefix.exit.backedge

637:                                              ; preds = %629, %.thread201
  %638 = load ptr, ptr @token_list, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @g_strcmp0(ptr noundef %640, ptr noundef nonnull @.str.35)
  %.not74 = icmp eq i32 %641, 0
  br i1 %.not74, label %642, label %656

642:                                              ; preds = %637
  %643 = load ptr, ptr @token_list, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @strncmp(ptr noundef %645, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #19
  %.not.i179 = icmp eq i32 %646, 0
  br i1 %.not.i179, label %.preheader.i180, label %648

.preheader.i180:                                  ; preds = %642
  %647 = load i8, ptr %645, align 1
  %.not56.i = icmp eq i8 %647, 59
  br i1 %.not56.i, label %skipdeclare.exit, label %.lr.ph.i181

648:                                              ; preds = %642
  %649 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %649, ptr noundef nonnull @.str.394)
  %650 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %650, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph.i181:                                      ; preds = %.preheader.i180, %.lr.ph.i181
  %.07.i182 = phi ptr [ %651, %.lr.ph.i181 ], [ %643, %.preheader.i180 ]
  %651 = load ptr, ptr %.07.i182, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = load i8, ptr %653, align 1
  %.not5.i = icmp eq i8 %654, 59
  br i1 %.not5.i, label %skipdeclare.exit, label %.lr.ph.i181, !llvm.loop !14

skipdeclare.exit:                                 ; preds = %.lr.ph.i181, %.preheader.i180
  %.0.lcssa.i184 = phi ptr [ %643, %.preheader.i180 ], [ %651, %.lr.ph.i181 ]
  %655 = load ptr, ptr %.0.lcssa.i184, align 8
  store ptr %655, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

656:                                              ; preds = %637
  %657 = load ptr, ptr @eth_code, align 8
  %658 = call i32 @fclose(ptr noundef %657)
  %659 = load ptr, ptr @eth_hdr, align 8
  %660 = call i32 @fclose(ptr noundef %659)
  %661 = load ptr, ptr @eth_hf, align 8
  %662 = call i32 @fclose(ptr noundef %661)
  %663 = load ptr, ptr @eth_hfarr, align 8
  %664 = call i32 @fclose(ptr noundef %663)
  %665 = load ptr, ptr @eth_ett, align 8
  %666 = call i32 @fclose(ptr noundef %665)
  %667 = load ptr, ptr @eth_ettarr, align 8
  %668 = call i32 @fclose(ptr noundef %667)
  %669 = load ptr, ptr @eth_ft, align 8
  %670 = call i32 @fclose(ptr noundef %669)
  %671 = load ptr, ptr @eth_handoff, align 8
  %672 = call i32 @fclose(ptr noundef %671)
  %673 = load ptr, ptr @token_list, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @g_strcmp0(ptr noundef %675, ptr noundef nonnull @.str.36)
  %.not75 = icmp eq i32 %676, 0
  br i1 %.not75, label %677, label %680

677:                                              ; preds = %656
  %678 = load ptr, ptr @token_list, align 8
  %679 = load ptr, ptr %678, align 8
  %.not76 = icmp eq ptr %679, null
  br i1 %.not76, label %.preheader218, label %680

680:                                              ; preds = %677, %656
  %681 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %681, ptr noundef nonnull @.str.37)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.preheader218:                                    ; preds = %677, %682
  %.0.in.i = phi ptr [ %.0.i185, %682 ], [ @hf_rename_list, %677 ]
  %.0.i185 = load ptr, ptr %.0.in.i, align 8
  %.not.i186 = icmp eq ptr %.0.i185, null
  br i1 %.not.i186, label %check_hf_rename_refcount.exit, label %682

682:                                              ; preds = %.preheader218
  %683 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 8
  %684 = load i32, ptr %683, align 8
  %.not4.i = icmp eq i32 %684, 0
  br i1 %.not4.i, label %685, label %.preheader218, !llvm.loop !15

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 16
  %688 = load ptr, ptr %687, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %686, ptr noundef nonnull @.str.398, ptr noundef %688)
  call void @exit(i32 noundef 10) #18
  unreachable

check_hf_rename_refcount.exit:                    ; preds = %.preheader218
  %689 = load ptr, ptr @ifname, align 8
  %690 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %689)
  %691 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %692 = load ptr, ptr %46, align 8
  %693 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %33, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.39, ptr noundef %692)
  %694 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %694, ptr @tfh, align 8
  %.not77 = icmp eq ptr %694, null
  br i1 %.not77, label %696, label %.preheader216

.preheader216:                                    ; preds = %check_hf_rename_refcount.exit
  %695 = call i32 @feof(ptr noundef nonnull %694) #16
  %.not78228 = icmp eq i32 %695, 0
  br i1 %.not78228, label %.lr.ph, label %._crit_edge

696:                                              ; preds = %check_hf_rename_refcount.exit
  %697 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %697, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader216, %.backedge217
  store i8 0, ptr @line, align 16
  %698 = load ptr, ptr @tfh, align 8
  %699 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %698)
  %700 = icmp ne ptr %699, null
  %701 = load i8, ptr @line, align 16
  %702 = icmp ne i8 %701, 0
  %or.cond = select i1 %700, i1 %702, i1 false
  br i1 %or.cond, label %703, label %.backedge217

703:                                              ; preds = %.lr.ph
  %lhsv96 = load i64, ptr @line, align 16
  %.not98 = icmp eq i64 %lhsv96, 4991201437813331013
  br i1 %.not98, label %704, label %705

704:                                              ; preds = %703
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %691)
  br label %.backedge217

705:                                              ; preds = %703
  %bcmp99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not100 = icmp eq i32 %bcmp99, 0
  br i1 %.not100, label %706, label %707

706:                                              ; preds = %705
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %691)
  br label %.backedge217

707:                                              ; preds = %705
  %bcmp101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not102 = icmp eq i32 %bcmp101, 0
  br i1 %.not102, label %708, label %709

708:                                              ; preds = %707
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %691)
  br label %.backedge217

709:                                              ; preds = %707
  %bcmp103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %710, label %711

710:                                              ; preds = %709
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %691)
  br label %.backedge217

711:                                              ; preds = %709
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not106 = icmp eq i32 %bcmp105, 0
  br i1 %.not106, label %712, label %713

712:                                              ; preds = %711
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %691)
  br label %.backedge217

713:                                              ; preds = %711
  %bcmp107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not108 = icmp eq i32 %bcmp107, 0
  br i1 %.not108, label %714, label %715

714:                                              ; preds = %713
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %691)
  br label %.backedge217

715:                                              ; preds = %713
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %716, label %717

716:                                              ; preds = %715
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %691)
  br label %.backedge217

717:                                              ; preds = %715
  %bcmp111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %718, label %719

718:                                              ; preds = %717
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %691)
  br label %.backedge217

719:                                              ; preds = %717
  %720 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %691)
  br label %.backedge217

.backedge217:                                     ; preds = %704, %708, %712, %716, %719, %718, %714, %710, %706, %.lr.ph
  %721 = load ptr, ptr @tfh, align 8
  %722 = call i32 @feof(ptr noundef %721) #16
  %.not78 = icmp eq i32 %722, 0
  br i1 %.not78, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.backedge217, %.preheader216
  %723 = call i32 @fclose(ptr noundef %691)
  %724 = load ptr, ptr @tfh, align 8
  %725 = call i32 @fclose(ptr noundef %724)
  %726 = load ptr, ptr @ifname, align 8
  %727 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %726)
  %728 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %729 = load ptr, ptr %46, align 8
  %730 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %33, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.42, ptr noundef %729)
  %731 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %731, ptr @tfh, align 8
  %.not79 = icmp eq ptr %731, null
  br i1 %.not79, label %733, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %732 = call i32 @feof(ptr noundef nonnull %731) #16
  %.not80229 = icmp eq i32 %732, 0
  br i1 %.not80229, label %.lr.ph230, label %._crit_edge231

733:                                              ; preds = %._crit_edge
  %734 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %734, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph230:                                        ; preds = %.preheader, %.backedge
  store i8 0, ptr @line, align 16
  %735 = load ptr, ptr @tfh, align 8
  %736 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %735)
  %737 = icmp ne ptr %736, null
  %738 = load i8, ptr @line, align 16
  %739 = icmp ne i8 %738, 0
  %or.cond3 = select i1 %737, i1 %739, i1 false
  br i1 %or.cond3, label %740, label %.backedge

740:                                              ; preds = %.lr.ph230
  %lhsv = load i64, ptr @line, align 16
  %.not82 = icmp eq i64 %lhsv, 4991201437813331013
  br i1 %.not82, label %741, label %742

741:                                              ; preds = %740
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %728)
  br label %.backedge

742:                                              ; preds = %740
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not83 = icmp eq i32 %bcmp, 0
  br i1 %.not83, label %743, label %744

743:                                              ; preds = %742
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %728)
  br label %.backedge

744:                                              ; preds = %742
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %745, label %746

745:                                              ; preds = %744
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %728)
  br label %.backedge

746:                                              ; preds = %744
  %bcmp86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not87 = icmp eq i32 %bcmp86, 0
  br i1 %.not87, label %747, label %748

747:                                              ; preds = %746
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %728)
  br label %.backedge

748:                                              ; preds = %746
  %bcmp88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not89 = icmp eq i32 %bcmp88, 0
  br i1 %.not89, label %749, label %750

749:                                              ; preds = %748
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %728)
  br label %.backedge

750:                                              ; preds = %748
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %751, label %752

751:                                              ; preds = %750
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %728)
  br label %.backedge

752:                                              ; preds = %750
  %bcmp92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not93 = icmp eq i32 %bcmp92, 0
  br i1 %.not93, label %753, label %754

753:                                              ; preds = %752
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %728)
  br label %.backedge

754:                                              ; preds = %752
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %755, label %756

755:                                              ; preds = %754
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %728)
  br label %.backedge

756:                                              ; preds = %754
  %757 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %728)
  br label %.backedge

.backedge:                                        ; preds = %741, %745, %749, %753, %756, %755, %751, %747, %743, %.lr.ph230
  %758 = load ptr, ptr @tfh, align 8
  %759 = call i32 @feof(ptr noundef %758) #16
  %.not80 = icmp eq i32 %759, 0
  br i1 %.not80, label %.lr.ph230, label %._crit_edge231, !llvm.loop !17

._crit_edge231:                                   ; preds = %.backedge, %.preheader
  %760 = load ptr, ptr @ifname, align 8
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.43, ptr noundef %760)
  %761 = call i32 @fclose(ptr noundef %728)
  %762 = load ptr, ptr @tfh, align 8
  %763 = call i32 @fclose(ptr noundef %762)
  %764 = call i32 @remove(ptr noundef nonnull @.str) #16
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %766, label %768

766:                                              ; preds = %._crit_edge231
  %767 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %767, ptr noundef nonnull @.str.44)
  br label %768

768:                                              ; preds = %766, %._crit_edge231
  %769 = call i32 @remove(ptr noundef nonnull @.str.2) #16
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %772, ptr noundef nonnull @.str.44)
  br label %773

773:                                              ; preds = %771, %768
  %774 = call i32 @remove(ptr noundef nonnull @.str.3) #16
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %777, ptr noundef nonnull @.str.44)
  br label %778

778:                                              ; preds = %776, %773
  %779 = call i32 @remove(ptr noundef nonnull @.str.4) #16
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %782, ptr noundef nonnull @.str.44)
  br label %783

783:                                              ; preds = %781, %778
  %784 = call i32 @remove(ptr noundef nonnull @.str.5) #16
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %787, ptr noundef nonnull @.str.44)
  br label %788

788:                                              ; preds = %786, %783
  %789 = call i32 @remove(ptr noundef nonnull @.str.6) #16
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %792, ptr noundef nonnull @.str.44)
  br label %793

793:                                              ; preds = %791, %788
  %794 = call i32 @remove(ptr noundef nonnull @.str.7) #16
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %796, label %798

796:                                              ; preds = %793
  %797 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %797, ptr noundef nonnull @.str.44)
  br label %798

798:                                              ; preds = %796, %793
  %799 = call i32 @remove(ptr noundef nonnull @.str.8) #16
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %802, ptr noundef nonnull @.str.44)
  br label %803

803:                                              ; preds = %801, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.45)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @FPRINTF(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @__vfprintf_chk(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @Exit(i32 noundef range(i32 0, 11) %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %2, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tokenize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @feof(ptr noundef %0) #16
  %.not89 = icmp eq i32 %4, 0
  br i1 %.not89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.096 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.04295 = phi i32 [ 0, %.lr.ph ], [ %.042.be, %.backedge ]
  %.04494 = phi i32 [ 0, %.lr.ph ], [ %.044.be, %.backedge ]
  %.04793 = phi i32 [ 0, %.lr.ph ], [ %.047.be, %.backedge ]
  %.05191 = phi i32 [ 0, %.lr.ph ], [ %.051.be, %.backedge ]
  %.05290 = phi i32 [ 0, %.lr.ph ], [ %.052.be, %.backedge ]
  %7 = call i32 @fgetc(ptr noundef %0)
  %.not57 = icmp eq i32 %.096, 0
  br i1 %.not57, label %11, label %8

8:                                                ; preds = %6
  switch i32 %7, label %.backedge [
    i32 13, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %8, %8
  store i32 0, ptr @linepos, align 4
  br label %.backedge

.backedge:                                        ; preds = %62, %pushtoken.exit79, %.thread88, %pushtoken.exit71, %68, %22, %.thread82, %9, %8, %pushtoken.exit, %.thread87, %50, %11, %19, %24
  %.052.be = phi i32 [ 0, %pushtoken.exit ], [ 1, %.thread87 ], [ 1, %50 ], [ %.05290, %11 ], [ %.05290, %19 ], [ %.05290, %24 ], [ %.05290, %8 ], [ %.05290, %9 ], [ %.05290, %.thread82 ], [ %.05290, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit71 ], [ 0, %.thread88 ], [ 0, %pushtoken.exit79 ], [ 0, %62 ]
  %.051.be = phi i32 [ %33, %pushtoken.exit ], [ %46, %.thread87 ], [ 1, %50 ], [ %.05191, %11 ], [ %.05191, %19 ], [ %.05191, %24 ], [ %.05191, %8 ], [ %.05191, %9 ], [ %.05191, %.thread82 ], [ %.05191, %22 ], [ %.05191, %68 ], [ %.05191, %pushtoken.exit71 ], [ %.05191, %.thread88 ], [ %.05191, %pushtoken.exit79 ], [ %.05191, %62 ]
  %.047.be = phi i32 [ %.04793, %pushtoken.exit ], [ %.04793, %.thread87 ], [ %.04793, %50 ], [ %.04793, %11 ], [ %.04793, %19 ], [ %.04793, %24 ], [ %.04793, %8 ], [ %.04793, %9 ], [ %.04793, %.thread82 ], [ %.04793, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit71 ], [ 1, %.thread88 ], [ 0, %pushtoken.exit79 ], [ 0, %62 ]
  %.044.be = phi i32 [ %.04494, %pushtoken.exit ], [ %.04494, %.thread87 ], [ %.04494, %50 ], [ %.04494, %11 ], [ %.04494, %19 ], [ %.04494, %24 ], [ %.04494, %8 ], [ %.04494, %9 ], [ %.04494, %.thread82 ], [ %.04494, %22 ], [ %.04494, %68 ], [ %.04494, %pushtoken.exit71 ], [ %101, %.thread88 ], [ %.04494, %pushtoken.exit79 ], [ %.04494, %62 ]
  %.042.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread87 ], [ 0, %50 ], [ %.04295, %11 ], [ 1, %19 ], [ 0, %24 ], [ %.04295, %8 ], [ %.04295, %9 ], [ 1, %.thread82 ], [ 1, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit71 ], [ 0, %.thread88 ], [ 0, %pushtoken.exit79 ], [ 0, %62 ]
  %.0.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread87 ], [ 0, %50 ], [ 1, %11 ], [ 0, %19 ], [ 0, %24 ], [ 1, %8 ], [ 0, %9 ], [ 0, %.thread82 ], [ 0, %22 ], [ 0, %68 ], [ 0, %pushtoken.exit71 ], [ 0, %.thread88 ], [ 0, %pushtoken.exit79 ], [ 0, %62 ]
  %10 = call i32 @feof(ptr noundef %0) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %6, label %._crit_edge, !llvm.loop !18

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 35
  %13 = load i32, ptr @linepos, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond3 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond3, label %.backedge, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %.04295, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = icmp eq i32 %7, 47
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i32 @fgetc(ptr noundef %0)
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %.backedge, label %.thread85

22:                                               ; preds = %15
  %23 = icmp eq i32 %7, 42
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = call i32 @fgetc(ptr noundef %0)
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %.backedge, label %.thread82

.thread82:                                        ; preds = %24
  %27 = call i32 @ungetc(i32 noundef %25, ptr noundef %0)
  br label %.backedge

28:                                               ; preds = %17
  %.not58 = icmp eq i32 %.05290, 0
  br i1 %.not58, label %49, label %30

.thread85:                                        ; preds = %19
  %29 = call i32 @ungetc(i32 noundef %20, ptr noundef %0)
  %.not5886 = icmp eq i32 %.05290, 0
  br i1 %.not5886, label %.thread85..thread88_crit_edge, label %.thread87

.thread85..thread88_crit_edge:                    ; preds = %.thread85
  %.pre97 = load i32, ptr @linepos, align 4
  br label %.thread88

30:                                               ; preds = %28
  %31 = icmp eq i32 %7, 34
  br i1 %31, label %32, label %.thread87

32:                                               ; preds = %30
  %33 = add i32 %.05191, 1
  %34 = sext i32 %.05191 to i64
  %35 = getelementptr i8, ptr %2, i64 %34
  store i8 34, ptr %35, align 1
  %36 = sext i32 %33 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
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

.thread87:                                        ; preds = %.thread85, %30
  %45 = trunc i32 %7 to i8
  %46 = add i32 %.05191, 1
  %47 = sext i32 %.05191 to i64
  %48 = getelementptr i8, ptr %2, i64 %47
  store i8 %45, ptr %48, align 1
  br label %.backedge

49:                                               ; preds = %28
  switch i32 %7, label %.thread88 [
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
  %.not61 = icmp eq i32 %.04793, 0
  br i1 %.not61, label %62, label %52

52:                                               ; preds = %51
  %53 = sext i32 %.04494 to i64
  %54 = getelementptr i8, ptr %3, i64 %53
  store i8 0, ptr %54, align 1
  %55 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %56 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i64 = icmp eq ptr %56, null
  br i1 %.not.i64, label %57, label %pushtoken.exit67

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit67:                                 ; preds = %52
  store ptr null, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr @token_list, align 8
  %.not18.i65 = icmp eq ptr %60, null
  %61 = load ptr, ptr @last_token_item, align 8
  %.sink.i66 = select i1 %.not18.i65, ptr @token_list, ptr %61
  store ptr %56, ptr %.sink.i66, align 8
  store ptr %56, ptr @last_token_item, align 8
  %.pre = load i32, ptr @linepos, align 4
  br label %62

62:                                               ; preds = %pushtoken.exit67, %51
  %63 = phi i32 [ %.pre, %pushtoken.exit67 ], [ %13, %51 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr @line, i64 %64
  store i8 0, ptr %65, align 1
  store i32 0, ptr @linepos, align 4
  %66 = load i32, ptr @lineno, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @lineno, align 4
  br label %.backedge

68:                                               ; preds = %49, %49
  %.not60 = icmp eq i32 %.04793, 0
  br i1 %.not60, label %.backedge, label %69

69:                                               ; preds = %68
  %70 = sext i32 %.04494 to i64
  %71 = getelementptr i8, ptr %3, i64 %70
  store i8 0, ptr %71, align 1
  %72 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %73 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i68 = icmp eq ptr %73, null
  br i1 %.not.i68, label %74, label %pushtoken.exit71

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit71:                                 ; preds = %69
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr @token_list, align 8
  %.not18.i69 = icmp eq ptr %77, null
  %78 = load ptr, ptr @last_token_item, align 8
  %.sink.i70 = select i1 %.not18.i69, ptr @token_list, ptr %78
  store ptr %73, ptr %.sink.i70, align 8
  store ptr %73, ptr @last_token_item, align 8
  br label %.backedge

79:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %.not59 = icmp eq i32 %.04793, 0
  br i1 %.not59, label %90, label %80

80:                                               ; preds = %79
  %81 = sext i32 %.04494 to i64
  %82 = getelementptr i8, ptr %3, i64 %81
  store i8 0, ptr %82, align 1
  %83 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %84 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i72 = icmp eq ptr %84, null
  br i1 %.not.i72, label %85, label %pushtoken.exit75

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit75:                                 ; preds = %80
  store ptr null, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr @token_list, align 8
  %.not18.i73 = icmp eq ptr %88, null
  %89 = load ptr, ptr @last_token_item, align 8
  %.sink.i74 = select i1 %.not18.i73, ptr @token_list, ptr %89
  store ptr %84, ptr %.sink.i74, align 8
  store ptr %84, ptr @last_token_item, align 8
  br label %90

90:                                               ; preds = %pushtoken.exit75, %79
  %91 = trunc nuw nsw i32 %7 to i8
  store i8 %91, ptr %3, align 16
  store i8 0, ptr %5, align 1
  %92 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %93 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not.i76 = icmp eq ptr %93, null
  br i1 %.not.i76, label %94, label %pushtoken.exit79

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

pushtoken.exit79:                                 ; preds = %90
  store ptr null, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr @token_list, align 8
  %.not18.i77 = icmp eq ptr %97, null
  %98 = load ptr, ptr @last_token_item, align 8
  %.sink.i78 = select i1 %.not18.i77, ptr @token_list, ptr %98
  store ptr %93, ptr %.sink.i78, align 8
  store ptr %93, ptr @last_token_item, align 8
  br label %.backedge

.thread88:                                        ; preds = %.thread85..thread88_crit_edge, %49
  %99 = phi i32 [ %.pre97, %.thread85..thread88_crit_edge ], [ %13, %49 ]
  %.not62 = icmp eq i32 %.04793, 0
  %spec.select = select i1 %.not62, i32 0, i32 %.04494
  %100 = trunc i32 %7 to i8
  %101 = add i32 %spec.select, 1
  %102 = sext i32 %spec.select to i64
  %103 = getelementptr i8, ptr %3, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = add i32 %99, 1
  store i32 %104, ptr @linepos, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr i8, ptr @line, i64 %105
  store i8 %100, ptr %106, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %74 = call i64 @strtol(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 0) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not170, label %20, label %.thread481

20:                                               ; preds = %15
  %21 = call fastcc ptr @parsebrackets(ptr noundef %16, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not171 = icmp eq ptr %.pre, null
  br i1 %.not171, label %.thread481, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %.pre, align 8
  %.not172 = icmp eq i32 %23, 0
  br i1 %.not172, label %.thread481, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef nonnull @.str.238, i32 noundef %23)
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.thread481:                                       ; preds = %15, %22, %20
  %.0484 = phi ptr [ %21, %22 ], [ %21, %20 ], [ %16, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0484, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull @.str.31)
  %.not173 = icmp eq i32 %29, 0
  br i1 %.not173, label %33, label %30

30:                                               ; preds = %.thread481
  %31 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.239)
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

33:                                               ; preds = %.thread481
  %34 = load ptr, ptr %.0484, align 8
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
  br i1 %.not6.i, label %408, label %68, !llvm.loop !28

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
  %91 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.split, label %96

.split:                                           ; preds = %87
  %93 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %90, i1 true)
  switch i32 %93, label %96 [
    i32 0, label %101
    i32 1, label %.sink.split
    i32 2, label %94
    i32 3, label %95
  ]

94:                                               ; preds = %.split
  br label %.sink.split

95:                                               ; preds = %.split
  br label %.sink.split

96:                                               ; preds = %87, %.split
  %97 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.252, i32 noundef %90)
  %98 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split:                                      ; preds = %.split, %94, %95
  %.str.193.sink = phi ptr [ @.str.193, %95 ], [ @.str.251, %94 ], [ @.str.250, %.split ]
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull %.str.193.sink)
  %100 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.72)
  br label %101

101:                                              ; preds = %.sink.split, %.split
  %102 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef nonnull @.str.253)
  %103 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef nonnull @.str.254)
  %104 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %104, ptr noundef nonnull @.str.255)
  br i1 %.not183, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @eth_code, align 8
  %107 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef nonnull @.str.256, ptr noundef %107, ptr noundef %65)
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef nonnull @.str.257)
  %110 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %110, ptr noundef nonnull @.str.72)
  br label %.lr.ph416.preheader

.lr.ph416.preheader:                              ; preds = %.thread, %108
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.outer.backedge
  %.2.ph420 = phi ptr [ %.2.ph.be, %.outer.backedge ], [ %42, %.lr.ph416.preheader ]
  %.2161.ph419 = phi i32 [ %119, %.outer.backedge ], [ 0, %.lr.ph416.preheader ]
  br label %111

111:                                              ; preds = %.lr.ph416, %.backedge
  %.2415 = phi ptr [ %.2.ph420, %.lr.ph416 ], [ %.2.be, %.backedge ]
  %112 = getelementptr inbounds nuw i8, ptr %.2415, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @g_strcmp0(ptr noundef %113, ptr noundef nonnull @.str.108)
  %.not185 = icmp eq i32 %114, 0
  br i1 %.not185, label %.outer.backedge, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %112, align 8
  %117 = call i32 @g_strcmp0(ptr noundef %116, ptr noundef nonnull @.str.36)
  %.not186 = icmp eq i32 %117, 0
  br i1 %.not186, label %118, label %120

118:                                              ; preds = %115
  %.not187 = icmp eq i32 %.2161.ph419, 0
  br i1 %.not187, label %.loopexit347, label %.outer.backedge

.outer.backedge:                                  ; preds = %111, %118
  %.sink = phi i32 [ -1, %118 ], [ 1, %111 ]
  %119 = add i32 %.2161.ph419, %.sink
  %.2.ph.be = load ptr, ptr %.2415, align 8
  %.not184414 = icmp eq ptr %.2.ph.be, null
  br i1 %.not184414, label %.loopexit347, label %.lr.ph416, !llvm.loop !29

120:                                              ; preds = %115
  %121 = load ptr, ptr %112, align 8
  %122 = call i32 @g_strcmp0(ptr noundef %121, ptr noundef nonnull @.str.25)
  %.not193 = icmp eq i32 %122, 0
  br i1 %.not193, label %123, label %125

123:                                              ; preds = %120
  %124 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.2415, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %123, %400
  %.2.be = phi ptr [ %401, %400 ], [ %124, %123 ]
  %.not184 = icmp eq ptr %.2.be, null
  br i1 %.not184, label %.loopexit347, label %111, !llvm.loop !29

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %.not194 = icmp eq ptr %126, null
  br i1 %.not194, label %133, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %126, align 8
  %129 = and i32 %128, -113
  %.not195 = icmp eq i32 %129, 0
  br i1 %.not195, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %131, ptr noundef nonnull @.str.238, i32 noundef %128)
  %132 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %132, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

133:                                              ; preds = %127, %125
  %134 = load ptr, ptr %112, align 8
  %135 = call fastcc ptr @find_type(ptr noundef %134)
  %.not196 = icmp eq ptr %135, null
  br i1 %.not196, label %139, label %.preheader

.preheader:                                       ; preds = %133
  %.3393 = load ptr, ptr %.2415, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.3393, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @g_strcmp0(ptr noundef %137, ptr noundef nonnull @.str.259)
  %.not197394 = icmp eq i32 %138, 0
  br i1 %.not197394, label %.lr.ph397, label %._crit_edge

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.258, ptr noundef %141)
  %142 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %142, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.lr.ph397:                                        ; preds = %.preheader, %147
  %.3396 = phi ptr [ %.3, %147 ], [ %.3393, %.preheader ]
  %.0155395 = phi i32 [ %143, %147 ], [ 0, %.preheader ]
  %143 = add i32 %.0155395, 1
  %144 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %.lr.ph397
  store i32 4, ptr @parsetypedefstruct.alignment, align 4
  br label %147

147:                                              ; preds = %.lr.ph397, %146
  %.3 = load ptr, ptr %.3396, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @g_strcmp0(ptr noundef %149, ptr noundef nonnull @.str.259)
  %.not197 = icmp eq i32 %150, 0
  br i1 %.not197, label %.lr.ph397, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %147, %.preheader
  %.3.lcssa392 = phi ptr [ %.3393, %.preheader ], [ %.3, %147 ]
  %.0155.lcssa = phi i32 [ 0, %.preheader ], [ %143, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.3.lcssa392, i64 8
  br i1 %.not194, label %.preheader.i, label %152

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not33.i = icmp eq ptr %154, null
  br i1 %.not33.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %._crit_edge, %152
  %155 = phi ptr [ null, %152 ], [ null, %._crit_edge ], [ %154, %.lr.ph.i ]
  %.026.lcssa.i = phi i32 [ %.0155.lcssa, %152 ], [ %.0155.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph.i ]
  %.not2936.i = icmp eq i32 %.026.lcssa.i, 0
  br i1 %.not2936.i, label %prepend_pointer_list.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %.02635.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.0155.lcssa, %152 ]
  %.02734.i = phi ptr [ %156, %.lr.ph.i ], [ %154, %152 ]
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %.02635.i, i32 1)
  %156 = load ptr, ptr %.02734.i, align 8
  %.not.i226 = icmp eq ptr %156, null
  br i1 %.not.i226, label %.preheader.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph38.i:                                       ; preds = %.preheader.i, %160
  %.in.i = phi i32 [ %161, %160 ], [ %.026.lcssa.i, %.preheader.i ]
  %.037.i = phi ptr [ %157, %160 ], [ %155, %.preheader.i ]
  %157 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not30.i = icmp eq ptr %157, null
  br i1 %.not30.i, label %158, label %160

158:                                              ; preds = %.lr.ph38.i
  %159 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %159, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

160:                                              ; preds = %.lr.ph38.i
  %161 = add i32 %.in.i, -1
  store ptr %.037.i, ptr %157, align 8
  %162 = load ptr, ptr @pointer_default, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %162, ptr %163, align 8
  %.not29.i = icmp eq i32 %161, 0
  br i1 %.not29.i, label %prepend_pointer_list.exit, label %.lr.ph38.i, !llvm.loop !32

prepend_pointer_list.exit:                        ; preds = %160, %.preheader.i
  %.0.lcssa.i = phi ptr [ %155, %.preheader.i ], [ %157, %160 ]
  %164 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %prepend_pointer_list.exit
  store i32 %166, ptr @parsetypedefstruct.alignment, align 4
  br label %169

169:                                              ; preds = %168, %prepend_pointer_list.exit
  %170 = load ptr, ptr %151, align 8
  %171 = load ptr, ptr %.3.lcssa392, align 8
  store i32 0, ptr %6, align 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @g_strcmp0(ptr noundef %173, ptr noundef nonnull @.str.25)
  %.not199 = icmp eq i32 %174, 0
  br i1 %.not199, label %175, label %216

175:                                              ; preds = %169
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @g_strcmp0(ptr noundef nonnull @.str.29, ptr noundef %178)
  %.not200 = icmp eq i32 %179, 0
  br i1 %.not200, label %180, label %181

180:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %204

181:                                              ; preds = %175
  %182 = load ptr, ptr %177, align 8
  %183 = call i32 @g_strcmp0(ptr noundef nonnull @.str.259, ptr noundef %182)
  %.not201 = icmp eq i32 %183, 0
  br i1 %.not201, label %184, label %195

184:                                              ; preds = %181
  %185 = add i32 %.0155.lcssa, 1
  %.not33.i227 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not33.i227, label %.preheader.i233, label %.lr.ph.i228

.preheader.i233:                                  ; preds = %.lr.ph.i228, %184
  %.026.lcssa.i234 = phi i32 [ %185, %184 ], [ %spec.select.i231, %.lr.ph.i228 ]
  %.not2936.i235 = icmp eq i32 %.026.lcssa.i234, 0
  br i1 %.not2936.i235, label %prepend_pointer_list.exit242, label %.lr.ph38.i236

.lr.ph.i228:                                      ; preds = %184, %.lr.ph.i228
  %.02635.i229 = phi i32 [ %spec.select.i231, %.lr.ph.i228 ], [ %185, %184 ]
  %.02734.i230 = phi ptr [ %186, %.lr.ph.i228 ], [ %.0.lcssa.i, %184 ]
  %spec.select.i231 = call i32 @llvm.usub.sat.i32(i32 %.02635.i229, i32 1)
  %186 = load ptr, ptr %.02734.i230, align 8
  %.not.i232 = icmp eq ptr %186, null
  br i1 %.not.i232, label %.preheader.i233, label %.lr.ph.i228, !llvm.loop !31

.lr.ph38.i236:                                    ; preds = %.preheader.i233, %190
  %.in.i237 = phi i32 [ %191, %190 ], [ %.026.lcssa.i234, %.preheader.i233 ]
  %.037.i238 = phi ptr [ %187, %190 ], [ %.0.lcssa.i, %.preheader.i233 ]
  %187 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %.not30.i239 = icmp eq ptr %187, null
  br i1 %.not30.i239, label %188, label %190

188:                                              ; preds = %.lr.ph38.i236
  %189 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #18
  unreachable

190:                                              ; preds = %.lr.ph38.i236
  %191 = add i32 %.in.i237, -1
  store ptr %.037.i238, ptr %187, align 8
  %192 = load ptr, ptr @pointer_default, align 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %192, ptr %193, align 8
  %.not29.i240 = icmp eq i32 %191, 0
  br i1 %.not29.i240, label %prepend_pointer_list.exit242, label %.lr.ph38.i236, !llvm.loop !32

prepend_pointer_list.exit242:                     ; preds = %190, %.preheader.i233
  %.0.lcssa.i241 = phi ptr [ %.0.lcssa.i, %.preheader.i233 ], [ %187, %190 ]
  store i32 0, ptr %6, align 4
  %194 = load ptr, ptr %176, align 8
  br label %204

195:                                              ; preds = %181
  %196 = load ptr, ptr %177, align 8
  %197 = call zeroext i1 @ws_strtou32(ptr noundef %196, ptr noundef null, ptr noundef nonnull %6)
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8
  %200 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %199, ptr noundef nonnull @.str.260, ptr noundef %200)
  %201 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

202:                                              ; preds = %195
  %203 = load ptr, ptr %176, align 8
  br label %204

204:                                              ; preds = %prepend_pointer_list.exit242, %202, %180
  %.1144 = phi ptr [ %.0.lcssa.i, %202 ], [ %.0.lcssa.i241, %prepend_pointer_list.exit242 ], [ %.0.lcssa.i, %180 ]
  %205 = phi i1 [ true, %202 ], [ false, %prepend_pointer_list.exit242 ], [ true, %180 ]
  %.5 = phi ptr [ %203, %202 ], [ %194, %prepend_pointer_list.exit242 ], [ %176, %180 ]
  %206 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @g_strcmp0(ptr noundef %207, ptr noundef nonnull @.str.29)
  %.not202 = icmp eq i32 %208, 0
  br i1 %.not202, label %214, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef nonnull @.str.261, ptr noundef %212)
  %213 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %213, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

214:                                              ; preds = %204
  %215 = load ptr, ptr %.5, align 8
  br label %216

216:                                              ; preds = %214, %169
  %.0143 = phi ptr [ %.0.lcssa.i, %169 ], [ %.1144, %214 ]
  %.0140 = phi i1 [ true, %169 ], [ %205, %214 ]
  %.4 = phi ptr [ %171, %169 ], [ %215, %214 ]
  %217 = load ptr, ptr @ifname, align 8
  %218 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %217, ptr noundef %65, ptr noundef %170)
  br i1 %73, label %219, label %.thread328

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %220 = load ptr, ptr @ifname, align 8
  %221 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %220, ptr noundef %65, ptr noundef %170)
  %222 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %223

223:                                              ; preds = %224, %219
  %.0.in.i245 = phi ptr [ @no_emit_list, %219 ], [ %.0.i246, %224 ]
  %.0.i246 = load ptr, ptr %.0.in.i245, align 8
  %.not.i247 = icmp eq ptr %.0.i246, null
  br i1 %.not.i247, label %check_if_to_emit.exit250, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0.i246, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %226)
  %.not6.i248 = icmp eq i32 %227, 0
  br i1 %.not6.i248, label %.loopexit346, label %223, !llvm.loop !28

check_if_to_emit.exit250:                         ; preds = %223
  %228 = load ptr, ptr @ifname, align 8
  %229 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %228, ptr noundef %65, ptr noundef %170)
  %230 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = call fastcc ptr @register_hf_field(ptr noundef nonnull %4, ptr noundef %170, ptr noundef nonnull %7, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef %237, ptr noundef nonnull @.str.99)
  %239 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %239, ptr noundef nonnull @.str.152)
  %240 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %240, ptr noundef nonnull @.str.265, ptr noundef %222)
  %241 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %241, ptr noundef nonnull @.str.154)
  %242 = load ptr, ptr @eth_code, align 8
  br label %243

243:                                              ; preds = %244, %check_if_to_emit.exit250
  %.0.in.i251 = phi ptr [ @dissector_param_list, %check_if_to_emit.exit250 ], [ %.0.i252, %244 ]
  %.0.i252 = load ptr, ptr %.0.in.i251, align 8
  %.not.i253 = icmp eq ptr %.0.i252, null
  br i1 %.not.i253, label %find_dissector_param_value.exit, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @g_strcmp0(ptr noundef %222, ptr noundef %246)
  %.not7.i = icmp eq i32 %247, 0
  br i1 %.not7.i, label %248, label %243, !llvm.loop !33

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 16
  %250 = load ptr, ptr %249, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %243, %248
  %.06.i = phi ptr [ %250, %248 ], [ @.str.98, %243 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %242, ptr noundef nonnull @.str.266, ptr noundef %.06.i)
  %251 = load ptr, ptr @eth_code, align 8
  %252 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %253 = load ptr, ptr %252, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef nonnull @.str.267, ptr noundef %253, ptr noundef %238)
  %254 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %254, ptr noundef nonnull @.str.268)
  %255 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef nonnull @.str.157)
  %256 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef nonnull @.str.72)
  br label %.loopexit346

.loopexit346:                                     ; preds = %224, %find_dissector_param_value.exit
  br i1 %.0140, label %278, label %257

257:                                              ; preds = %.loopexit346
  %258 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %.0143, align 8
  %261 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %259, ptr noundef %222)
  br label %262

262:                                              ; preds = %263, %257
  %.0.in.i254 = phi ptr [ @no_emit_list, %257 ], [ %.0.i255, %263 ]
  %.0.i255 = load ptr, ptr %.0.in.i254, align 8
  %.not.i256 = icmp eq ptr %.0.i255, null
  br i1 %.not.i256, label %check_if_to_emit.exit259, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %265)
  %.not6.i257 = icmp eq i32 %266, 0
  br i1 %.not6.i257, label %.sink.split527, label %262, !llvm.loop !28

check_if_to_emit.exit259:                         ; preds = %262
  %267 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %267, ptr noundef nonnull @.str.152)
  %268 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %268, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %269 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %269, ptr noundef nonnull @.str.154)
  %270 = load ptr, ptr @eth_code, align 8
  %271 = call i32 @g_strcmp0(ptr noundef %259, ptr noundef nonnull @.str.83)
  %.not.i260 = icmp eq i32 %271, 0
  br i1 %.not.i260, label %ptr_to_define.exit, label %272

272:                                              ; preds = %check_if_to_emit.exit259
  %273 = call i32 @g_strcmp0(ptr noundef %259, ptr noundef nonnull @.str.147)
  %.not5.i = icmp eq i32 %273, 0
  br i1 %.not5.i, label %ptr_to_define.exit, label %274

274:                                              ; preds = %272
  %275 = call i32 @g_strcmp0(ptr noundef %259, ptr noundef nonnull @.str.84)
  %.not6.i261 = icmp eq i32 %275, 0
  br i1 %.not6.i261, label %ptr_to_define.exit, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef nonnull @.str.295, ptr noundef %259)
  call void @exit(i32 noundef 10) #18
  unreachable

ptr_to_define.exit:                               ; preds = %check_if_to_emit.exit259, %272, %274
  %.0.i262 = phi ptr [ @.str.292, %check_if_to_emit.exit259 ], [ @.str.293, %272 ], [ @.str.294, %274 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef nonnull @.str.271, ptr noundef %222, ptr noundef nonnull %.0.i262, ptr noundef %170)
  br label %.sink.split527.sink.split

278:                                              ; preds = %.loopexit346
  %279 = load i32, ptr %6, align 4
  %.not205 = icmp eq i32 %279, 0
  br i1 %.not205, label %300, label %280

280:                                              ; preds = %278
  %281 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %222)
  br label %282

282:                                              ; preds = %283, %280
  %.0.in.i263 = phi ptr [ @no_emit_list, %280 ], [ %.0.i264, %283 ]
  %.0.i264 = load ptr, ptr %.0.in.i263, align 8
  %.not.i265 = icmp eq ptr %.0.i264, null
  br i1 %.not.i265, label %check_if_to_emit.exit268, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %285)
  %.not6.i266 = icmp eq i32 %286, 0
  br i1 %.not6.i266, label %.sink.split527, label %282, !llvm.loop !28

check_if_to_emit.exit268:                         ; preds = %282
  %287 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef nonnull @.str.152)
  %288 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %288, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %289 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %289, ptr noundef nonnull @.str.154)
  %290 = load ptr, ptr @eth_code, align 8
  %291 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %290, ptr noundef nonnull @.str.273, i32 noundef %291)
  %292 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %292, ptr noundef nonnull @.str.274)
  %293 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef nonnull @.str.275, ptr noundef %222)
  %294 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %294, ptr noundef nonnull @.str.276)
  %295 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %295, ptr noundef nonnull @.str.72)
  br label %.sink.split527.sink.split

.sink.split527.sink.split:                        ; preds = %ptr_to_define.exit, %check_if_to_emit.exit268
  %.3146.ph.ph = phi ptr [ %.0143, %check_if_to_emit.exit268 ], [ %260, %ptr_to_define.exit ]
  %296 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef nonnull @.str.268)
  %297 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.157)
  %298 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.72)
  br label %.sink.split527

.sink.split527:                                   ; preds = %263, %283, %.sink.split527.sink.split
  %.3146.ph = phi ptr [ %.3146.ph.ph, %.sink.split527.sink.split ], [ %.0143, %283 ], [ %260, %263 ]
  %299 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %300

300:                                              ; preds = %.sink.split527, %278
  %.0149 = phi ptr [ %222, %278 ], [ %299, %.sink.split527 ]
  %.3146 = phi ptr [ %.0143, %278 ], [ %.3146.ph, %.sink.split527 ]
  %301 = load ptr, ptr %5, align 8
  %.not208 = icmp eq ptr %301, null
  br i1 %.not208, label %335, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %301, align 8
  %304 = lshr i32 %303, 4
  %305 = and i32 %304, 3
  switch i32 %305, label %default.unreachable [
    i32 0, label %335
    i32 1, label %306
    i32 2, label %313
    i32 3, label %320
  ]

306:                                              ; preds = %302
  %307 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.277, ptr noundef %.0149)
  br label %308

308:                                              ; preds = %309, %306
  %.0.in.i269 = phi ptr [ @no_emit_list, %306 ], [ %.0.i270, %309 ]
  %.0.i270 = load ptr, ptr %.0.in.i269, align 8
  %.not.i271 = icmp eq ptr %.0.i270, null
  br i1 %.not.i271, label %.sink.split528.sink.split, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.0.i270, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %311)
  %.not6.i272 = icmp eq i32 %312, 0
  br i1 %.not6.i272, label %.sink.split528, label %308, !llvm.loop !28

313:                                              ; preds = %302
  %314 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.279, ptr noundef %.0149)
  br label %315

315:                                              ; preds = %316, %313
  %.0.in.i275 = phi ptr [ @no_emit_list, %313 ], [ %.0.i276, %316 ]
  %.0.i276 = load ptr, ptr %.0.in.i275, align 8
  %.not.i277 = icmp eq ptr %.0.i276, null
  br i1 %.not.i277, label %.sink.split528.sink.split, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %318)
  %.not6.i278 = icmp eq i32 %319, 0
  br i1 %.not6.i278, label %.sink.split528, label %315, !llvm.loop !28

320:                                              ; preds = %302
  %321 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.281, ptr noundef %.0149)
  br label %322

322:                                              ; preds = %323, %320
  %.0.in.i281 = phi ptr [ @no_emit_list, %320 ], [ %.0.i282, %323 ]
  %.0.i282 = load ptr, ptr %.0.in.i281, align 8
  %.not.i283 = icmp eq ptr %.0.i282, null
  br i1 %.not.i283, label %.sink.split528.sink.split, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i282, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %325)
  %.not6.i284 = icmp eq i32 %326, 0
  br i1 %.not6.i284, label %.sink.split528, label %322, !llvm.loop !28

default.unreachable:                              ; preds = %376, %302
  unreachable

.sink.split528.sink.split:                        ; preds = %322, %315, %308
  %.str.282.sink = phi ptr [ @.str.278, %308 ], [ @.str.280, %315 ], [ @.str.282, %322 ]
  %327 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef nonnull @.str.152)
  %328 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %328, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %329 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %329, ptr noundef nonnull @.str.154)
  %330 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %330, ptr noundef nonnull %.str.282.sink, ptr noundef %.0149)
  %331 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %331, ptr noundef nonnull @.str.268)
  %332 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %332, ptr noundef nonnull @.str.157)
  %333 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %333, ptr noundef nonnull @.str.72)
  br label %.sink.split528

.sink.split528:                                   ; preds = %323, %316, %309, %.sink.split528.sink.split
  %334 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %335

335:                                              ; preds = %.sink.split528, %302, %300
  %.1150 = phi ptr [ %.0149, %302 ], [ %.0149, %300 ], [ %334, %.sink.split528 ]
  %.not212408 = icmp eq i32 %.0155.lcssa, 0
  br i1 %.not212408, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %335, %.loopexit
  %.in = phi i32 [ %336, %.loopexit ], [ %.0155.lcssa, %335 ]
  %.4147410 = phi ptr [ %339, %.loopexit ], [ %.3146, %335 ]
  %.2151409 = phi ptr [ %360, %.loopexit ], [ %.1150, %335 ]
  %336 = add i32 %.in, -1
  %337 = getelementptr inbounds nuw i8, ptr %.4147410, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %.4147410, align 8
  %340 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %338, ptr noundef %.2151409)
  br label %341

341:                                              ; preds = %342, %.lr.ph412
  %.0.in.i287 = phi ptr [ @no_emit_list, %.lr.ph412 ], [ %.0.i288, %342 ]
  %.0.i288 = load ptr, ptr %.0.in.i287, align 8
  %.not.i289 = icmp eq ptr %.0.i288, null
  br i1 %.not.i289, label %check_if_to_emit.exit292, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.0.i288, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %344)
  %.not6.i290 = icmp eq i32 %345, 0
  br i1 %.not6.i290, label %.loopexit, label %341, !llvm.loop !28

check_if_to_emit.exit292:                         ; preds = %341
  %346 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %346, ptr noundef nonnull @.str.152)
  %347 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %347, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %348 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %348, ptr noundef nonnull @.str.154)
  %349 = load ptr, ptr @eth_code, align 8
  %350 = call i32 @g_strcmp0(ptr noundef %338, ptr noundef nonnull @.str.83)
  %.not.i293 = icmp eq i32 %350, 0
  br i1 %.not.i293, label %ptr_to_define.exit297, label %351

351:                                              ; preds = %check_if_to_emit.exit292
  %352 = call i32 @g_strcmp0(ptr noundef %338, ptr noundef nonnull @.str.147)
  %.not5.i294 = icmp eq i32 %352, 0
  br i1 %.not5.i294, label %ptr_to_define.exit297, label %353

353:                                              ; preds = %351
  %354 = call i32 @g_strcmp0(ptr noundef %338, ptr noundef nonnull @.str.84)
  %.not6.i295 = icmp eq i32 %354, 0
  br i1 %.not6.i295, label %ptr_to_define.exit297, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %356, ptr noundef nonnull @.str.295, ptr noundef %338)
  call void @exit(i32 noundef 10) #18
  unreachable

ptr_to_define.exit297:                            ; preds = %check_if_to_emit.exit292, %351, %353
  %.0.i296 = phi ptr [ @.str.292, %check_if_to_emit.exit292 ], [ @.str.293, %351 ], [ @.str.294, %353 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %349, ptr noundef nonnull @.str.271, ptr noundef %.2151409, ptr noundef nonnull %.0.i296, ptr noundef %170)
  %357 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %357, ptr noundef nonnull @.str.268)
  %358 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %358, ptr noundef nonnull @.str.157)
  %359 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %359, ptr noundef nonnull @.str.72)
  br label %.loopexit

.loopexit:                                        ; preds = %342, %ptr_to_define.exit297
  %360 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not212 = icmp eq i32 %336, 0
  br i1 %.not212, label %._crit_edge413, label %.lr.ph412, !llvm.loop !34

._crit_edge413:                                   ; preds = %.loopexit, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %393

.thread328:                                       ; preds = %216
  %361 = load ptr, ptr @ifname, align 8
  %362 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %361, ptr noundef %65, ptr noundef %170)
  %363 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br i1 %.0140, label %369, label %364

364:                                              ; preds = %.thread328
  %365 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %.0143, align 8
  %368 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %366, ptr noundef %363)
  br label %.sink.split529

369:                                              ; preds = %.thread328
  %370 = load i32, ptr %6, align 4
  %.not214 = icmp eq i32 %370, 0
  br i1 %.not214, label %374, label %371

371:                                              ; preds = %369
  %372 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %363)
  br label %.sink.split529

.sink.split529:                                   ; preds = %364, %371
  %.5148.ph = phi ptr [ %.0143, %371 ], [ %367, %364 ]
  %373 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %374

374:                                              ; preds = %.sink.split529, %369
  %.3152 = phi ptr [ %363, %369 ], [ %373, %.sink.split529 ]
  %.5148 = phi ptr [ %.0143, %369 ], [ %.5148.ph, %.sink.split529 ]
  %375 = load ptr, ptr %5, align 8
  %.not215 = icmp eq ptr %375, null
  br i1 %.not215, label %384, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %375, align 8
  %378 = lshr i32 %377, 4
  %379 = and i32 %378, 3
  switch i32 %379, label %default.unreachable [
    i32 0, label %384
    i32 1, label %.sink.split530
    i32 2, label %380
    i32 3, label %381
  ]

380:                                              ; preds = %376
  br label %.sink.split530

381:                                              ; preds = %376
  br label %.sink.split530

.sink.split530:                                   ; preds = %376, %381, %380
  %.str.277.sink = phi ptr [ @.str.279, %380 ], [ @.str.281, %381 ], [ @.str.277, %376 ]
  %382 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull %.str.277.sink, ptr noundef %.3152)
  %383 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %384

384:                                              ; preds = %.sink.split530, %376, %374
  %.4153 = phi ptr [ %.3152, %376 ], [ %.3152, %374 ], [ %383, %.sink.split530 ]
  %.not216400 = icmp eq i32 %.0155.lcssa, 0
  br i1 %.not216400, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %384, %.lr.ph405
  %.6403 = phi ptr [ %388, %.lr.ph405 ], [ %.5148, %384 ]
  %.5154402 = phi ptr [ %390, %.lr.ph405 ], [ %.4153, %384 ]
  %.3158401 = phi i32 [ %385, %.lr.ph405 ], [ %.0155.lcssa, %384 ]
  %385 = add i32 %.3158401, -1
  %386 = getelementptr inbounds nuw i8, ptr %.6403, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %.6403, align 8
  %389 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %387, ptr noundef %.5154402)
  %390 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  %.not216 = icmp eq i32 %385, 0
  br i1 %.not216, label %._crit_edge406, label %.lr.ph405, !llvm.loop !35

._crit_edge406:                                   ; preds = %.lr.ph405, %384
  %.5154.lcssa = phi ptr [ %.4153, %384 ], [ %390, %.lr.ph405 ]
  %391 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %391, ptr noundef nonnull @.str.284, ptr noundef %.5154.lcssa)
  %392 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %392, ptr noundef nonnull @.str.72)
  br label %393

393:                                              ; preds = %._crit_edge413, %._crit_edge406
  %394 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @g_strcmp0(ptr noundef %395, ptr noundef nonnull @.str.216)
  %.not217 = icmp eq i32 %396, 0
  br i1 %.not217, label %400, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %398, ptr noundef nonnull @.str.285)
  %399 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %399, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

400:                                              ; preds = %393
  %401 = load ptr, ptr %.4, align 8
  store ptr null, ptr %5, align 8
  br label %.backedge

.loopexit347:                                     ; preds = %118, %.outer.backedge, %.backedge
  %.2374 = phi ptr [ null, %.backedge ], [ null, %.outer.backedge ], [ %.2415, %118 ]
  br i1 %73, label %.thread333, label %.thread337

.thread337:                                       ; preds = %.loopexit347
  %402 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %402, ptr noundef nonnull @.str.286)
  %403 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %403, ptr noundef nonnull @.str.72)
  %404 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %404, ptr noundef nonnull @.str.156)
  %405 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %405, ptr noundef nonnull @.str.157)
  %406 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %407 = call fastcc ptr @register_new_type(ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %406)
  br label %409

408:                                              ; preds = %69
  %.not188 = icmp eq i32 %0, 0
  br i1 %.not188, label %.thread333, label %409

409:                                              ; preds = %.thread337, %408
  %.1340 = phi ptr [ %.2374, %.thread337 ], [ %.0142391, %408 ]
  %.not189 = icmp eq ptr %.1340, null
  br i1 %.not189, label %414, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @g_strcmp0(ptr noundef %412, ptr noundef nonnull @.str.36)
  %.not190 = icmp eq i32 %413, 0
  br i1 %.not190, label %417, label %414

414:                                              ; preds = %410, %409
  %415 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %415, ptr noundef nonnull @.str.289)
  %416 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %416, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

417:                                              ; preds = %410
  %418 = load ptr, ptr %.1340, align 8
  %419 = load ptr, ptr %418, align 8
  %.not191 = icmp eq ptr %419, null
  br i1 %.not191, label %424, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @g_strcmp0(ptr noundef %422, ptr noundef nonnull @.str.216)
  %.not192 = icmp eq i32 %423, 0
  br i1 %.not192, label %427, label %424

424:                                              ; preds = %420, %417
  %425 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %425, ptr noundef nonnull @.str.290)
  %426 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %426, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

427:                                              ; preds = %420
  %428 = load ptr, ptr %419, align 8
  store ptr %428, ptr @token_list, align 8
  br label %.thread333

.thread333:                                       ; preds = %.loopexit347, %427, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsetypedefunion(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not114, label %19, label %.thread274

19:                                               ; preds = %14
  %20 = call fastcc ptr @parsebrackets(ptr noundef %15, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %3, align 8
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %.thread274, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.pre, align 8
  %23 = and i32 %22, -1025
  %.not116 = icmp eq i32 %23, 0
  br i1 %.not116, label %.thread274, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef nonnull @.str.297, i32 noundef %22)
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

.thread274:                                       ; preds = %14, %21, %19
  %.not115278 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %14 ]
  %.0277 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %15, %14 ]
  %27 = phi ptr [ %.pre, %21 ], [ null, %19 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.32)
  %.not117 = icmp eq i32 %30, 0
  br i1 %.not117, label %34, label %31

31:                                               ; preds = %.thread274
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.298)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

34:                                               ; preds = %.thread274
  %35 = load ptr, ptr %.0277, align 8
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
  br i1 %.not115278, label %.preheader367, label %66

.preheader367:                                    ; preds = %66, %61
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %27, align 8
  %68 = and i32 %67, 1024
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %.preheader367, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %80

71:                                               ; preds = %.preheader367, %72
  %.0.in.i = phi ptr [ %.0.i, %72 ], [ @union_tag_size_list, %.preheader367 ]
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
    i32 2, label %.sink.split309
    i32 4, label %110
  ]

110:                                              ; preds = %103
  br label %.sink.split309

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %112, ptr noundef nonnull @.str.311, i32 noundef %113)
  %114 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %114, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split309:                                   ; preds = %103, %110
  %.str.310.sink = phi ptr [ @.str.310, %110 ], [ @.str.308, %103 ]
  %115 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %115, ptr noundef nonnull %.str.310.sink)
  %116 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %116, ptr noundef nonnull @.str.309)
  br label %117

117:                                              ; preds = %.sink.split309, %103
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

.backedge:                                        ; preds = %132, %153, %274
  %.1.be = phi ptr [ %275, %274 ], [ %154, %153 ], [ %133, %132 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

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
  %253 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0100)
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %.split, label %258

.split:                                           ; preds = %252
  %255 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0100, i1 true)
  switch i32 %255, label %258 [
    i32 0, label %262
    i32 1, label %.sink.split310
    i32 2, label %256
    i32 3, label %257
  ]

256:                                              ; preds = %.split
  br label %.sink.split310

257:                                              ; preds = %.split
  br label %.sink.split310

258:                                              ; preds = %252, %.split
  %259 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef nonnull @.str.326, i32 noundef %.0100)
  %260 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %260, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split310:                                   ; preds = %.split, %256, %257
  %.str.325.sink = phi ptr [ @.str.325, %257 ], [ @.str.324, %256 ], [ @.str.323, %.split ]
  %261 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %261, ptr noundef nonnull %.str.325.sink)
  br label %262

262:                                              ; preds = %.sink.split310, %.split
  %263 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %263, ptr noundef nonnull @.str.327, ptr noundef %.1110.lcssa)
  %264 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef nonnull @.str.328)
  %265 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.72)
  br label %266

266:                                              ; preds = %._crit_edge227, %262
  %267 = load ptr, ptr %.2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @g_strcmp0(ptr noundef %269, ptr noundef nonnull @.str.216)
  %.not145 = icmp eq i32 %270, 0
  br i1 %.not145, label %274, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef nonnull @.str.329)
  %273 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %273, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

274:                                              ; preds = %266
  %275 = load ptr, ptr %267, align 8
  br label %.backedge

.loopexit:                                        ; preds = %127, %.outer.backedge, %.backedge
  %.1198 = phi ptr [ null, %.backedge ], [ null, %.outer.backedge ], [ %.1229, %127 ]
  %.not127189 = phi i1 [ true, %.backedge ], [ true, %.outer.backedge ], [ false, %127 ]
  br i1 %81, label %.critedge147, label %276

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef nonnull @.str.257)
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef nonnull @.str.72)
  %279 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %279, ptr noundef nonnull @.str.286)
  %280 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %280, ptr noundef nonnull @.str.72)
  %281 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %281, ptr noundef nonnull @.str.330)
  %282 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef nonnull @.str.157)
  switch i32 %.0101, label %284 [
    i32 2, label %288
    i32 4, label %283
  ]

283:                                              ; preds = %276
  br label %288

284:                                              ; preds = %276
  %285 = load ptr, ptr @stderr, align 8
  %286 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %285, ptr noundef nonnull @.str.331, i32 noundef %286)
  %287 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

288:                                              ; preds = %276, %283
  %.str.103.sink = phi ptr [ @.str.103, %283 ], [ @.str.95, %276 ]
  %289 = load i32, ptr @parsetypedefunion.alignment, align 4
  %290 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %.str.103.sink, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %289)
  br i1 %.not127189, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.1198, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @g_strcmp0(ptr noundef %293, ptr noundef nonnull @.str.36)
  %.not131 = icmp eq i32 %294, 0
  br i1 %.not131, label %298, label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef nonnull @.str.333)
  %297 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

298:                                              ; preds = %291
  %299 = load ptr, ptr %.1198, align 8
  %300 = load ptr, ptr %299, align 8
  %.not132 = icmp eq ptr %300, null
  br i1 %.not132, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @g_strcmp0(ptr noundef %303, ptr noundef nonnull @.str.216)
  %.not133 = icmp eq i32 %304, 0
  br i1 %.not133, label %308, label %305

305:                                              ; preds = %301, %298
  %306 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %306, ptr noundef nonnull @.str.334)
  %307 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

308:                                              ; preds = %301
  %309 = load ptr, ptr %300, align 8
  store ptr %309, ptr @token_list, align 8
  br label %.critedge147

.critedge147:                                     ; preds = %.loopexit, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not81, label %21, label %.thread147

21:                                               ; preds = %16
  %22 = call fastcc ptr @parsebrackets(ptr noundef %17, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not82 = icmp eq ptr %.pre, null
  br i1 %.not82, label %.thread147, label %23

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
  br label %.thread147

.thread147:                                       ; preds = %16, %29, %21
  %.0150 = phi ptr [ %22, %21 ], [ %22, %29 ], [ %17, %16 ]
  %.077 = phi i32 [ 4, %21 ], [ %spec.select, %29 ], [ 4, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.33)
  %.not86 = icmp eq i32 %33, 0
  br i1 %.not86, label %37, label %34

34:                                               ; preds = %.thread147
  %35 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %35, ptr noundef nonnull @.str.339)
  %36 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %36, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #18
  unreachable

37:                                               ; preds = %.thread147
  %38 = load ptr, ptr %.0150, align 8
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
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef nonnull @.str.353, ptr noundef nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parsefunction(i32 noundef range(i32 0, 3) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
    i32 3, label %.sink.split406
    i32 1, label %188
    i32 2, label %189
  ]

188:                                              ; preds = %179
  br label %.sink.split406

189:                                              ; preds = %179
  %190 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef nonnull @.str.387)
  %191 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #18
  unreachable

.sink.split406:                                   ; preds = %179, %188
  %.str.277.sink407 = phi ptr [ @.str.277, %188 ], [ @.str.281, %179 ]
  %192 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull %.str.277.sink407, ptr noundef %184)
  %193 = call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %194

194:                                              ; preds = %.sink.split406, %179
  %.2106 = phi ptr [ %184, %179 ], [ %193, %.sink.split406 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @printtokenlist() unnamed_addr #1 {
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
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mergefile(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.399, ptr noundef %0)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %4 = tail call i32 @feof(ptr noundef %3) #16
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
  %9 = tail call i32 @feof(ptr noundef %3) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %8, %2
  %10 = tail call i32 @fclose(ptr noundef %3)
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.400, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @str_read_string(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.027
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %322
  %.1 = phi ptr [ %.2, %322 ], [ %.0, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
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
