target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._token_item_t = type { ptr, ptr }
%struct._no_emit_item_t = type { ptr, ptr }
%struct._union_tag_size_item_t = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._trimmed_prefixes_t = type { ptr, ptr }
%struct._bracket_item_t = type { i32, ptr, ptr, i32 }
%struct._type_item_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._pointer_item_t = type { ptr, ptr }
%struct._enum_list_t = type { ptr, ptr, i32 }
%struct._hf_rename_item_t = type { ptr, i32, ptr, ptr }
%struct._dissector_param_value_t = type { ptr, ptr, ptr }
%struct._hf_field_item_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"ETH_CODE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@eth_code = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ETH_HDR\00", align 1
@eth_hdr = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"ETH_HFARR\00", align 1
@eth_hfarr = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ETH_HF\00", align 1
@eth_hf = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"ETH_ETTARR\00", align 1
@eth_ettarr = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ETH_ETT\00", align 1
@eth_ett = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"ETH_FT\00", align 1
@eth_ft = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ETH_HANDOFF\00", align 1
@eth_handoff = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%s.cnf\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s.idl\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"ERROR: could not open idl-file:%s\0A\00", align 1
@lineno = internal global i32 0, align 4
@linepos = internal global i32 0, align 4
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
@.str.23 = private unnamed_addr constant [36 x i8] c"\0A\0AParsing header:\0A================\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@ifname = internal global ptr null, align 8
@token_list = internal global ptr null, align 8
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
@tfh = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"ERROR: could not find %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"packet-dcerpc-%s.h\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"packet-dcerpc-%s-template.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"%s was successfully compiled\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Can't remove ETH_CODE\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Usage: idl2wrs <interface>\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Reading conformance file\0A=======================\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"NOEMIT\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Can't allocate memory. Exit.\0A\00", align 1
@no_emit_list = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"NOEMIT : %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"TYPE : X%s,%sX\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"PARAM_VALUE\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"PARAM_VALUE : %s=%s\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"HF_FIELD\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"HF_FIELD: %s \22%s\22\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"HF_RENAME\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"HF_RENAME: %s -> %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"UNION_TAG_SIZE\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"UNION_TAG_SIZE: invalid string: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"UNION_TAG_SIZE: %s == %d\0A\00", align 1
@union_tag_size_list = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"STRIP_PREFIX\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"STRIP_PREFIX: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"ERROR: could not parse cnf directive:%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [75 x i8] c"XXX new type:%s dissector:%s Type:%s Base:%s Mask:%s Vals:%s alignment:%d\0A\00", align 1
@type_list = internal global ptr null, align 8
@dissector_param_list = internal global ptr null, align 8
@hf_rename_list = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [68 x i8] c"register_hf_field:  hf_fields %s and %s have different types %s %s\0A\00", align 1
@hf_field_list = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"static int %s;\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"\09\09{ &%s,\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"\09\09  { \22%s\22, \22%s\22, %s, %s,\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\09\09  %s, %s,\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"\09\09 \22%s\22, HFILL }},\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"\09\09 NULL, HFILL }},\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"find_hf_field:  unknown hf_field:%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"The tokens remaining when aborting:\0A\00", align 1
@last_token_item = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ERROR: no tokens\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"ERROR: first token is not '['\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@uuid = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"UUID:%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@version = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"VERSION:%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"pointer_default\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@pointer_default = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"ERROR: unknown pointer type\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"POINTER_DEFAULT:%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"ERROR: ran out of tokens inside header\0A\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ERROR: interface not found\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"ERROR: ran out of tokens\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Interface:%s\0A\00", align 1
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
@prefixes_to_trim = internal global ptr null, align 8
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
@.str.151 = private unnamed_addr constant [47 x i8] c"\0AAutogenerating built-in type:%s\0A------------\0A\00", align 1
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
@.str.219 = private unnamed_addr constant [18 x i8] c"\0AENUM:%s\0A-------\0A\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%d\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"extern const value_string %s[];\0A\00", align 1
@.str.222 = private unnamed_addr constant [136 x i8] c"int %s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, uint8_t *drep, int hf_index, uint32_t param);\0A\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"const value_string %s[] = {\0A\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"    { %d\09, \22%s\22 },\0A\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"    { 0\09, NULL }\0A\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"int\0A\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"ERROR enum unknown size\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"VALS(%s)\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"\0A----------\0AEND ENUM:%s\0A\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"ERROR: const  first token is not 'const'\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"ERROR: const, not a variable name:%s\0A\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"ERROR: const  fourth token is not '='\0A\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"ERROR: const  sixth token is not ';'\0A\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"\0ACONST:%s\0A-------\0A\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%s\0A\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"\0A----------\0AEND CONST:%s\0A\00", align 1
@parsetypedefstruct.alignment = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  first token is not 'typedef'\0A\00", align 1
@.str.238 = private unnamed_addr constant [65 x i8] c"ERROR: typedefstruct unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.239 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  second token is not 'struct'\0A\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"ERROR: typedefstruct  third token is not '{'\0A\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"ERROR: typedefstruct  missing matching '}'\0A\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"\0ASTRUCT:%s pass:%d\0A-------\0A\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"NOEMIT Skipping this struct dissector.\0A\00", align 1
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
@.str.269 = private unnamed_addr constant [38 x i8] c"NOEMIT Skipping this struct item :%s\0A\00", align 1
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
@.str.283 = private unnamed_addr constant [73 x i8] c"ERROR: typedefstruct can not handle this combination of sizeis/lengthis\0A\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"    offset=%s(tvb, offset, pinfo, tree, di, drep);\0A\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"ERROR: field does not en with ';'\0A\00", align 1
@.str.286 = private unnamed_addr constant [50 x i8] c"    proto_item_set_len(item, offset-old_offset);\0A\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"FT_NONE\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"\0AEND STRUCT:%s pass:%d\0A-------\0A\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"ERROR: struct does not end with '}'\0A\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"ERROR: struct does not end with ';'\0A\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"SKIPPED emitting of %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"NDR_POINTER_UNIQUE\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"NDR_POINTER_REF\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"NDR_POINTER_PTR\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"prt_to_define, \09weirdo pointer :%s\0A\00", align 1
@parsetypedefunion.alignment = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [51 x i8] c"ERROR: typedefunion  first token is not 'typedef'\0A\00", align 1
@.str.297 = private unnamed_addr constant [64 x i8] c"ERROR: typedefunion unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.298 = private unnamed_addr constant [50 x i8] c"ERROR: typedefunion  second token is not 'union'\0A\00", align 1
@.str.299 = private unnamed_addr constant [45 x i8] c"ERROR: typedefunion  third token is not '{'\0A\00", align 1
@.str.300 = private unnamed_addr constant [43 x i8] c"ERROR: typedefunion  missing matching '}'\0A\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"%s_dissect_union_%s\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"\0AUNION:%s pass:%d\0A-------\0A\00", align 1
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
@.str.332 = private unnamed_addr constant [31 x i8] c"\0AEND UNION:%s pass:%d\0A-------\0A\00", align 1
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
@.str.343 = private unnamed_addr constant [28 x i8] c"\0ABITMAP:%s pass:%d\0A-------\0A\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"    uint8_t flags;\0A\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"    uint32_t flags;\0A\00", align 1
@.str.346 = private unnamed_addr constant [50 x i8] c"ERROR: typedefbitmap can not handle alignment:%d\0A\00", align 1
@.str.347 = private unnamed_addr constant [91 x i8] c" \09   item=proto_tree_add_item(parent_tree, hf_index, tvb, offset, %d, ENC_LITTLE_ENDIAN);\0A\00", align 1
@.str.348 = private unnamed_addr constant [79 x i8] c"    offset=dissect_ndr_uint8(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.349 = private unnamed_addr constant [80 x i8] c"    offset=dissect_ndr_uint32(tvb, offset, pinfo, NULL, di, drep, -1, &flags);\0A\00", align 1
@.str.350 = private unnamed_addr constant [45 x i8] c"ERROR: typedefbitmap can not handle '[' yet\0A\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"ERROR: typedefbitmap i expected a '=' here\0A\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
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
@.str.369 = private unnamed_addr constant [32 x i8] c"\0AEND BITMAP:%s pass:%d\0A-------\0A\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with '}'\0A\00", align 1
@.str.371 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with ';'\0A\00", align 1
@parsefunction.funcno = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [46 x i8] c"ERROR: function  first token is not 'WERROR'\0A\00", align 1
@.str.373 = private unnamed_addr constant [41 x i8] c"ERROR: function  third token is not '('\0A\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"\0AFUNCTION:%s pass:%d\0A-------\0A\00", align 1
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
@.str.391 = private unnamed_addr constant [34 x i8] c"\0AEND FUNCTION:%s pass:%d\0A-------\0A\00", align 1
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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @usage()
  call void @exit(i32 noundef 0) #13
  unreachable

18:                                               ; preds = %2
  %19 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %19, ptr @eth_code, align 8
  %20 = call noalias ptr @fopen(ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %20, ptr @eth_hdr, align 8
  %21 = call noalias ptr @fopen(ptr noundef @.str.3, ptr noundef @.str.1)
  store ptr %21, ptr @eth_hfarr, align 8
  %22 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.1)
  store ptr %22, ptr @eth_hf, align 8
  %23 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.1)
  store ptr %23, ptr @eth_ettarr, align 8
  %24 = call noalias ptr @fopen(ptr noundef @.str.6, ptr noundef @.str.1)
  store ptr %24, ptr @eth_ett, align 8
  %25 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.1)
  store ptr %25, ptr @eth_ft, align 8
  %26 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.1)
  store ptr %26, ptr @eth_handoff, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %27, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.9, ptr noundef %30)
  %32 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.10)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8
  call void @readcnffile(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %18
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.11, ptr noundef %44)
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.10)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52)
  %53 = call i32 @Exit(i32 noundef 0)
  br label %54

54:                                               ; preds = %50, %40
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @linepos, align 4
  %55 = load ptr, ptr %10, align 8
  call void @tokenize(ptr noundef %55)
  call void @prune_keyword_parameters(ptr noundef @.str.13)
  call void @prune_keyword_parameters(ptr noundef @.str.14)
  call void @rename_tokens(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @rename_tokens(ptr noundef @.str.17, ptr noundef @.str.18)
  call void @rename_tokens(ptr noundef @.str.19, ptr noundef @.str.20)
  call void @rename_tokens(ptr noundef @.str.21, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.23)
  call void @parseheader()
  %56 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %57 = load ptr, ptr @ifname, align 8
  %58 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %56, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.24, ptr noundef %57)
  %59 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @preparetrimprefix(ptr noundef %59)
  call void @trimprefix()
  br label %60

60:                                               ; preds = %253, %246, %227, %198, %169, %142, %135, %84, %67, %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @token_list, align 8
  %63 = getelementptr inbounds nuw %struct._token_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_strcmp0(ptr noundef %64, ptr noundef @.str.25)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr @token_list, align 8
  %69 = call ptr @parsebrackets(ptr noundef %68, ptr noundef %9)
  store ptr %69, ptr @token_list, align 8
  br label %60

70:                                               ; preds = %61
  %71 = load ptr, ptr @token_list, align 8
  %72 = getelementptr inbounds nuw %struct._token_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @g_strcmp0(ptr noundef %73, ptr noundef @.str.26)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr @token_list, align 8
  %78 = getelementptr inbounds nuw %struct._token_item_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._token_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @g_strcmp0(ptr noundef %81, ptr noundef @.str.27)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  call void @parsetypedefenum()
  br label %60

85:                                               ; preds = %76, %70
  %86 = load ptr, ptr @token_list, align 8
  %87 = getelementptr inbounds nuw %struct._token_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @g_strcmp0(ptr noundef %88, ptr noundef @.str.26)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %136, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr @token_list, align 8
  %93 = getelementptr inbounds nuw %struct._token_item_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._token_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef @.str.25)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr @token_list, align 8
  %101 = getelementptr inbounds nuw %struct._token_item_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._token_item_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._token_item_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @g_strcmp0(ptr noundef %106, ptr noundef @.str.28)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr @token_list, align 8
  %111 = getelementptr inbounds nuw %struct._token_item_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._token_item_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._token_item_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct._token_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @g_strcmp0(ptr noundef %118, ptr noundef @.str.29)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr @token_list, align 8
  %123 = getelementptr inbounds nuw %struct._token_item_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._token_item_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct._token_item_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct._token_item_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._token_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @g_strcmp0(ptr noundef %132, ptr noundef @.str.27)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %121
  call void @parsetypedefenum()
  br label %60

136:                                              ; preds = %121, %109, %99, %91, %85
  %137 = load ptr, ptr @token_list, align 8
  %138 = getelementptr inbounds nuw %struct._token_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @g_strcmp0(ptr noundef %139, ptr noundef @.str.30)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @parseconst()
  br label %60

143:                                              ; preds = %136
  %144 = load ptr, ptr @token_list, align 8
  %145 = getelementptr inbounds nuw %struct._token_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @g_strcmp0(ptr noundef %146, ptr noundef @.str.26)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %172, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %150 = load ptr, ptr @token_list, align 8
  %151 = getelementptr inbounds nuw %struct._token_item_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct._token_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef @.str.25)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @parsebrackets(ptr noundef %159, ptr noundef %9)
  store ptr %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %158, %149
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._token_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @g_strcmp0(ptr noundef %164, ptr noundef @.str.31)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void @parsetypedefstruct(i32 noundef 0)
  call void @parsetypedefstruct(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %169

168:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %497 [
    i32 0, label %171
    i32 2, label %60
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %143
  %173 = load ptr, ptr @token_list, align 8
  %174 = getelementptr inbounds nuw %struct._token_item_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @g_strcmp0(ptr noundef %175, ptr noundef @.str.26)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %179 = load ptr, ptr @token_list, align 8
  %180 = getelementptr inbounds nuw %struct._token_item_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct._token_item_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @g_strcmp0(ptr noundef %184, ptr noundef @.str.25)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @parsebrackets(ptr noundef %188, ptr noundef %9)
  store ptr %189, ptr %13, align 8
  br label %190

190:                                              ; preds = %187, %178
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct._token_item_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @g_strcmp0(ptr noundef %193, ptr noundef @.str.32)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  call void @parsetypedefunion(i32 noundef 0)
  call void @parsetypedefunion(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %198

197:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %199 = load i32, ptr %12, align 4
  switch i32 %199, label %497 [
    i32 0, label %200
    i32 2, label %60
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %172
  %202 = load ptr, ptr @token_list, align 8
  %203 = getelementptr inbounds nuw %struct._token_item_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @g_strcmp0(ptr noundef %204, ptr noundef @.str.26)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %208 = load ptr, ptr @token_list, align 8
  %209 = getelementptr inbounds nuw %struct._token_item_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct._token_item_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @g_strcmp0(ptr noundef %213, ptr noundef @.str.25)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %14, align 8
  %218 = call ptr @parsebrackets(ptr noundef %217, ptr noundef %9)
  store ptr %218, ptr %14, align 8
  br label %219

219:                                              ; preds = %216, %207
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._token_item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @g_strcmp0(ptr noundef %222, ptr noundef @.str.33)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  call void @parsetypedefbitmap(i32 noundef 0)
  call void @parsetypedefbitmap(i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %227

226:                                              ; preds = %219
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %497 [
    i32 0, label %229
    i32 2, label %60
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr @token_list, align 8
  %232 = getelementptr inbounds nuw %struct._token_item_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @g_strcmp0(ptr noundef %233, ptr noundef @.str.16)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr @token_list, align 8
  %238 = getelementptr inbounds nuw %struct._token_item_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct._token_item_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct._token_item_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @g_strcmp0(ptr noundef %243, ptr noundef @.str.34)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  call void @parsefunction(i32 noundef 0)
  call void @parsefunction(i32 noundef 1)
  call void @parsefunction(i32 noundef 2)
  br label %60

247:                                              ; preds = %236, %230
  %248 = load ptr, ptr @token_list, align 8
  %249 = getelementptr inbounds nuw %struct._token_item_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @g_strcmp0(ptr noundef %250, ptr noundef @.str.35)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  call void @skipdeclare()
  br label %60

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr @eth_code, align 8
  %257 = call i32 @fclose(ptr noundef %256)
  %258 = load ptr, ptr @eth_hdr, align 8
  %259 = call i32 @fclose(ptr noundef %258)
  %260 = load ptr, ptr @eth_hf, align 8
  %261 = call i32 @fclose(ptr noundef %260)
  %262 = load ptr, ptr @eth_hfarr, align 8
  %263 = call i32 @fclose(ptr noundef %262)
  %264 = load ptr, ptr @eth_ett, align 8
  %265 = call i32 @fclose(ptr noundef %264)
  %266 = load ptr, ptr @eth_ettarr, align 8
  %267 = call i32 @fclose(ptr noundef %266)
  %268 = load ptr, ptr @eth_ft, align 8
  %269 = call i32 @fclose(ptr noundef %268)
  %270 = load ptr, ptr @eth_handoff, align 8
  %271 = call i32 @fclose(ptr noundef %270)
  %272 = load ptr, ptr @token_list, align 8
  %273 = getelementptr inbounds nuw %struct._token_item_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @g_strcmp0(ptr noundef %274, ptr noundef @.str.36)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %255
  %278 = load ptr, ptr @token_list, align 8
  %279 = getelementptr inbounds nuw %struct._token_item_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %277, %255
  %283 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %283, ptr noundef @.str.37)
  call void @printtokenlist(i32 noundef 10)
  call void @exit(i32 noundef 10) #13
  unreachable

284:                                              ; preds = %277
  call void @check_hf_rename_refcount()
  %285 = load ptr, ptr @ifname, align 8
  %286 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.38, ptr noundef %285)
  %287 = call noalias ptr @fopen(ptr noundef @line, ptr noundef @.str.1)
  store ptr %287, ptr %10, align 8
  %288 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %288, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.39, ptr noundef %291)
  %293 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %294 = call noalias ptr @fopen(ptr noundef %293, ptr noundef @.str.10)
  store ptr %294, ptr @tfh, align 8
  %295 = load ptr, ptr @tfh, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %284
  %298 = load ptr, ptr @stderr, align 8
  %299 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef @.str.40, ptr noundef %299)
  call void @exit(i32 noundef 10) #13
  unreachable

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %364, %313, %300
  %302 = load ptr, ptr @tfh, align 8
  %303 = call i32 @feof(ptr noundef %302) #12
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  br i1 %305, label %306, label %365

306:                                              ; preds = %301
  store i8 0, ptr @line, align 16
  %307 = load ptr, ptr @tfh, align 8
  %308 = call ptr @fgets(ptr noundef @line, i32 noundef 1024, ptr noundef %307)
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i8, ptr @line, align 16
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310, %306
  br label %301, !llvm.loop !7

314:                                              ; preds = %310
  %315 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str, i64 noundef 8) #14
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str, ptr noundef %318)
  br label %364

319:                                              ; preds = %314
  %320 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.2, i64 noundef 7) #14
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.2, ptr noundef %323)
  br label %363

324:                                              ; preds = %319
  %325 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.3, i64 noundef 9) #14
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.3, ptr noundef %328)
  br label %362

329:                                              ; preds = %324
  %330 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.4, i64 noundef 6) #14
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.4, ptr noundef %333)
  br label %361

334:                                              ; preds = %329
  %335 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.5, i64 noundef 10) #14
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.5, ptr noundef %338)
  br label %360

339:                                              ; preds = %334
  %340 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.6, i64 noundef 7) #14
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.6, ptr noundef %343)
  br label %359

344:                                              ; preds = %339
  %345 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.7, i64 noundef 6) #14
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.7, ptr noundef %348)
  br label %358

349:                                              ; preds = %344
  %350 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.8, i64 noundef 11) #14
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.8, ptr noundef %353)
  br label %357

354:                                              ; preds = %349
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @fputs(ptr noundef @line, ptr noundef %355)
  br label %357

357:                                              ; preds = %354, %352
  br label %358

358:                                              ; preds = %357, %347
  br label %359

359:                                              ; preds = %358, %342
  br label %360

360:                                              ; preds = %359, %337
  br label %361

361:                                              ; preds = %360, %332
  br label %362

362:                                              ; preds = %361, %327
  br label %363

363:                                              ; preds = %362, %322
  br label %364

364:                                              ; preds = %363, %317
  br label %301, !llvm.loop !7

365:                                              ; preds = %301
  %366 = load ptr, ptr %10, align 8
  %367 = call i32 @fclose(ptr noundef %366)
  %368 = load ptr, ptr @tfh, align 8
  %369 = call i32 @fclose(ptr noundef %368)
  %370 = load ptr, ptr @ifname, align 8
  %371 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @line, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %370)
  %372 = call noalias ptr @fopen(ptr noundef @line, ptr noundef @.str.1)
  store ptr %372, ptr %10, align 8
  %373 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %373, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.42, ptr noundef %376)
  %378 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %379 = call noalias ptr @fopen(ptr noundef %378, ptr noundef @.str.10)
  store ptr %379, ptr @tfh, align 8
  %380 = load ptr, ptr @tfh, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %365
  %383 = load ptr, ptr @stderr, align 8
  %384 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %383, ptr noundef @.str.40, ptr noundef %384)
  call void @exit(i32 noundef 10) #13
  unreachable

385:                                              ; preds = %365
  br label %386

386:                                              ; preds = %449, %398, %385
  %387 = load ptr, ptr @tfh, align 8
  %388 = call i32 @feof(ptr noundef %387) #12
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  br i1 %390, label %391, label %450

391:                                              ; preds = %386
  store i8 0, ptr @line, align 16
  %392 = load ptr, ptr @tfh, align 8
  %393 = call ptr @fgets(ptr noundef @line, i32 noundef 1024, ptr noundef %392)
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load i8, ptr @line, align 16
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %395, %391
  br label %386, !llvm.loop !9

399:                                              ; preds = %395
  %400 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str, i64 noundef 8) #14
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str, ptr noundef %403)
  br label %449

404:                                              ; preds = %399
  %405 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.2, i64 noundef 7) #14
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.2, ptr noundef %408)
  br label %448

409:                                              ; preds = %404
  %410 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.3, i64 noundef 9) #14
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.3, ptr noundef %413)
  br label %447

414:                                              ; preds = %409
  %415 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.4, i64 noundef 6) #14
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.4, ptr noundef %418)
  br label %446

419:                                              ; preds = %414
  %420 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.5, i64 noundef 10) #14
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.5, ptr noundef %423)
  br label %445

424:                                              ; preds = %419
  %425 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.6, i64 noundef 7) #14
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.6, ptr noundef %428)
  br label %444

429:                                              ; preds = %424
  %430 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.7, i64 noundef 6) #14
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.7, ptr noundef %433)
  br label %443

434:                                              ; preds = %429
  %435 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.8, i64 noundef 11) #14
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.8, ptr noundef %438)
  br label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %10, align 8
  %441 = call i32 @fputs(ptr noundef @line, ptr noundef %440)
  br label %442

442:                                              ; preds = %439, %437
  br label %443

443:                                              ; preds = %442, %432
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %422
  br label %446

446:                                              ; preds = %445, %417
  br label %447

447:                                              ; preds = %446, %412
  br label %448

448:                                              ; preds = %447, %407
  br label %449

449:                                              ; preds = %448, %402
  br label %386, !llvm.loop !9

450:                                              ; preds = %386
  %451 = load ptr, ptr @ifname, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.43, ptr noundef %451)
  %452 = load ptr, ptr %10, align 8
  %453 = call i32 @fclose(ptr noundef %452)
  %454 = load ptr, ptr @tfh, align 8
  %455 = call i32 @fclose(ptr noundef %454)
  %456 = call i32 @remove(ptr noundef @.str) #12
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %460

458:                                              ; preds = %450
  %459 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %459, ptr noundef @.str.44)
  br label %460

460:                                              ; preds = %458, %450
  %461 = call i32 @remove(ptr noundef @.str.2) #12
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %464, ptr noundef @.str.44)
  br label %465

465:                                              ; preds = %463, %460
  %466 = call i32 @remove(ptr noundef @.str.3) #12
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %469, ptr noundef @.str.44)
  br label %470

470:                                              ; preds = %468, %465
  %471 = call i32 @remove(ptr noundef @.str.4) #12
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %474, ptr noundef @.str.44)
  br label %475

475:                                              ; preds = %473, %470
  %476 = call i32 @remove(ptr noundef @.str.5) #12
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %479, ptr noundef @.str.44)
  br label %480

480:                                              ; preds = %478, %475
  %481 = call i32 @remove(ptr noundef @.str.6) #12
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %484, ptr noundef @.str.44)
  br label %485

485:                                              ; preds = %483, %480
  %486 = call i32 @remove(ptr noundef @.str.7) #12
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %489, ptr noundef @.str.44)
  br label %490

490:                                              ; preds = %488, %485
  %491 = call i32 @remove(ptr noundef @.str.8) #12
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %494, ptr noundef @.str.44)
  br label %495

495:                                              ; preds = %493, %490
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %496 = load i32, ptr %3, align 4
  ret i32 %496

497:                                              ; preds = %227, %198, %169
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef @.str.45)
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @readcnffile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.46)
  br label %46

46:                                               ; preds = %304, %61, %1
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @feof(ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %305

51:                                               ; preds = %46
  %52 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %52, align 16
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @fgets(ptr noundef %53, i32 noundef 1024, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  %59 = load i8, ptr %58, align 16
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %51
  br label %46, !llvm.loop !10

62:                                               ; preds = %57
  %63 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  %64 = load i8, ptr %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %304

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.47, i64 noundef 6) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %121, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %73 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %74 = getelementptr i8, ptr %73, i64 6
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @str_read_string(ptr noundef %75, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %77 = load i64, ptr %8, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i64, ptr %7, align 8
  %81 = call noalias ptr @g_malloc0(i64 noundef %80) #15
  store ptr %81, ptr %9, align 8
  br label %103

82:                                               ; preds = %72
  %83 = load i64, ptr %7, align 8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = udiv i64 -1, %90
  %92 = icmp ule i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %85
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = mul i64 %94, %95
  %97 = call noalias ptr @g_malloc0(i64 noundef %96) #15
  store ptr %97, ptr %9, align 8
  br label %102

98:                                               ; preds = %88, %82
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call noalias ptr @g_malloc0_n(i64 noundef %99, i64 noundef %100) #16
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

110:                                              ; preds = %103
  %111 = load ptr, ptr @no_emit_list, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._no_emit_item_t, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr @no_emit_list, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct._no_emit_item_t, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._no_emit_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.49, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %303

121:                                              ; preds = %68
  %122 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.50, i64 noundef 4) #14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %126 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %127 = getelementptr i8, ptr %126, i64 4
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @str_read_string(ptr noundef %128, ptr noundef %11)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @str_read_string(ptr noundef %130, ptr noundef %12)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @str_read_string(ptr noundef %132, ptr noundef %13)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call ptr @str_read_string(ptr noundef %134, ptr noundef %14)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @str_read_string(ptr noundef %136, ptr noundef %15)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call ptr @str_read_string(ptr noundef %138, ptr noundef %16)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @str_read_string(ptr noundef %140, ptr noundef %17)
  %142 = load ptr, ptr %17, align 8
  %143 = call zeroext i1 @ws_strtoi32(ptr noundef %142, ptr noundef null, ptr noundef %19)
  br i1 %143, label %144, label %155

144:                                              ; preds = %125
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.51, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %19, align 4
  %154 = call ptr @register_new_type(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  br label %155

155:                                              ; preds = %144, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %302

156:                                              ; preds = %121
  %157 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.52, i64 noundef 11) #14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %161 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %162 = getelementptr i8, ptr %161, i64 11
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call ptr @str_read_string(ptr noundef %163, ptr noundef %20)
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = call ptr @str_read_string(ptr noundef %165, ptr noundef %21)
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.53, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %21, align 8
  call void @register_dissector_param_value(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %301

171:                                              ; preds = %156
  %172 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.54, i64 noundef 8) #14
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %205, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %176 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %177 = getelementptr i8, ptr %176, i64 8
  store ptr %177, ptr %31, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = call ptr @str_read_string(ptr noundef %178, ptr noundef %23)
  store ptr %179, ptr %31, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = call ptr @str_read_string(ptr noundef %180, ptr noundef %24)
  store ptr %181, ptr %31, align 8
  %182 = load ptr, ptr %31, align 8
  %183 = call ptr @str_read_string(ptr noundef %182, ptr noundef %25)
  store ptr %183, ptr %31, align 8
  %184 = load ptr, ptr %31, align 8
  %185 = call ptr @str_read_string(ptr noundef %184, ptr noundef %26)
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = call ptr @str_read_string(ptr noundef %186, ptr noundef %27)
  store ptr %187, ptr %31, align 8
  %188 = load ptr, ptr %31, align 8
  %189 = call ptr @str_read_string(ptr noundef %188, ptr noundef %28)
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = call ptr @str_read_string(ptr noundef %190, ptr noundef %29)
  store ptr %191, ptr %31, align 8
  %192 = load ptr, ptr %31, align 8
  %193 = call ptr @str_read_string(ptr noundef %192, ptr noundef %30)
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.55, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = call ptr @register_hf_field(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %300

205:                                              ; preds = %171
  %206 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %207 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.56, i64 noundef 9) #14
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %210 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %211 = getelementptr i8, ptr %210, i64 9
  store ptr %211, ptr %34, align 8
  %212 = load ptr, ptr %34, align 8
  %213 = call ptr @str_read_string(ptr noundef %212, ptr noundef %32)
  store ptr %213, ptr %34, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = call ptr @str_read_string(ptr noundef %214, ptr noundef %33)
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.57, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %32, align 8
  %219 = load ptr, ptr %33, align 8
  call void @register_hf_rename(ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %299

220:                                              ; preds = %205
  %221 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %222 = call i32 @strncmp(ptr noundef %221, ptr noundef @.str.58, i64 noundef 14) #14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %283, label %224

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %225 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %226 = getelementptr i8, ptr %225, i64 14
  store ptr %226, ptr %39, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = call ptr @str_read_string(ptr noundef %227, ptr noundef %35)
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = call ptr @str_read_string(ptr noundef %229, ptr noundef %36)
  %231 = load ptr, ptr %36, align 8
  %232 = call zeroext i1 @ws_strtoi32(ptr noundef %231, ptr noundef null, ptr noundef %37)
  br i1 %232, label %235, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.59, ptr noundef %234)
  call void @exit(i32 noundef 10) #13
  unreachable

235:                                              ; preds = %224
  %236 = load ptr, ptr %35, align 8
  %237 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.60, ptr noundef %236, i32 noundef %237)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store i64 24, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %238 = load i64, ptr %41, align 8
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i64, ptr %40, align 8
  %242 = call noalias ptr @g_malloc0(i64 noundef %241) #15
  store ptr %242, ptr %42, align 8
  br label %264

243:                                              ; preds = %235
  %244 = load i64, ptr %40, align 8
  %245 = call i1 @llvm.is.constant.i64(i64 %244)
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load i64, ptr %41, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %40, align 8
  %251 = load i64, ptr %41, align 8
  %252 = udiv i64 -1, %251
  %253 = icmp ule i64 %250, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %249, %246
  %255 = load i64, ptr %40, align 8
  %256 = load i64, ptr %41, align 8
  %257 = mul i64 %255, %256
  %258 = call noalias ptr @g_malloc0(i64 noundef %257) #15
  store ptr %258, ptr %42, align 8
  br label %263

259:                                              ; preds = %249, %243
  %260 = load i64, ptr %40, align 8
  %261 = load i64, ptr %41, align 8
  %262 = call noalias ptr @g_malloc0_n(i64 noundef %260, i64 noundef %261) #16
  store ptr %262, ptr %42, align 8
  br label %263

263:                                              ; preds = %259, %254
  br label %264

264:                                              ; preds = %263, %240
  %265 = load ptr, ptr %42, align 8
  store ptr %265, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %266 = load ptr, ptr %43, align 8
  store ptr %266, ptr %38, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

271:                                              ; preds = %264
  %272 = load ptr, ptr @union_tag_size_list, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %38, align 8
  store ptr %275, ptr @union_tag_size_list, align 8
  %276 = load ptr, ptr %35, align 8
  %277 = call noalias ptr @g_strdup(ptr noundef %276)
  %278 = load ptr, ptr %38, align 8
  %279 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %278, i32 0, i32 1
  store ptr %277, ptr %279, align 8
  %280 = load i32, ptr %37, align 4
  %281 = load ptr, ptr %38, align 8
  %282 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %281, i32 0, i32 2
  store i32 %280, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %298

283:                                              ; preds = %220
  %284 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %285 = call i32 @strncmp(ptr noundef %284, ptr noundef @.str.61, i64 noundef 12) #14
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %288 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %289 = getelementptr i8, ptr %288, i64 12
  store ptr %289, ptr %45, align 8
  %290 = load ptr, ptr %45, align 8
  %291 = call ptr @str_read_string(ptr noundef %290, ptr noundef %44)
  %292 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.62, ptr noundef %292)
  %293 = load ptr, ptr %44, align 8
  call void @preparetrimprefix(ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %297

294:                                              ; preds = %283
  %295 = load ptr, ptr @stderr, align 8
  %296 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %295, ptr noundef @.str.63, ptr noundef %296)
  call void @exit(i32 noundef 10) #13
  unreachable

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %271
  br label %299

299:                                              ; preds = %298, %209
  br label %300

300:                                              ; preds = %299, %175
  br label %301

301:                                              ; preds = %300, %160
  br label %302

302:                                              ; preds = %301, %155
  br label %303

303:                                              ; preds = %302, %110
  br label %304

304:                                              ; preds = %303, %67
  br label %46, !llvm.loop !10

305:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @FPRINTF(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vfprintf.inline(ptr noundef %10, ptr noundef %11, ptr noundef %12) #12
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  br label %15

15:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @Exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %3, ptr noundef @.str.74)
  call void @printtokenlist(i32 noundef 10)
  %4 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %4) #13
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tokenize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %166, %103, %93, %83, %76, %73, %56, %39, %32, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @feof(ptr noundef %16) #12
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %167

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fgetc(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i32 0, ptr %4, align 4
  store i32 0, ptr @linepos, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %15, !llvm.loop !11

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr @linepos, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %15, !llvm.loop !11

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @fgetc(ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  store i32 2, ptr %13, align 4
  br label %56, !llvm.loop !11

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @ungetc(i32 noundef %53, ptr noundef %54)
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %168 [
    i32 0, label %58
    i32 2, label %15
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %43
  br label %77

60:                                               ; preds = %40
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 42
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @fgetc(ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 2, ptr %13, align 4
  br label %73, !llvm.loop !11

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @ungetc(i32 noundef %70, ptr noundef %71)
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %168 [
    i32 0, label %75
    i32 2, label %15
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %60
  br label %15, !llvm.loop !11

77:                                               ; preds = %59
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %86
  store i8 34, ptr %87, align 1
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  call void @pushtoken(ptr noundef %92)
  br label %15, !llvm.loop !11

93:                                               ; preds = %80
  %94 = load i32, ptr %3, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %98
  store i8 %95, ptr %99, align 1
  br label %15, !llvm.loop !11

100:                                              ; preds = %77
  %101 = load i32, ptr %3, align 4
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  store i32 1, ptr %6, align 4
  %104 = getelementptr [1024 x i8], ptr %7, i64 0, i64 0
  store i8 34, ptr %104, align 16
  store i32 1, ptr %8, align 4
  br label %15, !llvm.loop !11

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  switch i32 %107, label %149 [
    i32 10, label %108
    i32 13, label %108
    i32 9, label %123
    i32 32, label %123
    i32 91, label %133
    i32 93, label %133
    i32 40, label %133
    i32 41, label %133
    i32 44, label %133
    i32 59, label %133
    i32 42, label %133
    i32 61, label %133
  ]

108:                                              ; preds = %106, %106
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %116 = call noalias ptr @g_strdup(ptr noundef %115)
  call void @pushtoken(ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %108
  %118 = load i32, ptr @linepos, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  store i32 0, ptr @linepos, align 4
  %121 = load i32, ptr @lineno, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr @lineno, align 4
  br label %166

123:                                              ; preds = %106, %106
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %131 = call noalias ptr @g_strdup(ptr noundef %130)
  call void @pushtoken(ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  br label %166

133:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %141 = call noalias ptr @g_strdup(ptr noundef %140)
  call void @pushtoken(ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %133
  %143 = load i32, ptr %3, align 4
  %144 = trunc i32 %143 to i8
  %145 = getelementptr [1024 x i8], ptr %10, i64 0, i64 0
  store i8 %144, ptr %145, align 16
  %146 = getelementptr [1024 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %148 = call noalias ptr @g_strdup(ptr noundef %147)
  call void @pushtoken(ptr noundef %148)
  br label %166

149:                                              ; preds = %106
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %149
  store i32 1, ptr %9, align 4
  %154 = load i32, ptr %3, align 4
  %155 = trunc i32 %154 to i8
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %158
  store i8 %155, ptr %159, align 1
  %160 = load i32, ptr %3, align 4
  %161 = trunc i32 %160 to i8
  %162 = load i32, ptr @linepos, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr @linepos, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %164
  store i8 %161, ptr %165, align 1
  br label %166

166:                                              ; preds = %153, %142, %132, %117
  br label %15, !llvm.loop !11

167:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

168:                                              ; preds = %73, %56
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prune_keyword_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr @token_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._token_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._token_item_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._token_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef @.str.34)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %39, %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._token_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef @.str.75)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._token_item_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._token_item_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._token_item_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %26

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %16
  br label %45

45:                                               ; preds = %44, %9
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._token_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %6, !llvm.loop !12

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rename_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr @token_list, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._token_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._token_item_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._token_item_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %7, !llvm.loop !13

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parseheader() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr @token_list, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef @.str.76)
  %11 = call i32 @Exit(i32 noundef 10)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._token_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @g_strcmp0(ptr noundef %15, ptr noundef @.str.25)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %19, ptr noundef @.str.77)
  %20 = call i32 @Exit(i32 noundef 10)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr @token_list, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %120, %21
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %124

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._token_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.25)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %120

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._token_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef @.str.29)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._token_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @token_list, align 8
  br label %124

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %119

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._token_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @g_strcmp0(ptr noundef %57, ptr noundef @.str.78)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._token_item_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._token_item_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._token_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @uuid, align 8
  %68 = load ptr, ptr @uuid, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.79, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %54
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._token_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef @.str.80)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._token_item_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._token_item_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._token_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @version, align 8
  %83 = load ptr, ptr @version, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.81, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %69
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct._token_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef @.str.82)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct._token_item_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._token_item_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._token_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.83)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store ptr @.str.83, ptr @pointer_default, align 8
  br label %116

101:                                              ; preds = %90
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct._token_item_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._token_item_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct._token_item_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef @.str.84)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store ptr @.str.84, ptr @pointer_default, align 8
  br label %115

112:                                              ; preds = %101
  %113 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %113, ptr noundef @.str.85)
  %114 = call i32 @Exit(i32 noundef 10)
  br label %115

115:                                              ; preds = %112, %111
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr @pointer_default, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.86, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %84
  br label %119

119:                                              ; preds = %118, %51
  br label %120

120:                                              ; preds = %119, %32
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct._token_item_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %2, align 8
  br label %23, !llvm.loop !14

124:                                              ; preds = %46, %23
  %125 = load ptr, ptr @token_list, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %128, ptr noundef @.str.87)
  %129 = call i32 @Exit(i32 noundef 10)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr @token_list, align 8
  %132 = getelementptr inbounds nuw %struct._token_item_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @g_strcmp0(ptr noundef %133, ptr noundef @.str.88)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef @.str.89)
  %138 = call i32 @Exit(i32 noundef 10)
  br label %139

139:                                              ; preds = %136, %130
  %140 = load ptr, ptr @token_list, align 8
  %141 = getelementptr inbounds nuw %struct._token_item_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr @token_list, align 8
  %143 = load ptr, ptr @token_list, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %146, ptr noundef @.str.90)
  %147 = call i32 @Exit(i32 noundef 10)
  br label %148

148:                                              ; preds = %145, %139
  %149 = load ptr, ptr @token_list, align 8
  %150 = getelementptr inbounds nuw %struct._token_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @ifname, align 8
  %152 = load ptr, ptr @token_list, align 8
  %153 = getelementptr inbounds nuw %struct._token_item_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr @token_list, align 8
  %155 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.91, ptr noundef %155)
  %156 = load ptr, ptr @ifname, align 8
  %157 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.92, ptr noundef %156)
  %158 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %159 = load ptr, ptr @ifname, align 8
  %160 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %158, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.93, ptr noundef %159)
  %161 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %162 = call ptr @register_hf_field(ptr noundef @hf_status, ptr noundef @.str.94, ptr noundef %161, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  %163 = load ptr, ptr @ifname, align 8
  %164 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @hf_status, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.100, ptr noundef %163)
  %165 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %166 = load ptr, ptr @ifname, align 8
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %165, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.101, ptr noundef %166)
  %168 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %169 = call ptr @register_hf_field(ptr noundef @hf_status, ptr noundef @.str.102, ptr noundef %168, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.98, ptr noundef @.str.99)
  %170 = load ptr, ptr @eth_ett, align 8
  %171 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.106, ptr noundef %171)
  %172 = load ptr, ptr @eth_ettarr, align 8
  %173 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef @.str.107, ptr noundef %173)
  %174 = load ptr, ptr @token_list, align 8
  %175 = getelementptr inbounds nuw %struct._token_item_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @g_strcmp0(ptr noundef %176, ptr noundef @.str.108)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %148
  %180 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef @.str.109)
  %181 = call i32 @Exit(i32 noundef 10)
  br label %182

182:                                              ; preds = %179, %148
  %183 = load ptr, ptr @token_list, align 8
  %184 = getelementptr inbounds nuw %struct._token_item_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr @token_list, align 8
  %186 = load ptr, ptr @uuid, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.110)
  %190 = call i32 @Exit(i32 noundef 10)
  br label %191

191:                                              ; preds = %188, %182
  %192 = load ptr, ptr @eth_code, align 8
  %193 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %192, ptr noundef @.str.111, ptr noundef %193)
  %194 = load ptr, ptr @eth_code, align 8
  %195 = load ptr, ptr @uuid, align 8
  %196 = getelementptr i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr @uuid, align 8
  %200 = getelementptr i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr @uuid, align 8
  %204 = getelementptr i8, ptr %203, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load ptr, ptr @uuid, align 8
  %208 = getelementptr i8, ptr %207, i64 4
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load ptr, ptr @uuid, align 8
  %212 = getelementptr i8, ptr %211, i64 5
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load ptr, ptr @uuid, align 8
  %216 = getelementptr i8, ptr %215, i64 6
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load ptr, ptr @uuid, align 8
  %220 = getelementptr i8, ptr %219, i64 7
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load ptr, ptr @uuid, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load ptr, ptr @uuid, align 8
  %228 = getelementptr i8, ptr %227, i64 10
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = load ptr, ptr @uuid, align 8
  %232 = getelementptr i8, ptr %231, i64 11
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load ptr, ptr @uuid, align 8
  %236 = getelementptr i8, ptr %235, i64 12
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load ptr, ptr @uuid, align 8
  %240 = getelementptr i8, ptr %239, i64 13
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load ptr, ptr @uuid, align 8
  %244 = getelementptr i8, ptr %243, i64 15
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load ptr, ptr @uuid, align 8
  %248 = getelementptr i8, ptr %247, i64 16
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load ptr, ptr @uuid, align 8
  %252 = getelementptr i8, ptr %251, i64 17
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load ptr, ptr @uuid, align 8
  %256 = getelementptr i8, ptr %255, i64 18
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %194, ptr noundef @.str.112, i32 noundef %198, i32 noundef %202, i32 noundef %206, i32 noundef %210, i32 noundef %214, i32 noundef %218, i32 noundef %222, i32 noundef %226, i32 noundef %230, i32 noundef %234, i32 noundef %238, i32 noundef %242, i32 noundef %246, i32 noundef %250, i32 noundef %254, i32 noundef %258)
  %259 = load ptr, ptr @eth_code, align 8
  %260 = load ptr, ptr @uuid, align 8
  %261 = getelementptr i8, ptr %260, i64 20
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load ptr, ptr @uuid, align 8
  %265 = getelementptr i8, ptr %264, i64 21
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load ptr, ptr @uuid, align 8
  %269 = getelementptr i8, ptr %268, i64 22
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load ptr, ptr @uuid, align 8
  %273 = getelementptr i8, ptr %272, i64 23
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load ptr, ptr @uuid, align 8
  %277 = getelementptr i8, ptr %276, i64 25
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load ptr, ptr @uuid, align 8
  %281 = getelementptr i8, ptr %280, i64 26
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load ptr, ptr @uuid, align 8
  %285 = getelementptr i8, ptr %284, i64 27
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load ptr, ptr @uuid, align 8
  %289 = getelementptr i8, ptr %288, i64 28
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load ptr, ptr @uuid, align 8
  %293 = getelementptr i8, ptr %292, i64 29
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load ptr, ptr @uuid, align 8
  %297 = getelementptr i8, ptr %296, i64 30
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load ptr, ptr @uuid, align 8
  %301 = getelementptr i8, ptr %300, i64 31
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load ptr, ptr @uuid, align 8
  %305 = getelementptr i8, ptr %304, i64 32
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load ptr, ptr @uuid, align 8
  %309 = getelementptr i8, ptr %308, i64 33
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load ptr, ptr @uuid, align 8
  %313 = getelementptr i8, ptr %312, i64 34
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load ptr, ptr @uuid, align 8
  %317 = getelementptr i8, ptr %316, i64 35
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load ptr, ptr @uuid, align 8
  %321 = getelementptr i8, ptr %320, i64 36
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.113, i32 noundef %263, i32 noundef %267, i32 noundef %271, i32 noundef %275, i32 noundef %279, i32 noundef %283, i32 noundef %287, i32 noundef %291, i32 noundef %295, i32 noundef %299, i32 noundef %303, i32 noundef %307, i32 noundef %311, i32 noundef %315, i32 noundef %319, i32 noundef %323)
  %324 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %324, ptr noundef @.str.114)
  %325 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef @.str.72)
  %326 = load ptr, ptr @version, align 8
  %327 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %326, ptr noundef @.str.115, ptr noundef %4, ptr noundef %5) #12
  %328 = load ptr, ptr @eth_code, align 8
  %329 = load ptr, ptr @ifname, align 8
  %330 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %328, ptr noundef @.str.116, ptr noundef %329, i32 noundef %330)
  %331 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %331, ptr noundef @.str.72)
  %332 = load ptr, ptr @eth_handoff, align 8
  %333 = load ptr, ptr @ifname, align 8
  %334 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %332, ptr noundef @.str.117, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr @eth_handoff, align 8
  %336 = load ptr, ptr @ifname, align 8
  %337 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %335, ptr noundef @.str.118, ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr @eth_handoff, align 8
  %339 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %338, ptr noundef @.str.119, ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @preparetrimprefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc0(i64 noundef %11) #15
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #15
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc0_n(i64 noundef %30, i64 noundef %31) #16
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr @prefixes_to_trim, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._trimmed_prefixes_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr @prefixes_to_trim, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._trimmed_prefixes_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @trimprefix() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %39, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._trimmed_prefixes_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #14
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr @token_list, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %34, %8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct._token_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._trimmed_prefixes_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @strncmp(ptr noundef %20, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct._token_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %14, !llvm.loop !15

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._trimmed_prefixes_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  br label %5, !llvm.loop !16

43:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @parsebrackets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._token_item_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef @.str.25)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef @.str.120)
  %28 = call i32 @Exit(i32 noundef 10)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._token_item_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #15
  store ptr %37, ptr %10, align 8
  br label %59

38:                                               ; preds = %29
  %39 = load i64, ptr %8, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = udiv i64 -1, %46
  %48 = icmp ule i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = mul i64 %50, %51
  %53 = call noalias ptr @g_malloc0(i64 noundef %52) #15
  store ptr %53, ptr %10, align 8
  br label %58

54:                                               ; preds = %44, %38
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call noalias ptr @g_malloc0_n(i64 noundef %55, i64 noundef %56) #16
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %65, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %661, %634, %570, %556, %542, %528, %518, %462, %407, %352, %297, %272, %243, %233, %219, %205, %185, %175, %129, %117, %66
  %76 = load ptr, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %663

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._token_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @g_strcmp0(ptr noundef %81, ptr noundef @.str.108)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._token_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef @.str.36)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef @.str.121)
  %92 = call i32 @Exit(i32 noundef 10)
  br label %93

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._token_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef @.str.25)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %100, ptr noundef @.str.122)
  %101 = call i32 @Exit(i32 noundef 10)
  br label %102

102:                                              ; preds = %99, %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._token_item_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @g_strcmp0(ptr noundef %105, ptr noundef @.str.29)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._token_item_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._token_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @g_strcmp0(ptr noundef %114, ptr noundef @.str.25)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._token_item_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %4, align 8
  br label %75, !llvm.loop !17

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %664

123:                                              ; preds = %102
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._token_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_strcmp0(ptr noundef %126, ptr noundef @.str.123)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct._token_item_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %4, align 8
  br label %75, !llvm.loop !17

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct._token_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @g_strcmp0(ptr noundef %136, ptr noundef @.str.124)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %179, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct._token_item_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._token_item_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @g_strcmp0(ptr noundef %149, ptr noundef @.str.34)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef @.str.125)
  %154 = call i32 @Exit(i32 noundef 10)
  br label %155

155:                                              ; preds = %152, %139
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._token_item_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._token_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct._token_item_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct._token_item_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @g_strcmp0(ptr noundef %169, ptr noundef @.str.75)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %155
  %173 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef @.str.126)
  %174 = call i32 @Exit(i32 noundef 10)
  br label %175

175:                                              ; preds = %172, %155
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct._token_item_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %4, align 8
  br label %75, !llvm.loop !17

179:                                              ; preds = %133
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct._token_item_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @g_strcmp0(ptr noundef %182, ptr noundef @.str.127)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %194, i32 0, i32 1
  store ptr @.str.127, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct._token_item_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %4, align 8
  br label %75, !llvm.loop !17

199:                                              ; preds = %179
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct._token_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @g_strcmp0(ptr noundef %202, ptr noundef @.str.128)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = or i32 %208, 4
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct._token_item_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %4, align 8
  br label %75, !llvm.loop !17

213:                                              ; preds = %199
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct._token_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @g_strcmp0(ptr noundef %216, ptr noundef @.str.129)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 8
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct._token_item_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %4, align 8
  br label %75, !llvm.loop !17

227:                                              ; preds = %213
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct._token_item_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @g_strcmp0(ptr noundef %230, ptr noundef @.str.130)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct._token_item_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %4, align 8
  br label %75, !llvm.loop !17

237:                                              ; preds = %227
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct._token_item_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @g_strcmp0(ptr noundef %240, ptr noundef @.str.131)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct._token_item_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %4, align 8
  br label %75, !llvm.loop !17

247:                                              ; preds = %237
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct._token_item_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @g_strcmp0(ptr noundef %250, ptr noundef @.str.132)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %273, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %254, ptr noundef @.str.133)
  br label %255

255:                                              ; preds = %268, %253
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct._token_item_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @g_strcmp0(ptr noundef %261, ptr noundef @.str.75)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct._token_item_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %4, align 8
  br label %272

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct._token_item_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %4, align 8
  br label %255, !llvm.loop !18

272:                                              ; preds = %264, %255
  br label %75, !llvm.loop !17

273:                                              ; preds = %247
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct._token_item_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @g_strcmp0(ptr noundef %276, ptr noundef @.str.134)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %298, label %279

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %293, %279
  %281 = load ptr, ptr %4, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %297

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct._token_item_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @g_strcmp0(ptr noundef %286, ptr noundef @.str.75)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct._token_item_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %4, align 8
  br label %297

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct._token_item_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %4, align 8
  br label %280, !llvm.loop !19

297:                                              ; preds = %289, %280
  br label %75, !llvm.loop !17

298:                                              ; preds = %273
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct._token_item_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @g_strcmp0(ptr noundef %301, ptr noundef @.str.135)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %353, label %304

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct._token_item_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %4, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct._token_item_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @g_strcmp0(ptr noundef %310, ptr noundef @.str.34)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  %314 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %314, ptr noundef @.str.136)
  %315 = call i32 @Exit(i32 noundef 10)
  br label %316

316:                                              ; preds = %313, %304
  store i32 0, ptr %13, align 4
  br label %317

317:                                              ; preds = %348, %346, %326, %316
  %318 = load ptr, ptr %4, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %352

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct._token_item_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @g_strcmp0(ptr noundef %323, ptr noundef @.str.34)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct._token_item_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %4, align 8
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4
  br label %317, !llvm.loop !20

332:                                              ; preds = %320
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct._token_item_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @g_strcmp0(ptr noundef %335, ptr noundef @.str.75)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct._token_item_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %4, align 8
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, -1
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  br label %317, !llvm.loop !20

347:                                              ; preds = %338
  br label %352

348:                                              ; preds = %332
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct._token_item_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %4, align 8
  br label %317, !llvm.loop !20

352:                                              ; preds = %347, %317
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %75

353:                                              ; preds = %298
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct._token_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @g_strcmp0(ptr noundef %356, ptr noundef @.str.137)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %408, label %359

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct._token_item_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %4, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct._token_item_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @g_strcmp0(ptr noundef %365, ptr noundef @.str.34)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %359
  %369 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %369, ptr noundef @.str.138)
  %370 = call i32 @Exit(i32 noundef 10)
  br label %371

371:                                              ; preds = %368, %359
  store i32 0, ptr %14, align 4
  br label %372

372:                                              ; preds = %403, %401, %381, %371
  %373 = load ptr, ptr %4, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %407

375:                                              ; preds = %372
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct._token_item_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @g_strcmp0(ptr noundef %378, ptr noundef @.str.34)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct._token_item_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %4, align 8
  %385 = load i32, ptr %14, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %14, align 4
  br label %372, !llvm.loop !21

387:                                              ; preds = %375
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct._token_item_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @g_strcmp0(ptr noundef %390, ptr noundef @.str.75)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct._token_item_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %4, align 8
  %397 = load i32, ptr %14, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %14, align 4
  %399 = load i32, ptr %14, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %372, !llvm.loop !21

402:                                              ; preds = %393
  br label %407

403:                                              ; preds = %387
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct._token_item_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %4, align 8
  br label %372, !llvm.loop !21

407:                                              ; preds = %402, %372
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %75

408:                                              ; preds = %353
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct._token_item_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @g_strcmp0(ptr noundef %411, ptr noundef @.str.139)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %463, label %414

414:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct._token_item_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %4, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct._token_item_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @g_strcmp0(ptr noundef %420, ptr noundef @.str.34)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %414
  %424 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %424, ptr noundef @.str.140)
  %425 = call i32 @Exit(i32 noundef 10)
  br label %426

426:                                              ; preds = %423, %414
  store i32 0, ptr %15, align 4
  br label %427

427:                                              ; preds = %458, %456, %436, %426
  %428 = load ptr, ptr %4, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %462

430:                                              ; preds = %427
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct._token_item_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @g_strcmp0(ptr noundef %433, ptr noundef @.str.34)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct._token_item_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %4, align 8
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %15, align 4
  br label %427, !llvm.loop !22

442:                                              ; preds = %430
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct._token_item_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @g_strcmp0(ptr noundef %445, ptr noundef @.str.75)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %458, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct._token_item_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %4, align 8
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %15, align 4
  %454 = load i32, ptr %15, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  br label %427, !llvm.loop !22

457:                                              ; preds = %448
  br label %462

458:                                              ; preds = %442
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds nuw %struct._token_item_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %4, align 8
  br label %427, !llvm.loop !22

462:                                              ; preds = %457, %427
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %75

463:                                              ; preds = %408
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw %struct._token_item_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @g_strcmp0(ptr noundef %466, ptr noundef @.str.141)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %522, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = or i32 %472, 1024
  store i32 %473, ptr %471, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct._token_item_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %4, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds nuw %struct._token_item_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @g_strcmp0(ptr noundef %479, ptr noundef @.str.34)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %469
  %483 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %483, ptr noundef @.str.142)
  %484 = call i32 @Exit(i32 noundef 10)
  br label %485

485:                                              ; preds = %482, %469
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw %struct._token_item_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %4, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct._token_item_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @find_type(ptr noundef %491)
  store ptr %492, ptr %7, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr @stderr, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw %struct._token_item_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %496, ptr noundef @.str.143, ptr noundef %499)
  %500 = call i32 @Exit(i32 noundef 10)
  br label %501

501:                                              ; preds = %495, %485
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._type_item_t, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %505, i32 0, i32 3
  store i32 %504, ptr %506, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct._token_item_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %4, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw %struct._token_item_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @g_strcmp0(ptr noundef %512, ptr noundef @.str.75)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %501
  %516 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %516, ptr noundef @.str.144)
  %517 = call i32 @Exit(i32 noundef 10)
  br label %518

518:                                              ; preds = %515, %501
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct._token_item_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %4, align 8
  br label %75, !llvm.loop !17

522:                                              ; preds = %463
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds nuw %struct._token_item_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @g_strcmp0(ptr noundef %525, ptr noundef @.str.13)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %522
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = or i32 %531, 16
  store i32 %532, ptr %530, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct._token_item_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %4, align 8
  br label %75, !llvm.loop !17

536:                                              ; preds = %522
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct._token_item_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @g_strcmp0(ptr noundef %539, ptr noundef @.str.14)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %550, label %542

542:                                              ; preds = %536
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = or i32 %545, 32
  store i32 %546, ptr %544, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct._token_item_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %4, align 8
  br label %75, !llvm.loop !17

550:                                              ; preds = %536
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct._token_item_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @g_strcmp0(ptr noundef %553, ptr noundef @.str.145)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = or i32 %559, 256
  store i32 %560, ptr %558, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct._token_item_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %4, align 8
  br label %75, !llvm.loop !17

564:                                              ; preds = %550
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw %struct._token_item_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @g_strcmp0(ptr noundef %567, ptr noundef @.str.146)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %578, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = or i32 %573, 512
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds nuw %struct._token_item_t, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %4, align 8
  br label %75, !llvm.loop !17

578:                                              ; preds = %564
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds nuw %struct._token_item_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @g_strcmp0(ptr noundef %581, ptr noundef @.str.147)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %596

584:                                              ; preds = %578
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds nuw %struct._token_item_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @g_strcmp0(ptr noundef %587, ptr noundef @.str.83)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds nuw %struct._token_item_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @g_strcmp0(ptr noundef %593, ptr noundef @.str.84)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %653, label %596

596:                                              ; preds = %590, %584, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = or i32 %599, 64
  store i32 %600, ptr %598, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %601 = load i64, ptr %18, align 8
  %602 = icmp eq i64 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %596
  %604 = load i64, ptr %17, align 8
  %605 = call noalias ptr @g_malloc0(i64 noundef %604) #15
  store ptr %605, ptr %19, align 8
  br label %627

606:                                              ; preds = %596
  %607 = load i64, ptr %17, align 8
  %608 = call i1 @llvm.is.constant.i64(i64 %607)
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load i64, ptr %18, align 8
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %617, label %612

612:                                              ; preds = %609
  %613 = load i64, ptr %17, align 8
  %614 = load i64, ptr %18, align 8
  %615 = udiv i64 -1, %614
  %616 = icmp ule i64 %613, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %612, %609
  %618 = load i64, ptr %17, align 8
  %619 = load i64, ptr %18, align 8
  %620 = mul i64 %618, %619
  %621 = call noalias ptr @g_malloc0(i64 noundef %620) #15
  store ptr %621, ptr %19, align 8
  br label %626

622:                                              ; preds = %612, %606
  %623 = load i64, ptr %17, align 8
  %624 = load i64, ptr %18, align 8
  %625 = call noalias ptr @g_malloc0_n(i64 noundef %623, i64 noundef %624) #16
  store ptr %625, ptr %19, align 8
  br label %626

626:                                              ; preds = %622, %617
  br label %627

627:                                              ; preds = %626, %603
  %628 = load ptr, ptr %19, align 8
  store ptr %628, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %629 = load ptr, ptr %20, align 8
  store ptr %629, ptr %16, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %633, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

634:                                              ; preds = %627
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %635, i32 0, i32 0
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct._token_item_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %16, align 8
  %641 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %640, i32 0, i32 1
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %645, i32 0, i32 0
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %16, align 8
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %648, i32 0, i32 2
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds nuw %struct._token_item_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %4, align 8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %75

653:                                              ; preds = %590
  %654 = load ptr, ptr %4, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr @stderr, align 8
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds nuw %struct._token_item_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %657, ptr noundef @.str.148, ptr noundef %660)
  br label %661

661:                                              ; preds = %656, %653
  %662 = call i32 @Exit(i32 noundef 10)
  br label %75, !llvm.loop !17

663:                                              ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %664

664:                                              ; preds = %663, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %665 = load ptr, ptr %3, align 8
  ret ptr %665
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parsetypedefenum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i32 16, ptr %8, align 4
  %16 = load ptr, ptr @token_list, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct._token_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.26)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef @.str.208)
  %24 = call i32 @Exit(i32 noundef 10)
  br label %25

25:                                               ; preds = %22, %0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct._token_item_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef @.str.25)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct._token_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct._token_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @g_strcmp0(ptr noundef %40, ptr noundef @.str.28)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %44, ptr noundef @.str.209)
  %45 = call i32 @Exit(i32 noundef 10)
  br label %46

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct._token_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %1, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct._token_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef @.str.29)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %56, ptr noundef @.str.210)
  %57 = call i32 @Exit(i32 noundef 10)
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct._token_item_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %1, align 8
  store i32 32, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %25
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw %struct._token_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @g_strcmp0(ptr noundef %65, ptr noundef @.str.27)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %69, ptr noundef @.str.211)
  %70 = call i32 @Exit(i32 noundef 10)
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw %struct._token_item_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %1, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %struct._token_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @g_strcmp0(ptr noundef %77, ptr noundef @.str.108)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef @.str.212)
  %82 = call i32 @Exit(i32 noundef 10)
  br label %83

83:                                               ; preds = %80, %71
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw %struct._token_item_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %1, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %87

87:                                               ; preds = %215, %201, %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct._token_item_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef @.str.36)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct._token_item_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %1, align 8
  br label %218

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %99 = load i64, ptr %13, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %12, align 8
  %103 = call noalias ptr @g_malloc0(i64 noundef %102) #15
  store ptr %103, ptr %14, align 8
  br label %125

104:                                              ; preds = %98
  %105 = load i64, ptr %12, align 8
  %106 = call i1 @llvm.is.constant.i64(i64 %105)
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i64, ptr %13, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %12, align 8
  %112 = load i64, ptr %13, align 8
  %113 = udiv i64 -1, %112
  %114 = icmp ule i64 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %107
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %13, align 8
  %118 = mul i64 %116, %117
  %119 = call noalias ptr @g_malloc0(i64 noundef %118) #15
  store ptr %119, ptr %14, align 8
  br label %124

120:                                              ; preds = %110, %104
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %13, align 8
  %123 = call noalias ptr @g_malloc0_n(i64 noundef %121, i64 noundef %122) #16
  store ptr %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %120, %115
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %131, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct._enum_list_t, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  store ptr %138, ptr %2, align 8
  br label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._enum_list_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %137
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr %4, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw %struct._token_item_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct._enum_list_t, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds nuw %struct._token_item_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %1, align 8
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds nuw %struct._token_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef @.str.213)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %187, label %158

158:                                              ; preds = %143
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw %struct._token_item_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %1, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw %struct._token_item_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strtol(ptr noundef %164, ptr noundef %5, i32 noundef 0) #12
  store i64 %165, ptr %6, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds nuw %struct._token_item_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %158
  %172 = load ptr, ptr %5, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171, %158
  %177 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef @.str.214)
  %178 = call i32 @Exit(i32 noundef 10)
  br label %179

179:                                              ; preds = %176, %171
  %180 = load i64, ptr %6, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct._enum_list_t, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw %struct._token_item_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %1, align 8
  br label %191

187:                                              ; preds = %143
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct._enum_list_t, ptr %189, i32 0, i32 2
  store i32 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %179
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct._enum_list_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw %struct._token_item_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @g_strcmp0(ptr noundef %198, ptr noundef @.str.123)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw %struct._token_item_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %1, align 8
  br label %87

205:                                              ; preds = %191
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds nuw %struct._token_item_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @g_strcmp0(ptr noundef %208, ptr noundef @.str.36)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw %struct._token_item_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %1, align 8
  br label %218

215:                                              ; preds = %205
  %216 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %216, ptr noundef @.str.215)
  %217 = call i32 @Exit(i32 noundef 10)
  br label %87

218:                                              ; preds = %211, %94
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw %struct._token_item_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._token_item_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @g_strcmp0(ptr noundef %223, ptr noundef @.str.216)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %227, ptr noundef @.str.217)
  %228 = call i32 @Exit(i32 noundef 10)
  br label %229

229:                                              ; preds = %226, %218
  %230 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %231 = load ptr, ptr @ifname, align 8
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw %struct._token_item_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %230, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.218, ptr noundef %231, ptr noundef %234)
  %236 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %237 = load ptr, ptr @ifname, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw %struct._token_item_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %236, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %237, ptr noundef %240)
  %242 = load ptr, ptr %1, align 8
  %243 = getelementptr inbounds nuw %struct._token_item_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.219, ptr noundef %244)
  %245 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %245, ptr noundef @.str.72)
  %246 = load ptr, ptr %2, align 8
  store ptr %246, ptr %3, align 8
  br label %247

247:                                              ; preds = %258, %229
  %248 = load ptr, ptr %3, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr @eth_hdr, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct._enum_list_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct._enum_list_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef @.str.220, ptr noundef %254, i32 noundef %257)
  br label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct._enum_list_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %3, align 8
  br label %247, !llvm.loop !23

262:                                              ; preds = %247
  %263 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %263, ptr noundef @.str.72)
  %264 = load ptr, ptr @eth_hdr, align 8
  %265 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef @.str.221, ptr noundef %265)
  %266 = load ptr, ptr @eth_hdr, align 8
  %267 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef @.str.222, ptr noundef %267)
  %268 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %268, ptr noundef @.str.72)
  %269 = load ptr, ptr @eth_code, align 8
  %270 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %269, ptr noundef @.str.223, ptr noundef %270)
  %271 = load ptr, ptr %2, align 8
  store ptr %271, ptr %3, align 8
  br label %272

272:                                              ; preds = %283, %262
  %273 = load ptr, ptr %3, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr @eth_code, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct._enum_list_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct._enum_list_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef @.str.224, i32 noundef %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct._enum_list_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %3, align 8
  br label %272, !llvm.loop !24

287:                                              ; preds = %272
  %288 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %288, ptr noundef @.str.225)
  %289 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %289, ptr noundef @.str.114)
  %290 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %290, ptr noundef @.str.72)
  %291 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %291, ptr noundef @.str.226)
  %292 = load ptr, ptr @eth_code, align 8
  %293 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %292, ptr noundef @.str.153, ptr noundef %293)
  %294 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %294, ptr noundef @.str.154)
  %295 = load i32, ptr %8, align 4
  switch i32 %295, label %300 [
    i32 16, label %296
    i32 32, label %298
  ]

296:                                              ; preds = %287
  %297 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef @.str.155)
  br label %303

298:                                              ; preds = %287
  %299 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %299, ptr noundef @.str.161)
  br label %303

300:                                              ; preds = %287
  %301 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %301, ptr noundef @.str.227)
  %302 = call i32 @Exit(i32 noundef 10)
  br label %303

303:                                              ; preds = %300, %298, %296
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef @.str.156)
  %305 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef @.str.157)
  %306 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %306, ptr noundef @.str.72)
  %307 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %308 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.228, ptr noundef %307)
  store ptr %308, ptr %11, align 8
  %309 = load i32, ptr %8, align 4
  switch i32 %309, label %324 [
    i32 16, label %310
    i32 32, label %317
  ]

310:                                              ; preds = %303
  %311 = load ptr, ptr %1, align 8
  %312 = getelementptr inbounds nuw %struct._token_item_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %315 = load ptr, ptr %11, align 8
  %316 = call ptr @register_new_type(ptr noundef %313, ptr noundef %314, ptr noundef @.str.159, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef %315, i32 noundef 2)
  br label %328

317:                                              ; preds = %303
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr inbounds nuw %struct._token_item_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %322 = load ptr, ptr %11, align 8
  %323 = call ptr @register_new_type(ptr noundef %320, ptr noundef %321, ptr noundef @.str.164, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef %322, i32 noundef 4)
  br label %328

324:                                              ; preds = %303
  %325 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef @.str.227)
  %326 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %326)
  %327 = call i32 @Exit(i32 noundef 10)
  br label %328

328:                                              ; preds = %324, %317, %310
  %329 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %329)
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw %struct._token_item_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.229, ptr noundef %332)
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds nuw %struct._token_item_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct._token_item_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr @token_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parseconst() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @token_list, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct._token_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.30, i64 noundef 5) #14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %11, ptr noundef @.str.230)
  %12 = call i32 @Exit(i32 noundef 10)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct._token_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct._token_item_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct._token_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @find_type(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct._token_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef @.str.231, ptr noundef %29)
  %30 = call i32 @Exit(i32 noundef 10)
  br label %31

31:                                               ; preds = %25, %13
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct._token_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct._token_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct._token_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 61
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %46, ptr noundef @.str.232)
  %47 = call i32 @Exit(i32 noundef 10)
  br label %48

48:                                               ; preds = %45, %31
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct._token_item_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %struct._token_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct._token_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %struct._token_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 59
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %66, ptr noundef @.str.233)
  %67 = call i32 @Exit(i32 noundef 10)
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %struct._token_item_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.234, ptr noundef %72)
  %73 = load ptr, ptr @eth_hdr, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef @.str.235, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.236, ptr noundef %76)
  %77 = load ptr, ptr %1, align 8
  store ptr %77, ptr @token_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parsetypedefstruct(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr @token_list, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._token_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef @.str.26)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef @.str.237)
  %30 = call i32 @Exit(i32 noundef 10)
  br label %31

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._token_item_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._token_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.25)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @parsebrackets(ptr noundef %41, ptr noundef %13)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef @.str.238, i32 noundef %55)
  %56 = call i32 @Exit(i32 noundef 10)
  br label %57

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._token_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef @.str.31)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %65, ptr noundef @.str.239)
  %66 = call i32 @Exit(i32 noundef 10)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._token_item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._token_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @g_strcmp0(ptr noundef %73, ptr noundef @.str.108)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef @.str.240)
  %78 = call i32 @Exit(i32 noundef 10)
  br label %79

79:                                               ; preds = %76, %67
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._token_item_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._token_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @g_strcmp0(ptr noundef %85, ptr noundef @.str.36)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %79
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %117, %89
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._token_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.108)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._token_item_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @g_strcmp0(ptr noundef %106, ptr noundef @.str.36)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %121

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %9, align 4
  br label %117

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116, %113, %100
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._token_item_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %4, align 8
  br label %91, !llvm.loop !25

121:                                              ; preds = %112, %91
  %122 = load ptr, ptr %4, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._token_item_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %130, ptr noundef @.str.241)
  %131 = call i32 @Exit(i32 noundef 10)
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct._token_item_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._token_item_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %5, align 8
  %138 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %139 = load ptr, ptr @ifname, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %138, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.242, ptr noundef %142, i32 noundef %143)
  %144 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %145 = call i32 @check_if_to_emit(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %132
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.243)
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %3, align 8
  br label %741

149:                                              ; preds = %132
  %150 = load i32, ptr %2, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr @parsetypedefstruct.alignment, align 4
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %205

156:                                              ; preds = %153
  %157 = load ptr, ptr @eth_ett, align 8
  %158 = load ptr, ptr @ifname, align 8
  %159 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef @.str.244, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr @eth_ettarr, align 8
  %161 = load ptr, ptr @ifname, align 8
  %162 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %160, ptr noundef @.str.245, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr @eth_hdr, align 8
  %164 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef @.str.222, ptr noundef %164)
  %165 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef @.str.72)
  %166 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef @.str.226)
  %167 = load ptr, ptr @eth_code, align 8
  %168 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef @.str.246, ptr noundef %168)
  %169 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef @.str.154)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.247)
  %171 = load i32, ptr %19, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %156
  %174 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef @.str.248)
  br label %175

175:                                              ; preds = %173, %156
  %176 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %176, ptr noundef @.str.249)
  %177 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef @.str.72)
  %178 = load i32, ptr @parsetypedefstruct.alignment, align 4
  switch i32 %178, label %188 [
    i32 1, label %192
    i32 2, label %179
    i32 4, label %182
    i32 8, label %185
  ]

179:                                              ; preds = %175
  %180 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef @.str.250)
  %181 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %181, ptr noundef @.str.72)
  br label %192

182:                                              ; preds = %175
  %183 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.251)
  %184 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %184, ptr noundef @.str.72)
  br label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef @.str.193)
  %187 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %187, ptr noundef @.str.72)
  br label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr @parsetypedefstruct.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.252, i32 noundef %190)
  %191 = call i32 @Exit(i32 noundef 10)
  br label %192

192:                                              ; preds = %188, %185, %182, %179, %175
  %193 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %193, ptr noundef @.str.253)
  %194 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %194, ptr noundef @.str.254)
  %195 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %195, ptr noundef @.str.255)
  %196 = load i32, ptr %19, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr @eth_code, align 8
  %200 = load ptr, ptr @ifname, align 8
  %201 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %199, ptr noundef @.str.256, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %192
  %203 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %203, ptr noundef @.str.257)
  %204 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %204, ptr noundef @.str.72)
  br label %205

205:                                              ; preds = %202, %153
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %724, %243, %231, %215, %205
  %207 = load ptr, ptr %3, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %728

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct._token_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @g_strcmp0(ptr noundef %212, ptr noundef @.str.108)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct._token_item_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %3, align 8
  br label %206, !llvm.loop !26

221:                                              ; preds = %209
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct._token_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %224, ptr noundef @.str.36)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  br label %728

231:                                              ; preds = %227
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct._token_item_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %3, align 8
  br label %206, !llvm.loop !26

237:                                              ; preds = %221
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct._token_item_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @g_strcmp0(ptr noundef %240, ptr noundef @.str.25)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = call ptr @parsebrackets(ptr noundef %244, ptr noundef %13)
  store ptr %245, ptr %3, align 8
  br label %206, !llvm.loop !26

246:                                              ; preds = %237
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -113
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef @.str.238, i32 noundef %259)
  %260 = call i32 @Exit(i32 noundef 10)
  br label %261

261:                                              ; preds = %255, %249
  br label %262

262:                                              ; preds = %261, %246
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct._token_item_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @find_type(ptr noundef %265)
  store ptr %266, ptr %11, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr @stderr, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct._token_item_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef @.str.258, ptr noundef %273)
  %274 = call i32 @Exit(i32 noundef 10)
  br label %275

275:                                              ; preds = %269, %262
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct._token_item_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %279

279:                                              ; preds = %293, %275
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct._token_item_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @g_strcmp0(ptr noundef %282, ptr noundef @.str.259)
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  br i1 %285, label %286, label %297

286:                                              ; preds = %279
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i32 4, ptr @parsetypedefstruct.alignment, align 4
  br label %292

292:                                              ; preds = %291, %286
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct._token_item_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %3, align 8
  br label %279, !llvm.loop !27

297:                                              ; preds = %279
  %298 = load ptr, ptr %13, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  br label %305

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %300
  %306 = phi ptr [ %303, %300 ], [ null, %304 ]
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @prepend_pointer_list(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %14, align 8
  %309 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct._type_item_t, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct._type_item_t, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr @parsetypedefstruct.alignment, align 4
  br label %318

318:                                              ; preds = %314, %305
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct._token_item_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %16, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct._token_item_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %3, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct._token_item_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @g_strcmp0(ptr noundef %327, ptr noundef @.str.25)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %387, label %330

330:                                              ; preds = %318
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct._token_item_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %3, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct._token_item_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @g_strcmp0(ptr noundef @.str.29, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %330
  store i32 0, ptr %17, align 4
  br label %371

340:                                              ; preds = %330
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct._token_item_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @g_strcmp0(ptr noundef @.str.259, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, 1
  %350 = call ptr @prepend_pointer_list(ptr noundef %347, i32 noundef %349)
  store ptr %350, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct._token_item_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %3, align 8
  br label %370

354:                                              ; preds = %340
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct._token_item_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i1 @ws_strtou32(ptr noundef %357, ptr noundef null, ptr noundef %17)
  br i1 %358, label %365, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct._token_item_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %360, ptr noundef @.str.260, ptr noundef %363)
  %364 = call i32 @Exit(i32 noundef 10)
  br label %369

365:                                              ; preds = %354
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct._token_item_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %3, align 8
  br label %369

369:                                              ; preds = %365, %359
  br label %370

370:                                              ; preds = %369, %346
  br label %371

371:                                              ; preds = %370, %339
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct._token_item_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @g_strcmp0(ptr noundef %374, ptr noundef @.str.29)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %371
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct._token_item_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.261, ptr noundef %381)
  %382 = call i32 @Exit(i32 noundef 10)
  br label %383

383:                                              ; preds = %377, %371
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct._token_item_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %3, align 8
  br label %387

387:                                              ; preds = %383, %318
  %388 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %389 = load ptr, ptr @ifname, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %388, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.262, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = load i32, ptr %2, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %627

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %396 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %397 = load ptr, ptr @ifname, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %396, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.263, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  %401 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %402 = call noalias ptr @g_strdup(ptr noundef %401)
  store ptr %402, ptr %8, align 8
  %403 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %404 = call i32 @check_if_to_emit(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %443

406:                                              ; preds = %395
  %407 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %408 = load ptr, ptr @ifname, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %407, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.264, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %412 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds nuw %struct._type_item_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct._type_item_t, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds nuw %struct._type_item_t, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct._type_item_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @register_hf_field(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %417, ptr noundef %420, ptr noundef %423, ptr noundef %426, ptr noundef @.str.99)
  store ptr %427, ptr %21, align 8
  %428 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %428, ptr noundef @.str.152)
  %429 = load ptr, ptr @eth_code, align 8
  %430 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %429, ptr noundef @.str.265, ptr noundef %430)
  %431 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %431, ptr noundef @.str.154)
  %432 = load ptr, ptr @eth_code, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = call ptr @find_dissector_param_value(ptr noundef %433)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %432, ptr noundef @.str.266, ptr noundef %434)
  %435 = load ptr, ptr @eth_code, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds nuw %struct._type_item_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %435, ptr noundef @.str.267, ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %440, ptr noundef @.str.268)
  %441 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %441, ptr noundef @.str.157)
  %442 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %442, ptr noundef @.str.72)
  br label %445

443:                                              ; preds = %395
  %444 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %444)
  br label %445

445:                                              ; preds = %443, %406
  %446 = load i32, ptr %18, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %480

448:                                              ; preds = %445
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %15, align 8
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %14, align 8
  %455 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %456 = load ptr, ptr %15, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %455, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %456, ptr noundef %457)
  %459 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %460 = call i32 @check_if_to_emit(ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %448
  %463 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %463, ptr noundef @.str.152)
  %464 = load ptr, ptr @eth_code, align 8
  %465 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %464, ptr noundef @.str.265, ptr noundef %465)
  %466 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %466, ptr noundef @.str.154)
  %467 = load ptr, ptr @eth_code, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = call ptr @ptr_to_define(ptr noundef %469)
  %471 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %467, ptr noundef @.str.271, ptr noundef %468, ptr noundef %470, ptr noundef %471)
  %472 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %472, ptr noundef @.str.268)
  %473 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %473, ptr noundef @.str.157)
  %474 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %474, ptr noundef @.str.72)
  br label %477

475:                                              ; preds = %448
  %476 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %462
  %478 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %479 = call noalias ptr @g_strdup(ptr noundef %478)
  store ptr %479, ptr %8, align 8
  br label %511

480:                                              ; preds = %445
  %481 = load i32, ptr %17, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %510

483:                                              ; preds = %480
  %484 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %485 = load ptr, ptr %8, align 8
  %486 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %484, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.272, ptr noundef %485)
  %487 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %488 = call i32 @check_if_to_emit(ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %483
  %491 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %491, ptr noundef @.str.152)
  %492 = load ptr, ptr @eth_code, align 8
  %493 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %492, ptr noundef @.str.265, ptr noundef %493)
  %494 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %494, ptr noundef @.str.154)
  %495 = load ptr, ptr @eth_code, align 8
  %496 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %495, ptr noundef @.str.273, i32 noundef %496)
  %497 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %497, ptr noundef @.str.274)
  %498 = load ptr, ptr @eth_code, align 8
  %499 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %498, ptr noundef @.str.275, ptr noundef %499)
  %500 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %500, ptr noundef @.str.276)
  %501 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %501, ptr noundef @.str.72)
  %502 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %502, ptr noundef @.str.268)
  %503 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %503, ptr noundef @.str.157)
  %504 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %504, ptr noundef @.str.72)
  br label %507

505:                                              ; preds = %483
  %506 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %490
  %508 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %509 = call noalias ptr @g_strdup(ptr noundef %508)
  store ptr %509, ptr %8, align 8
  br label %510

510:                                              ; preds = %507, %480
  br label %511

511:                                              ; preds = %510, %477
  %512 = load ptr, ptr %13, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %589

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 48
  switch i32 %518, label %585 [
    i32 0, label %588
    i32 16, label %519
    i32 32, label %541
    i32 48, label %563
  ]

519:                                              ; preds = %514
  %520 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %521 = load ptr, ptr %8, align 8
  %522 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %520, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.277, ptr noundef %521)
  %523 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %524 = call i32 @check_if_to_emit(ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %519
  %527 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %527, ptr noundef @.str.152)
  %528 = load ptr, ptr @eth_code, align 8
  %529 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %528, ptr noundef @.str.265, ptr noundef %529)
  %530 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %530, ptr noundef @.str.154)
  %531 = load ptr, ptr @eth_code, align 8
  %532 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %531, ptr noundef @.str.278, ptr noundef %532)
  %533 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %533, ptr noundef @.str.268)
  %534 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %534, ptr noundef @.str.157)
  %535 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %535, ptr noundef @.str.72)
  br label %538

536:                                              ; preds = %519
  %537 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %526
  %539 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %540 = call noalias ptr @g_strdup(ptr noundef %539)
  store ptr %540, ptr %8, align 8
  br label %588

541:                                              ; preds = %514
  %542 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %543 = load ptr, ptr %8, align 8
  %544 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %542, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.279, ptr noundef %543)
  %545 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %546 = call i32 @check_if_to_emit(ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %541
  %549 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %549, ptr noundef @.str.152)
  %550 = load ptr, ptr @eth_code, align 8
  %551 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %550, ptr noundef @.str.265, ptr noundef %551)
  %552 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %552, ptr noundef @.str.154)
  %553 = load ptr, ptr @eth_code, align 8
  %554 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %553, ptr noundef @.str.280, ptr noundef %554)
  %555 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %555, ptr noundef @.str.268)
  %556 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %556, ptr noundef @.str.157)
  %557 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %557, ptr noundef @.str.72)
  br label %560

558:                                              ; preds = %541
  %559 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %559)
  br label %560

560:                                              ; preds = %558, %548
  %561 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %562 = call noalias ptr @g_strdup(ptr noundef %561)
  store ptr %562, ptr %8, align 8
  br label %588

563:                                              ; preds = %514
  %564 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %565 = load ptr, ptr %8, align 8
  %566 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %564, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.281, ptr noundef %565)
  %567 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %568 = call i32 @check_if_to_emit(ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %563
  %571 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %571, ptr noundef @.str.152)
  %572 = load ptr, ptr @eth_code, align 8
  %573 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %572, ptr noundef @.str.265, ptr noundef %573)
  %574 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %574, ptr noundef @.str.154)
  %575 = load ptr, ptr @eth_code, align 8
  %576 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %575, ptr noundef @.str.282, ptr noundef %576)
  %577 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %577, ptr noundef @.str.268)
  %578 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %578, ptr noundef @.str.157)
  %579 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %579, ptr noundef @.str.72)
  br label %582

580:                                              ; preds = %563
  %581 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %581)
  br label %582

582:                                              ; preds = %580, %570
  %583 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %584 = call noalias ptr @g_strdup(ptr noundef %583)
  store ptr %584, ptr %8, align 8
  br label %588

585:                                              ; preds = %514
  %586 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %586, ptr noundef @.str.283)
  %587 = call i32 @Exit(i32 noundef 10)
  br label %588

588:                                              ; preds = %585, %582, %560, %538, %514
  br label %589

589:                                              ; preds = %588, %511
  br label %590

590:                                              ; preds = %623, %589
  %591 = load i32, ptr %10, align 4
  %592 = add i32 %591, -1
  store i32 %592, ptr %10, align 4
  %593 = icmp ne i32 %591, 0
  br i1 %593, label %594, label %626

594:                                              ; preds = %590
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %15, align 8
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %14, align 8
  %601 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %602 = load ptr, ptr %15, align 8
  %603 = load ptr, ptr %8, align 8
  %604 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %601, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %602, ptr noundef %603)
  %605 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %606 = call i32 @check_if_to_emit(ptr noundef %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %621

608:                                              ; preds = %594
  %609 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %609, ptr noundef @.str.152)
  %610 = load ptr, ptr @eth_code, align 8
  %611 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %610, ptr noundef @.str.265, ptr noundef %611)
  %612 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %612, ptr noundef @.str.154)
  %613 = load ptr, ptr @eth_code, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = call ptr @ptr_to_define(ptr noundef %615)
  %617 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %613, ptr noundef @.str.271, ptr noundef %614, ptr noundef %616, ptr noundef %617)
  %618 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %618, ptr noundef @.str.268)
  %619 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %619, ptr noundef @.str.157)
  %620 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %620, ptr noundef @.str.72)
  br label %623

621:                                              ; preds = %594
  %622 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %622)
  br label %623

623:                                              ; preds = %621, %608
  %624 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %625 = call noalias ptr @g_strdup(ptr noundef %624)
  store ptr %625, ptr %8, align 8
  br label %590, !llvm.loop !28

626:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #12
  br label %627

627:                                              ; preds = %626, %387
  %628 = load i32, ptr %2, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %715

630:                                              ; preds = %627
  %631 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %632 = load ptr, ptr @ifname, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %16, align 8
  %635 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %631, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.263, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  %636 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %637 = call noalias ptr @g_strdup(ptr noundef %636)
  store ptr %637, ptr %8, align 8
  %638 = load i32, ptr %18, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %630
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %15, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %14, align 8
  %647 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %648 = load ptr, ptr %15, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %647, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %648, ptr noundef %649)
  %651 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %652 = call noalias ptr @g_strdup(ptr noundef %651)
  store ptr %652, ptr %8, align 8
  br label %663

653:                                              ; preds = %630
  %654 = load i32, ptr %17, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %653
  %657 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %658 = load ptr, ptr %8, align 8
  %659 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %657, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.272, ptr noundef %658)
  %660 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %661 = call noalias ptr @g_strdup(ptr noundef %660)
  store ptr %661, ptr %8, align 8
  br label %662

662:                                              ; preds = %656, %653
  br label %663

663:                                              ; preds = %662, %640
  %664 = load ptr, ptr %13, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %693

666:                                              ; preds = %663
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 48
  switch i32 %670, label %689 [
    i32 0, label %692
    i32 16, label %671
    i32 32, label %677
    i32 48, label %683
  ]

671:                                              ; preds = %666
  %672 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %673 = load ptr, ptr %8, align 8
  %674 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %672, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.277, ptr noundef %673)
  %675 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %676 = call noalias ptr @g_strdup(ptr noundef %675)
  store ptr %676, ptr %8, align 8
  br label %692

677:                                              ; preds = %666
  %678 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %679 = load ptr, ptr %8, align 8
  %680 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %678, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.279, ptr noundef %679)
  %681 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %682 = call noalias ptr @g_strdup(ptr noundef %681)
  store ptr %682, ptr %8, align 8
  br label %692

683:                                              ; preds = %666
  %684 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %685 = load ptr, ptr %8, align 8
  %686 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %684, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.281, ptr noundef %685)
  %687 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %688 = call noalias ptr @g_strdup(ptr noundef %687)
  store ptr %688, ptr %8, align 8
  br label %692

689:                                              ; preds = %666
  %690 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %690, ptr noundef @.str.283)
  %691 = call i32 @Exit(i32 noundef 10)
  br label %692

692:                                              ; preds = %689, %683, %677, %671, %666
  br label %693

693:                                              ; preds = %692, %663
  br label %694

694:                                              ; preds = %698, %693
  %695 = load i32, ptr %10, align 4
  %696 = add i32 %695, -1
  store i32 %696, ptr %10, align 4
  %697 = icmp ne i32 %695, 0
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %15, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %14, align 8
  %705 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %706 = load ptr, ptr %15, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %705, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %706, ptr noundef %707)
  %709 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %710 = call noalias ptr @g_strdup(ptr noundef %709)
  store ptr %710, ptr %8, align 8
  br label %694, !llvm.loop !29

711:                                              ; preds = %694
  %712 = load ptr, ptr @eth_code, align 8
  %713 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %712, ptr noundef @.str.284, ptr noundef %713)
  %714 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %714, ptr noundef @.str.72)
  br label %715

715:                                              ; preds = %711, %627
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct._token_item_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 @g_strcmp0(ptr noundef %718, ptr noundef @.str.216)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %715
  %722 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %722, ptr noundef @.str.285)
  %723 = call i32 @Exit(i32 noundef 10)
  br label %724

724:                                              ; preds = %721, %715
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct._token_item_t, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %3, align 8
  store ptr null, ptr %13, align 8
  br label %206, !llvm.loop !26

728:                                              ; preds = %230, %206
  %729 = load i32, ptr %2, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %732, ptr noundef @.str.286)
  %733 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %733, ptr noundef @.str.72)
  %734 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %734, ptr noundef @.str.156)
  %735 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %735, ptr noundef @.str.157)
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %738 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %739 = call ptr @register_new_type(ptr noundef %736, ptr noundef %737, ptr noundef @.str.287, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %738)
  br label %740

740:                                              ; preds = %731, %728
  br label %741

741:                                              ; preds = %740, %147
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.288, ptr noundef %742, i32 noundef %743)
  %744 = load i32, ptr %2, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %781

746:                                              ; preds = %741
  %747 = load ptr, ptr %3, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %755

749:                                              ; preds = %746
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds nuw %struct._token_item_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @g_strcmp0(ptr noundef %752, ptr noundef @.str.36)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %749, %746
  %756 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %756, ptr noundef @.str.289)
  %757 = call i32 @Exit(i32 noundef 10)
  br label %758

758:                                              ; preds = %755, %749
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds nuw %struct._token_item_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %3, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds nuw %struct._token_item_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %3, align 8
  %765 = load ptr, ptr %3, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %773

767:                                              ; preds = %758
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds nuw %struct._token_item_t, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = call i32 @g_strcmp0(ptr noundef %770, ptr noundef @.str.216)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %767, %758
  %774 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %774, ptr noundef @.str.290)
  %775 = call i32 @Exit(i32 noundef 10)
  br label %776

776:                                              ; preds = %773, %767
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds nuw %struct._token_item_t, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %3, align 8
  %780 = load ptr, ptr %3, align 8
  store ptr %780, ptr @token_list, align 8
  br label %781

781:                                              ; preds = %776, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parsetypedefunion(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load ptr, ptr @token_list, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._token_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef @.str.26)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef @.str.296)
  %26 = call i32 @Exit(i32 noundef 10)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._token_item_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._token_item_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @g_strcmp0(ptr noundef %33, ptr noundef @.str.25)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @parsebrackets(ptr noundef %37, ptr noundef %7)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %36, %27
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -1025
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %49, ptr noundef @.str.297, i32 noundef %52)
  %53 = call i32 @Exit(i32 noundef 10)
  br label %54

54:                                               ; preds = %48, %42
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._token_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @g_strcmp0(ptr noundef %58, ptr noundef @.str.32)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %62, ptr noundef @.str.298)
  %63 = call i32 @Exit(i32 noundef 10)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._token_item_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._token_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @g_strcmp0(ptr noundef %70, ptr noundef @.str.108)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef @.str.299)
  %75 = call i32 @Exit(i32 noundef 10)
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._token_item_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %107, %76
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._token_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef @.str.108)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %107

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._token_item_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef @.str.36)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  br label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %10, align 4
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %103, %90
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._token_item_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %81, !llvm.loop !30

111:                                              ; preds = %102, %81
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._token_item_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %120, ptr noundef @.str.300)
  %121 = call i32 @Exit(i32 noundef 10)
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._token_item_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._token_item_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  %128 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %129 = load ptr, ptr @ifname, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %128, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.301, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.302, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %122
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1024
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %14, align 4
  br label %149

146:                                              ; preds = %136, %122
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @get_union_tag_size(ptr noundef %147)
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %146, %142
  %150 = load i32, ptr %2, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr @parsetypedefunion.alignment, align 4
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %2, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load ptr, ptr @eth_ett, align 8
  %159 = load ptr, ptr @ifname, align 8
  %160 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef @.str.244, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr @eth_ettarr, align 8
  %162 = load ptr, ptr @ifname, align 8
  %163 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.245, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef @.str.72)
  %165 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef @.str.152)
  %166 = load ptr, ptr @eth_code, align 8
  %167 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef @.str.303, ptr noundef %167)
  %168 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef @.str.154)
  %169 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef @.str.247)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.248)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef @.str.249)
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %183 [
    i32 1, label %187
    i32 2, label %173
    i32 4, label %178
  ]

173:                                              ; preds = %157
  %174 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %174, ptr noundef @.str.304)
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef @.str.72)
  %176 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %176, ptr noundef @.str.250)
  %177 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef @.str.72)
  br label %187

178:                                              ; preds = %157
  %179 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef @.str.305)
  %180 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef @.str.72)
  %181 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %181, ptr noundef @.str.251)
  %182 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef @.str.72)
  br label %187

183:                                              ; preds = %157
  %184 = load ptr, ptr @stderr, align 8
  %185 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %184, ptr noundef @.str.306, i32 noundef %185)
  %186 = call i32 @Exit(i32 noundef 10)
  br label %187

187:                                              ; preds = %183, %178, %173, %157
  %188 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef @.str.253)
  %189 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.254)
  %190 = load ptr, ptr @eth_code, align 8
  %191 = load ptr, ptr @ifname, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef @.str.307, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %194, ptr noundef @.str.257)
  %195 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %195, ptr noundef @.str.72)
  %196 = load i32, ptr %14, align 4
  switch i32 %196, label %203 [
    i32 1, label %207
    i32 2, label %197
    i32 4, label %200
  ]

197:                                              ; preds = %187
  %198 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %198, ptr noundef @.str.308)
  %199 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %199, ptr noundef @.str.309)
  br label %207

200:                                              ; preds = %187
  %201 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef @.str.310)
  %202 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %202, ptr noundef @.str.309)
  br label %207

203:                                              ; preds = %187
  %204 = load ptr, ptr @stderr, align 8
  %205 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %204, ptr noundef @.str.311, i32 noundef %205)
  %206 = call i32 @Exit(i32 noundef 10)
  br label %207

207:                                              ; preds = %203, %200, %197, %187
  %208 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef @.str.72)
  %209 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %209, ptr noundef @.str.312)
  br label %210

210:                                              ; preds = %207, %154
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %493, %284, %248, %236, %220, %210
  %212 = load ptr, ptr %4, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %497

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct._token_item_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @g_strcmp0(ptr noundef %217, ptr noundef @.str.108)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct._token_item_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %4, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %211, !llvm.loop !31

226:                                              ; preds = %214
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct._token_item_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @g_strcmp0(ptr noundef %229, ptr noundef @.str.36)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %10, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  br label %497

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct._token_item_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %4, align 8
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %10, align 4
  br label %211, !llvm.loop !31

242:                                              ; preds = %226
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct._token_item_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @g_strcmp0(ptr noundef %245, ptr noundef @.str.25)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = call ptr @parsebrackets(ptr noundef %249, ptr noundef %7)
  store ptr %250, ptr %4, align 8
  br label %211, !llvm.loop !31

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef @.str.313)
  %256 = call i32 @Exit(i32 noundef 10)
  br label %257

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, -68
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef @.str.297, i32 noundef %267)
  %268 = call i32 @Exit(i32 noundef 10)
  br label %269

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef @.str.314)
  %277 = call i32 @Exit(i32 noundef 10)
  br label %278

278:                                              ; preds = %275, %269
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct._token_item_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @g_strcmp0(ptr noundef %281, ptr noundef @.str.216)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct._token_item_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %4, align 8
  br label %211, !llvm.loop !31

288:                                              ; preds = %278
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct._token_item_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @find_type(ptr noundef %291)
  store ptr %292, ptr %12, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr @stderr, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct._token_item_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef @.str.315, ptr noundef %299)
  %300 = call i32 @Exit(i32 noundef 10)
  br label %301

301:                                              ; preds = %295, %288
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct._token_item_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %305

305:                                              ; preds = %315, %301
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct._token_item_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @g_strcmp0(ptr noundef %308, ptr noundef @.str.259)
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct._token_item_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %4, align 8
  br label %305, !llvm.loop !32

319:                                              ; preds = %305
  %320 = load i32, ptr %11, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 4, ptr %15, align 4
  br label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct._type_item_t, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %15, align 4
  br label %327

327:                                              ; preds = %323, %322
  %328 = load i32, ptr @parsetypedefunion.alignment, align 4
  %329 = load i32, ptr %15, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load i32, ptr %15, align 4
  store i32 %332, ptr @parsetypedefunion.alignment, align 4
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %335 = load ptr, ptr @ifname, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @case2str(ptr noundef %339)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct._token_item_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %334, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.316, ptr noundef %335, ptr noundef %336, ptr noundef %340, ptr noundef %343)
  %345 = load i32, ptr %2, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %424

347:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %348 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %349 = load ptr, ptr @ifname, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @case2str(ptr noundef %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct._token_item_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %348, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.317, ptr noundef %349, ptr noundef %350, ptr noundef %354, ptr noundef %357)
  %359 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %360 = call noalias ptr @g_strdup(ptr noundef %359)
  store ptr %360, ptr %9, align 8
  %361 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %362 = load ptr, ptr @ifname, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct._token_item_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %361, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.264, ptr noundef %362, ptr noundef %363, ptr noundef %366)
  %368 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct._token_item_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw %struct._type_item_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds nuw %struct._type_item_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds nuw %struct._type_item_t, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct._type_item_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @register_hf_field(ptr noundef %368, ptr noundef %371, ptr noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef @.str.99)
  store ptr %385, ptr %17, align 8
  %386 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %386, ptr noundef @.str.152)
  %387 = load ptr, ptr @eth_code, align 8
  %388 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %387, ptr noundef @.str.265, ptr noundef %388)
  %389 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %389, ptr noundef @.str.154)
  %390 = load ptr, ptr @eth_code, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = call ptr @find_dissector_param_value(ptr noundef %391)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %390, ptr noundef @.str.318, ptr noundef %392)
  %393 = load ptr, ptr @eth_code, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds nuw %struct._type_item_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %393, ptr noundef @.str.319, ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %398, ptr noundef @.str.156)
  %399 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %399, ptr noundef @.str.157)
  %400 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef @.str.72)
  br label %401

401:                                              ; preds = %405, %347
  %402 = load i32, ptr %11, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %11, align 4
  %404 = icmp ne i32 %402, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %401
  %406 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %407 = load ptr, ptr %9, align 8
  %408 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %406, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %407, ptr noundef @.str.83)
  %409 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %409, ptr noundef @.str.152)
  %410 = load ptr, ptr @eth_code, align 8
  %411 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %410, ptr noundef @.str.265, ptr noundef %411)
  %412 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %412, ptr noundef @.str.154)
  %413 = load ptr, ptr @eth_code, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw %struct._token_item_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %413, ptr noundef @.str.320, ptr noundef %414, ptr noundef %417)
  %418 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %418, ptr noundef @.str.156)
  %419 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %419, ptr noundef @.str.157)
  %420 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %420, ptr noundef @.str.72)
  %421 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %422 = call noalias ptr @g_strdup(ptr noundef %421)
  store ptr %422, ptr %9, align 8
  br label %401, !llvm.loop !33

423:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #12
  br label %424

424:                                              ; preds = %423, %333
  %425 = load i32, ptr %2, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %481

427:                                              ; preds = %424
  %428 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %429 = load ptr, ptr @ifname, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @case2str(ptr noundef %433)
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct._token_item_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %428, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.317, ptr noundef %429, ptr noundef %430, ptr noundef %434, ptr noundef %437)
  %439 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %440 = call noalias ptr @g_strdup(ptr noundef %439)
  store ptr %440, ptr %9, align 8
  br label %441

441:                                              ; preds = %445, %427
  %442 = load i32, ptr %11, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %11, align 4
  %444 = icmp ne i32 %442, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %447 = load ptr, ptr %9, align 8
  %448 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %446, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %447, ptr noundef @.str.83)
  %449 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %450 = call noalias ptr @g_strdup(ptr noundef %449)
  store ptr %450, ptr %9, align 8
  br label %441, !llvm.loop !34

451:                                              ; preds = %441
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %458, ptr noundef @.str.321)
  br label %464

459:                                              ; preds = %451
  %460 = load ptr, ptr @eth_code, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %460, ptr noundef @.str.322, ptr noundef %463)
  br label %464

464:                                              ; preds = %459, %457
  %465 = load i32, ptr %15, align 4
  switch i32 %465, label %472 [
    i32 1, label %476
    i32 2, label %466
    i32 4, label %468
    i32 8, label %470
  ]

466:                                              ; preds = %464
  %467 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %467, ptr noundef @.str.323)
  br label %476

468:                                              ; preds = %464
  %469 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %469, ptr noundef @.str.324)
  br label %476

470:                                              ; preds = %464
  %471 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %471, ptr noundef @.str.325)
  br label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr @stderr, align 8
  %474 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %473, ptr noundef @.str.326, i32 noundef %474)
  %475 = call i32 @Exit(i32 noundef 10)
  br label %476

476:                                              ; preds = %472, %470, %468, %466, %464
  %477 = load ptr, ptr @eth_code, align 8
  %478 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %477, ptr noundef @.str.327, ptr noundef %478)
  %479 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %479, ptr noundef @.str.328)
  %480 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %480, ptr noundef @.str.72)
  br label %481

481:                                              ; preds = %476, %424
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct._token_item_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %4, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct._token_item_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @g_strcmp0(ptr noundef %487, ptr noundef @.str.216)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %481
  %491 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %491, ptr noundef @.str.329)
  %492 = call i32 @Exit(i32 noundef 10)
  br label %493

493:                                              ; preds = %490, %481
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct._token_item_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %4, align 8
  br label %211, !llvm.loop !31

497:                                              ; preds = %235, %211
  %498 = load i32, ptr %2, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %523

500:                                              ; preds = %497
  %501 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %501, ptr noundef @.str.257)
  %502 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %502, ptr noundef @.str.72)
  %503 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %503, ptr noundef @.str.286)
  %504 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %504, ptr noundef @.str.72)
  %505 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %505, ptr noundef @.str.330)
  %506 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %506, ptr noundef @.str.157)
  %507 = load i32, ptr %14, align 4
  switch i32 %507, label %518 [
    i32 2, label %508
    i32 4, label %513
  ]

508:                                              ; preds = %500
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %511 = load i32, ptr @parsetypedefunion.alignment, align 4
  %512 = call ptr @register_new_type(ptr noundef %509, ptr noundef %510, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %511)
  br label %522

513:                                              ; preds = %500
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %516 = load i32, ptr @parsetypedefunion.alignment, align 4
  %517 = call ptr @register_new_type(ptr noundef %514, ptr noundef %515, ptr noundef @.str.103, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %516)
  br label %522

518:                                              ; preds = %500
  %519 = load ptr, ptr @stderr, align 8
  %520 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %519, ptr noundef @.str.331, i32 noundef %520)
  %521 = call i32 @Exit(i32 noundef 10)
  br label %522

522:                                              ; preds = %518, %513, %508
  br label %523

523:                                              ; preds = %522, %497
  %524 = load ptr, ptr %3, align 8
  %525 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.332, ptr noundef %524, i32 noundef %525)
  %526 = load i32, ptr %2, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %563

528:                                              ; preds = %523
  %529 = load ptr, ptr %4, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw %struct._token_item_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @g_strcmp0(ptr noundef %534, ptr noundef @.str.36)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %531, %528
  %538 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %538, ptr noundef @.str.333)
  %539 = call i32 @Exit(i32 noundef 10)
  br label %540

540:                                              ; preds = %537, %531
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct._token_item_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %4, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct._token_item_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %4, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %555

549:                                              ; preds = %540
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct._token_item_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @g_strcmp0(ptr noundef %552, ptr noundef @.str.216)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %549, %540
  %556 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %556, ptr noundef @.str.334)
  %557 = call i32 @Exit(i32 noundef 10)
  br label %558

558:                                              ; preds = %555, %549
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds nuw %struct._token_item_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %4, align 8
  %562 = load ptr, ptr %4, align 8
  store ptr %562, ptr @token_list, align 8
  br label %563

563:                                              ; preds = %558, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parsetypedefbitmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr @token_list, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._token_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.26)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef @.str.337)
  %24 = call i32 @Exit(i32 noundef 10)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._token_item_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  store i32 4, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef @.str.25)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @parsebrackets(ptr noundef %35, ptr noundef %12)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -769
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %47, ptr noundef @.str.338, i32 noundef %50)
  %51 = call i32 @Exit(i32 noundef 10)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 512
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._token_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @g_strcmp0(ptr noundef %70, ptr noundef @.str.33)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %74, ptr noundef @.str.339)
  %75 = call i32 @Exit(i32 noundef 10)
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._token_item_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._token_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @g_strcmp0(ptr noundef %82, ptr noundef @.str.108)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %86, ptr noundef @.str.340)
  %87 = call i32 @Exit(i32 noundef 10)
  br label %88

88:                                               ; preds = %85, %76
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._token_item_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %113, %88
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._token_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @g_strcmp0(ptr noundef %99, ptr noundef @.str.108)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef @.str.341)
  %104 = call i32 @Exit(i32 noundef 10)
  br label %105

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._token_item_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef @.str.36)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %117

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._token_item_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %4, align 8
  br label %93, !llvm.loop !35

117:                                              ; preds = %111, %93
  %118 = load ptr, ptr %4, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct._token_item_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %126, ptr noundef @.str.342)
  %127 = call i32 @Exit(i32 noundef 10)
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct._token_item_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._token_item_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %135 = load ptr, ptr @ifname, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %134, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.343, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr %2, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %193

142:                                              ; preds = %128
  %143 = load ptr, ptr @eth_ett, align 8
  %144 = load ptr, ptr @ifname, align 8
  %145 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef @.str.244, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr @eth_ettarr, align 8
  %147 = load ptr, ptr @ifname, align 8
  %148 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %146, ptr noundef @.str.245, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr @eth_hdr, align 8
  %150 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef @.str.222, ptr noundef %150)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef @.str.72)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef @.str.226)
  %153 = load ptr, ptr @eth_code, align 8
  %154 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef @.str.303, ptr noundef %154)
  %155 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef @.str.154)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef @.str.247)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef @.str.248)
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %166 [
    i32 1, label %159
    i32 4, label %162
  ]

159:                                              ; preds = %142
  %160 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %160, ptr noundef @.str.344)
  %161 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.72)
  br label %170

162:                                              ; preds = %142
  %163 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef @.str.345)
  %164 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef @.str.72)
  %165 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef @.str.251)
  br label %170

166:                                              ; preds = %142
  %167 = load ptr, ptr @stderr, align 8
  %168 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef @.str.346, i32 noundef %168)
  %169 = call i32 @Exit(i32 noundef 10)
  br label %170

170:                                              ; preds = %166, %162, %159
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef @.str.72)
  %172 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef @.str.254)
  %173 = load ptr, ptr @eth_code, align 8
  %174 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef @.str.347, i32 noundef %174)
  %175 = load ptr, ptr @eth_code, align 8
  %176 = load ptr, ptr @ifname, align 8
  %177 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef @.str.256, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef @.str.257)
  %179 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef @.str.72)
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %187 [
    i32 1, label %181
    i32 4, label %184
  ]

181:                                              ; preds = %170
  %182 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef @.str.348)
  %183 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.72)
  br label %191

184:                                              ; preds = %170
  %185 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef @.str.349)
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef @.str.72)
  br label %191

187:                                              ; preds = %170
  %188 = load ptr, ptr @stderr, align 8
  %189 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef @.str.346, i32 noundef %189)
  %190 = call i32 @Exit(i32 noundef 10)
  br label %191

191:                                              ; preds = %187, %184, %181
  %192 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %192, ptr noundef @.str.72)
  br label %193

193:                                              ; preds = %191, %128
  br label %194

194:                                              ; preds = %318, %314, %193
  %195 = load ptr, ptr %3, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %319

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct._token_item_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @g_strcmp0(ptr noundef %200, ptr noundef @.str.36)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  br label %319

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct._token_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @g_strcmp0(ptr noundef %207, ptr noundef @.str.25)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef @.str.350)
  %212 = call i32 @Exit(i32 noundef 10)
  br label %213

213:                                              ; preds = %210, %204
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct._token_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct._token_item_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %3, align 8
  %220 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %221 = load ptr, ptr @ifname, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %220, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.262, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct._token_item_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @g_strcmp0(ptr noundef %227, ptr noundef @.str.213)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %213
  %231 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.351)
  %232 = call i32 @Exit(i32 noundef 10)
  br label %233

233:                                              ; preds = %230, %213
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct._token_item_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct._token_item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct._token_item_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.352, i64 noundef 2) #14
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %247, ptr noundef @.str.353, ptr noundef %9) #12
  br label %252

249:                                              ; preds = %233
  %250 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef @.str.354)
  %251 = call i32 @Exit(i32 noundef 10)
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %9, align 4
  %255 = sub i32 %254, 1
  %256 = and i32 %253, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.355)
  %260 = call i32 @Exit(i32 noundef 10)
  br label %261

261:                                              ; preds = %258, %252
  %262 = load i32, ptr %2, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #12
  %265 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %266 = load ptr, ptr @ifname, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %265, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.264, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %271 = load i32, ptr %8, align 4
  %272 = mul i32 %271, 8
  %273 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %270, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.356, i32 noundef %272)
  %274 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %274, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.357, ptr noundef %275)
  %277 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %280 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %281 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %282 = load ptr, ptr %11, align 8
  %283 = call ptr @register_hf_field(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef @.str.358, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef @.str.99)
  %284 = load ptr, ptr @eth_code, align 8
  %285 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef @.str.359, ptr noundef %285)
  %286 = load ptr, ptr @eth_code, align 8
  %287 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef @.str.360, ptr noundef %287)
  %288 = load ptr, ptr @eth_code, align 8
  %289 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %288, ptr noundef @.str.361, ptr noundef %289)
  %290 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %290, ptr noundef @.str.114)
  %291 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %291, ptr noundef @.str.72)
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  br label %292

292:                                              ; preds = %264, %261
  %293 = load i32, ptr %2, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = load ptr, ptr @eth_code, align 8
  %297 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef @.str.362, ptr noundef %297, i32 noundef %298, i32 noundef %299)
  %300 = load ptr, ptr @eth_code, align 8
  %301 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %300, ptr noundef @.str.363, ptr noundef %301)
  %302 = load ptr, ptr @eth_code, align 8
  %303 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %302, ptr noundef @.str.364, ptr noundef %303)
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef @.str.257)
  %305 = load ptr, ptr @eth_code, align 8
  %306 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef @.str.365, ptr noundef %306)
  %307 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef @.str.72)
  br label %308

308:                                              ; preds = %295, %292
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct._token_item_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @g_strcmp0(ptr noundef %311, ptr noundef @.str.123)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct._token_item_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %3, align 8
  br label %194, !llvm.loop !36

318:                                              ; preds = %308
  br label %194, !llvm.loop !36

319:                                              ; preds = %203, %194
  %320 = load i32, ptr %2, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %345

322:                                              ; preds = %319
  %323 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %323, ptr noundef @.str.366)
  %324 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %324, ptr noundef @.str.367)
  %325 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef @.str.257)
  %326 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %326, ptr noundef @.str.72)
  %327 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef @.str.156)
  %328 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %328, ptr noundef @.str.157)
  %329 = load i32, ptr %8, align 4
  switch i32 %329, label %340 [
    i32 1, label %330
    i32 4, label %335
  ]

330:                                              ; preds = %322
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %333 = load i32, ptr %8, align 4
  %334 = call ptr @register_new_type(ptr noundef %331, ptr noundef %332, ptr noundef @.str.167, ptr noundef @.str.368, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %333)
  br label %344

335:                                              ; preds = %322
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @register_new_type(ptr noundef %336, ptr noundef %337, ptr noundef @.str.103, ptr noundef @.str.368, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %338)
  br label %344

340:                                              ; preds = %322
  %341 = load ptr, ptr @stderr, align 8
  %342 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef @.str.346, i32 noundef %342)
  %343 = call i32 @Exit(i32 noundef 10)
  br label %344

344:                                              ; preds = %340, %335, %330
  br label %345

345:                                              ; preds = %344, %319
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.369, ptr noundef %346, i32 noundef %347)
  %348 = load i32, ptr %2, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %385

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct._token_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @g_strcmp0(ptr noundef %356, ptr noundef @.str.36)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353, %350
  %360 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %360, ptr noundef @.str.370)
  %361 = call i32 @Exit(i32 noundef 10)
  br label %362

362:                                              ; preds = %359, %353
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct._token_item_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %3, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct._token_item_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %3, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %362
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct._token_item_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @g_strcmp0(ptr noundef %374, ptr noundef @.str.216)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %371, %362
  %378 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.371)
  %379 = call i32 @Exit(i32 noundef 10)
  br label %380

380:                                              ; preds = %377, %371
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct._token_item_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %3, align 8
  %384 = load ptr, ptr %3, align 8
  store ptr %384, ptr @token_list, align 8
  br label %385

385:                                              ; preds = %380, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parsefunction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  %16 = load ptr, ptr @token_list, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._token_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef @.str.372)
  %24 = call i32 @Exit(i32 noundef 10)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._token_item_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._token_item_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._token_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.34)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef @.str.373)
  %42 = call i32 @Exit(i32 noundef 10)
  br label %43

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._token_item_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.374, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr @eth_ft, align 8
  %53 = load i32, ptr @parsefunction.funcno, align 4
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef @.str.375, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @eth_ft, align 8
  %56 = load ptr, ptr @ifname, align 8
  %57 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %55, ptr noundef @.str.376, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @eth_ft, align 8
  %59 = load ptr, ptr @ifname, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef @.str.377, ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr @parsefunction.funcno, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @parsefunction.funcno, align 4
  br label %63

63:                                               ; preds = %51, %43
  %64 = load i32, ptr %2, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %70, ptr noundef @.str.72)
  %71 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %71, ptr noundef @.str.152)
  %72 = load ptr, ptr @eth_code, align 8
  %73 = load ptr, ptr @ifname, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, ptr @.str.379, ptr @.str.380
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef @.str.378, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef @.str.154)
  br label %79

79:                                               ; preds = %69, %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %408, %404, %117, %105, %89, %79
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %409

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._token_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef @.str.34)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._token_item_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %80, !llvm.loop !37

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._token_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef @.str.75)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %409

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._token_item_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %10, align 4
  br label %80, !llvm.loop !37

111:                                              ; preds = %95
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._token_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @g_strcmp0(ptr noundef %114, ptr noundef @.str.25)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @parsebrackets(ptr noundef %118, ptr noundef %5)
  store ptr %119, ptr %4, align 8
  br label %80, !llvm.loop !37

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef @.str.381)
  %125 = call i32 @Exit(i32 noundef 10)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, -125
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %133, ptr noundef @.str.382, i32 noundef %136)
  %137 = call i32 @Exit(i32 noundef 10)
  br label %138

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef @.str.383)
  %146 = call i32 @Exit(i32 noundef 10)
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._token_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @find_type(ptr noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._token_item_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef @.str.384, ptr noundef %158)
  %159 = call i32 @Exit(i32 noundef 10)
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct._token_item_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %174, %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct._token_item_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @g_strcmp0(ptr noundef %167, ptr noundef @.str.259)
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct._token_item_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %4, align 8
  br label %164, !llvm.loop !38

178:                                              ; preds = %164
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @prepend_pointer_list(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  %184 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %185 = load ptr, ptr @ifname, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct._token_item_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %184, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.262, ptr noundef %185, ptr noundef %186, ptr noundef %189)
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %313

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %194 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %195 = load ptr, ptr @ifname, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct._token_item_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %194, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.263, ptr noundef %195, ptr noundef %196, ptr noundef %199)
  %201 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  store ptr %202, ptr %9, align 8
  %203 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %204 = load ptr, ptr @ifname, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct._token_item_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %203, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.264, ptr noundef %204, ptr noundef %205, ptr noundef %208)
  %210 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct._token_item_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct._type_item_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct._type_item_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct._type_item_t, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct._type_item_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @register_hf_field(ptr noundef %210, ptr noundef %213, ptr noundef %214, ptr noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef %226, ptr noundef @.str.99)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %228, ptr noundef @.str.152)
  %229 = load ptr, ptr @eth_code, align 8
  %230 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %229, ptr noundef @.str.265, ptr noundef %230)
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.154)
  %232 = load ptr, ptr @eth_code, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @find_dissector_param_value(ptr noundef %233)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef @.str.318, ptr noundef %234)
  %235 = load ptr, ptr @eth_code, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct._type_item_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef @.str.319, ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %240, ptr noundef @.str.156)
  %241 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %241, ptr noundef @.str.157)
  %242 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %242, ptr noundef @.str.72)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 48
  switch i32 %246, label %277 [
    i32 0, label %280
    i32 48, label %247
    i32 16, label %262
  ]

247:                                              ; preds = %193
  %248 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %248, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.281, ptr noundef %249)
  %251 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %251, ptr noundef @.str.152)
  %252 = load ptr, ptr @eth_code, align 8
  %253 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %252, ptr noundef @.str.265, ptr noundef %253)
  %254 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %254, ptr noundef @.str.154)
  %255 = load ptr, ptr @eth_code, align 8
  %256 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef @.str.385, ptr noundef %256)
  %257 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef @.str.156)
  %258 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef @.str.157)
  %259 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.72)
  %260 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %261 = call noalias ptr @g_strdup(ptr noundef %260)
  store ptr %261, ptr %9, align 8
  br label %280

262:                                              ; preds = %193
  %263 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %263, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.277, ptr noundef %264)
  %266 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef @.str.152)
  %267 = load ptr, ptr @eth_code, align 8
  %268 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %267, ptr noundef @.str.265, ptr noundef %268)
  %269 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %269, ptr noundef @.str.154)
  %270 = load ptr, ptr @eth_code, align 8
  %271 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef @.str.386, ptr noundef %271)
  %272 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef @.str.156)
  %273 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %273, ptr noundef @.str.157)
  %274 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef @.str.72)
  %275 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %276 = call noalias ptr @g_strdup(ptr noundef %275)
  store ptr %276, ptr %9, align 8
  br label %280

277:                                              ; preds = %193
  %278 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef @.str.387)
  %279 = call i32 @Exit(i32 noundef 10)
  br label %280

280:                                              ; preds = %277, %262, %247, %193
  br label %281

281:                                              ; preds = %285, %280
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %11, align 4
  %284 = icmp ne i32 %282, 0
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %6, align 8
  %292 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %292, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %296, ptr noundef @.str.152)
  %297 = load ptr, ptr @eth_code, align 8
  %298 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %297, ptr noundef @.str.265, ptr noundef %298)
  %299 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %299, ptr noundef @.str.154)
  %300 = load ptr, ptr @eth_code, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = call ptr @ptr_to_define(ptr noundef %302)
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw %struct._token_item_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %300, ptr noundef @.str.388, ptr noundef %301, ptr noundef %303, ptr noundef %306)
  %307 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef @.str.156)
  %308 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %308, ptr noundef @.str.157)
  %309 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %309, ptr noundef @.str.72)
  %310 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %311 = call noalias ptr @g_strdup(ptr noundef %310)
  store ptr %311, ptr %9, align 8
  br label %281, !llvm.loop !39

312:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  br label %313

313:                                              ; preds = %312, %178
  %314 = load i32, ptr %2, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %2, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %395

319:                                              ; preds = %316, %313
  %320 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %321 = load ptr, ptr @ifname, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct._token_item_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %320, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.263, ptr noundef %321, ptr noundef %322, ptr noundef %325)
  %327 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %328 = call noalias ptr @g_strdup(ptr noundef %327)
  store ptr %328, ptr %9, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 48
  switch i32 %332, label %345 [
    i32 0, label %348
    i32 48, label %333
    i32 16, label %339
  ]

333:                                              ; preds = %319
  %334 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %334, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.281, ptr noundef %335)
  %337 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %338 = call noalias ptr @g_strdup(ptr noundef %337)
  store ptr %338, ptr %9, align 8
  br label %348

339:                                              ; preds = %319
  %340 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %340, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.277, ptr noundef %341)
  %343 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %344 = call noalias ptr @g_strdup(ptr noundef %343)
  store ptr %344, ptr %9, align 8
  br label %348

345:                                              ; preds = %319
  %346 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %346, ptr noundef @.str.387)
  %347 = call i32 @Exit(i32 noundef 10)
  br label %348

348:                                              ; preds = %345, %339, %333, %319
  br label %349

349:                                              ; preds = %353, %348
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %11, align 4
  %352 = icmp ne i32 %350, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %7, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %6, align 8
  %360 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %360, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.270, ptr noundef %361, ptr noundef %362)
  %364 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %365 = call noalias ptr @g_strdup(ptr noundef %364)
  store ptr %365, ptr %9, align 8
  br label %349, !llvm.loop !40

366:                                              ; preds = %349
  %367 = load i32, ptr %2, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load ptr, ptr @eth_code, align 8
  %377 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %376, ptr noundef @.str.327, ptr noundef %377)
  %378 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.389)
  %379 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %379, ptr noundef @.str.72)
  br label %380

380:                                              ; preds = %375, %369, %366
  %381 = load i32, ptr %2, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct._bracket_item_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load ptr, ptr @eth_code, align 8
  %391 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %390, ptr noundef @.str.327, ptr noundef %391)
  %392 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %392, ptr noundef @.str.389)
  %393 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %393, ptr noundef @.str.72)
  br label %394

394:                                              ; preds = %389, %383, %380
  br label %395

395:                                              ; preds = %394, %316
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct._token_item_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %4, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct._token_item_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @g_strcmp0(ptr noundef %401, ptr noundef @.str.123)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %395
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct._token_item_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %4, align 8
  br label %80, !llvm.loop !37

408:                                              ; preds = %395
  br label %80, !llvm.loop !37

409:                                              ; preds = %104, %80
  %410 = load i32, ptr %2, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %2, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %425

415:                                              ; preds = %412, %409
  %416 = load i32, ptr %2, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %419, ptr noundef @.str.390, ptr noundef @hf_status)
  %420 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %420, ptr noundef @.str.72)
  br label %421

421:                                              ; preds = %418, %415
  %422 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %422, ptr noundef @.str.72)
  %423 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %423, ptr noundef @.str.330)
  %424 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %424, ptr noundef @.str.157)
  br label %425

425:                                              ; preds = %421, %412
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.391, ptr noundef %426, i32 noundef %427)
  %428 = load i32, ptr %2, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %462

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct._token_item_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @g_strcmp0(ptr noundef %436, ptr noundef @.str.75)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %433, %430
  %440 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %440, ptr noundef @.str.392)
  %441 = call i32 @Exit(i32 noundef 10)
  br label %442

442:                                              ; preds = %439, %433
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct._token_item_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %4, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %442
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct._token_item_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @g_strcmp0(ptr noundef %451, ptr noundef @.str.216)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448, %442
  %455 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %455, ptr noundef @.str.393)
  %456 = call i32 @Exit(i32 noundef 10)
  br label %457

457:                                              ; preds = %454, %448
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct._token_item_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %4, align 8
  %461 = load ptr, ptr %4, align 8
  store ptr %461, ptr @token_list, align 8
  br label %462

462:                                              ; preds = %457, %425
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @skipdeclare() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr @token_list, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct._token_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.35, i64 noundef 7) #14
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %9, ptr noundef @.str.394)
  %10 = call i32 @Exit(i32 noundef 10)
  br label %11

11:                                               ; preds = %8, %0
  br label %12

12:                                               ; preds = %20, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._token_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 59
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct._token_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  br label %12, !llvm.loop !41

24:                                               ; preds = %12
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct._token_item_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr @token_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @printtokenlist(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %4, ptr noundef @.str.395)
  %5 = load ptr, ptr @token_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._token_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef @.str.396, ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._token_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %6, !llvm.loop !42

25:                                               ; preds = %12
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef @.str.397)
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @check_hf_rename_refcount() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr @hf_rename_list, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %17, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef @.str.398, ptr noundef %15)
  call void @exit(i32 noundef 10) #13
  unreachable

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  br label %3, !llvm.loop !43

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @feof(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mergefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %7, ptr noundef @.str.399, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.10)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @feof(ptr noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fgetc(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @fputc(i32 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %11, !llvm.loop !44

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef @.str.400, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @remove(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @str_read_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %90, %61, %47, %36, %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %12

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %39
  store i32 0, ptr %8, align 4
  br label %12

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %73

58:                                               ; preds = %53, %48
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  %64 = load i8, ptr %62, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  store i8 %64, ptr %65, align 1
  br label %12

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

73:                                               ; preds = %53
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %90

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %7, align 8
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %86 = call noalias ptr @g_strdup(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  %93 = load i8, ptr %91, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  store i8 %93, ptr %94, align 1
  br label %12

96:                                               ; preds = %83, %67, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @register_new_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.64, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %27 = load i64, ptr %17, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load i64, ptr %16, align 8
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #15
  store ptr %31, ptr %18, align 8
  br label %53

32:                                               ; preds = %7
  %33 = load i64, ptr %16, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %17, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #15
  store ptr %47, ptr %18, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %17, align 8
  %51 = call noalias ptr @g_malloc0_n(i64 noundef %49, i64 noundef %50) #16
  store ptr %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %59, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr @type_list, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct._type_item_t, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct._type_item_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._type_item_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct._type_item_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct._type_item_t, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call noalias ptr @g_strdup(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct._type_item_t, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct._type_item_t, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct._type_item_t, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr @type_list, align 8
  %92 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_dissector_param_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #15
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr @dissector_param_list, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr @dissector_param_list, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @register_hf_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr @hf_rename_list, align 8
  store ptr %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %69, %8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strlen(ptr noundef %34) #14
  %36 = call i32 @strncmp(ptr noundef %30, ptr noundef %33, i64 noundef %35) #14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @find_hf_field(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @g_strcmp0(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %50, ptr noundef @.str.65, ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58)
  %59 = call i32 @Exit(i32 noundef 10)
  br label %60

60:                                               ; preds = %49, %38
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %143

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %19, align 8
  br label %26, !llvm.loop !45

73:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 24, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %74 = load i64, ptr %22, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %21, align 8
  %78 = call noalias ptr @g_malloc0(i64 noundef %77) #15
  store ptr %78, ptr %23, align 8
  br label %100

79:                                               ; preds = %73
  %80 = load i64, ptr %21, align 8
  %81 = call i1 @llvm.is.constant.i64(i64 %80)
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i64, ptr %22, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %21, align 8
  %87 = load i64, ptr %22, align 8
  %88 = udiv i64 -1, %87
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %82
  %91 = load i64, ptr %21, align 8
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %91, %92
  %94 = call noalias ptr @g_malloc0(i64 noundef %93) #15
  store ptr %94, ptr %23, align 8
  br label %99

95:                                               ; preds = %85, %79
  %96 = load i64, ptr %21, align 8
  %97 = load i64, ptr %22, align 8
  %98 = call noalias ptr @g_malloc0_n(i64 noundef %96, i64 noundef %97) #16
  store ptr %98, ptr %23, align 8
  br label %99

99:                                               ; preds = %95, %90
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %23, align 8
  store ptr %101, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %102 = load ptr, ptr %24, align 8
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr @hf_field_list, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  store ptr %111, ptr @hf_field_list, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr @eth_hf, align 8
  %121 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %120, ptr noundef @.str.66, ptr noundef %121)
  %122 = load ptr, ptr @eth_hfarr, align 8
  %123 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %122, ptr noundef @.str.67, ptr noundef %123)
  %124 = load ptr, ptr @eth_hfarr, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef @.str.68, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr @eth_hfarr, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %129, ptr noundef @.str.69, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %17, align 8
  %133 = call i64 @strlen(ptr noundef %132) #14
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %107
  %136 = load ptr, ptr @eth_hfarr, align 8
  %137 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef @.str.70, ptr noundef %137)
  br label %140

138:                                              ; preds = %107
  %139 = load ptr, ptr @eth_hfarr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef @.str.71)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr @eth_hfarr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %141, ptr noundef @.str.72)
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %140, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %144 = load ptr, ptr %9, align 8
  ret ptr %144
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_hf_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #15
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr @hf_rename_list, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr @hf_rename_list, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._hf_rename_item_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_hf_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @hf_field_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._hf_field_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !46

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef @.str.73, ptr noundef %26)
  %27 = call i32 @Exit(i32 noundef 10)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @fgetc(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pushtoken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc0(i64 noundef %11) #15
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #15
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc0_n(i64 noundef %30, i64 noundef %31) #16
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._token_item_t, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._token_item_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr @token_list, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr @token_list, align 8
  br label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @last_token_item, align 8
  %54 = getelementptr inbounds nuw %struct._token_item_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr @last_token_item, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @type_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._type_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._type_item_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %6, !llvm.loop !47

22:                                               ; preds = %16, %6
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %515, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #12
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.149)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %31 = load ptr, ptr @ifname, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %30, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %34)
  %35 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %35, ptr noundef @.str.72)
  %36 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %36, ptr noundef @.str.152)
  %37 = load ptr, ptr @eth_code, align 8
  %38 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %37, ptr noundef @.str.153, ptr noundef %38)
  %39 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %39, ptr noundef @.str.154)
  %40 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef @.str.155)
  %41 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef @.str.156)
  %42 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %42, ptr noundef @.str.157)
  %43 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %43, ptr noundef @.str.72)
  %44 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %45 = call ptr @register_new_type(ptr noundef @.str.149, ptr noundef %44, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 2)
  store ptr %45, ptr %3, align 8
  br label %514

46:                                               ; preds = %25
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef @.str.158)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %52 = load ptr, ptr @ifname, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %51, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %55)
  %56 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %56, ptr noundef @.str.72)
  %57 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %57, ptr noundef @.str.152)
  %58 = load ptr, ptr @eth_code, align 8
  %59 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef @.str.153, ptr noundef %59)
  %60 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %60, ptr noundef @.str.154)
  %61 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %61, ptr noundef @.str.155)
  %62 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %62, ptr noundef @.str.156)
  %63 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %63, ptr noundef @.str.157)
  %64 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %64, ptr noundef @.str.72)
  %65 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %66 = call ptr @register_new_type(ptr noundef @.str.158, ptr noundef %65, ptr noundef @.str.159, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 2)
  store ptr %66, ptr %3, align 8
  br label %513

67:                                               ; preds = %46
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @g_strcmp0(ptr noundef %68, ptr noundef @.str.160)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %73 = load ptr, ptr @ifname, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %72, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %76)
  %77 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef @.str.72)
  %78 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef @.str.152)
  %79 = load ptr, ptr @eth_code, align 8
  %80 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %79, ptr noundef @.str.153, ptr noundef %80)
  %81 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %81, ptr noundef @.str.154)
  %82 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %82, ptr noundef @.str.161)
  %83 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %83, ptr noundef @.str.156)
  %84 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %84, ptr noundef @.str.157)
  %85 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %85, ptr noundef @.str.72)
  %86 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %87 = call ptr @register_new_type(ptr noundef @.str.160, ptr noundef %86, ptr noundef @.str.103, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %87, ptr %3, align 8
  br label %512

88:                                               ; preds = %67
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @g_strcmp0(ptr noundef %89, ptr noundef @.str.162)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef @.str.163)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %98 = load ptr, ptr @ifname, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %101)
  %102 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %102, ptr noundef @.str.72)
  %103 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef @.str.152)
  %104 = load ptr, ptr @eth_code, align 8
  %105 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %104, ptr noundef @.str.153, ptr noundef %105)
  %106 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef @.str.154)
  %107 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %107, ptr noundef @.str.161)
  %108 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef @.str.156)
  %109 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %109, ptr noundef @.str.157)
  %110 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %110, ptr noundef @.str.72)
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @g_strcmp0(ptr noundef %111, ptr noundef @.str.162)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %96
  %115 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %116 = call ptr @register_new_type(ptr noundef @.str.162, ptr noundef %115, ptr noundef @.str.164, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %116, ptr %3, align 8
  br label %120

117:                                              ; preds = %96
  %118 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %119 = call ptr @register_new_type(ptr noundef @.str.163, ptr noundef %118, ptr noundef @.str.164, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %511

121:                                              ; preds = %92
  %122 = load ptr, ptr %2, align 8
  %123 = call i32 @g_strcmp0(ptr noundef %122, ptr noundef @.str.165)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %127 = load ptr, ptr @ifname, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %130)
  %131 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %131, ptr noundef @.str.72)
  %132 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %132, ptr noundef @.str.152)
  %133 = load ptr, ptr @eth_code, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %133, ptr noundef @.str.153, ptr noundef %134)
  %135 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %135, ptr noundef @.str.154)
  %136 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef @.str.166)
  %137 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %137, ptr noundef @.str.156)
  %138 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %138, ptr noundef @.str.157)
  %139 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %139, ptr noundef @.str.72)
  %140 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %141 = call ptr @register_new_type(ptr noundef @.str.165, ptr noundef %140, ptr noundef @.str.167, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 1)
  store ptr %141, ptr %3, align 8
  br label %510

142:                                              ; preds = %121
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @g_strcmp0(ptr noundef %143, ptr noundef @.str.168)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @g_strcmp0(ptr noundef %147, ptr noundef @.str.169)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %152 = load ptr, ptr @ifname, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %151, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %155)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef @.str.72)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef @.str.152)
  %158 = load ptr, ptr @eth_code, align 8
  %159 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef @.str.153, ptr noundef %159)
  %160 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %160, ptr noundef @.str.154)
  %161 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.166)
  %162 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %162, ptr noundef @.str.156)
  %163 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef @.str.157)
  %164 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef @.str.72)
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %165, ptr noundef @.str.168)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %150
  %169 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %170 = call ptr @register_new_type(ptr noundef @.str.168, ptr noundef %169, ptr noundef @.str.170, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 1)
  store ptr %170, ptr %3, align 8
  br label %174

171:                                              ; preds = %150
  %172 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %173 = call ptr @register_new_type(ptr noundef @.str.169, ptr noundef %172, ptr noundef @.str.170, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 1)
  store ptr %173, ptr %3, align 8
  br label %174

174:                                              ; preds = %171, %168
  br label %509

175:                                              ; preds = %146
  %176 = load ptr, ptr %2, align 8
  %177 = call i32 @g_strcmp0(ptr noundef %176, ptr noundef @.str.171)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %181 = load ptr, ptr @ifname, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %180, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %184)
  %185 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef @.str.72)
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef @.str.152)
  %187 = load ptr, ptr @eth_code, align 8
  %188 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %187, ptr noundef @.str.153, ptr noundef %188)
  %189 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.154)
  %190 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef @.str.166)
  %191 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef @.str.156)
  %192 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %192, ptr noundef @.str.157)
  %193 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %193, ptr noundef @.str.72)
  %194 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %195 = call ptr @register_new_type(ptr noundef @.str.171, ptr noundef %194, ptr noundef @.str.170, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 1)
  store ptr %195, ptr %3, align 8
  br label %508

196:                                              ; preds = %175
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 @g_strcmp0(ptr noundef %197, ptr noundef @.str.18)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %202 = load ptr, ptr @ifname, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %201, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %205)
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef @.str.72)
  %207 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %207, ptr noundef @.str.152)
  %208 = load ptr, ptr @eth_code, align 8
  %209 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %208, ptr noundef @.str.153, ptr noundef %209)
  %210 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %210, ptr noundef @.str.154)
  %211 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef @.str.172)
  %212 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %212, ptr noundef @.str.156)
  %213 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %213, ptr noundef @.str.157)
  %214 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %214, ptr noundef @.str.72)
  %215 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %216 = call ptr @register_new_type(ptr noundef @.str.18, ptr noundef %215, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %216, ptr %3, align 8
  br label %507

217:                                              ; preds = %196
  %218 = load ptr, ptr %2, align 8
  %219 = call i32 @g_strcmp0(ptr noundef %218, ptr noundef @.str.20)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %223 = load ptr, ptr @ifname, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %222, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %226)
  %227 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %227, ptr noundef @.str.72)
  %228 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %228, ptr noundef @.str.152)
  %229 = load ptr, ptr @eth_code, align 8
  %230 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %229, ptr noundef @.str.153, ptr noundef %230)
  %231 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.154)
  %232 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %232, ptr noundef @.str.175)
  %233 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef @.str.156)
  %234 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %234, ptr noundef @.str.157)
  %235 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef @.str.72)
  %236 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %237 = call ptr @register_new_type(ptr noundef @.str.20, ptr noundef %236, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %237, ptr %3, align 8
  br label %506

238:                                              ; preds = %217
  %239 = load ptr, ptr %2, align 8
  %240 = call i32 @g_strcmp0(ptr noundef %239, ptr noundef @.str.176)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 @g_strcmp0(ptr noundef %243, ptr noundef @.str.177)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %248 = load ptr, ptr @ifname, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %247, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %251)
  %252 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %252, ptr noundef @.str.72)
  %253 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %253, ptr noundef @.str.152)
  %254 = load ptr, ptr @eth_code, align 8
  %255 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %254, ptr noundef @.str.153, ptr noundef %255)
  %256 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef @.str.154)
  %257 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef @.str.178)
  %258 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef @.str.156)
  %259 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.157)
  %260 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %260, ptr noundef @.str.72)
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %263 = call ptr @register_new_type(ptr noundef %261, ptr noundef %262, ptr noundef @.str.179, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %263, ptr %3, align 8
  br label %505

264:                                              ; preds = %242
  %265 = load ptr, ptr %2, align 8
  %266 = call i32 @g_strcmp0(ptr noundef %265, ptr noundef @.str.180)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %290, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %270 = load ptr, ptr @ifname, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %269, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %273)
  %274 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef @.str.72)
  %275 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %275, ptr noundef @.str.181)
  %276 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef @.str.182)
  %277 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef @.str.72)
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef @.str.152)
  %279 = load ptr, ptr @eth_code, align 8
  %280 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %279, ptr noundef @.str.183, ptr noundef %280)
  %281 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %281, ptr noundef @.str.154)
  %282 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef @.str.184)
  %283 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %283, ptr noundef @.str.185)
  %284 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %284, ptr noundef @.str.186)
  %285 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %285, ptr noundef @.str.156)
  %286 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %286, ptr noundef @.str.157)
  %287 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef @.str.72)
  %288 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %289 = call ptr @register_new_type(ptr noundef @.str.180, ptr noundef %288, ptr noundef @.str.187, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %289, ptr %3, align 8
  br label %504

290:                                              ; preds = %264
  %291 = load ptr, ptr %2, align 8
  %292 = call i32 @g_strcmp0(ptr noundef %291, ptr noundef @.str.188)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %312, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %296 = load ptr, ptr @ifname, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %295, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %299)
  %300 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %300, ptr noundef @.str.72)
  %301 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %301, ptr noundef @.str.152)
  %302 = load ptr, ptr @eth_code, align 8
  %303 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %302, ptr noundef @.str.153, ptr noundef %303)
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef @.str.154)
  %305 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef @.str.189)
  %306 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %306, ptr noundef @.str.72)
  %307 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef @.str.156)
  %308 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %308, ptr noundef @.str.157)
  %309 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %309, ptr noundef @.str.72)
  %310 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %311 = call ptr @register_new_type(ptr noundef @.str.188, ptr noundef %310, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %311, ptr %3, align 8
  br label %503

312:                                              ; preds = %290
  %313 = load ptr, ptr %2, align 8
  %314 = call i32 @g_strcmp0(ptr noundef %313, ptr noundef @.str.192)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %335, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %318 = load ptr, ptr @ifname, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %317, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %321)
  %322 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %322, ptr noundef @.str.72)
  %323 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %323, ptr noundef @.str.152)
  %324 = load ptr, ptr @eth_code, align 8
  %325 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %324, ptr noundef @.str.153, ptr noundef %325)
  %326 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %326, ptr noundef @.str.154)
  %327 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %327, ptr noundef @.str.193)
  %328 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %328, ptr noundef @.str.189)
  %329 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %329, ptr noundef @.str.72)
  %330 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %330, ptr noundef @.str.156)
  %331 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %331, ptr noundef @.str.157)
  %332 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %332, ptr noundef @.str.72)
  %333 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %334 = call ptr @register_new_type(ptr noundef @.str.192, ptr noundef %333, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %334, ptr %3, align 8
  br label %502

335:                                              ; preds = %312
  %336 = load ptr, ptr %2, align 8
  %337 = call i32 @g_strcmp0(ptr noundef %336, ptr noundef @.str.194)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %358, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %341 = load ptr, ptr @ifname, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %340, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %344)
  %345 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %345, ptr noundef @.str.72)
  %346 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %346, ptr noundef @.str.152)
  %347 = load ptr, ptr @eth_code, align 8
  %348 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %347, ptr noundef @.str.153, ptr noundef %348)
  %349 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %349, ptr noundef @.str.154)
  %350 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %350, ptr noundef @.str.193)
  %351 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %351, ptr noundef @.str.189)
  %352 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %352, ptr noundef @.str.72)
  %353 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %353, ptr noundef @.str.156)
  %354 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %354, ptr noundef @.str.157)
  %355 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %355, ptr noundef @.str.72)
  %356 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %357 = call ptr @register_new_type(ptr noundef @.str.194, ptr noundef %356, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %357, ptr %3, align 8
  br label %501

358:                                              ; preds = %335
  %359 = load ptr, ptr %2, align 8
  %360 = call i32 @g_strcmp0(ptr noundef %359, ptr noundef @.str.195)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %381, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %364 = load ptr, ptr @ifname, align 8
  %365 = load ptr, ptr %2, align 8
  %366 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %363, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %364, ptr noundef %365)
  %367 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %367)
  %368 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %368, ptr noundef @.str.72)
  %369 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %369, ptr noundef @.str.152)
  %370 = load ptr, ptr @eth_code, align 8
  %371 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %370, ptr noundef @.str.153, ptr noundef %371)
  %372 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %372, ptr noundef @.str.154)
  %373 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %373, ptr noundef @.str.72)
  %374 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %374, ptr noundef @.str.196)
  %375 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %375, ptr noundef @.str.72)
  %376 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %376, ptr noundef @.str.156)
  %377 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %377, ptr noundef @.str.157)
  %378 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.72)
  %379 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %380 = call ptr @register_new_type(ptr noundef @.str.195, ptr noundef %379, ptr noundef @.str.197, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %380, ptr %3, align 8
  br label %500

381:                                              ; preds = %358
  %382 = load ptr, ptr %2, align 8
  %383 = call i32 @g_strcmp0(ptr noundef %382, ptr noundef @.str.198)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %404, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %387 = load ptr, ptr @ifname, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %386, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %387, ptr noundef %388)
  %390 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %390)
  %391 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %391, ptr noundef @.str.72)
  %392 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %392, ptr noundef @.str.152)
  %393 = load ptr, ptr @eth_code, align 8
  %394 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %393, ptr noundef @.str.153, ptr noundef %394)
  %395 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %395, ptr noundef @.str.154)
  %396 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %396, ptr noundef @.str.72)
  %397 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %397, ptr noundef @.str.196)
  %398 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %398, ptr noundef @.str.72)
  %399 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %399, ptr noundef @.str.156)
  %400 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef @.str.157)
  %401 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %401, ptr noundef @.str.72)
  %402 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %403 = call ptr @register_new_type(ptr noundef @.str.198, ptr noundef %402, ptr noundef @.str.199, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %403, ptr %3, align 8
  br label %499

404:                                              ; preds = %381
  %405 = load ptr, ptr %2, align 8
  %406 = call i32 @g_strcmp0(ptr noundef %405, ptr noundef @.str.22)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %428, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %410 = load ptr, ptr @ifname, align 8
  %411 = load ptr, ptr %2, align 8
  %412 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %409, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %410, ptr noundef %411)
  %413 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %413)
  %414 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %414, ptr noundef @.str.72)
  %415 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %415, ptr noundef @.str.152)
  %416 = load ptr, ptr @eth_code, align 8
  %417 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %416, ptr noundef @.str.153, ptr noundef %417)
  %418 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %418, ptr noundef @.str.154)
  %419 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %419, ptr noundef @.str.200)
  %420 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %420, ptr noundef @.str.193)
  %421 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %421, ptr noundef @.str.201)
  %422 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %422, ptr noundef @.str.72)
  %423 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %423, ptr noundef @.str.156)
  %424 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %424, ptr noundef @.str.157)
  %425 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %425, ptr noundef @.str.72)
  %426 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %427 = call ptr @register_new_type(ptr noundef @.str.22, ptr noundef %426, ptr noundef @.str.197, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 8)
  store ptr %427, ptr %3, align 8
  br label %498

428:                                              ; preds = %404
  %429 = load ptr, ptr %2, align 8
  %430 = call i32 @g_strcmp0(ptr noundef %429, ptr noundef @.str.202)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %451, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %434 = load ptr, ptr @ifname, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %433, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %434, ptr noundef %435)
  %437 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %437)
  %438 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %438, ptr noundef @.str.72)
  %439 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %439, ptr noundef @.str.152)
  %440 = load ptr, ptr @eth_code, align 8
  %441 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %440, ptr noundef @.str.153, ptr noundef %441)
  %442 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %442, ptr noundef @.str.154)
  %443 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %443, ptr noundef @.str.72)
  %444 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %444, ptr noundef @.str.203)
  %445 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %445, ptr noundef @.str.72)
  %446 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %446, ptr noundef @.str.156)
  %447 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %447, ptr noundef @.str.157)
  %448 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %448, ptr noundef @.str.72)
  %449 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %450 = call ptr @register_new_type(ptr noundef @.str.202, ptr noundef %449, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %450, ptr %3, align 8
  br label %497

451:                                              ; preds = %428
  %452 = load ptr, ptr %2, align 8
  %453 = call i32 @g_strcmp0(ptr noundef %452, ptr noundef @.str.204)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %472, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %457 = load ptr, ptr @ifname, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %456, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %457, ptr noundef %458)
  %460 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %460)
  %461 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %461, ptr noundef @.str.72)
  %462 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %462, ptr noundef @.str.152)
  %463 = load ptr, ptr @eth_code, align 8
  %464 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %463, ptr noundef @.str.183, ptr noundef %464)
  %465 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %465, ptr noundef @.str.154)
  %466 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %466, ptr noundef @.str.205)
  %467 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %467, ptr noundef @.str.156)
  %468 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %468, ptr noundef @.str.157)
  %469 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %469, ptr noundef @.str.72)
  %470 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %471 = call ptr @register_new_type(ptr noundef @.str.204, ptr noundef %470, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 4)
  store ptr %471, ptr %3, align 8
  br label %496

472:                                              ; preds = %451
  %473 = load ptr, ptr %2, align 8
  %474 = call i32 @g_strcmp0(ptr noundef %473, ptr noundef @.str.16)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %495, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %478 = load ptr, ptr @ifname, align 8
  %479 = load ptr, ptr %2, align 8
  %480 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %477, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.150, ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.151, ptr noundef %481)
  %482 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %482, ptr noundef @.str.72)
  %483 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %483, ptr noundef @.str.152)
  %484 = load ptr, ptr @eth_code, align 8
  %485 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %484, ptr noundef @.str.153, ptr noundef %485)
  %486 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %486, ptr noundef @.str.154)
  %487 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %487, ptr noundef @.str.200)
  %488 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %488, ptr noundef @.str.161)
  %489 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %489, ptr noundef @.str.72)
  %490 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %490, ptr noundef @.str.156)
  %491 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %491, ptr noundef @.str.157)
  %492 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %492, ptr noundef @.str.72)
  %493 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %494 = call ptr @register_new_type(ptr noundef @.str.16, ptr noundef %493, ptr noundef @.str.103, ptr noundef @.str.206, ptr noundef @.str.98, ptr noundef @.str.207, i32 noundef 4)
  store ptr %494, ptr %3, align 8
  br label %495

495:                                              ; preds = %476, %472
  br label %496

496:                                              ; preds = %495, %455
  br label %497

497:                                              ; preds = %496, %432
  br label %498

498:                                              ; preds = %497, %408
  br label %499

499:                                              ; preds = %498, %385
  br label %500

500:                                              ; preds = %499, %362
  br label %501

501:                                              ; preds = %500, %339
  br label %502

502:                                              ; preds = %501, %316
  br label %503

503:                                              ; preds = %502, %294
  br label %504

504:                                              ; preds = %503, %268
  br label %505

505:                                              ; preds = %504, %246
  br label %506

506:                                              ; preds = %505, %221
  br label %507

507:                                              ; preds = %506, %200
  br label %508

508:                                              ; preds = %507, %179
  br label %509

509:                                              ; preds = %508, %174
  br label %510

510:                                              ; preds = %509, %125
  br label %511

511:                                              ; preds = %510, %120
  br label %512

512:                                              ; preds = %511, %71
  br label %513

513:                                              ; preds = %512, %50
  br label %514

514:                                              ; preds = %513, %29
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #12
  br label %515

515:                                              ; preds = %514, %22
  %516 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %516
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_if_to_emit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @no_emit_list, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._no_emit_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.291, ptr noundef %18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._no_emit_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %7, !llvm.loop !48

24:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @prepend_pointer_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %11, !llvm.loop !49

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %64, %24
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = call noalias ptr @g_malloc0(i64 noundef %34) #15
  store ptr %35, ptr %8, align 8
  br label %57

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 -1, %44
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = mul i64 %48, %49
  %51 = call noalias ptr @g_malloc0(i64 noundef %50) #15
  store ptr %51, ptr %8, align 8
  br label %56

52:                                               ; preds = %42, %36
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noalias ptr @g_malloc0_n(i64 noundef %53, i64 noundef %54) #16
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %63, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #13
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr @pointer_default, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._pointer_item_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %3, align 8
  br label %26, !llvm.loop !50

72:                                               ; preds = %26
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_dissector_param_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @dissector_param_list, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._dissector_param_value_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %7, !llvm.loop !51

26:                                               ; preds = %7
  store ptr @.str.98, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ptr_to_define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_strcmp0(ptr noundef %4, ptr noundef @.str.83)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.292, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.147)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.293, ptr %2, align 8
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.84)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.294, ptr %2, align 8
  br label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %21, ptr noundef @.str.295, ptr noundef %22)
  call void @exit(i32 noundef 10) #13
  unreachable

23:                                               ; preds = %17, %12, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_union_tag_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @union_tag_size_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %18

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._union_tag_size_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !52

24:                                               ; preds = %5
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef @.str.335, ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef @.str.336)
  call void @exit(i32 noundef 10) #13
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @case2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 109, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { alwaysinline "min-legal-vector-width"="0" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

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
