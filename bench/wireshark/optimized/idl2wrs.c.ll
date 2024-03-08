; ModuleID = 'bench/wireshark/original/idl2wrs.c.ll'
source_filename = "bench/wireshark/original/idl2wrs.c.ll"
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
@.str.104 = private unnamed_addr constant [9 x i8] c"BASE_HEX\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"VALS(NT_errors)\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"static gint ett_%s;\0A\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"\09\09 &ett_%s,\0A\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"ERROR: body does not start with '{'\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ERROR: no uuid found\0A\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"static e_guid_t uuid_dcerpc_%s = {\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"\09  0x%c%c%c%c%c%c%c%c, 0x%c%c%c%c, 0x%c%c%c%c,\0A\00", align 1
@.str.113 = private unnamed_addr constant [70 x i8] c"\09  { 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c, 0x%c%c}\0A\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"static guint16 ver_%s = %d;\0A\00", align 1
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
@.str.153 = private unnamed_addr constant [133 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, guint8 *drep, int hf_index, guint32 param _U_)\0A\00", align 1
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
@.str.172 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_cvstring(tvb, offset, pinfo, tree, di, drep, 2, hf_index, FALSE, NULL);\0A\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"FT_STRING\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"BASE_NONE\00", align 1
@.str.175 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_cvstring(tvb, offset, pinfo, tree, di, drep, 1, hf_index, FALSE, NULL);\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"uuid_t\00", align 1
@.str.178 = private unnamed_addr constant [84 x i8] c"    offset=dissect_ndr_uuid_t(tvb, offset, pinfo, tree, di, drep, hf_index, NULL);\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"policy_handle\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"static e_ctx_hnd policy_hnd;\0A\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"static proto_item *hnd_item;\0A\00", align 1
@.str.183 = private unnamed_addr constant [129 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, guint8 *drep, int hf_index, guint32 param)\0A\00", align 1
@.str.184 = private unnamed_addr constant [72 x i8] c"    offset = dissect_nt_policy_hnd(tvb, offset, pinfo, tree, di, drep,\0A\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c" \09\09\09\09  hf_index, &policy_hnd, &hnd_item,\0A\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c" \09\09\09\09  param&0x01, param&0x02);\0A\00", align 1
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
@.str.206 = private unnamed_addr constant [50 x i8] c"ERROR: typedefenum  first token is not 'typedef'\0A\00", align 1
@.str.207 = private unnamed_addr constant [51 x i8] c"ERROR: typedefenum  not 'v1_enum' inside brackets\0A\00", align 1
@.str.208 = private unnamed_addr constant [54 x i8] c"ERROR: typedefenum  'v1_enum' is not followed by ']'\0A\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"ERROR: typedefenum  second token is not 'enum'\0A\00", align 1
@.str.210 = private unnamed_addr constant [44 x i8] c"ERROR: typedefenum  third token is not '{'\0A\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"ERROR: typedefenum value is not a number\0A\00", align 1
@.str.213 = private unnamed_addr constant [42 x i8] c"ERROR: typedefenum should not be reached\0A\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"ERROR enum terminator is not ';'\0A\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"%s_%s_vals\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%d\0A\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"extern const value_string %s[];\0A\00", align 1
@.str.220 = private unnamed_addr constant [134 x i8] c"int %s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, guint8 *drep, int hf_index, guint32 param);\0A\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"const value_string %s[] = {\0A\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"    { %d\09, \22%s\22 },\0A\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"    { 0\09, NULL }\0A\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"int\0A\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"ERROR enum unknown size\0A\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"VALS(%s)\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"ERROR: const  first token is not 'const'\0A\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"ERROR: const, not a variable name:%s\0A\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"ERROR: const  fourth token is not '='\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"ERROR: const  sixth token is not ';'\0A\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%s\0A\00", align 1
@parsetypedefstruct.alignment = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  first token is not 'typedef'\0A\00", align 1
@.str.236 = private unnamed_addr constant [65 x i8] c"ERROR: typedefstruct unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  second token is not 'struct'\0A\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"ERROR: typedefstruct  third token is not '{'\0A\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"ERROR: typedefstruct  missing matching '}'\0A\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"static gint ett_%s_%s;\0A\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"\09\09 &ett_%s_%s,\0A\00", align 1
@.str.244 = private unnamed_addr constant [152 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo _U_, proto_tree *parent_tree, dcerpc_info *di _U_, guint8 *drep _U_, int hf_index, guint32 param _U_)\0A\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"    proto_item *item=NULL;\0A\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"    proto_tree *tree=NULL;\0A\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"    int old_offset;\0A\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"    ALIGN_TO_2_BYTES;\0A\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"    ALIGN_TO_4_BYTES;\0A\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"ERROR: can not handle alignment:%d\0A\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"    old_offset=offset;\0A\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"    if(parent_tree){\0A\00", align 1
@.str.253 = private unnamed_addr constant [80 x i8] c" \09   item=proto_tree_add_item(parent_tree, hf_index, tvb, offset, -1, ENC_NA);\0A\00", align 1
@.str.254 = private unnamed_addr constant [52 x i8] c" \09   tree=proto_item_add_subtree(item, ett_%s_%s);\0A\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"ERROR : typedefstruct unknown type %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"ERROR: invalid integer: %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.260 = private unnamed_addr constant [85 x i8] c"ERROR: typedefstruct (%s) fixed array size looks different to calculated one %s!=%s\0A\00", align 1
@.str.261 = private unnamed_addr constant [74 x i8] c"ERROR: typedefstruct  fixed array does not end with ']' it ended with %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"hf_%s_%s_%s\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"%s_dissect_%s_%s\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"%s.%s.%s\00", align 1
@.str.265 = private unnamed_addr constant [100 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, guint8 *drep)\0A\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"\09 guint32 param=%s;\0A\00", align 1
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
@.str.303 = private unnamed_addr constant [140 x i8] c"%s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *parent_tree, dcerpc_info *di, guint8 *drep, int hf_index, guint32 param _U_)\0A\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"    guint16 level;\0A\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"    guint32 level = 0;\0A\00", align 1
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
@.str.318 = private unnamed_addr constant [23 x i8] c"    guint32 param=%s;\0A\00", align 1
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
@.str.336 = private unnamed_addr constant [74 x i8] c"  use the UNION_TAG_SIZE directive to specify it in teh conformance file\0A\00", align 1
@.str.337 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap  first token is not 'typedef'\0A\00", align 1
@.str.338 = private unnamed_addr constant [65 x i8] c"ERROR: typedefbitmap unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap  second token is not 'bitmap'\0A\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"ERROR: typedefbitmap  third token is not '{'\0A\00", align 1
@.str.341 = private unnamed_addr constant [52 x i8] c"ERROR: typedefbitmap '{' encountered inside bitmap\0A\00", align 1
@.str.342 = private unnamed_addr constant [43 x i8] c"ERROR: typedefbitmap missing matching '}'\0A\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"static gint ett_%s_%s = -1;\0A\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"    guint8 flags;\0A\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"    guint32 flags;\0A\00", align 1
@.str.347 = private unnamed_addr constant [50 x i8] c"ERROR: typedefbitmap can not handle alignment:%d\0A\00", align 1
@.str.348 = private unnamed_addr constant [91 x i8] c" \09   item=proto_tree_add_item(parent_tree, hf_index, tvb, offset, %d, ENC_LITTLE_ENDIAN);\0A\00", align 1
@.str.349 = private unnamed_addr constant [79 x i8] c"    offset=dissect_ndr_uint8(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.350 = private unnamed_addr constant [80 x i8] c"    offset=dissect_ndr_uint32(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.351 = private unnamed_addr constant [45 x i8] c"ERROR: typedefbitmap can not handle '[' yet\0A\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"ERROR: typedefbitmap i expected a '=' here\0A\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.355 = private unnamed_addr constant [60 x i8] c"ERROR: typedefbitmap can only handle hexadecimal constants\0A\00", align 1
@.str.356 = private unnamed_addr constant [56 x i8] c"ERROR: typedefbitmap can only handle single bit fields\0A\00", align 1
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
@.str.369 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with '}'\0A\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with ';'\0A\00", align 1
@parsefunction.funcno = internal unnamed_addr global i32 0, align 4
@.str.371 = private unnamed_addr constant [46 x i8] c"ERROR: function  first token is not 'WERROR'\0A\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"ERROR: function  third token is not '('\0A\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"\09 { %d, \22%s\22,\0A\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"\09\09 %s_dissect_%s_request,\0A\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"\09\09 %s_dissect_%s_response },\0A\00", align 1
@.str.377 = private unnamed_addr constant [138 x i8] c"%s_dissect_%s_%s(tvbuff_t *tvb _U_, int offset _U_, packet_info *pinfo _U_, proto_tree *tree _U_, dcerpc_info* di _U_, guint8 *drep _U_)\0A\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.380 = private unnamed_addr constant [45 x i8] c"ERROR : function no brackets found for case\0A\00", align 1
@.str.381 = private unnamed_addr constant [60 x i8] c"ERROR: function unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"ERROR : function  parameter is neither in nor out\0A\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"ERROR : function unknown type %s\0A\00", align 1
@.str.384 = private unnamed_addr constant [74 x i8] c"    offset=dissect_ndr_ucvarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.385 = private unnamed_addr constant [73 x i8] c"    offset=dissect_ndr_ucarray(tvb, offset, pinfo, tree, di, drep, %s);\0A\00", align 1
@.str.386 = private unnamed_addr constant [75 x i8] c"ERROR: typedeffunction can not handle this combination of sizeis/lengthis\0A\00", align 1
@.str.387 = private unnamed_addr constant [96 x i8] c"    offset=dissect_ndr_toplevel_pointer(tvb, offset, pinfo, tree, di, drep, %s, %s, \22%s\22, -1);\0A\00", align 1
@.str.388 = private unnamed_addr constant [70 x i8] c" \09   offset=dissect_deferred_pointers(pinfo, tvb, offset, di, drep);\0A\00", align 1
@.str.389 = private unnamed_addr constant [75 x i8] c"   offset=dissect_ntstatus(tvb, offset, pinfo, tree, di, drep, %s, NULL);\0A\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"ERROR: function does not end with ')'\0A\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"ERROR: function does not end with ';'\0A\00", align 1
@.str.393 = private unnamed_addr constant [50 x i8] c"ERROR: skipdeclare  first token is not 'declare'\0A\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"TOKENLIST:\0A\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Token \22%s\22\0A\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"\09 ...\0A\00", align 1
@.str.397 = private unnamed_addr constant [96 x i8] c"ERROR: the hf_rename field:%s was never referenced. it is likely the conformance file is stale\0A\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"\0A\0A/* INCLUDED FILE : %s */\0A\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"/* END OF INCLUDED FILE : %s */\0A\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %37, label %36

36:                                               ; preds = %2
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #14
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
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 256, ptr noundef nonnull @.str.9, ptr noundef %47) #15
  %49 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.10)
  %.not47 = icmp eq ptr %49, null
  br i1 %.not47, label %175, label %50

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %51 = tail call i32 @feof(ptr noundef nonnull %49) #15
  %.not57.i = icmp eq i32 %51, 0
  br i1 %.not57.i, label %.lr.ph.i, label %readcnffile.exit

.lr.ph.i:                                         ; preds = %50
  %52 = getelementptr inbounds i8, ptr %6, i64 12
  %53 = getelementptr inbounds i8, ptr %6, i64 14
  %54 = getelementptr inbounds i8, ptr %6, i64 9
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %6, i64 11
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = getelementptr inbounds i8, ptr %6, i64 6
  br label %59

59:                                               ; preds = %.backedge.i, %.lr.ph.i
  store i8 0, ptr %6, align 16
  %60 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %49)
  %61 = icmp eq ptr %60, null
  %62 = load i8, ptr %6, align 16
  %63 = icmp eq i8 %62, 0
  %or.cond.not61.i = select i1 %61, i1 true, i1 %63
  %64 = icmp eq i8 %62, 35
  %or.cond58.i = select i1 %or.cond.not61.i, i1 true, i1 %64
  br i1 %or.cond58.i, label %.backedge.i, label %65

65:                                               ; preds = %59
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not39.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not39.i, label %66, label %75

66:                                               ; preds = %65
  %67 = call fastcc ptr @str_read_string(ptr noundef nonnull %58, ptr noundef nonnull %7)
  %68 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not40.i = icmp eq ptr %68, null
  br i1 %.not40.i, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %70, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

71:                                               ; preds = %66
  %72 = load ptr, ptr @no_emit_list, align 8
  store ptr %72, ptr %68, align 8
  store ptr %68, ptr @no_emit_list, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %73, ptr %74, align 8
  br label %.backedge.i

75:                                               ; preds = %65
  %lhsv.i = load i32, ptr %6, align 16
  %.not42.i = icmp eq i32 %lhsv.i, 1162893652
  br i1 %.not42.i, label %76, label %95

76:                                               ; preds = %75
  %77 = call fastcc ptr @str_read_string(ptr noundef nonnull %57, ptr noundef nonnull %8)
  %78 = call fastcc ptr @str_read_string(ptr noundef %77, ptr noundef nonnull %9)
  %79 = call fastcc ptr @str_read_string(ptr noundef %78, ptr noundef nonnull %10)
  %80 = call fastcc ptr @str_read_string(ptr noundef %79, ptr noundef nonnull %11)
  %81 = call fastcc ptr @str_read_string(ptr noundef %80, ptr noundef nonnull %12)
  %82 = call fastcc ptr @str_read_string(ptr noundef %81, ptr noundef nonnull %13)
  %83 = call fastcc ptr @str_read_string(ptr noundef %82, ptr noundef nonnull %14)
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i1 @ws_strtoi32(ptr noundef %84, ptr noundef null, ptr noundef nonnull %15) #15
  br i1 %85, label %86, label %.backedge.i

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call fastcc ptr @register_new_type(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %.backedge.i

95:                                               ; preds = %75
  %bcmp43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %6, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %.not44.i = icmp eq i32 %bcmp43.i, 0
  br i1 %.not44.i, label %96, label %109

96:                                               ; preds = %95
  %97 = call fastcc ptr @str_read_string(ptr noundef nonnull %56, ptr noundef nonnull %16)
  %98 = call fastcc ptr @str_read_string(ptr noundef %97, ptr noundef nonnull %17)
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %register_dissector_param_value.exit.i

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

register_dissector_param_value.exit.i:            ; preds = %96
  %104 = load ptr, ptr @dissector_param_list, align 8
  store ptr %104, ptr %101, align 8
  store ptr %101, ptr @dissector_param_list, align 8
  %105 = call noalias ptr @g_strdup(ptr noundef %99) #15
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %105, ptr %106, align 8
  %107 = call noalias ptr @g_strdup(ptr noundef %100) #15
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %107, ptr %108, align 8
  br label %.backedge.i

109:                                              ; preds = %95
  %lhsv45.i = load i64, ptr %6, align 16
  %.not47.i = icmp eq i64 %lhsv45.i, 4921384673824687688
  br i1 %.not47.i, label %110, label %128

110:                                              ; preds = %109
  %111 = call fastcc ptr @str_read_string(ptr noundef nonnull %55, ptr noundef nonnull %18)
  %112 = call fastcc ptr @str_read_string(ptr noundef %111, ptr noundef nonnull %19)
  %113 = call fastcc ptr @str_read_string(ptr noundef %112, ptr noundef nonnull %20)
  %114 = call fastcc ptr @str_read_string(ptr noundef %113, ptr noundef nonnull %21)
  %115 = call fastcc ptr @str_read_string(ptr noundef %114, ptr noundef nonnull %22)
  %116 = call fastcc ptr @str_read_string(ptr noundef %115, ptr noundef nonnull %23)
  %117 = call fastcc ptr @str_read_string(ptr noundef %116, ptr noundef nonnull %24)
  %118 = call fastcc ptr @str_read_string(ptr noundef %117, ptr noundef nonnull %25)
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = call fastcc ptr @register_hf_field(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %.backedge.i

128:                                              ; preds = %109
  %bcmp48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %6, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %.not49.i = icmp eq i32 %bcmp48.i, 0
  br i1 %.not49.i, label %129, label %143

129:                                              ; preds = %128
  %130 = call fastcc ptr @str_read_string(ptr noundef nonnull %54, ptr noundef nonnull %26)
  %131 = call fastcc ptr @str_read_string(ptr noundef %130, ptr noundef nonnull %27)
  %132 = load ptr, ptr %26, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #16
  %.not.i55.i = icmp eq ptr %134, null
  br i1 %.not.i55.i, label %135, label %register_hf_rename.exit.i

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

register_hf_rename.exit.i:                        ; preds = %129
  %137 = load ptr, ptr @hf_rename_list, align 8
  store ptr %137, ptr %134, align 8
  store ptr %134, ptr @hf_rename_list, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  store i32 0, ptr %138, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef %132) #15
  %140 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %139, ptr %140, align 8
  %141 = call noalias ptr @g_strdup(ptr noundef %133) #15
  %142 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %141, ptr %142, align 8
  br label %.backedge.i

143:                                              ; preds = %128
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.58, i64 14)
  %.not51.i = icmp eq i32 %bcmp50.i, 0
  br i1 %.not51.i, label %144, label %161

144:                                              ; preds = %143
  %145 = call fastcc ptr @str_read_string(ptr noundef nonnull %53, ptr noundef nonnull %28)
  %146 = call fastcc ptr @str_read_string(ptr noundef %145, ptr noundef nonnull %29)
  %147 = load ptr, ptr %29, align 8
  %148 = call zeroext i1 @ws_strtoi32(ptr noundef %147, ptr noundef null, ptr noundef nonnull %30) #15
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @exit(i32 noundef 10) #14
  unreachable

150:                                              ; preds = %144
  %151 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  %.not52.i = icmp eq ptr %151, null
  br i1 %.not52.i, label %152, label %154

152:                                              ; preds = %150
  %153 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

154:                                              ; preds = %150
  %155 = load ptr, ptr @union_tag_size_list, align 8
  store ptr %155, ptr %151, align 8
  store ptr %151, ptr @union_tag_size_list, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = call noalias ptr @g_strdup(ptr noundef %156) #15
  %158 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %157, ptr %158, align 8
  %159 = load i32, ptr %30, align 4
  %160 = getelementptr inbounds i8, ptr %151, i64 16
  store i32 %159, ptr %160, align 8
  br label %.backedge.i

161:                                              ; preds = %143
  %bcmp53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.61, i64 12)
  %.not54.i = icmp eq i32 %bcmp53.i, 0
  br i1 %.not54.i, label %162, label %171

162:                                              ; preds = %161
  %163 = call fastcc ptr @str_read_string(ptr noundef nonnull %52, ptr noundef nonnull %31)
  %164 = load ptr, ptr %31, align 8
  %165 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i56.i = icmp eq ptr %165, null
  br i1 %.not.i56.i, label %166, label %preparetrimprefix.exit.i

166:                                              ; preds = %162
  %167 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

preparetrimprefix.exit.i:                         ; preds = %162
  %168 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %168, ptr %165, align 8
  store ptr %165, ptr @prefixes_to_trim, align 8
  %169 = call noalias ptr @g_strdup(ptr noundef %164) #15
  %170 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %169, ptr %170, align 8
  br label %.backedge.i

171:                                              ; preds = %161
  %172 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef nonnull @.str.63, ptr noundef nonnull %6)
  call void @exit(i32 noundef 10) #14
  unreachable

.backedge.i:                                      ; preds = %preparetrimprefix.exit.i, %154, %register_hf_rename.exit.i, %110, %register_dissector_param_value.exit.i, %86, %76, %71, %59
  %173 = call i32 @feof(ptr noundef nonnull %49) #15
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %59, label %readcnffile.exit, !llvm.loop !5

readcnffile.exit:                                 ; preds = %.backedge.i, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %174 = call i32 @fclose(ptr noundef nonnull %49)
  br label %175

175:                                              ; preds = %readcnffile.exit, %37
  %176 = load ptr, ptr %46, align 8
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef %176) #15
  %178 = call noalias ptr @fopen(ptr noundef nonnull %32, ptr noundef nonnull @.str.10)
  %.not48 = icmp eq ptr %178, null
  br i1 %.not48, label %.split44, label %.split

.split:                                           ; preds = %175
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @linepos, align 4
  call fastcc void @tokenize(ptr noundef nonnull %178)
  %.01016.i = load ptr, ptr @token_list, align 8
  %.not17.i = icmp eq ptr %.01016.i, null
  br i1 %.not17.i, label %rename_tokens.exit158.thread, label %.lr.ph20.i

.split44:                                         ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef nonnull @.str.12, ptr noundef nonnull %32)
  %180 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 0) #14
  unreachable

.lr.ph20.i:                                       ; preds = %.split, %195
  %.01018.i = phi ptr [ %.010.i, %195 ], [ %.01016.i, %.split ]
  %181 = getelementptr inbounds i8, ptr %.01018.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @g_strcmp0(ptr noundef %182, ptr noundef nonnull @.str.13) #15
  %.not11.i = icmp eq i32 %183, 0
  %.010.pre23.i = load ptr, ptr %.01018.i, align 8
  br i1 %.not11.i, label %184, label %195

184:                                              ; preds = %.lr.ph20.i
  %185 = getelementptr inbounds i8, ptr %.010.pre23.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @g_strcmp0(ptr noundef %186, ptr noundef nonnull @.str.34) #15
  %.not12.i = icmp eq i32 %187, 0
  br i1 %.not12.i, label %.preheader.i, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %184
  %.010.pre.i = load ptr, ptr %.01018.i, align 8
  br label %195

.preheader.i:                                     ; preds = %184
  %188 = load ptr, ptr %181, align 8
  %189 = call i32 @g_strcmp0(ptr noundef %188, ptr noundef nonnull @.str.75) #15
  %.not1314.i = icmp eq i32 %189, 0
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i109

._crit_edge.i:                                    ; preds = %.lr.ph.i109, %.preheader.i
  %.0.lcssa.i = phi ptr [ %.01018.i, %.preheader.i ], [ %191, %.lr.ph.i109 ]
  %190 = load ptr, ptr %.0.lcssa.i, align 8
  store ptr %190, ptr %.01018.i, align 8
  br label %195

.lr.ph.i109:                                      ; preds = %.preheader.i, %.lr.ph.i109
  %.015.i = phi ptr [ %191, %.lr.ph.i109 ], [ %.01018.i, %.preheader.i ]
  %191 = load ptr, ptr %.015.i, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @g_strcmp0(ptr noundef %193, ptr noundef nonnull @.str.75) #15
  %.not13.i = icmp eq i32 %194, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i109

195:                                              ; preds = %._crit_edge.i, %._crit_edge22.i, %.lr.ph20.i
  %.010.i = phi ptr [ %.010.pre.i, %._crit_edge22.i ], [ %.010.pre23.i, %.lr.ph20.i ], [ %190, %._crit_edge.i ]
  %.not.i108 = icmp eq ptr %.010.i, null
  br i1 %.not.i108, label %prune_keyword_parameters.exit, label %.lr.ph20.i, !llvm.loop !7

prune_keyword_parameters.exit:                    ; preds = %195
  %.01016.i110.pr = load ptr, ptr @token_list, align 8
  %.not17.i111 = icmp eq ptr %.01016.i110.pr, null
  br i1 %.not17.i111, label %rename_tokens.exit158.thread, label %.lr.ph20.i112

.lr.ph20.i112:                                    ; preds = %prune_keyword_parameters.exit, %210
  %.01018.i113 = phi ptr [ %.010.i116, %210 ], [ %.01016.i110.pr, %prune_keyword_parameters.exit ]
  %196 = getelementptr inbounds i8, ptr %.01018.i113, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @g_strcmp0(ptr noundef %197, ptr noundef nonnull @.str.14) #15
  %.not11.i114 = icmp eq i32 %198, 0
  %.010.pre23.i115 = load ptr, ptr %.01018.i113, align 8
  br i1 %.not11.i114, label %199, label %210

199:                                              ; preds = %.lr.ph20.i112
  %200 = getelementptr inbounds i8, ptr %.010.pre23.i115, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @g_strcmp0(ptr noundef %201, ptr noundef nonnull @.str.34) #15
  %.not12.i118 = icmp eq i32 %202, 0
  br i1 %.not12.i118, label %.preheader.i121, label %._crit_edge22.i119

._crit_edge22.i119:                               ; preds = %199
  %.010.pre.i120 = load ptr, ptr %.01018.i113, align 8
  br label %210

.preheader.i121:                                  ; preds = %199
  %203 = load ptr, ptr %196, align 8
  %204 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef nonnull @.str.75) #15
  %.not1314.i122 = icmp eq i32 %204, 0
  br i1 %.not1314.i122, label %._crit_edge.i126, label %.lr.ph.i123

._crit_edge.i126:                                 ; preds = %.lr.ph.i123, %.preheader.i121
  %.0.lcssa.i127 = phi ptr [ %.01018.i113, %.preheader.i121 ], [ %206, %.lr.ph.i123 ]
  %205 = load ptr, ptr %.0.lcssa.i127, align 8
  store ptr %205, ptr %.01018.i113, align 8
  br label %210

.lr.ph.i123:                                      ; preds = %.preheader.i121, %.lr.ph.i123
  %.015.i124 = phi ptr [ %206, %.lr.ph.i123 ], [ %.01018.i113, %.preheader.i121 ]
  %206 = load ptr, ptr %.015.i124, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @g_strcmp0(ptr noundef %208, ptr noundef nonnull @.str.75) #15
  %.not13.i125 = icmp eq i32 %209, 0
  br i1 %.not13.i125, label %._crit_edge.i126, label %.lr.ph.i123

210:                                              ; preds = %._crit_edge.i126, %._crit_edge22.i119, %.lr.ph20.i112
  %.010.i116 = phi ptr [ %.010.pre.i120, %._crit_edge22.i119 ], [ %.010.pre23.i115, %.lr.ph20.i112 ], [ %205, %._crit_edge.i126 ]
  %.not.i117 = icmp eq ptr %.010.i116, null
  br i1 %.not.i117, label %prune_keyword_parameters.exit128, label %.lr.ph20.i112, !llvm.loop !7

prune_keyword_parameters.exit128:                 ; preds = %210
  %.07.i.pr = load ptr, ptr @token_list, align 8
  %.not8.i = icmp eq ptr %.07.i.pr, null
  br i1 %.not8.i, label %rename_tokens.exit158.thread, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %prune_keyword_parameters.exit128, %216
  %.09.i = phi ptr [ %.0.i, %216 ], [ %.07.i.pr, %prune_keyword_parameters.exit128 ]
  %211 = getelementptr inbounds i8, ptr %.09.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @g_strcmp0(ptr noundef %212, ptr noundef nonnull @.str.15) #15
  %.not6.i = icmp eq i32 %213, 0
  br i1 %.not6.i, label %214, label %216

214:                                              ; preds = %.lr.ph.i129
  %215 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #15
  store ptr %215, ptr %211, align 8
  br label %216

216:                                              ; preds = %214, %.lr.ph.i129
  %.0.i = load ptr, ptr %.09.i, align 8
  %.not.i130 = icmp eq ptr %.0.i, null
  br i1 %.not.i130, label %rename_tokens.exit, label %.lr.ph.i129, !llvm.loop !8

rename_tokens.exit:                               ; preds = %216
  %.07.i132.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i133 = icmp eq ptr %.07.i132.pr.pr, null
  br i1 %.not8.i133, label %rename_tokens.exit158.thread, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %rename_tokens.exit, %222
  %.09.i135 = phi ptr [ %.0.i137, %222 ], [ %.07.i132.pr.pr, %rename_tokens.exit ]
  %217 = getelementptr inbounds i8, ptr %.09.i135, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @g_strcmp0(ptr noundef %218, ptr noundef nonnull @.str.17) #15
  %.not6.i136 = icmp eq i32 %219, 0
  br i1 %.not6.i136, label %220, label %222

220:                                              ; preds = %.lr.ph.i134
  %221 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #15
  store ptr %221, ptr %217, align 8
  br label %222

222:                                              ; preds = %220, %.lr.ph.i134
  %.0.i137 = load ptr, ptr %.09.i135, align 8
  %.not.i138 = icmp eq ptr %.0.i137, null
  br i1 %.not.i138, label %rename_tokens.exit140, label %.lr.ph.i134, !llvm.loop !8

rename_tokens.exit140:                            ; preds = %222
  %.07.i141.pr = load ptr, ptr @token_list, align 8
  %.not8.i142 = icmp eq ptr %.07.i141.pr, null
  br i1 %.not8.i142, label %rename_tokens.exit158.thread, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %rename_tokens.exit140, %228
  %.09.i144 = phi ptr [ %.0.i146, %228 ], [ %.07.i141.pr, %rename_tokens.exit140 ]
  %223 = getelementptr inbounds i8, ptr %.09.i144, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %224, ptr noundef nonnull @.str.19) #15
  %.not6.i145 = icmp eq i32 %225, 0
  br i1 %.not6.i145, label %226, label %228

226:                                              ; preds = %.lr.ph.i143
  %227 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #15
  store ptr %227, ptr %223, align 8
  br label %228

228:                                              ; preds = %226, %.lr.ph.i143
  %.0.i146 = load ptr, ptr %.09.i144, align 8
  %.not.i147 = icmp eq ptr %.0.i146, null
  br i1 %.not.i147, label %rename_tokens.exit149, label %.lr.ph.i143, !llvm.loop !8

rename_tokens.exit149:                            ; preds = %228
  %.07.i150.pr.pr.pr = load ptr, ptr @token_list, align 8
  %.not8.i151 = icmp eq ptr %.07.i150.pr.pr.pr, null
  br i1 %.not8.i151, label %rename_tokens.exit158.thread, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %rename_tokens.exit149, %234
  %.09.i153 = phi ptr [ %.0.i155, %234 ], [ %.07.i150.pr.pr.pr, %rename_tokens.exit149 ]
  %229 = getelementptr inbounds i8, ptr %.09.i153, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @g_strcmp0(ptr noundef %230, ptr noundef nonnull @.str.21) #15
  %.not6.i154 = icmp eq i32 %231, 0
  br i1 %.not6.i154, label %232, label %234

232:                                              ; preds = %.lr.ph.i152
  %233 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #15
  store ptr %233, ptr %229, align 8
  br label %234

234:                                              ; preds = %232, %.lr.ph.i152
  %.0.i155 = load ptr, ptr %.09.i153, align 8
  %.not.i156 = icmp eq ptr %.0.i155, null
  br i1 %.not.i156, label %rename_tokens.exit158, label %.lr.ph.i152, !llvm.loop !8

rename_tokens.exit158.thread:                     ; preds = %.split, %prune_keyword_parameters.exit, %rename_tokens.exit, %prune_keyword_parameters.exit128, %rename_tokens.exit149, %rename_tokens.exit140
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %235

rename_tokens.exit158:                            ; preds = %234
  %.pr = load ptr, ptr @token_list, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i159, label %235, label %238

235:                                              ; preds = %rename_tokens.exit158.thread, %rename_tokens.exit158
  %236 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef nonnull @.str.76)
  %237 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %237, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

238:                                              ; preds = %rename_tokens.exit158
  %239 = getelementptr inbounds i8, ptr %.pr, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @g_strcmp0(ptr noundef %240, ptr noundef nonnull @.str.25) #15
  %.not19.i = icmp eq i32 %241, 0
  br i1 %.not19.i, label %.preheader.i160, label %242

.preheader.i160:                                  ; preds = %238
  %.01743.i = load ptr, ptr @token_list, align 8
  %.not2044.i = icmp eq ptr %.01743.i, null
  br i1 %.not2044.i, label %thread-pre-split.thread.i, label %.lr.ph.i161

242:                                              ; preds = %238
  %243 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %243, ptr noundef nonnull @.str.77)
  %244 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %244, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph.i161:                                      ; preds = %.preheader.i160, %295
  %.01746.i = phi ptr [ %.017.i, %295 ], [ %.01743.i, %.preheader.i160 ]
  %.045.i = phi i32 [ %.2.i, %295 ], [ 0, %.preheader.i160 ]
  %245 = getelementptr inbounds i8, ptr %.01746.i, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @g_strcmp0(ptr noundef %246, ptr noundef nonnull @.str.25) #15
  %.not21.i = icmp eq i32 %247, 0
  br i1 %.not21.i, label %248, label %250

248:                                              ; preds = %.lr.ph.i161
  %249 = add i32 %.045.i, 1
  br label %295

250:                                              ; preds = %.lr.ph.i161
  %251 = load ptr, ptr %245, align 8
  %252 = call i32 @g_strcmp0(ptr noundef %251, ptr noundef nonnull @.str.29) #15
  %.not22.i = icmp eq i32 %252, 0
  br i1 %.not22.i, label %253, label %257

253:                                              ; preds = %250
  %254 = add i32 %.045.i, -1
  %.not23.i = icmp eq i32 %254, 0
  br i1 %.not23.i, label %255, label %257

255:                                              ; preds = %253
  %256 = load ptr, ptr %.01746.i, align 8
  store ptr %256, ptr @token_list, align 8
  br label %thread-pre-split.i

257:                                              ; preds = %253, %250
  %.1.i = phi i32 [ %.045.i, %250 ], [ %254, %253 ]
  %258 = icmp eq i32 %.1.i, 1
  br i1 %258, label %259, label %295

259:                                              ; preds = %257
  %260 = load ptr, ptr %245, align 8
  %261 = call i32 @g_strcmp0(ptr noundef %260, ptr noundef nonnull @.str.78) #15
  %.not29.i = icmp eq i32 %261, 0
  br i1 %.not29.i, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %.01746.i, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr @uuid, align 8
  br label %267

267:                                              ; preds = %262, %259
  %268 = load ptr, ptr %245, align 8
  %269 = call i32 @g_strcmp0(ptr noundef %268, ptr noundef nonnull @.str.80) #15
  %.not30.i = icmp eq i32 %269, 0
  br i1 %.not30.i, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %.01746.i, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr @version, align 8
  br label %275

275:                                              ; preds = %270, %267
  %276 = load ptr, ptr %245, align 8
  %277 = call i32 @g_strcmp0(ptr noundef %276, ptr noundef nonnull @.str.82) #15
  %.not31.i = icmp eq i32 %277, 0
  br i1 %.not31.i, label %278, label %295

278:                                              ; preds = %275
  %279 = load ptr, ptr %.01746.i, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @g_strcmp0(ptr noundef %282, ptr noundef nonnull @.str.83) #15
  %.not32.i = icmp eq i32 %283, 0
  br i1 %.not32.i, label %284, label %285

284:                                              ; preds = %278
  store ptr @.str.83, ptr @pointer_default, align 8
  br label %295

285:                                              ; preds = %278
  %286 = load ptr, ptr %.01746.i, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @g_strcmp0(ptr noundef %289, ptr noundef nonnull @.str.84) #15
  %.not33.i = icmp eq i32 %290, 0
  br i1 %.not33.i, label %291, label %292

291:                                              ; preds = %285
  store ptr @.str.84, ptr @pointer_default, align 8
  br label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef nonnull @.str.85)
  %294 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %294, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

295:                                              ; preds = %291, %284, %275, %257, %248
  %.2.i = phi i32 [ 1, %275 ], [ %.1.i, %257 ], [ %249, %248 ], [ 1, %291 ], [ 1, %284 ]
  %.017.i = load ptr, ptr %.01746.i, align 8
  %.not20.i = icmp eq ptr %.017.i, null
  br i1 %.not20.i, label %thread-pre-split.loopexit.i, label %.lr.ph.i161, !llvm.loop !9

thread-pre-split.loopexit.i:                      ; preds = %295
  %.pr.pre.i = load ptr, ptr @token_list, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.loopexit.i, %255
  %296 = phi ptr [ %256, %255 ], [ %.pr.pre.i, %thread-pre-split.loopexit.i ]
  %.not24.i = icmp eq ptr %296, null
  br i1 %.not24.i, label %thread-pre-split.thread.i, label %299

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %.preheader.i160
  %297 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.87)
  %298 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

299:                                              ; preds = %thread-pre-split.i
  %300 = getelementptr inbounds i8, ptr %296, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @g_strcmp0(ptr noundef %301, ptr noundef nonnull @.str.88) #15
  %.not25.i = icmp eq i32 %302, 0
  br i1 %.not25.i, label %306, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef nonnull @.str.89)
  %305 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

306:                                              ; preds = %299
  %307 = load ptr, ptr @token_list, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr @token_list, align 8
  %.not26.i = icmp eq ptr %308, null
  br i1 %.not26.i, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %310, ptr noundef nonnull @.str.90)
  %311 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %311, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %308, i64 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr @ifname, align 8
  %315 = load ptr, ptr %308, align 8
  store ptr %315, ptr @token_list, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @hf_status, i64 noundef 256, ptr noundef nonnull @.str.92, ptr noundef %314) #15
  %317 = load ptr, ptr @ifname, align 8
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.93, ptr noundef %317) #15
  %319 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %320 = load ptr, ptr @ifname, align 8
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @hf_status, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef %320) #15
  %322 = load ptr, ptr @ifname, align 8
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.101, ptr noundef %322) #15
  %324 = call fastcc ptr @register_hf_field(ptr noundef nonnull @hf_status, ptr noundef nonnull @.str.102, ptr noundef nonnull %3, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99)
  %325 = load ptr, ptr @eth_ett, align 8
  %326 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef nonnull @.str.106, ptr noundef %326)
  %327 = load ptr, ptr @eth_ettarr, align 8
  %328 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef nonnull @.str.107, ptr noundef %328)
  %329 = load ptr, ptr @token_list, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @g_strcmp0(ptr noundef %331, ptr noundef nonnull @.str.108) #15
  %.not27.i = icmp eq i32 %332, 0
  br i1 %.not27.i, label %336, label %333

333:                                              ; preds = %312
  %334 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %334, ptr noundef nonnull @.str.109)
  %335 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %335, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

336:                                              ; preds = %312
  %337 = load ptr, ptr @token_list, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr @token_list, align 8
  %339 = load ptr, ptr @uuid, align 8
  %.not28.i = icmp eq ptr %339, null
  br i1 %.not28.i, label %340, label %parseheader.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef nonnull @.str.110)
  %342 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %342, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

parseheader.exit:                                 ; preds = %336
  %343 = load ptr, ptr @eth_code, align 8
  %344 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %343, ptr noundef nonnull @.str.111, ptr noundef %344)
  %345 = load ptr, ptr @eth_code, align 8
  %346 = load ptr, ptr @uuid, align 8
  %347 = getelementptr i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = getelementptr i8, ptr %346, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = getelementptr i8, ptr %346, i64 3
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = getelementptr i8, ptr %346, i64 4
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = getelementptr i8, ptr %346, i64 5
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = getelementptr i8, ptr %346, i64 6
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = getelementptr i8, ptr %346, i64 7
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = getelementptr i8, ptr %346, i64 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = getelementptr i8, ptr %346, i64 10
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = getelementptr i8, ptr %346, i64 11
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = getelementptr i8, ptr %346, i64 12
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = getelementptr i8, ptr %346, i64 13
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = getelementptr i8, ptr %346, i64 15
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = getelementptr i8, ptr %346, i64 16
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = getelementptr i8, ptr %346, i64 17
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = getelementptr i8, ptr %346, i64 18
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %345, ptr noundef nonnull @.str.112, i32 noundef %349, i32 noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %364, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %379, i32 noundef %382, i32 noundef %385, i32 noundef %388, i32 noundef %391, i32 noundef %394)
  %395 = load ptr, ptr @eth_code, align 8
  %396 = load ptr, ptr @uuid, align 8
  %397 = getelementptr i8, ptr %396, i64 20
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = getelementptr i8, ptr %396, i64 21
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = getelementptr i8, ptr %396, i64 22
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = getelementptr i8, ptr %396, i64 23
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = getelementptr i8, ptr %396, i64 25
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = getelementptr i8, ptr %396, i64 26
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = getelementptr i8, ptr %396, i64 27
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = getelementptr i8, ptr %396, i64 28
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = getelementptr i8, ptr %396, i64 29
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = getelementptr i8, ptr %396, i64 30
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = getelementptr i8, ptr %396, i64 31
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = getelementptr i8, ptr %396, i64 32
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = getelementptr i8, ptr %396, i64 33
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = getelementptr i8, ptr %396, i64 34
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = getelementptr i8, ptr %396, i64 35
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = getelementptr i8, ptr %396, i64 36
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %395, ptr noundef nonnull @.str.113, i32 noundef %399, i32 noundef %402, i32 noundef %405, i32 noundef %408, i32 noundef %411, i32 noundef %414, i32 noundef %417, i32 noundef %420, i32 noundef %423, i32 noundef %426, i32 noundef %429, i32 noundef %432, i32 noundef %435, i32 noundef %438, i32 noundef %441, i32 noundef %444)
  %445 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %445, ptr noundef nonnull @.str.114)
  %446 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %446, ptr noundef nonnull @.str.72)
  %447 = load ptr, ptr @version, align 8
  %448 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %447, ptr noundef nonnull @.str.115, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %449 = load ptr, ptr @eth_code, align 8
  %450 = load ptr, ptr @ifname, align 8
  %451 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %449, ptr noundef nonnull @.str.116, ptr noundef %450, i32 noundef %451)
  %452 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %452, ptr noundef nonnull @.str.72)
  %453 = load ptr, ptr @eth_handoff, align 8
  %454 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %453, ptr noundef nonnull @.str.117, ptr noundef %454, ptr noundef %454)
  %455 = load ptr, ptr @eth_handoff, align 8
  %456 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %455, ptr noundef nonnull @.str.118, ptr noundef %456, ptr noundef %456)
  %457 = load ptr, ptr @eth_handoff, align 8
  %458 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %457, ptr noundef nonnull @.str.119, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %459 = load ptr, ptr @ifname, align 8
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 256, ptr noundef nonnull @.str.24, ptr noundef %459) #15
  %461 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i162 = icmp eq ptr %461, null
  br i1 %.not.i162, label %462, label %preparetrimprefix.exit

462:                                              ; preds = %parseheader.exit
  %463 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %463, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

preparetrimprefix.exit:                           ; preds = %parseheader.exit
  %464 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %464, ptr %461, align 8
  store ptr %461, ptr @prefixes_to_trim, align 8
  %465 = call noalias ptr @g_strdup(ptr noundef nonnull %34) #15
  %466 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %465, ptr %466, align 8
  %.0915.i = load ptr, ptr @prefixes_to_trim, align 8
  %.not16.i = icmp eq ptr %.0915.i, null
  br i1 %.not16.i, label %trimprefix.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %preparetrimprefix.exit
  %.012.i = load ptr, ptr @token_list, align 8
  %.not1013.i = icmp eq ptr %.012.i, null
  br i1 %.not1013.i, label %trimprefix.exit.preheader, label %.lr.ph.i163

trimprefix.exit.preheader:                        ; preds = %..loopexit_crit_edge.i, %preparetrimprefix.exit, %.lr.ph18.i
  br label %trimprefix.exit

..loopexit_crit_edge.i:                           ; preds = %477
  %.09.i166 = load ptr, ptr %.0917.i, align 8
  %.not.i167 = icmp eq ptr %.09.i166, null
  br i1 %.not.i167, label %trimprefix.exit.preheader, label %.lr.ph.i163, !llvm.loop !10

.lr.ph.i163:                                      ; preds = %.lr.ph18.i, %..loopexit_crit_edge.i
  %.0917.i = phi ptr [ %.09.i166, %..loopexit_crit_edge.i ], [ %.0915.i, %.lr.ph18.i ]
  %467 = getelementptr inbounds i8, ptr %.0917.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #17
  br label %470

470:                                              ; preds = %477, %.lr.ph.i163
  %.014.i = phi ptr [ %.012.i, %.lr.ph.i163 ], [ %.0.i165, %477 ]
  %471 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %467, align 8
  %474 = call i32 @strncmp(ptr noundef %472, ptr noundef %473, i64 noundef %469) #17
  %.not11.i164 = icmp eq i32 %474, 0
  br i1 %.not11.i164, label %475, label %477

475:                                              ; preds = %470
  %476 = getelementptr i8, ptr %472, i64 %469
  store ptr %476, ptr %471, align 8
  br label %477

477:                                              ; preds = %475, %470
  %.0.i165 = load ptr, ptr %.014.i, align 8
  %.not10.i = icmp eq ptr %.0.i165, null
  br i1 %.not10.i, label %..loopexit_crit_edge.i, label %470, !llvm.loop !11

trimprefix.exit:                                  ; preds = %trimprefix.exit.backedge, %trimprefix.exit.preheader
  %478 = load ptr, ptr @token_list, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @g_strcmp0(ptr noundef %480, ptr noundef nonnull @.str.25) #15
  %.not49 = icmp eq i32 %481, 0
  %482 = load ptr, ptr @token_list, align 8
  br i1 %.not49, label %483, label %485

483:                                              ; preds = %trimprefix.exit
  %484 = call fastcc ptr @parsebrackets(ptr noundef %482, ptr noundef nonnull %35)
  store ptr %484, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

trimprefix.exit.backedge:                         ; preds = %483, %495, %531, %parseconst.exit, %591, %609, %627, %640, %skipdeclare.exit
  br label %trimprefix.exit

485:                                              ; preds = %trimprefix.exit
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @g_strcmp0(ptr noundef %487, ptr noundef nonnull @.str.26) #15
  %.not50 = icmp eq i32 %488, 0
  br i1 %.not50, label %489, label %496

489:                                              ; preds = %485
  %490 = load ptr, ptr @token_list, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @g_strcmp0(ptr noundef %493, ptr noundef nonnull @.str.27) #15
  %.not51 = icmp eq i32 %494, 0
  br i1 %.not51, label %495, label %496

495:                                              ; preds = %489
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

496:                                              ; preds = %489, %485
  %497 = load ptr, ptr @token_list, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @g_strcmp0(ptr noundef %499, ptr noundef nonnull @.str.26) #15
  %.not52 = icmp eq i32 %500, 0
  br i1 %.not52, label %501, label %532

501:                                              ; preds = %496
  %502 = load ptr, ptr @token_list, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @g_strcmp0(ptr noundef %505, ptr noundef nonnull @.str.25) #15
  %.not53 = icmp eq i32 %506, 0
  br i1 %.not53, label %507, label %532

507:                                              ; preds = %501
  %508 = load ptr, ptr @token_list, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @g_strcmp0(ptr noundef %512, ptr noundef nonnull @.str.28) #15
  %.not54 = icmp eq i32 %513, 0
  br i1 %.not54, label %514, label %532

514:                                              ; preds = %507
  %515 = load ptr, ptr @token_list, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @g_strcmp0(ptr noundef %520, ptr noundef nonnull @.str.29) #15
  %.not55 = icmp eq i32 %521, 0
  br i1 %.not55, label %522, label %532

522:                                              ; preds = %514
  %523 = load ptr, ptr @token_list, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @g_strcmp0(ptr noundef %529, ptr noundef nonnull @.str.27) #15
  %.not56 = icmp eq i32 %530, 0
  br i1 %.not56, label %531, label %532

531:                                              ; preds = %522
  call fastcc void @parsetypedefenum()
  br label %trimprefix.exit.backedge

532:                                              ; preds = %522, %514, %507, %501, %496
  %533 = load ptr, ptr @token_list, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @g_strcmp0(ptr noundef %535, ptr noundef nonnull @.str.30) #15
  %.not57 = icmp eq i32 %536, 0
  %537 = load ptr, ptr @token_list, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  br i1 %.not57, label %540, label %577

540:                                              ; preds = %532
  %541 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #17
  %.not.i169 = icmp eq i32 %541, 0
  br i1 %.not.i169, label %545, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %543, ptr noundef nonnull @.str.228)
  %544 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %544, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

545:                                              ; preds = %540
  %546 = load ptr, ptr %537, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = call fastcc ptr @find_type(ptr noundef %549)
  %.not18.i = icmp eq ptr %550, null
  br i1 %.not18.i, label %555, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr @stderr, align 8
  %553 = load ptr, ptr %548, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %552, ptr noundef nonnull @.str.229, ptr noundef %553)
  %554 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %554, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

555:                                              ; preds = %545
  %556 = load ptr, ptr %548, align 8
  %557 = load ptr, ptr %547, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load i8, ptr %559, align 1
  %.not19.i170 = icmp eq i8 %560, 61
  br i1 %.not19.i170, label %564, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %562, ptr noundef nonnull @.str.230)
  %563 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %563, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

564:                                              ; preds = %555
  %565 = load ptr, ptr %557, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load i8, ptr %568, align 1
  %.not20.i171 = icmp eq i8 %569, 59
  br i1 %.not20.i171, label %parseconst.exit, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %571, ptr noundef nonnull @.str.231)
  %572 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %572, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

parseconst.exit:                                  ; preds = %564
  %573 = getelementptr inbounds i8, ptr %565, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %566, align 8
  %576 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %576, ptr noundef nonnull @.str.233, ptr noundef %556, ptr noundef %574)
  store ptr %575, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

577:                                              ; preds = %532
  %578 = call i32 @g_strcmp0(ptr noundef %539, ptr noundef nonnull @.str.26) #15
  %.not58 = icmp eq i32 %578, 0
  br i1 %.not58, label %579, label %592

579:                                              ; preds = %577
  %580 = load ptr, ptr @token_list, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @g_strcmp0(ptr noundef %583, ptr noundef nonnull @.str.25) #15
  %.not59 = icmp eq i32 %584, 0
  br i1 %.not59, label %585, label %587

585:                                              ; preds = %579
  %586 = call fastcc ptr @parsebrackets(ptr noundef nonnull %581, ptr noundef nonnull %35)
  br label %587

587:                                              ; preds = %585, %579
  %.042 = phi ptr [ %581, %579 ], [ %586, %585 ]
  %588 = getelementptr inbounds i8, ptr %.042, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @g_strcmp0(ptr noundef %589, ptr noundef nonnull @.str.31) #15
  %.not60 = icmp eq i32 %590, 0
  br i1 %.not60, label %591, label %592

591:                                              ; preds = %587
  call fastcc void @parsetypedefstruct(i32 noundef 0)
  call fastcc void @parsetypedefstruct(i32 noundef 1)
  br label %trimprefix.exit.backedge

592:                                              ; preds = %587, %577
  %593 = load ptr, ptr @token_list, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 @g_strcmp0(ptr noundef %595, ptr noundef nonnull @.str.26) #15
  %.not61 = icmp eq i32 %596, 0
  br i1 %.not61, label %597, label %610

597:                                              ; preds = %592
  %598 = load ptr, ptr @token_list, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @g_strcmp0(ptr noundef %601, ptr noundef nonnull @.str.25) #15
  %.not62 = icmp eq i32 %602, 0
  br i1 %.not62, label %603, label %605

603:                                              ; preds = %597
  %604 = call fastcc ptr @parsebrackets(ptr noundef nonnull %599, ptr noundef nonnull %35)
  br label %605

605:                                              ; preds = %603, %597
  %.041 = phi ptr [ %599, %597 ], [ %604, %603 ]
  %606 = getelementptr inbounds i8, ptr %.041, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 @g_strcmp0(ptr noundef %607, ptr noundef nonnull @.str.32) #15
  %.not63 = icmp eq i32 %608, 0
  br i1 %.not63, label %609, label %610

609:                                              ; preds = %605
  call fastcc void @parsetypedefunion(i32 noundef 0)
  call fastcc void @parsetypedefunion(i32 noundef 1)
  br label %trimprefix.exit.backedge

610:                                              ; preds = %605, %592
  %611 = load ptr, ptr @token_list, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @g_strcmp0(ptr noundef %613, ptr noundef nonnull @.str.26) #15
  %.not64 = icmp eq i32 %614, 0
  br i1 %.not64, label %615, label %628

615:                                              ; preds = %610
  %616 = load ptr, ptr @token_list, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 @g_strcmp0(ptr noundef %619, ptr noundef nonnull @.str.25) #15
  %.not65 = icmp eq i32 %620, 0
  br i1 %.not65, label %621, label %623

621:                                              ; preds = %615
  %622 = call fastcc ptr @parsebrackets(ptr noundef nonnull %617, ptr noundef nonnull %35)
  br label %623

623:                                              ; preds = %621, %615
  %.0 = phi ptr [ %617, %615 ], [ %622, %621 ]
  %624 = getelementptr inbounds i8, ptr %.0, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @g_strcmp0(ptr noundef %625, ptr noundef nonnull @.str.33) #15
  %.not66 = icmp eq i32 %626, 0
  br i1 %.not66, label %627, label %628

627:                                              ; preds = %623
  call fastcc void @parsetypedefbitmap(i32 noundef 0)
  call fastcc void @parsetypedefbitmap(i32 noundef 1)
  br label %trimprefix.exit.backedge

628:                                              ; preds = %623, %610
  %629 = load ptr, ptr @token_list, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @g_strcmp0(ptr noundef %631, ptr noundef nonnull @.str.16) #15
  %.not67 = icmp eq i32 %632, 0
  br i1 %.not67, label %633, label %641

633:                                              ; preds = %628
  %634 = load ptr, ptr @token_list, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @g_strcmp0(ptr noundef %638, ptr noundef nonnull @.str.34) #15
  %.not68 = icmp eq i32 %639, 0
  br i1 %.not68, label %640, label %641

640:                                              ; preds = %633
  call fastcc void @parsefunction(i32 noundef 0)
  call fastcc void @parsefunction(i32 noundef 1)
  call fastcc void @parsefunction(i32 noundef 2)
  br label %trimprefix.exit.backedge

641:                                              ; preds = %633, %628
  %642 = load ptr, ptr @token_list, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @g_strcmp0(ptr noundef %644, ptr noundef nonnull @.str.35) #15
  %.not69 = icmp eq i32 %645, 0
  br i1 %.not69, label %646, label %660

646:                                              ; preds = %641
  %647 = load ptr, ptr @token_list, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #17
  %.not.i172 = icmp eq i32 %650, 0
  br i1 %.not.i172, label %.preheader.i173, label %652

.preheader.i173:                                  ; preds = %646
  %651 = load i8, ptr %649, align 1
  %.not56.i = icmp eq i8 %651, 59
  br i1 %.not56.i, label %skipdeclare.exit, label %.lr.ph.i174

652:                                              ; preds = %646
  %653 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %653, ptr noundef nonnull @.str.393)
  %654 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %654, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph.i174:                                      ; preds = %.preheader.i173, %.lr.ph.i174
  %.07.i175 = phi ptr [ %655, %.lr.ph.i174 ], [ %647, %.preheader.i173 ]
  %655 = load ptr, ptr %.07.i175, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = load i8, ptr %657, align 1
  %.not5.i = icmp eq i8 %658, 59
  br i1 %.not5.i, label %skipdeclare.exit, label %.lr.ph.i174, !llvm.loop !12

skipdeclare.exit:                                 ; preds = %.lr.ph.i174, %.preheader.i173
  %.0.lcssa.i177 = phi ptr [ %647, %.preheader.i173 ], [ %655, %.lr.ph.i174 ]
  %659 = load ptr, ptr %.0.lcssa.i177, align 8
  store ptr %659, ptr @token_list, align 8
  br label %trimprefix.exit.backedge

660:                                              ; preds = %641
  %661 = load ptr, ptr @eth_code, align 8
  %662 = call i32 @fclose(ptr noundef %661)
  %663 = load ptr, ptr @eth_hdr, align 8
  %664 = call i32 @fclose(ptr noundef %663)
  %665 = load ptr, ptr @eth_hf, align 8
  %666 = call i32 @fclose(ptr noundef %665)
  %667 = load ptr, ptr @eth_hfarr, align 8
  %668 = call i32 @fclose(ptr noundef %667)
  %669 = load ptr, ptr @eth_ett, align 8
  %670 = call i32 @fclose(ptr noundef %669)
  %671 = load ptr, ptr @eth_ettarr, align 8
  %672 = call i32 @fclose(ptr noundef %671)
  %673 = load ptr, ptr @eth_ft, align 8
  %674 = call i32 @fclose(ptr noundef %673)
  %675 = load ptr, ptr @eth_handoff, align 8
  %676 = call i32 @fclose(ptr noundef %675)
  %677 = load ptr, ptr @token_list, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = call i32 @g_strcmp0(ptr noundef %679, ptr noundef nonnull @.str.36) #15
  %.not70 = icmp eq i32 %680, 0
  br i1 %.not70, label %681, label %684

681:                                              ; preds = %660
  %682 = load ptr, ptr @token_list, align 8
  %683 = load ptr, ptr %682, align 8
  %.not71 = icmp eq ptr %683, null
  br i1 %.not71, label %.preheader206, label %684

684:                                              ; preds = %681, %660
  %685 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %685, ptr noundef nonnull @.str.37)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.preheader206:                                    ; preds = %681, %686
  %.0.in.i = phi ptr [ %.0.i178, %686 ], [ @hf_rename_list, %681 ]
  %.0.i178 = load ptr, ptr %.0.in.i, align 8
  %.not.i179 = icmp eq ptr %.0.i178, null
  br i1 %.not.i179, label %check_hf_rename_refcount.exit, label %686

686:                                              ; preds = %.preheader206
  %687 = getelementptr inbounds i8, ptr %.0.i178, i64 8
  %688 = load i32, ptr %687, align 8
  %.not4.i = icmp eq i32 %688, 0
  br i1 %.not4.i, label %689, label %.preheader206, !llvm.loop !13

689:                                              ; preds = %686
  %690 = load ptr, ptr @stderr, align 8
  %691 = getelementptr inbounds i8, ptr %.0.i178, i64 16
  %692 = load ptr, ptr %691, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %690, ptr noundef nonnull @.str.397, ptr noundef %692)
  call void @exit(i32 noundef 10) #14
  unreachable

check_hf_rename_refcount.exit:                    ; preds = %.preheader206
  %693 = load ptr, ptr @ifname, align 8
  %694 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @line, i64 noundef 1024, ptr noundef nonnull @.str.38, ptr noundef %693) #15
  %695 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %696 = load ptr, ptr %46, align 8
  %697 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 256, ptr noundef nonnull @.str.39, ptr noundef %696) #15
  %698 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %698, ptr @tfh, align 8
  %.not72 = icmp eq ptr %698, null
  br i1 %.not72, label %700, label %.preheader204

.preheader204:                                    ; preds = %check_hf_rename_refcount.exit
  %699 = call i32 @feof(ptr noundef nonnull %698) #15
  %.not73216 = icmp eq i32 %699, 0
  br i1 %.not73216, label %.lr.ph, label %._crit_edge

700:                                              ; preds = %check_hf_rename_refcount.exit
  %701 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %701, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph:                                           ; preds = %.preheader204, %.backedge205
  store i8 0, ptr @line, align 16
  %702 = load ptr, ptr @tfh, align 8
  %703 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %702)
  %704 = icmp ne ptr %703, null
  %705 = load i8, ptr @line, align 16
  %706 = icmp ne i8 %705, 0
  %or.cond = select i1 %704, i1 %706, i1 false
  br i1 %or.cond, label %707, label %.backedge205

707:                                              ; preds = %.lr.ph
  %lhsv91 = load i64, ptr @line, align 16
  %.not93 = icmp eq i64 %lhsv91, 4991201437813331013
  br i1 %.not93, label %708, label %709

708:                                              ; preds = %707
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %695)
  br label %.backedge205

709:                                              ; preds = %707
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not95 = icmp eq i32 %bcmp94, 0
  br i1 %.not95, label %710, label %711

710:                                              ; preds = %709
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %695)
  br label %.backedge205

711:                                              ; preds = %709
  %bcmp96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not97 = icmp eq i32 %bcmp96, 0
  br i1 %.not97, label %712, label %713

712:                                              ; preds = %711
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %695)
  br label %.backedge205

713:                                              ; preds = %711
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not99 = icmp eq i32 %bcmp98, 0
  br i1 %.not99, label %714, label %715

714:                                              ; preds = %713
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %695)
  br label %.backedge205

715:                                              ; preds = %713
  %bcmp100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %716, label %717

716:                                              ; preds = %715
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %695)
  br label %.backedge205

717:                                              ; preds = %715
  %bcmp102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not103 = icmp eq i32 %bcmp102, 0
  br i1 %.not103, label %718, label %719

718:                                              ; preds = %717
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %695)
  br label %.backedge205

719:                                              ; preds = %717
  %bcmp104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not105 = icmp eq i32 %bcmp104, 0
  br i1 %.not105, label %720, label %721

720:                                              ; preds = %719
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %695)
  br label %.backedge205

721:                                              ; preds = %719
  %bcmp106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not107 = icmp eq i32 %bcmp106, 0
  br i1 %.not107, label %722, label %723

722:                                              ; preds = %721
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %695)
  br label %.backedge205

723:                                              ; preds = %721
  %724 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %695)
  br label %.backedge205

.backedge205:                                     ; preds = %708, %712, %716, %720, %723, %722, %718, %714, %710, %.lr.ph
  %725 = load ptr, ptr @tfh, align 8
  %726 = call i32 @feof(ptr noundef %725) #15
  %.not73 = icmp eq i32 %726, 0
  br i1 %.not73, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.backedge205, %.preheader204
  %727 = call i32 @fclose(ptr noundef %695)
  %728 = load ptr, ptr @tfh, align 8
  %729 = call i32 @fclose(ptr noundef %728)
  %730 = load ptr, ptr @ifname, align 8
  %731 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @line, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %730) #15
  %732 = call noalias ptr @fopen(ptr noundef nonnull @line, ptr noundef nonnull @.str.1)
  %733 = load ptr, ptr %46, align 8
  %734 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 256, ptr noundef nonnull @.str.42, ptr noundef %733) #15
  %735 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.10)
  store ptr %735, ptr @tfh, align 8
  %.not74 = icmp eq ptr %735, null
  br i1 %.not74, label %737, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %736 = call i32 @feof(ptr noundef nonnull %735) #15
  %.not75217 = icmp eq i32 %736, 0
  br i1 %.not75217, label %.lr.ph218, label %._crit_edge219

737:                                              ; preds = %._crit_edge
  %738 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %738, ptr noundef nonnull @.str.40, ptr noundef nonnull %33)
  call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph218:                                        ; preds = %.preheader, %.backedge
  store i8 0, ptr @line, align 16
  %739 = load ptr, ptr @tfh, align 8
  %740 = call ptr @fgets(ptr noundef nonnull @line, i32 noundef 1024, ptr noundef %739)
  %741 = icmp ne ptr %740, null
  %742 = load i8, ptr @line, align 16
  %743 = icmp ne i8 %742, 0
  %or.cond3 = select i1 %741, i1 %743, i1 false
  br i1 %or.cond3, label %744, label %.backedge

744:                                              ; preds = %.lr.ph218
  %lhsv = load i64, ptr @line, align 16
  %.not77 = icmp eq i64 %lhsv, 4991201437813331013
  br i1 %.not77, label %745, label %746

745:                                              ; preds = %744
  call fastcc void @mergefile(ptr noundef nonnull @.str, ptr noundef %732)
  br label %.backedge

746:                                              ; preds = %744
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %747, label %748

747:                                              ; preds = %746
  call fastcc void @mergefile(ptr noundef nonnull @.str.2, ptr noundef %732)
  br label %.backedge

748:                                              ; preds = %746
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @line, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %749, label %750

749:                                              ; preds = %748
  call fastcc void @mergefile(ptr noundef nonnull @.str.3, ptr noundef %732)
  br label %.backedge

750:                                              ; preds = %748
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not82 = icmp eq i32 %bcmp81, 0
  br i1 %.not82, label %751, label %752

751:                                              ; preds = %750
  call fastcc void @mergefile(ptr noundef nonnull @.str.4, ptr noundef %732)
  br label %.backedge

752:                                              ; preds = %750
  %bcmp83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @line, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %.not84 = icmp eq i32 %bcmp83, 0
  br i1 %.not84, label %753, label %754

753:                                              ; preds = %752
  call fastcc void @mergefile(ptr noundef nonnull @.str.5, ptr noundef %732)
  br label %.backedge

754:                                              ; preds = %752
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @line, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not86 = icmp eq i32 %bcmp85, 0
  br i1 %.not86, label %755, label %756

755:                                              ; preds = %754
  call fastcc void @mergefile(ptr noundef nonnull @.str.6, ptr noundef %732)
  br label %.backedge

756:                                              ; preds = %754
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @line, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not88 = icmp eq i32 %bcmp87, 0
  br i1 %.not88, label %757, label %758

757:                                              ; preds = %756
  call fastcc void @mergefile(ptr noundef nonnull @.str.7, ptr noundef %732)
  br label %.backedge

758:                                              ; preds = %756
  %bcmp89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @line, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %.not90 = icmp eq i32 %bcmp89, 0
  br i1 %.not90, label %759, label %760

759:                                              ; preds = %758
  call fastcc void @mergefile(ptr noundef nonnull @.str.8, ptr noundef %732)
  br label %.backedge

760:                                              ; preds = %758
  %761 = call i32 @fputs(ptr noundef nonnull @line, ptr noundef %732)
  br label %.backedge

.backedge:                                        ; preds = %745, %749, %753, %757, %760, %759, %755, %751, %747, %.lr.ph218
  %762 = load ptr, ptr @tfh, align 8
  %763 = call i32 @feof(ptr noundef %762) #15
  %.not75 = icmp eq i32 %763, 0
  br i1 %.not75, label %.lr.ph218, label %._crit_edge219, !llvm.loop !15

._crit_edge219:                                   ; preds = %.backedge, %.preheader
  %764 = load ptr, ptr @ifname, align 8
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.43, ptr noundef %764) #15
  %765 = call i32 @fclose(ptr noundef %732)
  %766 = load ptr, ptr @tfh, align 8
  %767 = call i32 @fclose(ptr noundef %766)
  %768 = call i32 @remove(ptr noundef nonnull @.str) #15
  %769 = icmp eq i32 %768, -1
  br i1 %769, label %770, label %772

770:                                              ; preds = %._crit_edge219
  %771 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %771, ptr noundef nonnull @.str.44)
  br label %772

772:                                              ; preds = %770, %._crit_edge219
  %773 = call i32 @remove(ptr noundef nonnull @.str.2) #15
  %774 = icmp eq i32 %773, -1
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %776, ptr noundef nonnull @.str.44)
  br label %777

777:                                              ; preds = %775, %772
  %778 = call i32 @remove(ptr noundef nonnull @.str.3) #15
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %781, ptr noundef nonnull @.str.44)
  br label %782

782:                                              ; preds = %780, %777
  %783 = call i32 @remove(ptr noundef nonnull @.str.4) #15
  %784 = icmp eq i32 %783, -1
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %786, ptr noundef nonnull @.str.44)
  br label %787

787:                                              ; preds = %785, %782
  %788 = call i32 @remove(ptr noundef nonnull @.str.5) #15
  %789 = icmp eq i32 %788, -1
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %791, ptr noundef nonnull @.str.44)
  br label %792

792:                                              ; preds = %790, %787
  %793 = call i32 @remove(ptr noundef nonnull @.str.6) #15
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %796, ptr noundef nonnull @.str.44)
  br label %797

797:                                              ; preds = %795, %792
  %798 = call i32 @remove(ptr noundef nonnull @.str.7) #15
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %801, ptr noundef nonnull @.str.44)
  br label %802

802:                                              ; preds = %800, %797
  %803 = call i32 @remove(ptr noundef nonnull @.str.8) #15
  %804 = icmp eq i32 %803, -1
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %806, ptr noundef nonnull @.str.44)
  br label %807

807:                                              ; preds = %805, %802
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.45)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @FPRINTF(ptr noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vfprintf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @Exit(i32 noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %2, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tokenize(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @feof(ptr noundef %0) #15
  %.not75 = icmp eq i32 %4, 0
  br i1 %.not75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %.03881 = phi i32 [ 0, %.lr.ph ], [ %.038.be, %.backedge ]
  %.03980 = phi i32 [ 0, %.lr.ph ], [ %.039.be, %.backedge ]
  %.04179 = phi i32 [ 0, %.lr.ph ], [ %.041.be, %.backedge ]
  %.04477 = phi i32 [ 0, %.lr.ph ], [ %.044.be, %.backedge ]
  %.04576 = phi i32 [ 0, %.lr.ph ], [ %.045.be, %.backedge ]
  %7 = call i32 @fgetc(ptr noundef %0)
  %.not50 = icmp eq i32 %.082, 0
  br i1 %.not50, label %11, label %8

8:                                                ; preds = %6
  switch i32 %7, label %.backedge [
    i32 13, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %8, %8
  store i32 0, ptr @linepos, align 4
  br label %.backedge

.backedge:                                        ; preds = %63, %pushtoken.exit71, %.thread74, %pushtoken.exit63, %69, %22, %27, %9, %8, %pushtoken.exit, %.thread73, %51, %11, %19, %24
  %.045.be = phi i32 [ 0, %pushtoken.exit ], [ 1, %.thread73 ], [ 1, %51 ], [ %.04576, %11 ], [ %.04576, %19 ], [ %.04576, %24 ], [ %.04576, %8 ], [ %.04576, %9 ], [ %.04576, %27 ], [ %.04576, %22 ], [ 0, %69 ], [ 0, %pushtoken.exit63 ], [ 0, %.thread74 ], [ 0, %pushtoken.exit71 ], [ 0, %63 ]
  %.044.be = phi i32 [ %34, %pushtoken.exit ], [ %47, %.thread73 ], [ 1, %51 ], [ %.04477, %11 ], [ %.04477, %19 ], [ %.04477, %24 ], [ %.04477, %8 ], [ %.04477, %9 ], [ %.04477, %27 ], [ %.04477, %22 ], [ %.04477, %69 ], [ %.04477, %pushtoken.exit63 ], [ %.04477, %.thread74 ], [ %.04477, %pushtoken.exit71 ], [ %.04477, %63 ]
  %.041.be = phi i32 [ %.04179, %pushtoken.exit ], [ %.04179, %.thread73 ], [ %.04179, %51 ], [ %.04179, %11 ], [ %.04179, %19 ], [ %.04179, %24 ], [ %.04179, %8 ], [ %.04179, %9 ], [ %.04179, %27 ], [ %.04179, %22 ], [ 0, %69 ], [ 0, %pushtoken.exit63 ], [ 1, %.thread74 ], [ 0, %pushtoken.exit71 ], [ 0, %63 ]
  %.039.be = phi i32 [ %.03980, %pushtoken.exit ], [ %.03980, %.thread73 ], [ %.03980, %51 ], [ %.03980, %11 ], [ %.03980, %19 ], [ %.03980, %24 ], [ %.03980, %8 ], [ %.03980, %9 ], [ %.03980, %27 ], [ %.03980, %22 ], [ %.03980, %69 ], [ %.03980, %pushtoken.exit63 ], [ %102, %.thread74 ], [ %.03980, %pushtoken.exit71 ], [ %.03980, %63 ]
  %.038.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread73 ], [ 0, %51 ], [ %.03881, %11 ], [ 1, %19 ], [ 0, %24 ], [ %.03881, %8 ], [ %.03881, %9 ], [ 1, %27 ], [ 1, %22 ], [ 0, %69 ], [ 0, %pushtoken.exit63 ], [ 0, %.thread74 ], [ 0, %pushtoken.exit71 ], [ 0, %63 ]
  %.0.be = phi i32 [ 0, %pushtoken.exit ], [ 0, %.thread73 ], [ 0, %51 ], [ 1, %11 ], [ 0, %19 ], [ 0, %24 ], [ 1, %8 ], [ 0, %9 ], [ 0, %27 ], [ 0, %22 ], [ 0, %69 ], [ 0, %pushtoken.exit63 ], [ 0, %.thread74 ], [ 0, %pushtoken.exit71 ], [ 0, %63 ]
  %10 = call i32 @feof(ptr noundef %0) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %6, label %._crit_edge, !llvm.loop !16

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 35
  %13 = load i32, ptr @linepos, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond3 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond3, label %.backedge, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %.03881, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = icmp eq i32 %7, 47
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = call i32 @fgetc(ptr noundef %0)
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %.backedge, label %.thread

22:                                               ; preds = %15
  %23 = icmp eq i32 %7, 42
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = call i32 @fgetc(ptr noundef %0)
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %24
  %28 = call i32 @ungetc(i32 noundef %25, ptr noundef %0)
  br label %.backedge

29:                                               ; preds = %17
  %.not51 = icmp eq i32 %.04576, 0
  br i1 %.not51, label %50, label %31

.thread:                                          ; preds = %19
  %30 = call i32 @ungetc(i32 noundef %20, ptr noundef %0)
  %.not5172 = icmp eq i32 %.04576, 0
  br i1 %.not5172, label %.thread..thread74_crit_edge, label %.thread73

.thread..thread74_crit_edge:                      ; preds = %.thread
  %.pre83 = load i32, ptr @linepos, align 4
  br label %.thread74

31:                                               ; preds = %29
  %32 = icmp eq i32 %7, 34
  br i1 %32, label %33, label %.thread73

33:                                               ; preds = %31
  %34 = add i32 %.04477, 1
  %35 = sext i32 %.04477 to i64
  %36 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %35
  store i8 34, ptr %36, align 1
  %37 = sext i32 %34 to i64
  %38 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #15
  %40 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %pushtoken.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

pushtoken.exit:                                   ; preds = %33
  store ptr null, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr @token_list, align 8
  %.not7.i = icmp eq ptr %44, null
  %45 = load ptr, ptr @last_token_item, align 8
  %.sink.i = select i1 %.not7.i, ptr @token_list, ptr %45
  store ptr %40, ptr %.sink.i, align 8
  store ptr %40, ptr @last_token_item, align 8
  br label %.backedge

.thread73:                                        ; preds = %.thread, %31
  %46 = trunc i32 %7 to i8
  %47 = add i32 %.04477, 1
  %48 = sext i32 %.04477 to i64
  %49 = getelementptr [1024 x i8], ptr %2, i64 0, i64 %48
  store i8 %46, ptr %49, align 1
  br label %.backedge

50:                                               ; preds = %29
  switch i32 %7, label %.thread74 [
    i32 34, label %51
    i32 10, label %52
    i32 13, label %52
    i32 9, label %69
    i32 32, label %69
    i32 91, label %80
    i32 93, label %80
    i32 40, label %80
    i32 41, label %80
    i32 44, label %80
    i32 59, label %80
    i32 42, label %80
    i32 61, label %80
  ]

51:                                               ; preds = %50
  store i8 34, ptr %2, align 16
  br label %.backedge

52:                                               ; preds = %50, %50
  %.not54 = icmp eq i32 %.04179, 0
  br i1 %.not54, label %63, label %53

53:                                               ; preds = %52
  %54 = sext i32 %.03980 to i64
  %55 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %57 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i56 = icmp eq ptr %57, null
  br i1 %.not.i56, label %58, label %pushtoken.exit59

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

pushtoken.exit59:                                 ; preds = %53
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr @token_list, align 8
  %.not7.i57 = icmp eq ptr %61, null
  %62 = load ptr, ptr @last_token_item, align 8
  %.sink.i58 = select i1 %.not7.i57, ptr @token_list, ptr %62
  store ptr %57, ptr %.sink.i58, align 8
  store ptr %57, ptr @last_token_item, align 8
  %.pre = load i32, ptr @linepos, align 4
  br label %63

63:                                               ; preds = %pushtoken.exit59, %52
  %64 = phi i32 [ %.pre, %pushtoken.exit59 ], [ %13, %52 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %65
  store i8 0, ptr %66, align 1
  store i32 0, ptr @linepos, align 4
  %67 = load i32, ptr @lineno, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr @lineno, align 4
  br label %.backedge

69:                                               ; preds = %50, %50
  %.not53 = icmp eq i32 %.04179, 0
  br i1 %.not53, label %.backedge, label %70

70:                                               ; preds = %69
  %71 = sext i32 %.03980 to i64
  %72 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %74 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i60 = icmp eq ptr %74, null
  br i1 %.not.i60, label %75, label %pushtoken.exit63

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

pushtoken.exit63:                                 ; preds = %70
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr @token_list, align 8
  %.not7.i61 = icmp eq ptr %78, null
  %79 = load ptr, ptr @last_token_item, align 8
  %.sink.i62 = select i1 %.not7.i61, ptr @token_list, ptr %79
  store ptr %74, ptr %.sink.i62, align 8
  store ptr %74, ptr @last_token_item, align 8
  br label %.backedge

80:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50
  %.not52 = icmp eq i32 %.04179, 0
  br i1 %.not52, label %91, label %81

81:                                               ; preds = %80
  %82 = sext i32 %.03980 to i64
  %83 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %85 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i64 = icmp eq ptr %85, null
  br i1 %.not.i64, label %86, label %pushtoken.exit67

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

pushtoken.exit67:                                 ; preds = %81
  store ptr null, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr @token_list, align 8
  %.not7.i65 = icmp eq ptr %89, null
  %90 = load ptr, ptr @last_token_item, align 8
  %.sink.i66 = select i1 %.not7.i65, ptr @token_list, ptr %90
  store ptr %85, ptr %.sink.i66, align 8
  store ptr %85, ptr @last_token_item, align 8
  br label %91

91:                                               ; preds = %pushtoken.exit67, %80
  %92 = trunc i32 %7 to i8
  store i8 %92, ptr %3, align 16
  store i8 0, ptr %5, align 1
  %93 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %94 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not.i68 = icmp eq ptr %94, null
  br i1 %.not.i68, label %95, label %pushtoken.exit71

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

pushtoken.exit71:                                 ; preds = %91
  store ptr null, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr @token_list, align 8
  %.not7.i69 = icmp eq ptr %98, null
  %99 = load ptr, ptr @last_token_item, align 8
  %.sink.i70 = select i1 %.not7.i69, ptr @token_list, ptr %99
  store ptr %94, ptr %.sink.i70, align 8
  store ptr %94, ptr @last_token_item, align 8
  br label %.backedge

.thread74:                                        ; preds = %.thread..thread74_crit_edge, %50
  %100 = phi i32 [ %.pre83, %.thread..thread74_crit_edge ], [ %13, %50 ]
  %.not55 = icmp eq i32 %.04179, 0
  %spec.select = select i1 %.not55, i32 0, i32 %.03980
  %101 = trunc i32 %7 to i8
  %102 = add i32 %spec.select, 1
  %103 = sext i32 %spec.select to i64
  %104 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %103
  store i8 %101, ptr %104, align 1
  %105 = add i32 %100, 1
  store i32 %105, ptr @linepos, align 4
  %106 = sext i32 %100 to i64
  %107 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %106
  store i8 %101, ptr %107, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parsebrackets(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.25) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %7, ptr noundef nonnull @.str.120)
  %8 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %8, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #16
  %.not151 = icmp eq ptr %11, null
  br i1 %.not151, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #14
  unreachable

14:                                               ; preds = %9
  store ptr %11, ptr %1, align 8
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not152264 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %.not152264, label %._crit_edge, label %.lr.ph266

.lr.ph266:                                        ; preds = %14
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  br label %18

18:                                               ; preds = %.lr.ph266, %.backedge218
  %.0141265 = phi ptr [ %10, %.lr.ph266 ], [ %.0141.be, %.backedge218 ]
  %19 = getelementptr inbounds i8, ptr %.0141265, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull @.str.108) #15
  %.not153 = icmp eq i32 %21, 0
  br i1 %.not153, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @g_strcmp0(ptr noundef %23, ptr noundef nonnull @.str.36) #15
  %.not154 = icmp eq i32 %24, 0
  br i1 %.not154, label %25, label %28

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.121)
  %27 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

28:                                               ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.25) #15
  %.not155 = icmp eq i32 %30, 0
  br i1 %.not155, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.122)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %19, align 8
  %36 = tail call i32 @g_strcmp0(ptr noundef %35, ptr noundef nonnull @.str.29) #15
  %.not156 = icmp eq i32 %36, 0
  br i1 %.not156, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %.0141265, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.25) #15
  %.not157 = icmp eq i32 %41, 0
  br i1 %.not157, label %.backedge218.sink.split, label %._crit_edge

.backedge218.sink.split:                          ; preds = %.lr.ph, %.lr.ph262, %37, %203, %91, %88, %59, %43, %251, %233, %227, %221, %215, %85, %79, %73
  %.3259.lcssa.sink = phi ptr [ %.0141265, %73 ], [ %.0141265, %79 ], [ %.0141265, %85 ], [ %.0141265, %215 ], [ %.0141265, %221 ], [ %.0141265, %227 ], [ %.0141265, %233 ], [ %.0141265, %251 ], [ %.0141265, %43 ], [ %63, %59 ], [ %.0141265, %88 ], [ %.0141265, %91 ], [ %206, %203 ], [ %38, %37 ], [ %.1142261, %.lr.ph262 ], [ %.3259, %.lr.ph ]
  %42 = load ptr, ptr %.3259.lcssa.sink, align 8
  br label %.backedge218

.backedge218:                                     ; preds = %177, %154, %130, %.backedge218.sink.split
  %.0141.be = phi ptr [ %42, %.backedge218.sink.split ], [ %131, %130 ], [ %155, %154 ], [ %178, %177 ]
  %.not152 = icmp eq ptr %.0141.be, null
  br i1 %.not152, label %._crit_edge, label %18, !llvm.loop !17

43:                                               ; preds = %34
  %44 = load ptr, ptr %19, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.123) #15
  %.not158 = icmp eq i32 %45, 0
  br i1 %.not158, label %.backedge218.sink.split, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull @.str.124) #15
  %.not159 = icmp eq i32 %48, 0
  br i1 %.not159, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 8
  %51 = or i32 %50, 1
  store i32 %51, ptr %11, align 8
  %52 = load ptr, ptr %.0141265, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef nonnull @.str.34) #15
  %.not160 = icmp eq i32 %55, 0
  br i1 %.not160, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.125)
  %58 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

59:                                               ; preds = %49
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @g_strcmp0(ptr noundef %65, ptr noundef nonnull @.str.75) #15
  %.not161 = icmp eq i32 %66, 0
  br i1 %.not161, label %.backedge218.sink.split, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %68, ptr noundef nonnull @.str.126)
  %69 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %69, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

70:                                               ; preds = %46
  %71 = load ptr, ptr %19, align 8
  %72 = tail call i32 @g_strcmp0(ptr noundef %71, ptr noundef nonnull @.str.127) #15
  %.not162 = icmp eq i32 %72, 0
  br i1 %.not162, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 8
  %75 = or i32 %74, 3
  store i32 %75, ptr %11, align 8
  store ptr @.str.127, ptr %15, align 8
  br label %.backedge218.sink.split

76:                                               ; preds = %70
  %77 = load ptr, ptr %19, align 8
  %78 = tail call i32 @g_strcmp0(ptr noundef %77, ptr noundef nonnull @.str.128) #15
  %.not163 = icmp eq i32 %78, 0
  br i1 %.not163, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 8
  %81 = or i32 %80, 4
  store i32 %81, ptr %11, align 8
  br label %.backedge218.sink.split

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8
  %84 = tail call i32 @g_strcmp0(ptr noundef %83, ptr noundef nonnull @.str.129) #15
  %.not164 = icmp eq i32 %84, 0
  br i1 %.not164, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 8
  %87 = or i32 %86, 8
  store i32 %87, ptr %11, align 8
  br label %.backedge218.sink.split

88:                                               ; preds = %82
  %89 = load ptr, ptr %19, align 8
  %90 = tail call i32 @g_strcmp0(ptr noundef %89, ptr noundef nonnull @.str.130) #15
  %.not165 = icmp eq i32 %90, 0
  br i1 %.not165, label %.backedge218.sink.split, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8
  %93 = tail call i32 @g_strcmp0(ptr noundef %92, ptr noundef nonnull @.str.131) #15
  %.not166 = icmp eq i32 %93, 0
  br i1 %.not166, label %.backedge218.sink.split, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = tail call i32 @g_strcmp0(ptr noundef %95, ptr noundef nonnull @.str.132) #15
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %.lr.ph262.preheader, label %103

.lr.ph262.preheader:                              ; preds = %94
  %97 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.133)
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %101
  %.1142261 = phi ptr [ %102, %101 ], [ %.0141265, %.lr.ph262.preheader ]
  %98 = getelementptr inbounds i8, ptr %.1142261, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @g_strcmp0(ptr noundef %99, ptr noundef nonnull @.str.75) #15
  %.not169 = icmp eq i32 %100, 0
  br i1 %.not169, label %.backedge218.sink.split, label %101

101:                                              ; preds = %.lr.ph262
  %102 = load ptr, ptr %.1142261, align 8
  %.not168 = icmp eq ptr %102, null
  br i1 %.not168, label %._crit_edge, label %.lr.ph262, !llvm.loop !18

103:                                              ; preds = %94
  %104 = load ptr, ptr %19, align 8
  %105 = tail call i32 @g_strcmp0(ptr noundef %104, ptr noundef nonnull @.str.134) #15
  %.not170 = icmp eq i32 %105, 0
  br i1 %.not170, label %.lr.ph, label %111

.lr.ph:                                           ; preds = %103, %109
  %.3259 = phi ptr [ %110, %109 ], [ %.0141265, %103 ]
  %106 = getelementptr inbounds i8, ptr %.3259, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @g_strcmp0(ptr noundef %107, ptr noundef nonnull @.str.75) #15
  %.not172 = icmp eq i32 %108, 0
  br i1 %.not172, label %.backedge218.sink.split, label %109

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %.3259, align 8
  %.not171 = icmp eq ptr %110, null
  br i1 %.not171, label %._crit_edge, label %.lr.ph, !llvm.loop !19

111:                                              ; preds = %103
  %112 = load ptr, ptr %19, align 8
  %113 = tail call i32 @g_strcmp0(ptr noundef %112, ptr noundef nonnull @.str.135) #15
  %.not173 = icmp eq i32 %113, 0
  br i1 %.not173, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %.0141265, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @g_strcmp0(ptr noundef %117, ptr noundef nonnull @.str.34) #15
  %.not174 = icmp eq i32 %118, 0
  br i1 %.not174, label %.preheader, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %120, ptr noundef nonnull @.str.136)
  %121 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %121, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.preheader:                                       ; preds = %114, %.preheader.backedge
  %.6 = phi ptr [ %.6.be, %.preheader.backedge ], [ %115, %114 ]
  %.1140 = phi i32 [ %.1140.be, %.preheader.backedge ], [ 0, %114 ]
  %122 = getelementptr inbounds i8, ptr %.6, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @g_strcmp0(ptr noundef %123, ptr noundef nonnull @.str.34) #15
  %.not175 = icmp eq i32 %124, 0
  br i1 %.not175, label %125, label %127

125:                                              ; preds = %.preheader
  %126 = add i32 %.1140, 1
  br label %.backedge

.backedge:                                        ; preds = %127, %125
  %.0139.be = phi i32 [ %126, %125 ], [ %.1140, %127 ]
  %.5.be = load ptr, ptr %.6, align 8
  %.old1.not = icmp eq ptr %.5.be, null
  br i1 %.old1.not, label %._crit_edge, label %.preheader.backedge

127:                                              ; preds = %.preheader
  %128 = load ptr, ptr %122, align 8
  %129 = tail call i32 @g_strcmp0(ptr noundef %128, ptr noundef nonnull @.str.75) #15
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %130, label %.backedge

130:                                              ; preds = %127
  %131 = load ptr, ptr %.6, align 8
  %132 = add i32 %.1140, -1
  %133 = icmp ne i32 %132, 0
  %134 = icmp ne ptr %131, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.preheader.backedge, label %.backedge218

.preheader.backedge:                              ; preds = %130, %.backedge
  %.6.be = phi ptr [ %131, %130 ], [ %.5.be, %.backedge ]
  %.1140.be = phi i32 [ %132, %130 ], [ %.0139.be, %.backedge ]
  br label %.preheader, !llvm.loop !20

135:                                              ; preds = %111
  %136 = load ptr, ptr %19, align 8
  %137 = tail call i32 @g_strcmp0(ptr noundef %136, ptr noundef nonnull @.str.137) #15
  %.not177 = icmp eq i32 %137, 0
  br i1 %.not177, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %.0141265, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef nonnull @.str.34) #15
  %.not178 = icmp eq i32 %142, 0
  br i1 %.not178, label %.preheader203, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.138)
  %145 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.preheader203:                                    ; preds = %138, %.preheader203.backedge
  %.9 = phi ptr [ %.9.be, %.preheader203.backedge ], [ %139, %138 ]
  %.1138 = phi i32 [ %.1138.be, %.preheader203.backedge ], [ 0, %138 ]
  %146 = getelementptr inbounds i8, ptr %.9, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @g_strcmp0(ptr noundef %147, ptr noundef nonnull @.str.34) #15
  %.not179 = icmp eq i32 %148, 0
  br i1 %.not179, label %149, label %151

149:                                              ; preds = %.preheader203
  %150 = add i32 %.1138, 1
  br label %.backedge214

.backedge214:                                     ; preds = %151, %149
  %.0137.be = phi i32 [ %150, %149 ], [ %.1138, %151 ]
  %.8.be = load ptr, ptr %.9, align 8
  %.old3.not = icmp eq ptr %.8.be, null
  br i1 %.old3.not, label %._crit_edge, label %.preheader203.backedge

151:                                              ; preds = %.preheader203
  %152 = load ptr, ptr %146, align 8
  %153 = tail call i32 @g_strcmp0(ptr noundef %152, ptr noundef nonnull @.str.75) #15
  %.not180 = icmp eq i32 %153, 0
  br i1 %.not180, label %154, label %.backedge214

154:                                              ; preds = %151
  %155 = load ptr, ptr %.9, align 8
  %156 = add i32 %.1138, -1
  %157 = icmp ne i32 %156, 0
  %158 = icmp ne ptr %155, null
  %or.cond4 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond4, label %.preheader203.backedge, label %.backedge218

.preheader203.backedge:                           ; preds = %154, %.backedge214
  %.9.be = phi ptr [ %155, %154 ], [ %.8.be, %.backedge214 ]
  %.1138.be = phi i32 [ %156, %154 ], [ %.0137.be, %.backedge214 ]
  br label %.preheader203, !llvm.loop !21

159:                                              ; preds = %135
  %160 = load ptr, ptr %19, align 8
  %161 = tail call i32 @g_strcmp0(ptr noundef %160, ptr noundef nonnull @.str.139) #15
  %.not181 = icmp eq i32 %161, 0
  br i1 %.not181, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %.0141265, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @g_strcmp0(ptr noundef %165, ptr noundef nonnull @.str.34) #15
  %.not182 = icmp eq i32 %166, 0
  br i1 %.not182, label %.preheader205, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.140)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

.preheader205:                                    ; preds = %162, %.preheader205.backedge
  %.12 = phi ptr [ %.12.be, %.preheader205.backedge ], [ %163, %162 ]
  %.1 = phi i32 [ %.1.be, %.preheader205.backedge ], [ 0, %162 ]
  %169 = getelementptr inbounds i8, ptr %.12, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @g_strcmp0(ptr noundef %170, ptr noundef nonnull @.str.34) #15
  %.not183 = icmp eq i32 %171, 0
  br i1 %.not183, label %172, label %174

172:                                              ; preds = %.preheader205
  %173 = add i32 %.1, 1
  br label %.backedge217

.backedge217:                                     ; preds = %174, %172
  %.0136.be = phi i32 [ %173, %172 ], [ %.1, %174 ]
  %.11.be = load ptr, ptr %.12, align 8
  %.old6.not = icmp eq ptr %.11.be, null
  br i1 %.old6.not, label %._crit_edge, label %.preheader205.backedge

174:                                              ; preds = %.preheader205
  %175 = load ptr, ptr %169, align 8
  %176 = tail call i32 @g_strcmp0(ptr noundef %175, ptr noundef nonnull @.str.75) #15
  %.not184 = icmp eq i32 %176, 0
  br i1 %.not184, label %177, label %.backedge217

177:                                              ; preds = %174
  %178 = load ptr, ptr %.12, align 8
  %179 = add i32 %.1, -1
  %180 = icmp ne i32 %179, 0
  %181 = icmp ne ptr %178, null
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %.preheader205.backedge, label %.backedge218

.preheader205.backedge:                           ; preds = %177, %.backedge217
  %.12.be = phi ptr [ %178, %177 ], [ %.11.be, %.backedge217 ]
  %.1.be = phi i32 [ %179, %177 ], [ %.0136.be, %.backedge217 ]
  br label %.preheader205, !llvm.loop !22

182:                                              ; preds = %159
  %183 = load ptr, ptr %19, align 8
  %184 = tail call i32 @g_strcmp0(ptr noundef %183, ptr noundef nonnull @.str.141) #15
  %.not185 = icmp eq i32 %184, 0
  br i1 %.not185, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 8
  %187 = or i32 %186, 1024
  store i32 %187, ptr %11, align 8
  %188 = load ptr, ptr %.0141265, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @g_strcmp0(ptr noundef %190, ptr noundef nonnull @.str.34) #15
  %.not186 = icmp eq i32 %191, 0
  br i1 %.not186, label %194, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %193, ptr noundef nonnull @.str.142)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

194:                                              ; preds = %185
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call fastcc ptr @find_type(ptr noundef %197)
  %.not187 = icmp eq ptr %198, null
  br i1 %.not187, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load ptr, ptr @stderr, align 8
  %202 = load ptr, ptr %200, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef nonnull @.str.143, ptr noundef %202)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %198, i64 56
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %17, align 8
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @g_strcmp0(ptr noundef %208, ptr noundef nonnull @.str.75) #15
  %.not188 = icmp eq i32 %209, 0
  br i1 %.not188, label %.backedge218.sink.split, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef nonnull @.str.144)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

212:                                              ; preds = %182
  %213 = load ptr, ptr %19, align 8
  %214 = tail call i32 @g_strcmp0(ptr noundef %213, ptr noundef nonnull @.str.13) #15
  %.not189 = icmp eq i32 %214, 0
  br i1 %.not189, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 8
  %217 = or i32 %216, 16
  store i32 %217, ptr %11, align 8
  br label %.backedge218.sink.split

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  %220 = tail call i32 @g_strcmp0(ptr noundef %219, ptr noundef nonnull @.str.14) #15
  %.not190 = icmp eq i32 %220, 0
  br i1 %.not190, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %11, align 8
  %223 = or i32 %222, 32
  store i32 %223, ptr %11, align 8
  br label %.backedge218.sink.split

224:                                              ; preds = %218
  %225 = load ptr, ptr %19, align 8
  %226 = tail call i32 @g_strcmp0(ptr noundef %225, ptr noundef nonnull @.str.145) #15
  %.not191 = icmp eq i32 %226, 0
  br i1 %.not191, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 8
  %229 = or i32 %228, 256
  store i32 %229, ptr %11, align 8
  br label %.backedge218.sink.split

230:                                              ; preds = %224
  %231 = load ptr, ptr %19, align 8
  %232 = tail call i32 @g_strcmp0(ptr noundef %231, ptr noundef nonnull @.str.146) #15
  %.not192 = icmp eq i32 %232, 0
  br i1 %.not192, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 8
  %235 = or i32 %234, 512
  store i32 %235, ptr %11, align 8
  br label %.backedge218.sink.split

236:                                              ; preds = %230
  %237 = load ptr, ptr %19, align 8
  %238 = tail call i32 @g_strcmp0(ptr noundef %237, ptr noundef nonnull @.str.147) #15
  %.not193 = icmp eq i32 %238, 0
  br i1 %.not193, label %245, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8
  %241 = tail call i32 @g_strcmp0(ptr noundef %240, ptr noundef nonnull @.str.83) #15
  %.not194 = icmp eq i32 %241, 0
  br i1 %.not194, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = tail call i32 @g_strcmp0(ptr noundef %243, ptr noundef nonnull @.str.84) #15
  %.not195 = icmp eq i32 %244, 0
  br i1 %.not195, label %245, label %255

245:                                              ; preds = %242, %239, %236
  %246 = load i32, ptr %11, align 8
  %247 = or i32 %246, 64
  store i32 %247, ptr %11, align 8
  %248 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not196 = icmp eq ptr %248, null
  br i1 %.not196, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #14
  unreachable

251:                                              ; preds = %245
  store ptr null, ptr %248, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %16, align 8
  store ptr %254, ptr %248, align 8
  store ptr %248, ptr %16, align 8
  br label %.backedge218.sink.split

255:                                              ; preds = %242
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef nonnull @.str.148, ptr noundef %257)
  tail call fastcc void @Exit(i32 noundef 10)
  unreachable

._crit_edge:                                      ; preds = %37, %.backedge218, %.backedge217, %.backedge214, %.backedge, %109, %101, %14
  %.0 = phi ptr [ null, %14 ], [ null, %101 ], [ null, %109 ], [ null, %.backedge ], [ null, %.backedge214 ], [ null, %.backedge217 ], [ null, %.backedge218 ], [ %38, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parsetypedefenum() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @token_list, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.26) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.206)
  %11 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %11, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

12:                                               ; preds = %0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef nonnull @.str.25) #15
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %17, label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull @.str.28) #15
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.207)
  %24 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %24, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull @.str.29) #15
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.208)
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8
  br label %35

35:                                               ; preds = %33, %12
  %.058 = phi ptr [ %13, %12 ], [ %34, %33 ]
  %.0 = phi i32 [ 16, %12 ], [ 32, %33 ]
  %36 = getelementptr inbounds i8, ptr %.058, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull @.str.27) #15
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.209)
  %41 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %.058, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @g_strcmp0(ptr noundef %45, ptr noundef nonnull @.str.108) #15
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %.preheader, label %50

.preheader:                                       ; preds = %42
  %.199 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %.199, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @g_strcmp0(ptr noundef %48, ptr noundef nonnull @.str.36) #15
  %.not72100 = icmp eq i32 %49, 0
  br i1 %.not72100, label %.loopexit, label %.lr.ph

50:                                               ; preds = %42
  %51 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef nonnull @.str.210)
  %52 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

53:                                               ; preds = %90
  %54 = add i32 %91, 1
  %.1 = load ptr, ptr %.2, align 8
  %55 = getelementptr inbounds i8, ptr %.1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @g_strcmp0(ptr noundef %56, ptr noundef nonnull @.str.36) #15
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %53
  %58 = phi ptr [ %55, %53 ], [ %47, %.preheader ]
  %.1104 = phi ptr [ %.1, %53 ], [ %.199, %.preheader ]
  %.057103 = phi i32 [ %54, %53 ], [ 0, %.preheader ]
  %.059102 = phi ptr [ %59, %53 ], [ null, %.preheader ]
  %.062101 = phi ptr [ %.163, %53 ], [ null, %.preheader ]
  %59 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %61, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #14
  unreachable

62:                                               ; preds = %.lr.ph
  store ptr null, ptr %59, align 8
  %.not74 = icmp eq ptr %.062101, null
  br i1 %.not74, label %64, label %63

63:                                               ; preds = %62
  store ptr %59, ptr %.059102, align 8
  br label %64

64:                                               ; preds = %62, %63
  %.163 = phi ptr [ %.062101, %63 ], [ %59, %62 ]
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %.1104, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @g_strcmp0(ptr noundef %69, ptr noundef nonnull @.str.211) #15
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef nonnull %1, i32 noundef 0) #15
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %76, align 1
  %.not76 = icmp eq i8 %80, 0
  br i1 %.not76, label %84, label %81

81:                                               ; preds = %79, %71
  %82 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.212)
  %83 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

84:                                               ; preds = %79
  %85 = trunc i64 %75 to i32
  %86 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %72, align 8
  br label %90

88:                                               ; preds = %64
  %89 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %.057103, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i32 [ %.057103, %88 ], [ %85, %84 ]
  %.2 = phi ptr [ %67, %88 ], [ %87, %84 ]
  %92 = getelementptr inbounds i8, ptr %.2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @g_strcmp0(ptr noundef %93, ptr noundef nonnull @.str.123) #15
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %53, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %.2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @g_strcmp0(ptr noundef %97, ptr noundef nonnull @.str.36) #15
  %.not78 = icmp eq i32 %98, 0
  br i1 %.not78, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.213)
  %101 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.loopexit:                                        ; preds = %53, %.preheader, %95
  %.264 = phi ptr [ %.163, %95 ], [ null, %.preheader ], [ %.163, %53 ]
  %.3.in = phi ptr [ %.2, %95 ], [ %.199, %.preheader ], [ %.1, %53 ]
  %.3 = load ptr, ptr %.3.in, align 8
  %102 = load ptr, ptr %.3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @g_strcmp0(ptr noundef %104, ptr noundef nonnull @.str.214) #15
  %.not79 = icmp eq i32 %105, 0
  br i1 %.not79, label %109, label %106

106:                                              ; preds = %.loopexit
  %107 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %107, ptr noundef nonnull @.str.215)
  %108 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr @ifname, align 8
  %111 = getelementptr inbounds i8, ptr %.3, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.216, ptr noundef %110, ptr noundef %112) #15
  %114 = load ptr, ptr @ifname, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %114, ptr noundef %115) #15
  %117 = load ptr, ptr @eth_hdr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %117, ptr noundef nonnull @.str.72)
  %.not80106 = icmp eq ptr %.264, null
  br i1 %.not80106, label %._crit_edge113.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %109, %.lr.ph108
  %.060107 = phi ptr [ %123, %.lr.ph108 ], [ %.264, %109 ]
  %118 = load ptr, ptr @eth_hdr, align 8
  %119 = getelementptr inbounds i8, ptr %.060107, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.060107, i64 16
  %122 = load i32, ptr %121, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %118, ptr noundef nonnull @.str.218, ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %.060107, align 8
  %.not80 = icmp eq ptr %123, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph108, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph108
  %124 = load ptr, ptr @eth_hdr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef nonnull @.str.72)
  %125 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.219, ptr noundef nonnull %3)
  %126 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %126, ptr noundef nonnull @.str.220, ptr noundef nonnull %2)
  %127 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %127, ptr noundef nonnull @.str.72)
  %128 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %128, ptr noundef nonnull @.str.221, ptr noundef nonnull %3)
  br i1 %.not80106, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %.lr.ph112
  %.161110 = phi ptr [ %134, %.lr.ph112 ], [ %.264, %._crit_edge ]
  %129 = load ptr, ptr @eth_code, align 8
  %130 = getelementptr inbounds i8, ptr %.161110, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.161110, i64 8
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %129, ptr noundef nonnull @.str.222, i32 noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %.161110, align 8
  %.not81 = icmp eq ptr %134, null
  br i1 %.not81, label %._crit_edge113, label %.lr.ph112, !llvm.loop !24

._crit_edge113.critedge:                          ; preds = %109
  %135 = load ptr, ptr @eth_hdr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %135, ptr noundef nonnull @.str.72)
  %136 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.219, ptr noundef nonnull %3)
  %137 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.220, ptr noundef nonnull %2)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.72)
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.221, ptr noundef nonnull %3)
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %.lr.ph112, %._crit_edge113.critedge, %._crit_edge
  %140 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.223)
  %141 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.114)
  %142 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %142, ptr noundef nonnull @.str.72)
  %143 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef nonnull @.str.224)
  %144 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %145 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef nonnull @.str.154)
  switch i32 %.0, label %147 [
    i32 16, label %150
    i32 32, label %146
  ]

146:                                              ; preds = %._crit_edge113
  br label %150

147:                                              ; preds = %._crit_edge113
  %148 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.225)
  %149 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

150:                                              ; preds = %._crit_edge113, %146
  %.str.161.sink = phi ptr [ @.str.161, %146 ], [ @.str.155, %._crit_edge113 ]
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull %.str.161.sink)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.156)
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.157)
  %154 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %154, ptr noundef nonnull @.str.72)
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.226, ptr noundef nonnull %3) #15
  switch i32 %.0, label %162 [
    i32 16, label %156
    i32 32, label %159
  ]

156:                                              ; preds = %150
  %157 = load ptr, ptr %111, align 8
  %158 = call fastcc ptr @register_new_type(ptr noundef %157, ptr noundef nonnull %2, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull %4, i32 noundef 2)
  br label %165

159:                                              ; preds = %150
  %160 = load ptr, ptr %111, align 8
  %161 = call fastcc ptr @register_new_type(ptr noundef %160, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull %4, i32 noundef 4)
  br label %165

162:                                              ; preds = %150
  %163 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef nonnull @.str.225)
  %164 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %.3, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr @token_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parsetypedefstruct(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr @token_list, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull @.str.26) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %14, ptr noundef nonnull @.str.235)
  %15 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.25) #15
  %.not174 = icmp eq i32 %20, 0
  br i1 %.not174, label %21, label %.thread457

21:                                               ; preds = %16
  %22 = call fastcc ptr @parsebrackets(ptr noundef nonnull %17, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not175 = icmp eq ptr %.pre, null
  br i1 %.not175, label %.thread457, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %.pre, align 8
  %.not176 = icmp eq i32 %24, 0
  br i1 %.not176, label %.thread457, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.236, i32 noundef %24)
  %27 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.thread457:                                       ; preds = %16, %23, %21
  %.0460 = phi ptr [ %22, %23 ], [ %22, %21 ], [ %17, %16 ]
  %28 = getelementptr inbounds i8, ptr %.0460, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.31) #15
  %.not177 = icmp eq i32 %30, 0
  br i1 %.not177, label %34, label %31

31:                                               ; preds = %.thread457
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.237)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

34:                                               ; preds = %.thread457
  %35 = load ptr, ptr %.0460, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull @.str.108) #15
  %.not178 = icmp eq i32 %38, 0
  br i1 %.not178, label %.lr.ph.preheader, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.238)
  %41 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph.preheader:                                 ; preds = %34
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.36) #15
  %.not186 = icmp eq i32 %45, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.0146379 = phi ptr [ %58, %57 ], [ %42, %.lr.ph.preheader ]
  %.0163378 = phi i32 [ %.1164, %57 ], [ 0, %.lr.ph.preheader ]
  %46 = getelementptr inbounds i8, ptr %.0146379, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull @.str.108) #15
  %.not180 = icmp eq i32 %48, 0
  br i1 %.not180, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = add i32 %.0163378, 1
  br label %57

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %46, align 8
  %53 = tail call i32 @g_strcmp0(ptr noundef %52, ptr noundef nonnull @.str.36) #15
  %.not181 = icmp eq i32 %53, 0
  br i1 %.not181, label %54, label %57

54:                                               ; preds = %51
  %.not182 = icmp eq i32 %.0163378, 0
  br i1 %.not182, label %59, label %55

55:                                               ; preds = %54
  %56 = add i32 %.0163378, -1
  br label %57

57:                                               ; preds = %51, %55, %49
  %.1164 = phi i32 [ %.0163378, %51 ], [ %56, %55 ], [ %50, %49 ]
  %58 = load ptr, ptr %.0146379, align 8
  %.not179 = icmp eq ptr %58, null
  br i1 %.not179, label %.critedge, label %.lr.ph, !llvm.loop !25

59:                                               ; preds = %54
  %60 = load ptr, ptr %.0146379, align 8
  %.not183 = icmp eq ptr %60, null
  br i1 %.not183, label %.critedge, label %63

.critedge:                                        ; preds = %57, %59
  %61 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %61, ptr noundef nonnull @.str.239)
  %62 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %62, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @ifname, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %66, ptr noundef %65) #15
  br label %68

68:                                               ; preds = %69, %63
  %.0.in.i = phi ptr [ @no_emit_list, %63 ], [ %.0.i, %69 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %check_if_to_emit.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %71) #15
  %.not6.i = icmp eq i32 %72, 0
  br i1 %.not6.i, label %.loopexit332, label %68, !llvm.loop !26

check_if_to_emit.exit:                            ; preds = %68
  %73 = icmp eq i32 %0, 0
  br i1 %73, label %.thread, label %74

.thread:                                          ; preds = %check_if_to_emit.exit
  store i32 1, ptr @parsetypedefstruct.alignment, align 4
  br label %110

74:                                               ; preds = %check_if_to_emit.exit
  %75 = icmp eq i32 %0, 1
  br i1 %75, label %76, label %110

76:                                               ; preds = %74
  %77 = load ptr, ptr @eth_ett, align 8
  %78 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.242, ptr noundef %78, ptr noundef %65)
  %79 = load ptr, ptr @eth_ettarr, align 8
  %80 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %79, ptr noundef nonnull @.str.243, ptr noundef %80, ptr noundef %65)
  %81 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef nonnull @.str.220, ptr noundef nonnull %2)
  %82 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.72)
  %83 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef nonnull @.str.224)
  %84 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef nonnull @.str.244, ptr noundef nonnull %2)
  %85 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef nonnull @.str.154)
  %86 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull @.str.245)
  br i1 %.not186, label %89, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %88, ptr noundef nonnull @.str.246)
  br label %89

89:                                               ; preds = %87, %76
  %90 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.247)
  %91 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.72)
  %92 = load i32, ptr @parsetypedefstruct.alignment, align 4
  switch i32 %92, label %95 [
    i32 1, label %100
    i32 2, label %.sink.split
    i32 4, label %93
    i32 8, label %94
  ]

93:                                               ; preds = %89
  br label %.sink.split

94:                                               ; preds = %89
  br label %.sink.split

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.250, i32 noundef %92)
  %97 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split:                                      ; preds = %89, %93, %94
  %.str.193.sink = phi ptr [ @.str.193, %94 ], [ @.str.249, %93 ], [ @.str.248, %89 ]
  %98 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef nonnull %.str.193.sink)
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull @.str.72)
  br label %100

100:                                              ; preds = %.sink.split, %89
  %101 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull @.str.251)
  %102 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef nonnull @.str.252)
  %103 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef nonnull @.str.253)
  br i1 %.not186, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @eth_code, align 8
  %106 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %105, ptr noundef nonnull @.str.254, ptr noundef %106, ptr noundef %65)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.255)
  %109 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef nonnull @.str.72)
  br label %110

110:                                              ; preds = %.thread, %107, %74
  %111 = phi i1 [ false, %.thread ], [ true, %107 ], [ false, %74 ]
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %110, %.outer.backedge
  %.1.ph408 = phi ptr [ %42, %110 ], [ %.1.ph.be, %.outer.backedge ]
  %.2165.ph407 = phi i32 [ 0, %110 ], [ %120, %.outer.backedge ]
  br label %112

112:                                              ; preds = %.lr.ph404, %.backedge
  %.1403 = phi ptr [ %.1.ph408, %.lr.ph404 ], [ %.1.be, %.backedge ]
  %113 = getelementptr inbounds i8, ptr %.1403, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @g_strcmp0(ptr noundef %114, ptr noundef nonnull @.str.108) #15
  %.not188 = icmp eq i32 %115, 0
  br i1 %.not188, label %.outer.backedge, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8
  %118 = call i32 @g_strcmp0(ptr noundef %117, ptr noundef nonnull @.str.36) #15
  %.not189 = icmp eq i32 %118, 0
  br i1 %.not189, label %119, label %121

119:                                              ; preds = %116
  %.not190 = icmp eq i32 %.2165.ph407, 0
  br i1 %.not190, label %.loopexit330, label %.outer.backedge

.outer.backedge:                                  ; preds = %112, %119
  %.sink = phi i32 [ -1, %119 ], [ 1, %112 ]
  %120 = add i32 %.2165.ph407, %.sink
  %.1.ph.be = load ptr, ptr %.1403, align 8
  %.not187402 = icmp eq ptr %.1.ph.be, null
  br i1 %.not187402, label %.loopexit330, label %.lr.ph404, !llvm.loop !27

121:                                              ; preds = %116
  %122 = load ptr, ptr %113, align 8
  %123 = call i32 @g_strcmp0(ptr noundef %122, ptr noundef nonnull @.str.25) #15
  %.not195 = icmp eq i32 %123, 0
  br i1 %.not195, label %124, label %126

124:                                              ; preds = %121
  %125 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.1403, ptr noundef nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %124, %409
  %.1.be = phi ptr [ %410, %409 ], [ %125, %124 ]
  %.not187 = icmp eq ptr %.1.be, null
  br i1 %.not187, label %.loopexit330, label %112, !llvm.loop !27

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %.not196 = icmp eq ptr %127, null
  br i1 %.not196, label %134, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %127, align 8
  %130 = and i32 %129, -113
  %.not197 = icmp eq i32 %130, 0
  br i1 %.not197, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %132, ptr noundef nonnull @.str.236, i32 noundef %129)
  %133 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %133, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

134:                                              ; preds = %128, %126
  %135 = load ptr, ptr %113, align 8
  %136 = call fastcc ptr @find_type(ptr noundef %135)
  %.not198 = icmp eq ptr %136, null
  br i1 %.not198, label %140, label %.preheader

.preheader:                                       ; preds = %134
  %.2381 = load ptr, ptr %.1403, align 8
  %137 = getelementptr inbounds i8, ptr %.2381, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @g_strcmp0(ptr noundef %138, ptr noundef nonnull @.str.257) #15
  %.not199382 = icmp eq i32 %139, 0
  br i1 %.not199382, label %.lr.ph385, label %._crit_edge

140:                                              ; preds = %134
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.256, ptr noundef %142)
  %143 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.lr.ph385:                                        ; preds = %.preheader, %148
  %.2384 = phi ptr [ %.2, %148 ], [ %.2381, %.preheader ]
  %.0159383 = phi i32 [ %144, %148 ], [ 0, %.preheader ]
  %144 = add i32 %.0159383, 1
  %145 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %.lr.ph385
  store i32 4, ptr @parsetypedefstruct.alignment, align 4
  br label %148

148:                                              ; preds = %.lr.ph385, %147
  %.2 = load ptr, ptr %.2384, align 8
  %149 = getelementptr inbounds i8, ptr %.2, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @g_strcmp0(ptr noundef %150, ptr noundef nonnull @.str.257) #15
  %.not199 = icmp eq i32 %151, 0
  br i1 %.not199, label %.lr.ph385, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %148, %.preheader
  %.2.lcssa380 = phi ptr [ %.2381, %.preheader ], [ %.2, %148 ]
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %144, %148 ]
  %152 = getelementptr inbounds i8, ptr %.2.lcssa380, i64 8
  br i1 %.not196, label %.preheader.i, label %153

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds i8, ptr %127, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not23.i = icmp eq ptr %155, null
  br i1 %.not23.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %._crit_edge, %153
  %156 = phi ptr [ null, %153 ], [ null, %._crit_edge ], [ %155, %.lr.ph.i ]
  %.014.lcssa.i = phi i32 [ %.0159.lcssa, %153 ], [ %.0159.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph.i ]
  %.not1926.i = icmp eq i32 %.014.lcssa.i, 0
  br i1 %.not1926.i, label %prepend_pointer_list.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %153, %.lr.ph.i
  %.025.i = phi ptr [ %157, %.lr.ph.i ], [ %155, %153 ]
  %.01424.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.0159.lcssa, %153 ]
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %.01424.i, i32 1)
  %157 = load ptr, ptr %.025.i, align 8
  %.not.i229 = icmp eq ptr %157, null
  br i1 %.not.i229, label %.preheader.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph28.i:                                       ; preds = %.preheader.i, %161
  %.in.i = phi i32 [ %162, %161 ], [ %.014.lcssa.i, %.preheader.i ]
  %.227.i = phi ptr [ %158, %161 ], [ %156, %.preheader.i ]
  %158 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not20.i = icmp eq ptr %158, null
  br i1 %.not20.i, label %159, label %161

159:                                              ; preds = %.lr.ph28.i
  %160 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %160, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

161:                                              ; preds = %.lr.ph28.i
  %162 = add i32 %.in.i, -1
  store ptr %.227.i, ptr %158, align 8
  %163 = load ptr, ptr @pointer_default, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %163, ptr %164, align 8
  %.not19.i = icmp eq i32 %162, 0
  br i1 %.not19.i, label %prepend_pointer_list.exit, label %.lr.ph28.i, !llvm.loop !30

prepend_pointer_list.exit:                        ; preds = %161, %.preheader.i
  %.2.lcssa.i = phi ptr [ %156, %.preheader.i ], [ %158, %161 ]
  %165 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %166 = getelementptr inbounds i8, ptr %136, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %prepend_pointer_list.exit
  store i32 %167, ptr @parsetypedefstruct.alignment, align 4
  br label %170

170:                                              ; preds = %169, %prepend_pointer_list.exit
  %171 = load ptr, ptr %152, align 8
  %172 = load ptr, ptr %.2.lcssa380, align 8
  store i32 0, ptr %6, align 4
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @g_strcmp0(ptr noundef %174, ptr noundef nonnull @.str.25) #15
  %.not201 = icmp eq i32 %175, 0
  br i1 %.not201, label %176, label %225

176:                                              ; preds = %170
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @ws_strtou32(ptr noundef %179, ptr noundef null, ptr noundef nonnull %6) #15
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %178, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef nonnull @.str.258, ptr noundef %183)
  %184 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %184, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

185:                                              ; preds = %176
  %186 = load i32, ptr %6, align 4
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.259, i32 noundef %186) #15
  %188 = load ptr, ptr %178, align 8
  %189 = call i32 @g_strcmp0(ptr noundef nonnull @.str.29, ptr noundef %188) #15
  %.not202 = icmp eq i32 %189, 0
  br i1 %.not202, label %190, label %191

190:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %214

191:                                              ; preds = %185
  %192 = load ptr, ptr %178, align 8
  %193 = call i32 @g_strcmp0(ptr noundef nonnull @.str.257, ptr noundef %192) #15
  %.not203 = icmp eq i32 %193, 0
  br i1 %.not203, label %194, label %205

194:                                              ; preds = %191
  %195 = add i32 %.0159.lcssa, 1
  %.not23.i231 = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not23.i231, label %.preheader.i237, label %.lr.ph.i232

.preheader.i237:                                  ; preds = %.lr.ph.i232, %194
  %.014.lcssa.i238 = phi i32 [ %195, %194 ], [ %spec.select.i235, %.lr.ph.i232 ]
  %.not1926.i239 = icmp eq i32 %.014.lcssa.i238, 0
  br i1 %.not1926.i239, label %prepend_pointer_list.exit246, label %.lr.ph28.i240

.lr.ph.i232:                                      ; preds = %194, %.lr.ph.i232
  %.025.i233 = phi ptr [ %196, %.lr.ph.i232 ], [ %.2.lcssa.i, %194 ]
  %.01424.i234 = phi i32 [ %spec.select.i235, %.lr.ph.i232 ], [ %195, %194 ]
  %spec.select.i235 = call i32 @llvm.usub.sat.i32(i32 %.01424.i234, i32 1)
  %196 = load ptr, ptr %.025.i233, align 8
  %.not.i236 = icmp eq ptr %196, null
  br i1 %.not.i236, label %.preheader.i237, label %.lr.ph.i232, !llvm.loop !29

.lr.ph28.i240:                                    ; preds = %.preheader.i237, %200
  %.in.i241 = phi i32 [ %201, %200 ], [ %.014.lcssa.i238, %.preheader.i237 ]
  %.227.i242 = phi ptr [ %197, %200 ], [ %.2.lcssa.i, %.preheader.i237 ]
  %197 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not20.i243 = icmp eq ptr %197, null
  br i1 %.not20.i243, label %198, label %200

198:                                              ; preds = %.lr.ph28.i240
  %199 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %199, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

200:                                              ; preds = %.lr.ph28.i240
  %201 = add i32 %.in.i241, -1
  store ptr %.227.i242, ptr %197, align 8
  %202 = load ptr, ptr @pointer_default, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %202, ptr %203, align 8
  %.not19.i244 = icmp eq i32 %201, 0
  br i1 %.not19.i244, label %prepend_pointer_list.exit246, label %.lr.ph28.i240, !llvm.loop !30

prepend_pointer_list.exit246:                     ; preds = %200, %.preheader.i237
  %.2.lcssa.i245 = phi ptr [ %.2.lcssa.i, %.preheader.i237 ], [ %197, %200 ]
  store i32 0, ptr %6, align 4
  %204 = load ptr, ptr %177, align 8
  br label %214

205:                                              ; preds = %191
  %206 = load ptr, ptr %178, align 8
  %207 = call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %206) #15
  %.not204 = icmp eq i32 %207, 0
  br i1 %.not204, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8
  %210 = load ptr, ptr %178, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %209, ptr noundef nonnull @.str.260, ptr noundef %65, ptr noundef nonnull %7, ptr noundef %210)
  %211 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %177, align 8
  br label %214

214:                                              ; preds = %prepend_pointer_list.exit246, %212, %190
  %.0147 = phi ptr [ %.2.lcssa.i, %212 ], [ %.2.lcssa.i245, %prepend_pointer_list.exit246 ], [ %.2.lcssa.i, %190 ]
  %.0144 = phi i32 [ 0, %212 ], [ 1, %prepend_pointer_list.exit246 ], [ 0, %190 ]
  %.3 = phi ptr [ %213, %212 ], [ %204, %prepend_pointer_list.exit246 ], [ %177, %190 ]
  %215 = getelementptr inbounds i8, ptr %.3, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @g_strcmp0(ptr noundef %216, ptr noundef nonnull @.str.29) #15
  %.not205 = icmp eq i32 %217, 0
  br i1 %.not205, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %.3, i64 8
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %219, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %220, ptr noundef nonnull @.str.261, ptr noundef %221)
  %222 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %222, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

223:                                              ; preds = %214
  %224 = load ptr, ptr %.3, align 8
  br label %225

225:                                              ; preds = %223, %170
  %.1148 = phi ptr [ %.2.lcssa.i, %170 ], [ %.0147, %223 ]
  %.1145 = phi i32 [ 0, %170 ], [ %.0144, %223 ]
  %.4 = phi ptr [ %172, %170 ], [ %224, %223 ]
  %226 = load ptr, ptr @ifname, align 8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %226, ptr noundef %65, ptr noundef %171) #15
  br i1 %73, label %228, label %.loopexit323

228:                                              ; preds = %225
  %229 = load ptr, ptr @ifname, align 8
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %229, ptr noundef %65, ptr noundef %171) #15
  %231 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %232

232:                                              ; preds = %233, %228
  %.0.in.i249 = phi ptr [ @no_emit_list, %228 ], [ %.0.i250, %233 ]
  %.0.i250 = load ptr, ptr %.0.in.i249, align 8
  %.not.i251 = icmp eq ptr %.0.i250, null
  br i1 %.not.i251, label %check_if_to_emit.exit254, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %.0.i250, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %235) #15
  %.not6.i252 = icmp eq i32 %236, 0
  br i1 %.not6.i252, label %.loopexit329, label %232, !llvm.loop !26

check_if_to_emit.exit254:                         ; preds = %232
  %237 = load ptr, ptr @ifname, align 8
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %237, ptr noundef %65, ptr noundef %171) #15
  %239 = getelementptr inbounds i8, ptr %136, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %136, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %136, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %136, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc ptr @register_hf_field(ptr noundef nonnull %4, ptr noundef %171, ptr noundef nonnull %8, ptr noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef nonnull @.str.99)
  %248 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.152)
  %249 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %249, ptr noundef nonnull @.str.265, ptr noundef %231)
  %250 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef nonnull @.str.154)
  %251 = load ptr, ptr @eth_code, align 8
  br label %252

252:                                              ; preds = %253, %check_if_to_emit.exit254
  %.0.in.i255 = phi ptr [ @dissector_param_list, %check_if_to_emit.exit254 ], [ %.0.i256, %253 ]
  %.0.i256 = load ptr, ptr %.0.in.i255, align 8
  %.not.i257 = icmp eq ptr %.0.i256, null
  br i1 %.not.i257, label %find_dissector_param_value.exit, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %.0.i256, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @g_strcmp0(ptr noundef %231, ptr noundef %255) #15
  %.not7.i = icmp eq i32 %256, 0
  br i1 %.not7.i, label %257, label %252, !llvm.loop !31

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %.0.i256, i64 16
  %259 = load ptr, ptr %258, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %252, %257
  %.06.i = phi ptr [ %259, %257 ], [ @.str.98, %252 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef nonnull @.str.266, ptr noundef %.06.i)
  %260 = load ptr, ptr @eth_code, align 8
  %261 = getelementptr inbounds i8, ptr %136, i64 16
  %262 = load ptr, ptr %261, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %260, ptr noundef nonnull @.str.267, ptr noundef %262, ptr noundef %247)
  %263 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %263, ptr noundef nonnull @.str.268)
  %264 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef nonnull @.str.157)
  %265 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.72)
  br label %.loopexit329

.loopexit329:                                     ; preds = %233, %find_dissector_param_value.exit
  %.not207 = icmp eq i32 %.1145, 0
  br i1 %.not207, label %287, label %266

266:                                              ; preds = %.loopexit329
  %267 = getelementptr inbounds i8, ptr %.1148, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %.1148, align 8
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %268, ptr noundef %231) #15
  br label %271

271:                                              ; preds = %272, %266
  %.0.in.i258 = phi ptr [ @no_emit_list, %266 ], [ %.0.i259, %272 ]
  %.0.i259 = load ptr, ptr %.0.in.i258, align 8
  %.not.i260 = icmp eq ptr %.0.i259, null
  br i1 %.not.i260, label %check_if_to_emit.exit263, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %.0.i259, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %274) #15
  %.not6.i261 = icmp eq i32 %275, 0
  br i1 %.not6.i261, label %.sink.split508, label %271, !llvm.loop !26

check_if_to_emit.exit263:                         ; preds = %271
  %276 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef nonnull @.str.152)
  %277 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef nonnull @.str.154)
  %279 = load ptr, ptr @eth_code, align 8
  %280 = call i32 @g_strcmp0(ptr noundef %268, ptr noundef nonnull @.str.83) #15
  %.not.i264 = icmp eq i32 %280, 0
  br i1 %.not.i264, label %ptr_to_define.exit, label %281

281:                                              ; preds = %check_if_to_emit.exit263
  %282 = call i32 @g_strcmp0(ptr noundef %268, ptr noundef nonnull @.str.147) #15
  %.not5.i = icmp eq i32 %282, 0
  br i1 %.not5.i, label %ptr_to_define.exit, label %283

283:                                              ; preds = %281
  %284 = call i32 @g_strcmp0(ptr noundef %268, ptr noundef nonnull @.str.84) #15
  %.not6.i265 = icmp eq i32 %284, 0
  br i1 %.not6.i265, label %ptr_to_define.exit, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef nonnull @.str.295, ptr noundef %268)
  call void @exit(i32 noundef 10) #14
  unreachable

ptr_to_define.exit:                               ; preds = %check_if_to_emit.exit263, %281, %283
  %.0.i266 = phi ptr [ @.str.292, %check_if_to_emit.exit263 ], [ @.str.293, %281 ], [ @.str.294, %283 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %279, ptr noundef nonnull @.str.271, ptr noundef %231, ptr noundef nonnull %.0.i266, ptr noundef %171)
  br label %.sink.split508.sink.split

287:                                              ; preds = %.loopexit329
  %288 = load i32, ptr %6, align 4
  %.not208 = icmp eq i32 %288, 0
  br i1 %.not208, label %309, label %289

289:                                              ; preds = %287
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %231) #15
  br label %291

291:                                              ; preds = %292, %289
  %.0.in.i267 = phi ptr [ @no_emit_list, %289 ], [ %.0.i268, %292 ]
  %.0.i268 = load ptr, ptr %.0.in.i267, align 8
  %.not.i269 = icmp eq ptr %.0.i268, null
  br i1 %.not.i269, label %check_if_to_emit.exit272, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %.0.i268, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %294) #15
  %.not6.i270 = icmp eq i32 %295, 0
  br i1 %.not6.i270, label %.sink.split508, label %291, !llvm.loop !26

check_if_to_emit.exit272:                         ; preds = %291
  %296 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef nonnull @.str.152)
  %297 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %298 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.154)
  %299 = load ptr, ptr @eth_code, align 8
  %300 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %299, ptr noundef nonnull @.str.273, i32 noundef %300)
  %301 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %301, ptr noundef nonnull @.str.274)
  %302 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %302, ptr noundef nonnull @.str.275, ptr noundef %231)
  %303 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %303, ptr noundef nonnull @.str.276)
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef nonnull @.str.72)
  br label %.sink.split508.sink.split

.sink.split508.sink.split:                        ; preds = %ptr_to_define.exit, %check_if_to_emit.exit272
  %.2149.ph.ph = phi ptr [ %.1148, %check_if_to_emit.exit272 ], [ %269, %ptr_to_define.exit ]
  %305 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef nonnull @.str.268)
  %306 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %306, ptr noundef nonnull @.str.157)
  %307 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef nonnull @.str.72)
  br label %.sink.split508

.sink.split508:                                   ; preds = %272, %292, %.sink.split508.sink.split
  %.2149.ph = phi ptr [ %.2149.ph.ph, %.sink.split508.sink.split ], [ %.1148, %292 ], [ %269, %272 ]
  %308 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %309

309:                                              ; preds = %.sink.split508, %287
  %.0153 = phi ptr [ %231, %287 ], [ %308, %.sink.split508 ]
  %.2149 = phi ptr [ %.1148, %287 ], [ %.2149.ph, %.sink.split508 ]
  br i1 %.not196, label %343, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %127, align 8
  %312 = lshr i32 %311, 4
  %313 = and i32 %312, 3
  switch i32 %313, label %default.unreachable [
    i32 0, label %343
    i32 1, label %314
    i32 2, label %321
    i32 3, label %328
  ]

314:                                              ; preds = %310
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.277, ptr noundef %.0153) #15
  br label %316

316:                                              ; preds = %317, %314
  %.0.in.i273 = phi ptr [ @no_emit_list, %314 ], [ %.0.i274, %317 ]
  %.0.i274 = load ptr, ptr %.0.in.i273, align 8
  %.not.i275 = icmp eq ptr %.0.i274, null
  br i1 %.not.i275, label %.sink.split509.sink.split, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %.0.i274, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %319) #15
  %.not6.i276 = icmp eq i32 %320, 0
  br i1 %.not6.i276, label %.sink.split509, label %316, !llvm.loop !26

321:                                              ; preds = %310
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.279, ptr noundef %.0153) #15
  br label %323

323:                                              ; preds = %324, %321
  %.0.in.i279 = phi ptr [ @no_emit_list, %321 ], [ %.0.i280, %324 ]
  %.0.i280 = load ptr, ptr %.0.in.i279, align 8
  %.not.i281 = icmp eq ptr %.0.i280, null
  br i1 %.not.i281, label %.sink.split509.sink.split, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %.0.i280, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %326) #15
  %.not6.i282 = icmp eq i32 %327, 0
  br i1 %.not6.i282, label %.sink.split509, label %323, !llvm.loop !26

328:                                              ; preds = %310
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.281, ptr noundef %.0153) #15
  br label %330

330:                                              ; preds = %331, %328
  %.0.in.i285 = phi ptr [ @no_emit_list, %328 ], [ %.0.i286, %331 ]
  %.0.i286 = load ptr, ptr %.0.in.i285, align 8
  %.not.i287 = icmp eq ptr %.0.i286, null
  br i1 %.not.i287, label %.sink.split509.sink.split, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %.0.i286, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %333) #15
  %.not6.i288 = icmp eq i32 %334, 0
  br i1 %.not6.i288, label %.sink.split509, label %330, !llvm.loop !26

default.unreachable:                              ; preds = %385, %310
  unreachable

.sink.split509.sink.split:                        ; preds = %330, %323, %316
  %.str.282.sink = phi ptr [ @.str.278, %316 ], [ @.str.280, %323 ], [ @.str.282, %330 ]
  %335 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %335, ptr noundef nonnull @.str.152)
  %336 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %336, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %337 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %337, ptr noundef nonnull @.str.154)
  %338 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %338, ptr noundef nonnull %.str.282.sink, ptr noundef %.0153)
  %339 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %339, ptr noundef nonnull @.str.268)
  %340 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %340, ptr noundef nonnull @.str.157)
  %341 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef nonnull @.str.72)
  br label %.sink.split509

.sink.split509:                                   ; preds = %331, %324, %317, %.sink.split509.sink.split
  %342 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %343

343:                                              ; preds = %.sink.split509, %310, %309
  %.1154 = phi ptr [ %.0153, %310 ], [ %.0153, %309 ], [ %342, %.sink.split509 ]
  %.not215388 = icmp eq i32 %.0159.lcssa, 0
  br i1 %.not215388, label %.loopexit323, label %.lr.ph392

.lr.ph392:                                        ; preds = %343, %.loopexit
  %.in = phi i32 [ %344, %.loopexit ], [ %.0159.lcssa, %343 ]
  %.3150390 = phi ptr [ %347, %.loopexit ], [ %.2149, %343 ]
  %.2155389 = phi ptr [ %368, %.loopexit ], [ %.1154, %343 ]
  %344 = add i32 %.in, -1
  %345 = getelementptr inbounds i8, ptr %.3150390, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %.3150390, align 8
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %346, ptr noundef %.2155389) #15
  br label %349

349:                                              ; preds = %350, %.lr.ph392
  %.0.in.i291 = phi ptr [ @no_emit_list, %.lr.ph392 ], [ %.0.i292, %350 ]
  %.0.i292 = load ptr, ptr %.0.in.i291, align 8
  %.not.i293 = icmp eq ptr %.0.i292, null
  br i1 %.not.i293, label %check_if_to_emit.exit296, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds i8, ptr %.0.i292, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @g_strcmp0(ptr noundef nonnull %3, ptr noundef %352) #15
  %.not6.i294 = icmp eq i32 %353, 0
  br i1 %.not6.i294, label %.loopexit, label %349, !llvm.loop !26

check_if_to_emit.exit296:                         ; preds = %349
  %354 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %354, ptr noundef nonnull @.str.152)
  %355 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %355, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %356 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %356, ptr noundef nonnull @.str.154)
  %357 = load ptr, ptr @eth_code, align 8
  %358 = call i32 @g_strcmp0(ptr noundef %346, ptr noundef nonnull @.str.83) #15
  %.not.i297 = icmp eq i32 %358, 0
  br i1 %.not.i297, label %ptr_to_define.exit301, label %359

359:                                              ; preds = %check_if_to_emit.exit296
  %360 = call i32 @g_strcmp0(ptr noundef %346, ptr noundef nonnull @.str.147) #15
  %.not5.i298 = icmp eq i32 %360, 0
  br i1 %.not5.i298, label %ptr_to_define.exit301, label %361

361:                                              ; preds = %359
  %362 = call i32 @g_strcmp0(ptr noundef %346, ptr noundef nonnull @.str.84) #15
  %.not6.i299 = icmp eq i32 %362, 0
  br i1 %.not6.i299, label %ptr_to_define.exit301, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %364, ptr noundef nonnull @.str.295, ptr noundef %346)
  call void @exit(i32 noundef 10) #14
  unreachable

ptr_to_define.exit301:                            ; preds = %check_if_to_emit.exit296, %359, %361
  %.0.i300 = phi ptr [ @.str.292, %check_if_to_emit.exit296 ], [ @.str.293, %359 ], [ @.str.294, %361 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %357, ptr noundef nonnull @.str.271, ptr noundef %.2155389, ptr noundef nonnull %.0.i300, ptr noundef %171)
  %365 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %365, ptr noundef nonnull @.str.268)
  %366 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %366, ptr noundef nonnull @.str.157)
  %367 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %367, ptr noundef nonnull @.str.72)
  br label %.loopexit

.loopexit:                                        ; preds = %350, %ptr_to_define.exit301
  %368 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %.not215 = icmp eq i32 %344, 0
  br i1 %.not215, label %.loopexit323, label %.lr.ph392, !llvm.loop !32

.loopexit323:                                     ; preds = %.loopexit, %343, %225
  %.2161 = phi i32 [ %.0159.lcssa, %225 ], [ -1, %343 ], [ -1, %.loopexit ]
  %.4151 = phi ptr [ %.1148, %225 ], [ %.2149, %343 ], [ %347, %.loopexit ]
  br i1 %111, label %369, label %402

369:                                              ; preds = %.loopexit323
  %370 = load ptr, ptr @ifname, align 8
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %370, ptr noundef %65, ptr noundef %171) #15
  %372 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %.not216 = icmp eq i32 %.1145, 0
  br i1 %.not216, label %378, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %.4151, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %.4151, align 8
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %375, ptr noundef %372) #15
  br label %.sink.split510

378:                                              ; preds = %369
  %379 = load i32, ptr %6, align 4
  %.not217 = icmp eq i32 %379, 0
  br i1 %.not217, label %383, label %380

380:                                              ; preds = %378
  %381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.272, ptr noundef %372) #15
  br label %.sink.split510

.sink.split510:                                   ; preds = %373, %380
  %.5152.ph = phi ptr [ %.4151, %380 ], [ %376, %373 ]
  %382 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %383

383:                                              ; preds = %.sink.split510, %378
  %.3156 = phi ptr [ %372, %378 ], [ %382, %.sink.split510 ]
  %.5152 = phi ptr [ %.4151, %378 ], [ %.5152.ph, %.sink.split510 ]
  %384 = load ptr, ptr %5, align 8
  %.not218 = icmp eq ptr %384, null
  br i1 %.not218, label %393, label %385

385:                                              ; preds = %383
  %386 = load i32, ptr %384, align 8
  %387 = lshr i32 %386, 4
  %388 = and i32 %387, 3
  switch i32 %388, label %default.unreachable [
    i32 0, label %393
    i32 1, label %.sink.split511
    i32 2, label %389
    i32 3, label %390
  ]

389:                                              ; preds = %385
  br label %.sink.split511

390:                                              ; preds = %385
  br label %.sink.split511

.sink.split511:                                   ; preds = %385, %390, %389
  %.str.277.sink = phi ptr [ @.str.279, %389 ], [ @.str.281, %390 ], [ @.str.277, %385 ]
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull %.str.277.sink, ptr noundef %.3156) #15
  %392 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %393

393:                                              ; preds = %.sink.split511, %385, %383
  %.4157 = phi ptr [ %.3156, %385 ], [ %.3156, %383 ], [ %392, %.sink.split511 ]
  %.not219394 = icmp eq i32 %.2161, 0
  br i1 %.not219394, label %._crit_edge400, label %.lr.ph399

.lr.ph399:                                        ; preds = %393, %.lr.ph399
  %.6397 = phi ptr [ %397, %.lr.ph399 ], [ %.5152, %393 ]
  %.5158396 = phi ptr [ %399, %.lr.ph399 ], [ %.4157, %393 ]
  %.3162395 = phi i32 [ %394, %.lr.ph399 ], [ %.2161, %393 ]
  %394 = add i32 %.3162395, -1
  %395 = getelementptr inbounds i8, ptr %.6397, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %.6397, align 8
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %396, ptr noundef %.5158396) #15
  %399 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %.not219 = icmp eq i32 %394, 0
  br i1 %.not219, label %._crit_edge400, label %.lr.ph399, !llvm.loop !33

._crit_edge400:                                   ; preds = %.lr.ph399, %393
  %.5158.lcssa = phi ptr [ %.4157, %393 ], [ %399, %.lr.ph399 ]
  %400 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef nonnull @.str.284, ptr noundef %.5158.lcssa)
  %401 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %401, ptr noundef nonnull @.str.72)
  br label %402

402:                                              ; preds = %._crit_edge400, %.loopexit323
  %403 = getelementptr inbounds i8, ptr %.4, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @g_strcmp0(ptr noundef %404, ptr noundef nonnull @.str.214) #15
  %.not220 = icmp eq i32 %405, 0
  br i1 %.not220, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %407, ptr noundef nonnull @.str.285)
  %408 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %408, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

409:                                              ; preds = %402
  %410 = load ptr, ptr %.4, align 8
  store ptr null, ptr %5, align 8
  br label %.backedge

.loopexit330:                                     ; preds = %119, %.outer.backedge, %.backedge
  %.1361 = phi ptr [ null, %.backedge ], [ null, %.outer.backedge ], [ %.1403, %119 ]
  br i1 %111, label %411, label %.loopexit332

411:                                              ; preds = %.loopexit330
  %412 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %412, ptr noundef nonnull @.str.286)
  %413 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %413, ptr noundef nonnull @.str.72)
  %414 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %414, ptr noundef nonnull @.str.156)
  %415 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %415, ptr noundef nonnull @.str.157)
  %416 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %417 = call fastcc ptr @register_new_type(ptr noundef %65, ptr noundef nonnull %2, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %416)
  br label %.loopexit332

.loopexit332:                                     ; preds = %69, %.loopexit330, %411
  %.5 = phi ptr [ %.1361, %411 ], [ %.1361, %.loopexit330 ], [ %.0146379, %69 ]
  %418 = icmp eq i32 %0, 1
  br i1 %418, label %419, label %439

419:                                              ; preds = %.loopexit332
  %.not191 = icmp eq ptr %.5, null
  br i1 %.not191, label %424, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %.5, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @g_strcmp0(ptr noundef %422, ptr noundef nonnull @.str.36) #15
  %.not192 = icmp eq i32 %423, 0
  br i1 %.not192, label %427, label %424

424:                                              ; preds = %420, %419
  %425 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %425, ptr noundef nonnull @.str.289)
  %426 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %426, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

427:                                              ; preds = %420
  %428 = load ptr, ptr %.5, align 8
  %429 = load ptr, ptr %428, align 8
  %.not193 = icmp eq ptr %429, null
  br i1 %.not193, label %434, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @g_strcmp0(ptr noundef %432, ptr noundef nonnull @.str.214) #15
  %.not194 = icmp eq i32 %433, 0
  br i1 %.not194, label %437, label %434

434:                                              ; preds = %430, %427
  %435 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %435, ptr noundef nonnull @.str.290)
  %436 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %436, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

437:                                              ; preds = %430
  %438 = load ptr, ptr %429, align 8
  store ptr %438, ptr @token_list, align 8
  br label %439

439:                                              ; preds = %437, %.loopexit332
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parsetypedefunion(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr @token_list, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull @.str.26) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.296)
  %13 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef nonnull @.str.25) #15
  %.not114 = icmp eq i32 %18, 0
  br i1 %.not114, label %19, label %.thread311

19:                                               ; preds = %14
  %20 = call fastcc ptr @parsebrackets(ptr noundef nonnull %15, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %3, align 8
  %.not115 = icmp eq ptr %.pre, null
  br i1 %.not115, label %.thread311, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.pre, align 8
  %23 = and i32 %22, -1025
  %.not116 = icmp eq i32 %23, 0
  br i1 %.not116, label %.thread311, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef nonnull @.str.297, i32 noundef %22)
  %26 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

.thread311:                                       ; preds = %14, %21, %19
  %.not115315 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %14 ]
  %.0314 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %15, %14 ]
  %27 = phi ptr [ %.pre, %21 ], [ null, %19 ], [ null, %14 ]
  %28 = getelementptr inbounds i8, ptr %.0314, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.32) #15
  %.not117 = icmp eq i32 %30, 0
  br i1 %.not117, label %34, label %31

31:                                               ; preds = %.thread311
  %32 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %32, ptr noundef nonnull @.str.298)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

34:                                               ; preds = %.thread311
  %35 = load ptr, ptr %.0314, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @g_strcmp0(ptr noundef %37, ptr noundef nonnull @.str.108) #15
  %.not118 = icmp eq i32 %38, 0
  br i1 %.not118, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.299)
  %41 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %.not119223 = icmp eq ptr %43, null
  br i1 %.not119223, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %55
  %.0102225 = phi ptr [ %56, %55 ], [ %43, %42 ]
  %.0106224 = phi i32 [ %.1107, %55 ], [ 0, %42 ]
  %44 = getelementptr inbounds i8, ptr %.0102225, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @g_strcmp0(ptr noundef %45, ptr noundef nonnull @.str.108) #15
  %.not120 = icmp eq i32 %46, 0
  br i1 %.not120, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.0106224, 1
  br label %55

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %44, align 8
  %51 = tail call i32 @g_strcmp0(ptr noundef %50, ptr noundef nonnull @.str.36) #15
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %52, label %55

52:                                               ; preds = %49
  %.not122 = icmp eq i32 %.0106224, 0
  br i1 %.not122, label %57, label %53

53:                                               ; preds = %52
  %54 = add i32 %.0106224, -1
  br label %55

55:                                               ; preds = %49, %53, %47
  %.1107 = phi i32 [ %.0106224, %49 ], [ %54, %53 ], [ %48, %47 ]
  %56 = load ptr, ptr %.0102225, align 8
  %.not119 = icmp eq ptr %56, null
  br i1 %.not119, label %.critedge, label %.lr.ph, !llvm.loop !34

57:                                               ; preds = %52
  %58 = load ptr, ptr %.0102225, align 8
  %.not123 = icmp eq ptr %58, null
  br i1 %.not123, label %.critedge, label %61

.critedge:                                        ; preds = %55, %42, %57
  %59 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.300)
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @ifname, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.301, ptr noundef %64, ptr noundef %63) #15
  br i1 %.not115315, label %.preheader420, label %66

.preheader420:                                    ; preds = %66, %61
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %27, align 8
  %68 = and i32 %67, 1024
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %.preheader420, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %27, i64 24
  br label %80

71:                                               ; preds = %.preheader420, %72
  %.0.in.i = phi ptr [ %.0.i, %72 ], [ @union_tag_size_list, %.preheader420 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @g_strcmp0(ptr noundef %63, ptr noundef %74) #15
  %.not6.i = icmp eq i32 %75, 0
  br i1 %.not6.i, label %get_union_tag_size.exit, label %71, !llvm.loop !35

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.335, ptr noundef %63)
  %78 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef nonnull @.str.336)
  tail call void @exit(i32 noundef 10) #14
  unreachable

get_union_tag_size.exit:                          ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.0.i, i64 16
  br label %80

80:                                               ; preds = %get_union_tag_size.exit, %69
  %.0101.in = phi ptr [ %70, %69 ], [ %79, %get_union_tag_size.exit ]
  %.0101 = load i32, ptr %.0101.in, align 8
  %81 = icmp eq i32 %0, 0
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %80
  store i32 %.0101, ptr @parsetypedefunion.alignment, align 4
  br label %122

82:                                               ; preds = %80
  %83 = icmp eq i32 %0, 1
  br i1 %83, label %84, label %122

84:                                               ; preds = %82
  %85 = load ptr, ptr @eth_ett, align 8
  %86 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef nonnull @.str.242, ptr noundef %86, ptr noundef %63)
  %87 = load ptr, ptr @eth_ettarr, align 8
  %88 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef nonnull @.str.243, ptr noundef %88, ptr noundef %63)
  %89 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef nonnull @.str.72)
  %90 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.152)
  %91 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.303, ptr noundef nonnull %2)
  %92 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %92, ptr noundef nonnull @.str.154)
  %93 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %93, ptr noundef nonnull @.str.245)
  %94 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %94, ptr noundef nonnull @.str.246)
  %95 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %95, ptr noundef nonnull @.str.247)
  switch i32 %.0101, label %97 [
    i32 1, label %105
    i32 2, label %.sink.split
    i32 4, label %96
  ]

96:                                               ; preds = %84
  br label %.sink.split

97:                                               ; preds = %84
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef nonnull @.str.306, i32 noundef %99)
  %100 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split:                                      ; preds = %84, %96
  %.str.305.sink = phi ptr [ @.str.305, %96 ], [ @.str.304, %84 ]
  %.str.249.sink = phi ptr [ @.str.249, %96 ], [ @.str.248, %84 ]
  %101 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull %.str.305.sink)
  %102 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef nonnull @.str.72)
  %103 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef nonnull %.str.249.sink)
  %104 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %104, ptr noundef nonnull @.str.72)
  br label %105

105:                                              ; preds = %.sink.split, %84
  %106 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef nonnull @.str.251)
  %107 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %107, ptr noundef nonnull @.str.252)
  %108 = load ptr, ptr @eth_code, align 8
  %109 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.307, ptr noundef %109, ptr noundef %63, ptr noundef %63)
  %110 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %110, ptr noundef nonnull @.str.255)
  %111 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %111, ptr noundef nonnull @.str.72)
  switch i32 %.0101, label %113 [
    i32 1, label %119
    i32 2, label %.sink.split353
    i32 4, label %112
  ]

112:                                              ; preds = %105
  br label %.sink.split353

113:                                              ; preds = %105
  %114 = load ptr, ptr @stderr, align 8
  %115 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %114, ptr noundef nonnull @.str.311, i32 noundef %115)
  %116 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %116, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split353:                                   ; preds = %105, %112
  %.str.310.sink = phi ptr [ @.str.310, %112 ], [ @.str.308, %105 ]
  %117 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %117, ptr noundef nonnull %.str.310.sink)
  %118 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %118, ptr noundef nonnull @.str.309)
  br label %119

119:                                              ; preds = %.sink.split353, %105
  %120 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %120, ptr noundef nonnull @.str.72)
  %121 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %121, ptr noundef nonnull @.str.312)
  br label %122

122:                                              ; preds = %.thread, %119, %82
  %123 = phi i1 [ false, %.thread ], [ true, %119 ], [ false, %82 ]
  br label %.lr.ph229.outer

.lr.ph229.outer:                                  ; preds = %122, %.outer173.backedge
  %.1.ph175237.ph = phi ptr [ %43, %122 ], [ %.1.ph175.be, %.outer173.backedge ]
  %.2108.ph174236.ph = phi i32 [ 0, %122 ], [ %132, %.outer173.backedge ]
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.outer, %.outer
  %.1.ph175237 = phi ptr [ %276, %.outer ], [ %.1.ph175237.ph, %.lr.ph229.outer ]
  br label %124

124:                                              ; preds = %.lr.ph229, %.backedge
  %.1227 = phi ptr [ %.1.ph175237, %.lr.ph229 ], [ %.1.be, %.backedge ]
  %125 = getelementptr inbounds i8, ptr %.1227, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_strcmp0(ptr noundef %126, ptr noundef nonnull @.str.108) #15
  %.not127 = icmp eq i32 %127, 0
  br i1 %.not127, label %.outer173.backedge, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %125, align 8
  %130 = call i32 @g_strcmp0(ptr noundef %129, ptr noundef nonnull @.str.36) #15
  %.not128 = icmp eq i32 %130, 0
  br i1 %.not128, label %131, label %133

131:                                              ; preds = %128
  %.not129 = icmp eq i32 %.2108.ph174236.ph, 0
  br i1 %.not129, label %.loopexit176, label %.outer173.backedge

.outer173.backedge:                               ; preds = %124, %131
  %.sink = phi i32 [ -1, %131 ], [ 1, %124 ]
  %132 = add i32 %.2108.ph174236.ph, %.sink
  %.1.ph175.be = load ptr, ptr %.1227, align 8
  %.not126226 = icmp eq ptr %.1.ph175.be, null
  br i1 %.not126226, label %.loopexit176, label %.lr.ph229.outer, !llvm.loop !36

133:                                              ; preds = %128
  %134 = load ptr, ptr %125, align 8
  %135 = call i32 @g_strcmp0(ptr noundef %134, ptr noundef nonnull @.str.25) #15
  %.not133 = icmp eq i32 %135, 0
  br i1 %.not133, label %136, label %138

136:                                              ; preds = %133
  %137 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.1227, ptr noundef nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %136, %157
  %.1.be = phi ptr [ %158, %157 ], [ %137, %136 ]
  %.not126 = icmp eq ptr %.1.be, null
  br i1 %.not126, label %.loopexit176, label %124, !llvm.loop !36

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %.not134 = icmp eq ptr %139, null
  br i1 %.not134, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.313)
  %142 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %142, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

143:                                              ; preds = %138
  %144 = load i32, ptr %139, align 8
  %145 = and i32 %144, -68
  %.not135 = icmp eq i32 %145, 0
  br i1 %.not135, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %147, ptr noundef nonnull @.str.297, i32 noundef %144)
  %148 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

149:                                              ; preds = %143
  %150 = and i32 %144, 1
  %.not136 = icmp eq i32 %150, 0
  br i1 %.not136, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.314)
  %153 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

154:                                              ; preds = %149
  %155 = load ptr, ptr %125, align 8
  %156 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef nonnull @.str.214) #15
  %.not137 = icmp eq i32 %156, 0
  br i1 %.not137, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %.1227, align 8
  br label %.backedge

159:                                              ; preds = %154
  %160 = load ptr, ptr %125, align 8
  %161 = call fastcc ptr @find_type(ptr noundef %160)
  %.not138 = icmp eq ptr %161, null
  br i1 %.not138, label %162, label %.preheader

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8
  %164 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef nonnull @.str.315, ptr noundef %164)
  %165 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.preheader:                                       ; preds = %159, %.preheader
  %.0103 = phi i32 [ %169, %.preheader ], [ 0, %159 ]
  %.2.in = phi ptr [ %.2, %.preheader ], [ %.1227, %159 ]
  %.2 = load ptr, ptr %.2.in, align 8
  %166 = getelementptr inbounds i8, ptr %.2, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @g_strcmp0(ptr noundef %167, ptr noundef nonnull @.str.257) #15
  %.not139 = icmp eq i32 %168, 0
  %169 = add i32 %.0103, 1
  br i1 %.not139, label %.preheader, label %170, !llvm.loop !37

170:                                              ; preds = %.preheader
  %171 = getelementptr inbounds i8, ptr %.2, i64 8
  %.not140 = icmp eq i32 %.0103, 0
  br i1 %.not140, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %161, i64 56
  %174 = load i32, ptr %173, align 8
  br label %175

175:                                              ; preds = %170, %172
  %.0100 = phi i32 [ %174, %172 ], [ 4, %170 ]
  %176 = load i32, ptr @parsetypedefunion.alignment, align 4
  %177 = icmp slt i32 %176, %.0100
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %.0100, ptr @parsetypedefunion.alignment, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @ifname, align 8
  %181 = getelementptr inbounds i8, ptr %139, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 1
  %.not.i157 = icmp eq i8 %183, 45
  br i1 %.not.i157, label %184, label %case2str.exit

184:                                              ; preds = %179
  %185 = call noalias ptr @g_strdup(ptr noundef nonnull %182) #15
  store i8 109, ptr %185, align 1
  br label %case2str.exit

case2str.exit:                                    ; preds = %179, %184
  %.0.i158 = phi ptr [ %185, %184 ], [ %182, %179 ]
  %186 = load ptr, ptr %171, align 8
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.316, ptr noundef %180, ptr noundef %63, ptr noundef nonnull %.0.i158, ptr noundef %186) #15
  br i1 %81, label %188, label %.loopexit

188:                                              ; preds = %case2str.exit
  %189 = load ptr, ptr @ifname, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = load i8, ptr %190, align 1
  %.not.i159 = icmp eq i8 %191, 45
  br i1 %.not.i159, label %192, label %case2str.exit161

192:                                              ; preds = %188
  %193 = call noalias ptr @g_strdup(ptr noundef nonnull %190) #15
  store i8 109, ptr %193, align 1
  br label %case2str.exit161

case2str.exit161:                                 ; preds = %188, %192
  %.0.i160 = phi ptr [ %193, %192 ], [ %190, %188 ]
  %194 = load ptr, ptr %171, align 8
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.317, ptr noundef %189, ptr noundef %63, ptr noundef nonnull %.0.i160, ptr noundef %194) #15
  %196 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #15
  %197 = load ptr, ptr @ifname, align 8
  %198 = load ptr, ptr %171, align 8
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %197, ptr noundef %63, ptr noundef %198) #15
  %200 = load ptr, ptr %171, align 8
  %201 = getelementptr inbounds i8, ptr %161, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %161, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %161, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %161, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = call fastcc ptr @register_hf_field(ptr noundef nonnull %5, ptr noundef %200, ptr noundef nonnull %6, ptr noundef %202, ptr noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef nonnull @.str.99)
  %210 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %210, ptr noundef nonnull @.str.152)
  %211 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef nonnull @.str.265, ptr noundef %196)
  %212 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %212, ptr noundef nonnull @.str.154)
  %213 = load ptr, ptr @eth_code, align 8
  br label %214

214:                                              ; preds = %215, %case2str.exit161
  %.0.in.i162 = phi ptr [ @dissector_param_list, %case2str.exit161 ], [ %.0.i163, %215 ]
  %.0.i163 = load ptr, ptr %.0.in.i162, align 8
  %.not.i164 = icmp eq ptr %.0.i163, null
  br i1 %.not.i164, label %find_dissector_param_value.exit, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %.0.i163, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef %217) #15
  %.not7.i = icmp eq i32 %218, 0
  br i1 %.not7.i, label %219, label %214, !llvm.loop !31

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %.0.i163, i64 16
  %221 = load ptr, ptr %220, align 8
  br label %find_dissector_param_value.exit

find_dissector_param_value.exit:                  ; preds = %214, %219
  %.06.i = phi ptr [ %221, %219 ], [ @.str.98, %214 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %213, ptr noundef nonnull @.str.318, ptr noundef %.06.i)
  %222 = load ptr, ptr @eth_code, align 8
  %223 = getelementptr inbounds i8, ptr %161, i64 16
  %224 = load ptr, ptr %223, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %222, ptr noundef nonnull @.str.319, ptr noundef %224, ptr noundef %209)
  %225 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %225, ptr noundef nonnull @.str.156)
  %226 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %226, ptr noundef nonnull @.str.157)
  %227 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %227, ptr noundef nonnull @.str.72)
  br i1 %.not140, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %find_dissector_param_value.exit, %.lr.ph249
  %.1104248 = phi i32 [ %228, %.lr.ph249 ], [ %.0103, %find_dissector_param_value.exit ]
  %.0109247 = phi ptr [ %238, %.lr.ph249 ], [ %196, %find_dissector_param_value.exit ]
  %228 = add i32 %.1104248, -1
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %.0109247, ptr noundef nonnull @.str.83) #15
  %230 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %230, ptr noundef nonnull @.str.152)
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef nonnull @.str.265, ptr noundef nonnull %4)
  %232 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef nonnull @.str.154)
  %233 = load ptr, ptr @eth_code, align 8
  %234 = load ptr, ptr %171, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef nonnull @.str.320, ptr noundef %.0109247, ptr noundef %234)
  %235 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef nonnull @.str.156)
  %236 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef nonnull @.str.157)
  %237 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %237, ptr noundef nonnull @.str.72)
  %238 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #15
  %.not141 = icmp eq i32 %228, 0
  br i1 %.not141, label %.loopexit, label %.lr.ph249, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph249, %find_dissector_param_value.exit, %case2str.exit
  %.2105 = phi i32 [ %.0103, %case2str.exit ], [ -1, %find_dissector_param_value.exit ], [ -1, %.lr.ph249 ]
  br i1 %123, label %239, label %268

239:                                              ; preds = %.loopexit
  %240 = load ptr, ptr @ifname, align 8
  %241 = load ptr, ptr %181, align 8
  %242 = load i8, ptr %241, align 1
  %.not.i165 = icmp eq i8 %242, 45
  br i1 %.not.i165, label %243, label %case2str.exit167

243:                                              ; preds = %239
  %244 = call noalias ptr @g_strdup(ptr noundef nonnull %241) #15
  store i8 109, ptr %244, align 1
  br label %case2str.exit167

case2str.exit167:                                 ; preds = %239, %243
  %.0.i166 = phi ptr [ %244, %243 ], [ %241, %239 ]
  %245 = load ptr, ptr %171, align 8
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.317, ptr noundef %240, ptr noundef %63, ptr noundef nonnull %.0.i166, ptr noundef %245) #15
  %247 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #15
  %.not142250 = icmp eq i32 %.2105, 0
  br i1 %.not142250, label %._crit_edge, label %.lr.ph253

.lr.ph253:                                        ; preds = %case2str.exit167, %.lr.ph253
  %.3252 = phi i32 [ %248, %.lr.ph253 ], [ %.2105, %case2str.exit167 ]
  %.1110251 = phi ptr [ %250, %.lr.ph253 ], [ %247, %case2str.exit167 ]
  %248 = add i32 %.3252, -1
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %.1110251, ptr noundef nonnull @.str.83) #15
  %250 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #15
  %.not142 = icmp eq i32 %248, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph253, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph253, %case2str.exit167
  %.1110.lcssa = phi ptr [ %247, %case2str.exit167 ], [ %250, %.lr.ph253 ]
  %251 = load i32, ptr %139, align 8
  %252 = and i32 %251, 2
  %.not143 = icmp eq i32 %252, 0
  %253 = load ptr, ptr @eth_code, align 8
  br i1 %.not143, label %255, label %254

254:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %253, ptr noundef nonnull @.str.321)
  br label %257

255:                                              ; preds = %._crit_edge
  %256 = load ptr, ptr %181, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %253, ptr noundef nonnull @.str.322, ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %254
  switch i32 %.0100, label %260 [
    i32 1, label %264
    i32 2, label %.sink.split354
    i32 4, label %258
    i32 8, label %259
  ]

258:                                              ; preds = %257
  br label %.sink.split354

259:                                              ; preds = %257
  br label %.sink.split354

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %261, ptr noundef nonnull @.str.326, i32 noundef %.0100)
  %262 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %262, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split354:                                   ; preds = %257, %258, %259
  %.str.325.sink = phi ptr [ @.str.325, %259 ], [ @.str.324, %258 ], [ @.str.323, %257 ]
  %263 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %263, ptr noundef nonnull %.str.325.sink)
  br label %264

264:                                              ; preds = %.sink.split354, %257
  %265 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.327, ptr noundef %.1110.lcssa)
  %266 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef nonnull @.str.328)
  %267 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %267, ptr noundef nonnull @.str.72)
  br label %268

268:                                              ; preds = %264, %.loopexit
  %269 = load ptr, ptr %.2, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @g_strcmp0(ptr noundef %271, ptr noundef nonnull @.str.214) #15
  %.not144 = icmp eq i32 %272, 0
  br i1 %.not144, label %.outer, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef nonnull @.str.329)
  %275 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %275, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.outer:                                           ; preds = %268
  %276 = load ptr, ptr %269, align 8
  %.not126226235 = icmp eq ptr %276, null
  br i1 %.not126226235, label %.loopexit176, label %.lr.ph229, !llvm.loop !36

.loopexit176:                                     ; preds = %.outer, %131, %.outer173.backedge, %.backedge
  %.1191 = phi ptr [ null, %.backedge ], [ null, %.outer ], [ %.1227, %131 ], [ null, %.outer173.backedge ]
  %.not126184 = phi i1 [ true, %.backedge ], [ true, %.outer ], [ false, %131 ], [ true, %.outer173.backedge ]
  br i1 %123, label %277, label %.critedge146

277:                                              ; preds = %.loopexit176
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef nonnull @.str.255)
  %279 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %279, ptr noundef nonnull @.str.72)
  %280 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %280, ptr noundef nonnull @.str.286)
  %281 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %281, ptr noundef nonnull @.str.72)
  %282 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef nonnull @.str.330)
  %283 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %283, ptr noundef nonnull @.str.157)
  switch i32 %.0101, label %285 [
    i32 2, label %289
    i32 4, label %284
  ]

284:                                              ; preds = %277
  br label %289

285:                                              ; preds = %277
  %286 = load ptr, ptr @stderr, align 8
  %287 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef nonnull @.str.331, i32 noundef %287)
  %288 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %288, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

289:                                              ; preds = %277, %284
  %.str.103.sink = phi ptr [ @.str.103, %284 ], [ @.str.95, %277 ]
  %290 = load i32, ptr @parsetypedefunion.alignment, align 4
  %291 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull %.str.103.sink, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef %290)
  br i1 %.not126184, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %.1191, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @g_strcmp0(ptr noundef %294, ptr noundef nonnull @.str.36) #15
  %.not130 = icmp eq i32 %295, 0
  br i1 %.not130, label %299, label %296

296:                                              ; preds = %292, %289
  %297 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.333)
  %298 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

299:                                              ; preds = %292
  %300 = load ptr, ptr %.1191, align 8
  %301 = load ptr, ptr %300, align 8
  %.not131 = icmp eq ptr %301, null
  br i1 %.not131, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @g_strcmp0(ptr noundef %304, ptr noundef nonnull @.str.214) #15
  %.not132 = icmp eq i32 %305, 0
  br i1 %.not132, label %309, label %306

306:                                              ; preds = %302, %299
  %307 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef nonnull @.str.334)
  %308 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %308, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

309:                                              ; preds = %302
  %310 = load ptr, ptr %301, align 8
  store ptr %310, ptr @token_list, align 8
  br label %.critedge146

.critedge146:                                     ; preds = %.loopexit176, %309
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parsetypedefbitmap(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr @token_list, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull @.str.26) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %14, ptr noundef nonnull @.str.337)
  %15 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.25) #15
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %21, label %.thread134

21:                                               ; preds = %16
  %22 = call fastcc ptr @parsebrackets(ptr noundef nonnull %17, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  %.not82 = icmp eq ptr %.pre, null
  br i1 %.not82, label %.thread134, label %23

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
  tail call void @exit(i32 noundef 10) #14
  unreachable

29:                                               ; preds = %23
  %30 = and i32 %24, 256
  %.not85 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not85, i32 4, i32 1
  br label %.thread134

.thread134:                                       ; preds = %16, %29, %21
  %.0137 = phi ptr [ %22, %21 ], [ %22, %29 ], [ %17, %16 ]
  %.178 = phi i32 [ 4, %21 ], [ %spec.select, %29 ], [ 4, %16 ]
  %31 = getelementptr inbounds i8, ptr %.0137, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.33) #15
  %.not86 = icmp eq i32 %33, 0
  br i1 %.not86, label %37, label %34

34:                                               ; preds = %.thread134
  %35 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %35, ptr noundef nonnull @.str.339)
  %36 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %36, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

37:                                               ; preds = %.thread134
  %38 = load ptr, ptr %.0137, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.108) #15
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %43, ptr noundef nonnull @.str.340)
  %44 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8
  %.not88128 = icmp eq ptr %46, null
  br i1 %.not88128, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %57
  %.076129 = phi ptr [ %56, %57 ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %.076129, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @g_strcmp0(ptr noundef %48, ptr noundef nonnull @.str.108) #15
  %.not89 = icmp eq i32 %49, 0
  br i1 %.not89, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef nonnull @.str.341)
  %52 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef nonnull @.str.36) #15
  %.not90 = icmp eq i32 %55, 0
  %56 = load ptr, ptr %.076129, align 8
  %.not91 = icmp eq ptr %56, null
  br i1 %.not90, label %58, label %57

57:                                               ; preds = %53
  br i1 %.not91, label %.critedge, label %.lr.ph, !llvm.loop !40

58:                                               ; preds = %53
  br i1 %.not91, label %.critedge, label %61

.critedge:                                        ; preds = %57, %45, %58
  %59 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef nonnull @.str.342)
  %60 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @ifname, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %64, ptr noundef %63) #15
  %66 = icmp eq i32 %0, 1
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = load ptr, ptr @eth_ett, align 8
  %69 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %68, ptr noundef nonnull @.str.344, ptr noundef %69, ptr noundef %63)
  %70 = load ptr, ptr @eth_ettarr, align 8
  %71 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %70, ptr noundef nonnull @.str.243, ptr noundef %71, ptr noundef %63)
  %72 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef nonnull @.str.220, ptr noundef nonnull %2)
  %73 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef nonnull @.str.72)
  %74 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef nonnull @.str.224)
  %75 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.303, ptr noundef nonnull %2)
  %76 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.154)
  %77 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.245)
  %78 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef nonnull @.str.246)
  switch i32 %.178, label %81 [
    i32 1, label %84
    i32 4, label %79
  ]

79:                                               ; preds = %67
  %80 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %80, ptr noundef nonnull @.str.346)
  br label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.347, i32 noundef %.178)
  %83 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

84:                                               ; preds = %67, %79
  %.str.72.sink = phi ptr [ @.str.72, %79 ], [ @.str.345, %67 ]
  %.str.249.sink = phi ptr [ @.str.249, %79 ], [ @.str.72, %67 ]
  %85 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef nonnull %.str.72.sink)
  %86 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef nonnull %.str.249.sink)
  %87 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef nonnull @.str.72)
  %88 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %88, ptr noundef nonnull @.str.252)
  %89 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef nonnull @.str.348, i32 noundef %.178)
  %90 = load ptr, ptr @eth_code, align 8
  %91 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.254, ptr noundef %91, ptr noundef %63)
  %92 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %92, ptr noundef nonnull @.str.255)
  %93 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %93, ptr noundef nonnull @.str.72)
  switch i32 %.178, label %95 [
    i32 1, label %98
    i32 4, label %94
  ]

94:                                               ; preds = %84
  br label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.347, i32 noundef %.178)
  %97 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %97, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

98:                                               ; preds = %84, %94
  %.str.350.sink = phi ptr [ @.str.350, %94 ], [ @.str.349, %84 ]
  %99 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %99, ptr noundef nonnull %.str.350.sink)
  %100 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef nonnull @.str.72)
  %101 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %101, ptr noundef nonnull @.str.72)
  br label %102

102:                                              ; preds = %98, %61
  %103 = icmp eq i32 %0, 0
  %104 = shl nuw nsw i32 %.178, 3
  br label %105

105:                                              ; preds = %102, %.backedge
  %.1130 = phi ptr [ %46, %102 ], [ %.1.be, %.backedge ]
  %106 = getelementptr inbounds i8, ptr %.1130, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef nonnull @.str.36) #15
  %.not93.not = icmp eq i32 %108, 0
  br i1 %.not93.not, label %166, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %106, align 8
  %111 = call i32 @g_strcmp0(ptr noundef %110, ptr noundef nonnull @.str.25) #15
  %.not97 = icmp eq i32 %111, 0
  br i1 %.not97, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %113, ptr noundef nonnull @.str.351)
  %114 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %114, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

115:                                              ; preds = %109
  %116 = load ptr, ptr %106, align 8
  %117 = load ptr, ptr %.1130, align 8
  %118 = load ptr, ptr @ifname, align 8
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %118, ptr noundef %63, ptr noundef %116) #15
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @g_strcmp0(ptr noundef %121, ptr noundef nonnull @.str.211) #15
  %.not98 = icmp eq i32 %122, 0
  br i1 %.not98, label %126, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef nonnull @.str.352)
  %125 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

126:                                              ; preds = %115
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  store i32 0, ptr %4, align 4
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(3) @.str.353, i64 noundef 2) #17
  %.not99 = icmp eq i32 %131, 0
  br i1 %.not99, label %132, label %136

132:                                              ; preds = %126
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %129, ptr noundef nonnull @.str.354, ptr noundef nonnull %4) #15
  %134 = load i32, ptr %4, align 4
  %135 = call i32 @llvm.ctpop.i32(i32 %134), !range !41
  %.not100 = icmp ult i32 %135, 2
  br i1 %.not100, label %142, label %139

136:                                              ; preds = %126
  %137 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.355)
  %138 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

139:                                              ; preds = %132
  %140 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %140, ptr noundef nonnull @.str.356)
  %141 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

142:                                              ; preds = %132
  br i1 %103, label %.thread, label %152

.thread:                                          ; preds = %142
  %143 = load ptr, ptr @ifname, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %143, ptr noundef %63, ptr noundef %116) #15
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.259, i32 noundef %104) #15
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.357, ptr noundef %116) #15
  %147 = call fastcc ptr @register_hf_field(ptr noundef nonnull %3, ptr noundef %116, ptr noundef nonnull %6, ptr noundef nonnull @.str.358, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %129, ptr noundef nonnull @.str.99)
  %148 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.359, ptr noundef %116)
  %149 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.360, ptr noundef %116)
  %150 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %150, ptr noundef nonnull @.str.361, ptr noundef %116)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull @.str.114)
  br label %.sink.split

152:                                              ; preds = %142
  br i1 %66, label %153, label %160

153:                                              ; preds = %152
  %154 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %154, ptr noundef nonnull @.str.362, ptr noundef nonnull %3, i32 noundef %.178, i32 noundef %.178)
  %155 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef nonnull @.str.363, ptr noundef %129)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef nonnull @.str.364, ptr noundef %116)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef nonnull @.str.255)
  %158 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef nonnull @.str.365, ptr noundef %129)
  br label %.sink.split

.sink.split:                                      ; preds = %153, %.thread
  %159 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %159, ptr noundef nonnull @.str.72)
  br label %160

160:                                              ; preds = %.sink.split, %152
  %161 = getelementptr inbounds i8, ptr %130, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @g_strcmp0(ptr noundef %162, ptr noundef nonnull @.str.123) #15
  %.not101 = icmp eq i32 %163, 0
  br i1 %.not101, label %164, label %.backedge

164:                                              ; preds = %160
  %165 = load ptr, ptr %130, align 8
  br label %.backedge

.backedge:                                        ; preds = %164, %160
  %.1.be = phi ptr [ %130, %160 ], [ %165, %164 ]
  %.not92 = icmp eq ptr %.1.be, null
  br i1 %.not92, label %166, label %105, !llvm.loop !42

166:                                              ; preds = %105, %.backedge
  %.1.lcssa = phi ptr [ %.1130, %105 ], [ null, %.backedge ]
  br i1 %66, label %167, label %.critedge103

167:                                              ; preds = %166
  %168 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.366)
  %169 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef nonnull @.str.367)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef nonnull @.str.255)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef nonnull @.str.72)
  %172 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef nonnull @.str.156)
  %173 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef nonnull @.str.157)
  switch i32 %.178, label %178 [
    i32 1, label %174
    i32 4, label %176
  ]

174:                                              ; preds = %167
  %175 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %181

176:                                              ; preds = %167
  %177 = call fastcc ptr @register_new_type(ptr noundef %63, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %181

178:                                              ; preds = %167
  %179 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef nonnull @.str.347, i32 noundef %.178)
  %180 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

181:                                              ; preds = %176, %174
  br i1 %.not93.not, label %182, label %186

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %.1.lcssa, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @g_strcmp0(ptr noundef %184, ptr noundef nonnull @.str.36) #15
  %.not94 = icmp eq i32 %185, 0
  br i1 %.not94, label %189, label %186

186:                                              ; preds = %182, %181
  %187 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %187, ptr noundef nonnull @.str.369)
  %188 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

189:                                              ; preds = %182
  %190 = load ptr, ptr %.1.lcssa, align 8
  %191 = load ptr, ptr %190, align 8
  %.not95 = icmp eq ptr %191, null
  br i1 %.not95, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @g_strcmp0(ptr noundef %194, ptr noundef nonnull @.str.214) #15
  %.not96 = icmp eq i32 %195, 0
  br i1 %.not96, label %199, label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %197, ptr noundef nonnull @.str.370)
  %198 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %198, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

199:                                              ; preds = %192
  %200 = load ptr, ptr %191, align 8
  store ptr %200, ptr @token_list, align 8
  br label %.critedge103

.critedge103:                                     ; preds = %166, %199
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parsefunction(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr @token_list, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.16) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %11, ptr noundef nonnull @.str.371)
  %12 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.34) #15
  %.not110 = icmp eq i32 %20, 0
  br i1 %.not110, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %22, ptr noundef nonnull @.str.372)
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %.thread, label %35

.thread:                                          ; preds = %24
  %27 = load ptr, ptr @eth_ft, align 8
  %28 = load i32, ptr @parsefunction.funcno, align 4
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.374, i32 noundef %28, ptr noundef %16)
  %29 = load ptr, ptr @eth_ft, align 8
  %30 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef nonnull @.str.375, ptr noundef %30, ptr noundef %16)
  %31 = load ptr, ptr @eth_ft, align 8
  %32 = load ptr, ptr @ifname, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %31, ptr noundef nonnull @.str.376, ptr noundef %32, ptr noundef %16)
  %33 = load i32, ptr @parsefunction.funcno, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @parsefunction.funcno, align 4
  br label %45

35:                                               ; preds = %24
  %36 = icmp eq i32 %0, 1
  %37 = icmp eq i32 %0, 2
  %or.cond = icmp ult i32 %0, 3
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %39, ptr noundef nonnull @.str.72)
  %40 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.152)
  %41 = load ptr, ptr @eth_code, align 8
  %42 = load ptr, ptr @ifname, align 8
  %43 = select i1 %36, ptr @.str.378, ptr @.str.379
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.377, ptr noundef %42, ptr noundef %16, ptr noundef nonnull %43)
  %44 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef nonnull @.str.154)
  br label %45

45:                                               ; preds = %.thread, %35, %38
  %or.cond153 = phi i1 [ false, %.thread ], [ false, %35 ], [ true, %38 ]
  %46 = phi i1 [ false, %.thread ], [ %37, %35 ], [ %37, %38 ]
  %47 = phi i1 [ false, %.thread ], [ %36, %35 ], [ %36, %38 ]
  %.not111201209231 = icmp eq ptr %25, null
  br i1 %.not111201209231, label %.loopexit158, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %45, %.outer.backedge
  %.0.ph234 = phi ptr [ %.0.ph.be, %.outer.backedge ], [ %25, %45 ]
  %.0102.ph233 = phi i32 [ %.0102.ph156210, %.outer.backedge ], [ 0, %45 ]
  %.ph232 = phi i1 [ %217, %.outer.backedge ], [ %46, %45 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer155.backedge
  %.0.ph157211 = phi ptr [ %.0.ph234, %.lr.ph.lr.ph ], [ %.0.ph157.be, %.outer155.backedge ]
  %.0102.ph156210 = phi i32 [ %.0102.ph233, %.lr.ph.lr.ph ], [ %56, %.outer155.backedge ]
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %.0202 = phi ptr [ %.0.ph157211, %.lr.ph ], [ %61, %60 ]
  %49 = getelementptr inbounds i8, ptr %.0202, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_strcmp0(ptr noundef %50, ptr noundef nonnull @.str.34) #15
  %.not112 = icmp eq i32 %51, 0
  br i1 %.not112, label %.outer155.backedge, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8
  %54 = call i32 @g_strcmp0(ptr noundef %53, ptr noundef nonnull @.str.75) #15
  %.not113 = icmp eq i32 %54, 0
  br i1 %.not113, label %55, label %57

55:                                               ; preds = %52
  %.not114 = icmp eq i32 %.0102.ph156210, 0
  br i1 %.not114, label %.loopexit158, label %.outer155.backedge

.outer155.backedge:                               ; preds = %48, %55
  %.sink = phi i32 [ -1, %55 ], [ 1, %48 ]
  %56 = add i32 %.0102.ph156210, %.sink
  %.0.ph157.be = load ptr, ptr %.0202, align 8
  %.not111201 = icmp eq ptr %.0.ph157.be, null
  br i1 %.not111201, label %.loopexit158, label %.lr.ph, !llvm.loop !43

57:                                               ; preds = %52
  %58 = load ptr, ptr %49, align 8
  %59 = call i32 @g_strcmp0(ptr noundef %58, ptr noundef nonnull @.str.25) #15
  %.not118 = icmp eq i32 %59, 0
  br i1 %.not118, label %60, label %62

60:                                               ; preds = %57
  %61 = call fastcc ptr @parsebrackets(ptr noundef nonnull %.0202, ptr noundef nonnull %2)
  %.not111 = icmp eq ptr %61, null
  br i1 %.not111, label %.loopexit158, label %48, !llvm.loop !43

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %.not119 = icmp eq ptr %63, null
  br i1 %.not119, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %65, ptr noundef nonnull @.str.380)
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %66, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

67:                                               ; preds = %62
  %68 = load i32, ptr %63, align 8
  %69 = and i32 %68, -125
  %.not120 = icmp eq i32 %69, 0
  br i1 %.not120, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %71, ptr noundef nonnull @.str.381, i32 noundef %68)
  %72 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

73:                                               ; preds = %67
  %74 = and i32 %68, 12
  %.not121 = icmp eq i32 %74, 0
  br i1 %.not121, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %76, ptr noundef nonnull @.str.382)
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

78:                                               ; preds = %73
  %79 = load ptr, ptr %49, align 8
  %80 = call fastcc ptr @find_type(ptr noundef %79)
  %.not122 = icmp eq ptr %80, null
  br i1 %.not122, label %81, label %.preheader

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef nonnull @.str.383, ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.preheader:                                       ; preds = %78, %.preheader
  %.099 = phi i32 [ %88, %.preheader ], [ 0, %78 ]
  %.1.in = phi ptr [ %.1, %.preheader ], [ %.0202, %78 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %85 = getelementptr inbounds i8, ptr %.1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef nonnull @.str.257) #15
  %.not123 = icmp eq i32 %87, 0
  %88 = add i32 %.099, 1
  br i1 %.not123, label %.preheader, label %89, !llvm.loop !44

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds i8, ptr %.1, i64 8
  %91 = getelementptr inbounds i8, ptr %63, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %89
  %.014.lcssa.i = phi i32 [ %.099, %89 ], [ %spec.select.i, %.lr.ph.i ]
  %.not1926.i = icmp eq i32 %.014.lcssa.i, 0
  br i1 %.not1926.i, label %prepend_pointer_list.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.025.i = phi ptr [ %93, %.lr.ph.i ], [ %92, %89 ]
  %.01424.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.099, %89 ]
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %.01424.i, i32 1)
  %93 = load ptr, ptr %.025.i, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph28.i:                                       ; preds = %.preheader.i, %97
  %.in.i = phi i32 [ %98, %97 ], [ %.014.lcssa.i, %.preheader.i ]
  %.227.i = phi ptr [ %94, %97 ], [ %92, %.preheader.i ]
  %94 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %.not20.i = icmp eq ptr %94, null
  br i1 %.not20.i, label %95, label %97

95:                                               ; preds = %.lr.ph28.i
  %96 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef nonnull @.str.48)
  call void @exit(i32 noundef 10) #14
  unreachable

97:                                               ; preds = %.lr.ph28.i
  %98 = add i32 %.in.i, -1
  store ptr %.227.i, ptr %94, align 8
  %99 = load ptr, ptr @pointer_default, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %99, ptr %100, align 8
  %.not19.i = icmp eq i32 %98, 0
  br i1 %.not19.i, label %prepend_pointer_list.exit, label %.lr.ph28.i, !llvm.loop !30

prepend_pointer_list.exit:                        ; preds = %97, %.preheader.i
  %.2.lcssa.i = phi ptr [ %92, %.preheader.i ], [ %94, %97 ]
  %101 = load ptr, ptr @ifname, align 8
  %102 = load ptr, ptr %90, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.262, ptr noundef %101, ptr noundef %16, ptr noundef %102) #15
  br i1 %26, label %104, label %.loopexit

104:                                              ; preds = %prepend_pointer_list.exit
  %105 = load ptr, ptr @ifname, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %105, ptr noundef %16, ptr noundef %106) #15
  %108 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %109 = load ptr, ptr @ifname, align 8
  %110 = load ptr, ptr %90, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef %109, ptr noundef %16, ptr noundef %110) #15
  %112 = load ptr, ptr %90, align 8
  %113 = getelementptr inbounds i8, ptr %80, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %80, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %80, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %80, i64 40
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
  %.not.i136 = icmp eq ptr %.0.i, null
  br i1 %.not.i136, label %.loopexit154, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef %129) #15
  %.not7.i = icmp eq i32 %130, 0
  br i1 %.not7.i, label %131, label %126, !llvm.loop !31

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %133 = load ptr, ptr %132, align 8
  br label %.loopexit154

.loopexit154:                                     ; preds = %126, %131
  %.06.i = phi ptr [ %133, %131 ], [ @.str.98, %126 ]
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %125, ptr noundef nonnull @.str.318, ptr noundef %.06.i)
  %134 = load ptr, ptr @eth_code, align 8
  %135 = getelementptr inbounds i8, ptr %80, i64 16
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %134, ptr noundef nonnull @.str.319, ptr noundef %136, ptr noundef %121)
  %137 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.156)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef nonnull @.str.157)
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef nonnull @.str.72)
  %140 = load i32, ptr %63, align 8
  %141 = and i32 %140, 48
  switch i32 %141, label %143 [
    i32 0, label %155
    i32 48, label %.sink.split
    i32 16, label %142
  ]

142:                                              ; preds = %.loopexit154
  br label %.sink.split

143:                                              ; preds = %.loopexit154
  %144 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef nonnull @.str.386)
  %145 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split:                                      ; preds = %.loopexit154, %142
  %.str.281.sink = phi ptr [ @.str.277, %142 ], [ @.str.281, %.loopexit154 ]
  %.str.384.sink = phi ptr [ @.str.385, %142 ], [ @.str.384, %.loopexit154 ]
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull %.str.281.sink, ptr noundef %108) #15
  %147 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %147, ptr noundef nonnull @.str.152)
  %148 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %148, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %149 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef nonnull @.str.154)
  %150 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %150, ptr noundef nonnull %.str.384.sink, ptr noundef %108)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef nonnull @.str.156)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.157)
  %153 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.72)
  %154 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %155

155:                                              ; preds = %.sink.split, %.loopexit154
  %.0103 = phi ptr [ %108, %.loopexit154 ], [ %154, %.sink.split ]
  %.not125220 = icmp eq i32 %.099, 0
  br i1 %.not125220, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %155, %ptr_to_define.exit
  %.in = phi i32 [ %156, %ptr_to_define.exit ], [ %.099, %155 ]
  %.097222 = phi ptr [ %159, %ptr_to_define.exit ], [ %.2.lcssa.i, %155 ]
  %.1104221 = phi ptr [ %176, %ptr_to_define.exit ], [ %.0103, %155 ]
  %156 = add i32 %.in, -1
  %157 = getelementptr inbounds i8, ptr %.097222, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %.097222, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %158, ptr noundef %.1104221) #15
  %161 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef nonnull @.str.152)
  %162 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %162, ptr noundef nonnull @.str.265, ptr noundef nonnull %3)
  %163 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef nonnull @.str.154)
  %164 = load ptr, ptr @eth_code, align 8
  %165 = call i32 @g_strcmp0(ptr noundef %158, ptr noundef nonnull @.str.83) #15
  %.not.i138 = icmp eq i32 %165, 0
  br i1 %.not.i138, label %ptr_to_define.exit, label %166

166:                                              ; preds = %.lr.ph223
  %167 = call i32 @g_strcmp0(ptr noundef %158, ptr noundef nonnull @.str.147) #15
  %.not5.i = icmp eq i32 %167, 0
  br i1 %.not5.i, label %ptr_to_define.exit, label %168

168:                                              ; preds = %166
  %169 = call i32 @g_strcmp0(ptr noundef %158, ptr noundef nonnull @.str.84) #15
  %.not6.i = icmp eq i32 %169, 0
  br i1 %.not6.i, label %ptr_to_define.exit, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef nonnull @.str.295, ptr noundef %158)
  call void @exit(i32 noundef 10) #14
  unreachable

ptr_to_define.exit:                               ; preds = %.lr.ph223, %166, %168
  %.0.i139 = phi ptr [ @.str.292, %.lr.ph223 ], [ @.str.293, %166 ], [ @.str.294, %168 ]
  %172 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef nonnull @.str.387, ptr noundef %.1104221, ptr noundef nonnull %.0.i139, ptr noundef %172)
  %173 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef nonnull @.str.156)
  %174 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef nonnull @.str.157)
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef nonnull @.str.72)
  %176 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %.not125 = icmp eq i32 %156, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph223, !llvm.loop !45

.loopexit:                                        ; preds = %ptr_to_define.exit, %155, %prepend_pointer_list.exit
  %.2101 = phi i32 [ %.099, %prepend_pointer_list.exit ], [ -1, %155 ], [ -1, %ptr_to_define.exit ]
  %.198 = phi ptr [ %.2.lcssa.i, %prepend_pointer_list.exit ], [ %.2.lcssa.i, %155 ], [ %159, %ptr_to_define.exit ]
  br i1 %or.cond153, label %177, label %216

177:                                              ; preds = %.loopexit
  %178 = load ptr, ptr @ifname, align 8
  %179 = load ptr, ptr %90, align 8
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.263, ptr noundef %178, ptr noundef %16, ptr noundef %179) #15
  %181 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %182 = load ptr, ptr %2, align 8
  %.not126 = icmp eq ptr %182, null
  br i1 %.not126, label %192, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %182, align 8
  %185 = and i32 %184, 48
  switch i32 %185, label %187 [
    i32 0, label %192
    i32 48, label %.sink.split340
    i32 16, label %186
  ]

186:                                              ; preds = %183
  br label %.sink.split340

187:                                              ; preds = %183
  %188 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef nonnull @.str.386)
  %189 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

.sink.split340:                                   ; preds = %183, %186
  %.str.281.sink341 = phi ptr [ @.str.277, %186 ], [ @.str.281, %183 ]
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull %.str.281.sink341, ptr noundef %181) #15
  %191 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  br label %192

192:                                              ; preds = %.sink.split340, %183, %177
  %.2105 = phi ptr [ %181, %183 ], [ %181, %177 ], [ %191, %.sink.split340 ]
  %.not127225 = icmp eq i32 %.2101, 0
  br i1 %.not127225, label %._crit_edge, label %.lr.ph229

.lr.ph229:                                        ; preds = %192, %.lr.ph229
  %.2228 = phi ptr [ %196, %.lr.ph229 ], [ %.198, %192 ]
  %.3227 = phi i32 [ %193, %.lr.ph229 ], [ %.2101, %192 ]
  %.3106226 = phi ptr [ %198, %.lr.ph229 ], [ %.2105, %192 ]
  %193 = add i32 %.3227, -1
  %194 = getelementptr inbounds i8, ptr %.2228, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %.2228, align 8
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.270, ptr noundef %195, ptr noundef %.3106226) #15
  %198 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  %.not127 = icmp eq i32 %193, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph229, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph229, %192
  %.3106.lcssa = phi ptr [ %.2105, %192 ], [ %198, %.lr.ph229 ]
  br i1 %47, label %199, label %207

199:                                              ; preds = %._crit_edge
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 4
  %.not128 = icmp eq i32 %202, 0
  br i1 %.not128, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %204, ptr noundef nonnull @.str.327, ptr noundef %.3106.lcssa)
  %205 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %205, ptr noundef nonnull @.str.388)
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef nonnull @.str.72)
  br label %207

207:                                              ; preds = %203, %199, %._crit_edge
  br i1 %.ph232, label %208, label %216

208:                                              ; preds = %207
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 8
  %.not129 = icmp eq i32 %211, 0
  br i1 %.not129, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %213, ptr noundef nonnull @.str.327, ptr noundef %.3106.lcssa)
  %214 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %214, ptr noundef nonnull @.str.388)
  %215 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %215, ptr noundef nonnull @.str.72)
  br label %216

216:                                              ; preds = %207, %208, %212, %.loopexit
  %217 = phi i1 [ false, %207 ], [ true, %208 ], [ true, %212 ], [ %.ph232, %.loopexit ]
  %218 = load ptr, ptr %.1, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @g_strcmp0(ptr noundef %220, ptr noundef nonnull @.str.123) #15
  %.not130 = icmp eq i32 %221, 0
  br i1 %.not130, label %222, label %.outer.backedge

.outer.backedge:                                  ; preds = %216, %222
  %.0.ph.be = phi ptr [ %223, %222 ], [ %218, %216 ]
  %.not111201209 = icmp eq ptr %.0.ph.be, null
  br i1 %.not111201209, label %.loopexit158, label %.lr.ph.lr.ph, !llvm.loop !43

222:                                              ; preds = %216
  %223 = load ptr, ptr %218, align 8
  br label %.outer.backedge

.loopexit158:                                     ; preds = %.outer.backedge, %55, %.outer155.backedge, %60, %45
  %.ph200 = phi i1 [ %46, %45 ], [ %.ph232, %60 ], [ %.ph232, %.outer155.backedge ], [ %.ph232, %55 ], [ %217, %.outer.backedge ]
  %.0167 = phi ptr [ null, %45 ], [ null, %60 ], [ %.0202, %55 ], [ null, %.outer155.backedge ], [ null, %.outer.backedge ]
  %.not111163 = phi i1 [ true, %45 ], [ true, %60 ], [ false, %55 ], [ true, %.outer155.backedge ], [ true, %.outer.backedge ]
  br i1 %or.cond153, label %224, label %232

224:                                              ; preds = %.loopexit158
  br i1 %.ph200, label %225, label %228

225:                                              ; preds = %224
  %226 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %226, ptr noundef nonnull @.str.389, ptr noundef nonnull @hf_status)
  %227 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %227, ptr noundef nonnull @.str.72)
  br label %228

228:                                              ; preds = %225, %224
  %229 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %229, ptr noundef nonnull @.str.72)
  %230 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %230, ptr noundef nonnull @.str.330)
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef nonnull @.str.157)
  br label %232

232:                                              ; preds = %.loopexit158, %228
  br i1 %.ph200, label %233, label %252

233:                                              ; preds = %232
  br i1 %.not111163, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %.0167, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @g_strcmp0(ptr noundef %236, ptr noundef nonnull @.str.75) #15
  %.not115 = icmp eq i32 %237, 0
  br i1 %.not115, label %241, label %238

238:                                              ; preds = %234, %233
  %239 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %239, ptr noundef nonnull @.str.391)
  %240 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %240, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

241:                                              ; preds = %234
  %242 = load ptr, ptr %.0167, align 8
  %.not116 = icmp eq ptr %242, null
  br i1 %.not116, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @g_strcmp0(ptr noundef %245, ptr noundef nonnull @.str.214) #15
  %.not117 = icmp eq i32 %246, 0
  br i1 %.not117, label %250, label %247

247:                                              ; preds = %243, %241
  %248 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.392)
  %249 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %249, ptr noundef nonnull @.str.74)
  call fastcc void @printtokenlist()
  call void @exit(i32 noundef 10) #14
  unreachable

250:                                              ; preds = %243
  %251 = load ptr, ptr %242, align 8
  store ptr %251, ptr @token_list, align 8
  br label %252

252:                                              ; preds = %250, %232
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @printtokenlist() unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.394)
  %.06 = load ptr, ptr @token_list, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %.057 = phi i32 [ %5, %.lr.ph ], [ 10, %0 ]
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds i8, ptr %.08, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %2, ptr noundef nonnull @.str.395, ptr noundef %4)
  %5 = add nsw i32 %.057, -1
  %.0 = load ptr, ptr %.08, align 8
  %6 = icmp ne ptr %.0, null
  %7 = icmp ne i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %7, label %.critedge, label %9

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.396)
  br label %.critedge

.critedge:                                        ; preds = %0, %9, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @mergefile(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.398, ptr noundef %0)
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
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %8, %2
  %10 = tail call i32 @fclose(ptr noundef %3)
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef nonnull @.str.399, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @g_print(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_read_string(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
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
  %7 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
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
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  store ptr %21, ptr %1, align 8
  br label %25

22:                                               ; preds = %17, %17
  store i8 0, ptr %.026.ph65, align 1
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull %3) #15
  store ptr %23, ptr %1, align 8
  %24 = getelementptr i8, ptr %.02850, i64 1
  br label %25

25:                                               ; preds = %22, %20, %.outer35._crit_edge
  %.027 = phi ptr [ %.02850, %20 ], [ %24, %22 ], [ %.028.lcssa, %.outer35._crit_edge ]
  ret ptr %.027
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @register_new_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #14
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @type_list, align 8
  store ptr %12, ptr %8, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %1) #15
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %2) #15
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %3) #15
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %5) #15
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %6, ptr %25, align 8
  store ptr %8, ptr @type_list, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @register_hf_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  br label %9

9:                                                ; preds = %10, %8
  %.0.in = phi ptr [ @hf_rename_list, %8 ], [ %.0, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %14 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %12, i64 noundef %13) #17
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %15, label %9, !llvm.loop !49

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.0, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.0.in.i = phi ptr [ @hf_field_list, %15 ], [ %.0.i, %19 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @g_strcmp0(ptr noundef %21, ptr noundef %17) #15
  %.not7.i = icmp eq i32 %22, 0
  br i1 %.not7.i, label %find_hf_field.exit, label %18, !llvm.loop !50

.critedge.i:                                      ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef nonnull @.str.73, ptr noundef %17)
  %24 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %24, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

find_hf_field.exit:                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_strcmp0(ptr noundef %3, ptr noundef %26) #15
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %34, label %28

28:                                               ; preds = %find_hf_field.exit
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef %31, ptr noundef %3, ptr noundef %32)
  %33 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %33, ptr noundef nonnull @.str.74)
  tail call fastcc void @printtokenlist()
  tail call void @exit(i32 noundef 10) #14
  unreachable

34:                                               ; preds = %find_hf_field.exit
  %35 = getelementptr inbounds i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %16, align 8
  br label %58

39:                                               ; preds = %9
  %40 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #16
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef nonnull @.str.48)
  tail call void @exit(i32 noundef 10) #14
  unreachable

43:                                               ; preds = %39
  %44 = load ptr, ptr @hf_field_list, align 8
  store ptr %44, ptr %40, align 8
  store ptr %40, ptr @hf_field_list, align 8
  %45 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias ptr @g_strdup(ptr noundef %3) #15
  %48 = getelementptr inbounds i8, ptr %40, i64 16
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
  %.not36 = icmp eq i8 %char0, 0
  %53 = load ptr, ptr @eth_hfarr, align 8
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %53, ptr noundef nonnull @.str.70, ptr noundef nonnull %7)
  br label %56

55:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %53, ptr noundef nonnull @.str.71)
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr @eth_hfarr, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.72)
  br label %58

58:                                               ; preds = %56, %34
  %.033 = phi ptr [ %38, %34 ], [ %0, %56 ]
  ret ptr %.033
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_type(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  br label %3

3:                                                ; preds = %4, %1
  %.0.in = phi ptr [ @type_list, %1 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef %0) #15
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %.loopexit, label %3, !llvm.loop !51

.critedge:                                        ; preds = %3
  %8 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.149) #15
  %.not73 = icmp eq i32 %8, 0
  br i1 %.not73, label %9, label %21

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr @ifname, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %10, ptr noundef %0) #15
  %12 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef nonnull @.str.72)
  %13 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %13, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

21:                                               ; preds = %.critedge
  %22 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.158) #15
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr @ifname, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %24, ptr noundef %0) #15
  %26 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef nonnull @.str.72)
  %27 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

35:                                               ; preds = %21
  %36 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.160) #15
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr @ifname, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %38, ptr noundef %0) #15
  %40 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef nonnull @.str.72)
  %41 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

49:                                               ; preds = %35
  %50 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.162) #15
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.163) #15
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %53, label %69

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr @ifname, align 8
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %54, ptr noundef %0) #15
  %56 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %56, ptr noundef nonnull @.str.72)
  %57 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef nonnull @.str.152)
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
  %64 = call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.162) #15
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %65, label %67

65:                                               ; preds = %53
  %66 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.162, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %.loopexit

67:                                               ; preds = %53
  %68 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.163, ptr noundef nonnull %2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 4)
  br label %.loopexit

69:                                               ; preds = %51
  %70 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.165) #15
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr @ifname, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %72, ptr noundef %0) #15
  %74 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef nonnull @.str.72)
  %75 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %75, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

83:                                               ; preds = %69
  %84 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.168) #15
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.169) #15
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %103

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr @ifname, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %88, ptr noundef %0) #15
  %90 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %90, ptr noundef nonnull @.str.72)
  %91 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef nonnull @.str.152)
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
  %98 = call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.168) #15
  %.not82 = icmp eq i32 %98, 0
  br i1 %.not82, label %99, label %101

99:                                               ; preds = %87
  %100 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.168, ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %.loopexit

101:                                              ; preds = %87
  %102 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.169, ptr noundef nonnull %2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 1)
  br label %.loopexit

103:                                              ; preds = %85
  %104 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.171) #15
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %105, label %117

105:                                              ; preds = %103
  %106 = load ptr, ptr @ifname, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %106, ptr noundef %0) #15
  %108 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef nonnull @.str.72)
  %109 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

117:                                              ; preds = %103
  %118 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.18) #15
  %.not84 = icmp eq i32 %118, 0
  br i1 %.not84, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr @ifname, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %120, ptr noundef %0) #15
  %122 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %122, ptr noundef nonnull @.str.72)
  %123 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %123, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

131:                                              ; preds = %117
  %132 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.20) #15
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr @ifname, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %134, ptr noundef %0) #15
  %136 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef nonnull @.str.72)
  %137 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

145:                                              ; preds = %131
  %146 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.176) #15
  %.not86 = icmp eq i32 %146, 0
  br i1 %.not86, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.177) #15
  %.not87 = icmp eq i32 %148, 0
  br i1 %.not87, label %149, label %161

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr @ifname, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %150, ptr noundef %0) #15
  %152 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef nonnull @.str.72)
  %153 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

161:                                              ; preds = %147
  %162 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.180) #15
  %.not88 = icmp eq i32 %162, 0
  br i1 %.not88, label %163, label %180

163:                                              ; preds = %161
  %164 = load ptr, ptr @ifname, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %164, ptr noundef %0) #15
  %166 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef nonnull @.str.72)
  %167 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef nonnull @.str.181)
  %168 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef nonnull @.str.182)
  %169 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef nonnull @.str.72)
  %170 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

180:                                              ; preds = %161
  %181 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.188) #15
  %.not89 = icmp eq i32 %181, 0
  br i1 %.not89, label %182, label %195

182:                                              ; preds = %180
  %183 = load ptr, ptr @ifname, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %183, ptr noundef %0) #15
  %185 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef nonnull @.str.72)
  %186 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

195:                                              ; preds = %180
  %196 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.192) #15
  %.not90 = icmp eq i32 %196, 0
  br i1 %.not90, label %197, label %211

197:                                              ; preds = %195
  %198 = load ptr, ptr @ifname, align 8
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %198, ptr noundef %0) #15
  %200 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %200, ptr noundef nonnull @.str.72)
  %201 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

211:                                              ; preds = %195
  %212 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.194) #15
  %.not91 = icmp eq i32 %212, 0
  br i1 %.not91, label %213, label %227

213:                                              ; preds = %211
  %214 = load ptr, ptr @ifname, align 8
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %214, ptr noundef %0) #15
  %216 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %216, ptr noundef nonnull @.str.72)
  %217 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %217, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

227:                                              ; preds = %211
  %228 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.195) #15
  %.not92 = icmp eq i32 %228, 0
  br i1 %.not92, label %229, label %243

229:                                              ; preds = %227
  %230 = load ptr, ptr @ifname, align 8
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %230, ptr noundef %0) #15
  %232 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef nonnull @.str.72)
  %233 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

243:                                              ; preds = %227
  %244 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.198) #15
  %.not93 = icmp eq i32 %244, 0
  br i1 %.not93, label %245, label %259

245:                                              ; preds = %243
  %246 = load ptr, ptr @ifname, align 8
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %246, ptr noundef %0) #15
  %248 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %248, ptr noundef nonnull @.str.72)
  %249 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %249, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

259:                                              ; preds = %243
  %260 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.22) #15
  %.not94 = icmp eq i32 %260, 0
  br i1 %.not94, label %261, label %276

261:                                              ; preds = %259
  %262 = load ptr, ptr @ifname, align 8
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %262, ptr noundef %0) #15
  %264 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef nonnull @.str.72)
  %265 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %265, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

276:                                              ; preds = %259
  %277 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.202) #15
  %.not95 = icmp eq i32 %277, 0
  br i1 %.not95, label %278, label %292

278:                                              ; preds = %276
  %279 = load ptr, ptr @ifname, align 8
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %279, ptr noundef %0) #15
  %281 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %281, ptr noundef nonnull @.str.72)
  %282 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef nonnull @.str.152)
  %283 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %283, ptr noundef nonnull @.str.153, ptr noundef nonnull %2)
  %284 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef nonnull @.str.154)
  %285 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %285, ptr noundef nonnull @.str.200)
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
  br label %.loopexit

292:                                              ; preds = %276
  %293 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.204) #15
  %.not96 = icmp eq i32 %293, 0
  br i1 %.not96, label %294, label %306

294:                                              ; preds = %292
  %295 = load ptr, ptr @ifname, align 8
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %295, ptr noundef %0) #15
  %297 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef nonnull @.str.72)
  %298 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef nonnull @.str.152)
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
  br label %.loopexit

306:                                              ; preds = %292
  %307 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %.not97 = icmp eq i32 %307, 0
  br i1 %.not97, label %308, label %.loopexit

308:                                              ; preds = %306
  %309 = load ptr, ptr @ifname, align 8
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %309, ptr noundef %0) #15
  %311 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %311, ptr noundef nonnull @.str.72)
  %312 = load ptr, ptr @eth_code, align 8
  tail call void (ptr, ptr, ...) @FPRINTF(ptr noundef %312, ptr noundef nonnull @.str.152)
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
  %321 = call fastcc ptr @register_new_type(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.105, i32 noundef 4)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9, %37, %71, %105, %133, %163, %197, %229, %261, %294, %308, %306, %278, %245, %213, %182, %149, %119, %99, %101, %65, %67, %23
  %.1 = phi ptr [ null, %306 ], [ %321, %308 ], [ %305, %294 ], [ %291, %278 ], [ %275, %261 ], [ %258, %245 ], [ %242, %229 ], [ %226, %213 ], [ %210, %197 ], [ %194, %182 ], [ %179, %163 ], [ %160, %149 ], [ %144, %133 ], [ %130, %119 ], [ %116, %105 ], [ %102, %101 ], [ %100, %99 ], [ %82, %71 ], [ %68, %67 ], [ %66, %65 ], [ %48, %37 ], [ %34, %23 ], [ %20, %9 ], [ %.0, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{i32 0, i32 33}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
